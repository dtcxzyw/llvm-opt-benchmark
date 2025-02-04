target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Sbd_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, [6 x i32], i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Sbd_Str_t_ = type { i32, i32, [10 x i32], i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Computing %d offset and %d onset minterms for node %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Found stuck-at-%d node %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Node %d.  Useful divisors = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Lev : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"    : \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Sims: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ctrl: \00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Exploring %d x %d covering table.\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Generated matrix with %d x %d entries.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Onset\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Generated cover with %d entries.\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Cannot find a feasible cover.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Candidate support:  \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Node %d:  Undecided.\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Node %d:  SAT.\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Node %d:  UNSAT.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Node %d:  UNSAT.   \00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"The cut at node %d is not topological.\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Delay %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Replacing node %d by literal %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"K = %d. S = %d. N = %d. P = %d.  \00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"Try = %d. Use = %d.  C = %d. 1 = %d. 2 = %d. 3a = %d. 3b = %d.  Lev = %d.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Cov\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Qbf\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Oth\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Sbd_ParSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 68, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %4, i32 0, i32 0
  store i32 4, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %6, i32 0, i32 1
  store i32 3, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = mul nsw i32 %11, %14
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %19, i32 0, i32 3
  store i32 128, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %21, i32 0, i32 4
  store i32 5, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %23, i32 0, i32 5
  store i32 4, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %25, i32 0, i32 6
  store i32 2000, ptr %26, align 4, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %29, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %31, i32 0, i32 9
  store i32 1, ptr %32, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 4, !tbaa !20
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %35, i32 0, i32 11
  store i32 0, ptr %36, align 4, !tbaa !21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %37, i32 0, i32 12
  store i32 0, ptr %38, align 4, !tbaa !22
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 4, !tbaa !23
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %43, i32 0, i32 15
  store i32 0, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 4, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManWindowRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_WecStart(i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_BitStart(i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = call i32 @Gia_ManLevelNum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Gia_ManCreateRefs(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Gia_ManCleanMark0(ptr noundef %32)
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %56, %3
  %34 = load i32, ptr %13, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i32, ptr %13, align 4, !tbaa !29
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i1 [ false, %33 ], [ %46, %40 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = load i32, ptr %16, align 4, !tbaa !29
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !52
  %53 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  %55 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !29
  br label %33, !llvm.loop !53

59:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, ptr %13, align 4, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = load i32, ptr %13, align 4, !tbaa !29
  %71 = call ptr @Gia_ManCo(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjFaninId0p(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !32
  %77 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_BitWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !29
  br label %60, !llvm.loop !56

81:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %182, %81
  %83 = load i32, ptr %16, align 4, !tbaa !29
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %185

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = load i32, ptr %16, align 4, !tbaa !29
  %91 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %181

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %96 = load ptr, ptr %12, align 8, !tbaa !32
  %97 = load i32, ptr %16, align 4, !tbaa !29
  %98 = call i32 @Vec_BitEntry(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = load i32, ptr %16, align 4, !tbaa !29
  %103 = call i32 @Gia_ObjRefNumId(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %6, align 4, !tbaa !29
  %105 = icmp sge i32 %103, %104
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i1 [ true, %95 ], [ %105, %100 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %18, align 4, !tbaa !29
  %109 = load ptr, ptr %8, align 8, !tbaa !30
  %110 = load ptr, ptr %4, align 8, !tbaa !27
  %111 = load i32, ptr %16, align 4, !tbaa !29
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %16, align 4, !tbaa !29
  %114 = call i32 @Gia_ObjFaninId0(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !52
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = load i32, ptr %16, align 4, !tbaa !29
  %119 = call ptr @Gia_ManObj(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %16, align 4, !tbaa !29
  %121 = call i32 @Gia_ObjFaninId1(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Vec_WecEntry(ptr noundef %116, i32 noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !52
  %123 = load ptr, ptr %8, align 8, !tbaa !30
  %124 = load i32, ptr %16, align 4, !tbaa !29
  %125 = call ptr @Vec_WecEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %9, align 8, !tbaa !52
  %126 = load ptr, ptr %10, align 8, !tbaa !52
  %127 = load ptr, ptr %11, align 8, !tbaa !52
  %128 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 0, ptr %15, align 4, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %169, %106
  %130 = load i32, ptr %14, align 4, !tbaa !29
  %131 = load ptr, ptr %9, align 8, !tbaa !52
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !52
  %136 = load i32, ptr %14, align 4, !tbaa !29
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %172

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %141 = load i32, ptr %18, align 4, !tbaa !29
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !27
  %145 = load i32, ptr %16, align 4, !tbaa !29
  %146 = call i32 @Gia_ObjLevelId(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !27
  %148 = load i32, ptr %17, align 4, !tbaa !29
  %149 = call i32 @Gia_ObjLevelId(ptr noundef %147, i32 noundef %148)
  %150 = sub nsw i32 %146, %149
  %151 = load i32, ptr %5, align 4, !tbaa !29
  %152 = icmp sge i32 %150, %151
  br label %153

153:                                              ; preds = %143, %140
  %154 = phi i1 [ true, %140 ], [ %152, %143 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %19, align 4, !tbaa !29
  %156 = load ptr, ptr %7, align 8, !tbaa !30
  %157 = load i32, ptr %17, align 4, !tbaa !29
  %158 = load i32, ptr %16, align 4, !tbaa !29
  %159 = load i32, ptr %19, align 4, !tbaa !29
  %160 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef %159)
  call void @Vec_WecPush(ptr noundef %156, i32 noundef %157, i32 noundef %160)
  %161 = load i32, ptr %19, align 4, !tbaa !29
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %9, align 8, !tbaa !52
  %165 = load i32, ptr %15, align 4, !tbaa !29
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !29
  %167 = load i32, ptr %17, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4, !tbaa !29
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !29
  br label %129, !llvm.loop !58

172:                                              ; preds = %138
  %173 = load ptr, ptr %9, align 8, !tbaa !52
  %174 = load i32, ptr %15, align 4, !tbaa !29
  call void @Vec_IntShrink(ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %18, align 4, !tbaa !29
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8, !tbaa !52
  %179 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %181

181:                                              ; preds = %180, %94
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !29
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !29
  br label %82, !llvm.loop !59

185:                                              ; preds = %82
  %186 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Vec_WecFree(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Vec_BitFree(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !29
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %2, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

declare i32 @Gia_ManLevelNum(ptr noundef) #4

declare void @Gia_ManCreateRefs(ptr noundef) #4

declare void @Gia_ManCleanMark0(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !65
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !29
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %5, align 4, !tbaa !29
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !29
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #16
  store ptr %10, ptr %8, align 8, !tbaa !73
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %12, i32 0, i32 22
  store i64 %11, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call ptr @Sbd_ManWindowRoots(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_IntStart(i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %36, %42
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = call ptr @Vec_IntStartFull(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %70, %2
  %53 = load i32, ptr %5, align 4, !tbaa !29
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = mul nsw i32 %57, %62
  %64 = call ptr @Vec_WrdStart(i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %5, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8, !tbaa !86
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !29
  br label %52, !llvm.loop !87

73:                                               ; preds = %52
  %74 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8, !tbaa !88
  %77 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %78 = load ptr, ptr %8, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8, !tbaa !89
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %81 = load ptr, ptr %8, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8, !tbaa !90
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %84 = load ptr, ptr %8, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %84, i32 0, i32 28
  store ptr %83, ptr %85, align 8, !tbaa !91
  %86 = load ptr, ptr %3, align 8, !tbaa !27
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = call ptr @Vec_IntAlloc(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %89, i32 0, i32 29
  store ptr %88, ptr %90, align 8, !tbaa !92
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = call i32 @Gia_ManObjNum(ptr noundef %91)
  %93 = call ptr @Vec_IntStart(i32 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8, !tbaa !93
  %96 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %97 = load ptr, ptr %8, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %97, i32 0, i32 31
  store ptr %96, ptr %98, align 8, !tbaa !94
  %99 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %100 = load ptr, ptr %8, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %100, i32 0, i32 32
  store ptr %99, ptr %101, align 8, !tbaa !95
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %103 = load ptr, ptr %8, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %103, i32 0, i32 33
  store ptr %102, ptr %104, align 8, !tbaa !96
  %105 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %106 = load ptr, ptr %8, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %106, i32 0, i32 34
  store ptr %105, ptr %107, align 8, !tbaa !97
  %108 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %109 = load ptr, ptr %8, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %109, i32 0, i32 35
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  store ptr %108, ptr %111, align 8, !tbaa !52
  %112 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %113 = load ptr, ptr %8, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %113, i32 0, i32 35
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %112, ptr %115, align 8, !tbaa !52
  %116 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %117 = load ptr, ptr %8, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %117, i32 0, i32 36
  store ptr %116, ptr %118, align 8, !tbaa !98
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %144, %73
  %120 = load i32, ptr %5, align 4, !tbaa !29
  %121 = load ptr, ptr %3, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = load ptr, ptr %3, align 8, !tbaa !27
  %129 = load i32, ptr %5, align 4, !tbaa !29
  %130 = call ptr @Gia_ManCi(ptr noundef %128, i32 noundef %129)
  %131 = call i32 @Gia_ObjId(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %7, align 4, !tbaa !29
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi i1 [ false, %119 ], [ %132, %126 ]
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %136 = load ptr, ptr %8, align 8, !tbaa !73
  %137 = load i32, ptr %7, align 4, !tbaa !29
  %138 = call ptr @Sbd_ObjCut(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !99
  %139 = load ptr, ptr %9, align 8, !tbaa !99
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 1, ptr %140, align 4, !tbaa !29
  %141 = load i32, ptr %7, align 4, !tbaa !29
  %142 = load ptr, ptr %9, align 8, !tbaa !99
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %141, ptr %143, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %5, align 4, !tbaa !29
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !29
  br label %119, !llvm.loop !100

147:                                              ; preds = %133
  %148 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %186, %147
  %150 = load i32, ptr %5, align 4, !tbaa !29
  %151 = load ptr, ptr %3, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = load ptr, ptr %3, align 8, !tbaa !27
  %159 = load i32, ptr %5, align 4, !tbaa !29
  %160 = call ptr @Gia_ManCi(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjId(ptr noundef %157, ptr noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !29
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i1 [ false, %149 ], [ %162, %156 ]
  br i1 %164, label %165, label %189

165:                                              ; preds = %163
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %6, align 4, !tbaa !29
  %168 = load ptr, ptr %8, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %166
  %175 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %176 = load ptr, ptr %8, align 8, !tbaa !73
  %177 = load i32, ptr %7, align 4, !tbaa !29
  %178 = call ptr @Sbd_ObjSim0(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr %6, align 4, !tbaa !29
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 %175, ptr %181, align 8, !tbaa !101
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %6, align 4, !tbaa !29
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4, !tbaa !29
  br label %166, !llvm.loop !102

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4, !tbaa !29
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !29
  br label %149, !llvm.loop !103

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !27
  %196 = load ptr, ptr %8, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !19
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = call ptr @Sbd_StoAlloc(ptr noundef %195, ptr noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef %213, i32 noundef 1)
  %215 = load ptr, ptr %8, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %215, i32 0, i32 23
  store ptr %214, ptr %216, align 8, !tbaa !104
  br label %259

217:                                              ; preds = %189
  %218 = load ptr, ptr %3, align 8, !tbaa !27
  %219 = load ptr, ptr %8, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = call ptr @Sbd_StoAlloc(ptr noundef %218, ptr noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %8, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %238, i32 0, i32 23
  store ptr %237, ptr %239, align 8, !tbaa !104
  %240 = load ptr, ptr %3, align 8, !tbaa !27
  %241 = load ptr, ptr %8, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !85
  %244 = load ptr, ptr %8, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = call ptr @Sbd_ManCutServerStart(ptr noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef null, ptr noundef null, i32 noundef %249, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %8, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %257, i32 0, i32 24
  store ptr %256, ptr %258, align 8, !tbaa !105
  br label %259

259:                                              ; preds = %217, %194
  %260 = load ptr, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %260
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !86
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !106
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = load i32, ptr %2, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !86
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !106
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !111
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjCut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare i32 @Gia_ManRandom(i32 noundef) #4

declare i64 @Gia_ManRandomW(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjSim0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

declare ptr @Sbd_StoAlloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Sbd_ManCutServerStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Sbd_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  call void @Vec_WecFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  call void @Vec_IntFree(ptr noundef %15)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %26, %1
  %17 = load i32, ptr %3, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  call void @Vec_WrdFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !29
  br label %16, !llvm.loop !112

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  call void @Vec_WecFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %60, i32 0, i32 35
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %64, i32 0, i32 35
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %68, i32 0, i32 36
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  call void @Vec_WrdFree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %71, i32 0, i32 37
  call void @sat_solver_delete_p(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %29
  %78 = load ptr, ptr %2, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  call void @Sbd_StoFree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %29
  %82 = load ptr, ptr %2, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  call void @Sbd_ManCutServerStop(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %2, align 8, !tbaa !73
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %94) #13
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !109
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_delete_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  call void @sat_solver_delete(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr null, ptr %10, align 8, !tbaa !115
  ret void
}

declare void @Sbd_StoFree(ptr noundef) #4

declare void @Sbd_ManCutServerStop(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Sbd_ManPropagateControlOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = call i32 @Gia_ObjFaninId0(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = call i32 @Gia_ObjFaninId1(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = call ptr @Sbd_ObjSim2(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = call ptr @Sbd_ObjSim2(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = call ptr @Sbd_ObjSim2(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = call ptr @Sbd_ObjSim3(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = call ptr @Sbd_ObjSim3(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = load i32, ptr %8, align 4, !tbaa !29
  %43 = call ptr @Sbd_ObjSim3(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !116
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %97, %2
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !116
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %10, align 8, !tbaa !116
  %59 = load i32, ptr %6, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = or i64 %62, %57
  store i64 %63, ptr %61, align 8, !tbaa !101
  %64 = load ptr, ptr %9, align 8, !tbaa !116
  %65 = load i32, ptr %6, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %11, align 8, !tbaa !116
  %70 = load i32, ptr %6, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !101
  %74 = or i64 %73, %68
  store i64 %74, ptr %72, align 8, !tbaa !101
  %75 = load ptr, ptr %12, align 8, !tbaa !116
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %13, align 8, !tbaa !116
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = or i64 %84, %79
  store i64 %85, ptr %83, align 8, !tbaa !101
  %86 = load ptr, ptr %12, align 8, !tbaa !116
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !101
  %91 = load ptr, ptr %14, align 8, !tbaa !116
  %92 = load i32, ptr %6, align 4, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = or i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !101
  br label %97

97:                                               ; preds = %52
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !29
  br label %44, !llvm.loop !117

100:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjSim2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjSim3(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManPropagateControl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = call ptr @Sbd_ObjSim3(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = call ptr @Sbd_ObjSim2(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  call void @Abc_TtCopy(ptr noundef %11, ptr noundef %14, i32 noundef %19, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi i1 [ false, %20 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = call ptr @Sbd_ObjSim2(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !18
  call void @Abc_TtClear(ptr noundef %39, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = call ptr @Sbd_ObjSim3(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !18
  call void @Abc_TtClear(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !29
  br label %20, !llvm.loop !118

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = load i32, ptr %4, align 4, !tbaa !29
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %85, %56
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = load i32, ptr %6, align 4, !tbaa !29
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ true, %65 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load i32, ptr %7, align 4, !tbaa !29
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !73
  %83 = load i32, ptr %7, align 4, !tbaa !29
  call void @Sbd_ManPropagateControlOne(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4, !tbaa !29
  br label %62, !llvm.loop !119

88:                                               ; preds = %71
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %5, align 8, !tbaa !101
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !120
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %8, align 4, !tbaa !29
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !29
  br label %13, !llvm.loop !121

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !29
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !116
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = load ptr, ptr %5, align 8, !tbaa !116
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !29
  br label %33, !llvm.loop !122

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !29
  br label %6, !llvm.loop !123

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManUpdateOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  call void @Vec_WecClear(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load i32, ptr %10, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  call void @Vec_WecInit(ptr noundef %21, i32 noundef %23)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %49, %2
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_WecPush(ptr noundef %42, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !29
  br label %24, !llvm.loop !124

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  call void @Vec_IntClear(ptr noundef %55)
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %111, %52
  %57 = load i32, ptr %5, align 4, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %58, i32 0, i32 34
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = call i32 @Vec_WecSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = load i32, ptr %5, align 4, !tbaa !29
  %68 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %114

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Vec_IntSort(ptr noundef %72, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %97, %71
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = load ptr, ptr %8, align 8, !tbaa !52
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !52
  %80 = load i32, ptr %6, align 4, !tbaa !29
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = load i32, ptr %7, align 4, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !29
  br label %73, !llvm.loop !125

100:                                              ; preds = %82
  %101 = load i32, ptr %5, align 4, !tbaa !29
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = sub nsw i32 %102, 2
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !tbaa !29
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !29
  br label %56, !llvm.loop !126

114:                                              ; preds = %69
  %115 = load ptr, ptr %3, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %115, i32 0, i32 32
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  call void @Vec_IntClear(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %118, i32 0, i32 26
  store i32 -1, ptr %119, align 4, !tbaa !127
  %120 = load i32, ptr %9, align 4, !tbaa !29
  %121 = sub nsw i32 %120, 63
  %122 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %121)
  store i32 %122, ptr %5, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %161, %114
  %124 = load i32, ptr %5, align 4, !tbaa !29
  %125 = load i32, ptr %9, align 4, !tbaa !29
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = load i32, ptr %5, align 4, !tbaa !29
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !29
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i1 [ false, %123 ], [ true, %127 ]
  br i1 %134, label %135, label %164

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = load i32, ptr %7, align 4, !tbaa !29
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr %10, align 4, !tbaa !29
  %147 = sub nsw i32 %146, 2
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %3, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %150, i32 0, i32 32
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %154, i32 0, i32 26
  store i32 %153, ptr %155, align 4, !tbaa !127
  br label %156

156:                                              ; preds = %149, %140, %135
  %157 = load ptr, ptr %3, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %157, i32 0, i32 32
  %159 = load ptr, ptr %158, align 8, !tbaa !95
  %160 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !29
  br label %123, !llvm.loop !128

164:                                              ; preds = %133
  %165 = load ptr, ptr %3, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %165, i32 0, i32 26
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %170, i32 0, i32 26
  store i32 0, ptr %171, align 4, !tbaa !127
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %3, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8, !tbaa !96
  %176 = load ptr, ptr %3, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  call void @Vec_IntFill(ptr noundef %175, i32 noundef %179, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !29
  br label %5, !llvm.loop !129

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !29
  br label %10, !llvm.loop !130

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManWindowSim_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %276

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i32, ptr %6, align 4, !tbaa !29
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = call i32 @Gia_ObjFaninId0(ptr noundef %45, i32 noundef %46)
  call void @Sbd_ManWindowSim_rec(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = call i32 @Gia_ObjFaninId1(ptr noundef %49, i32 noundef %50)
  call void @Sbd_ManWindowSim_rec(ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 30
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  call void @Vec_IntWriteEntry(ptr noundef %62, i32 noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = load i32, ptr %6, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %59, %52
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %74 = call i32 @Gia_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %276

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !66
  %79 = call i32 @Gia_ObjIsXor(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %168

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !73
  %83 = load i32, ptr %6, align 4, !tbaa !29
  %84 = call ptr @Sbd_ObjSim0(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = call i32 @Gia_ObjFaninId0(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Sbd_ObjSim0(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !73
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = load i32, ptr %6, align 4, !tbaa !29
  %93 = call i32 @Gia_ObjFaninId1(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @Sbd_ObjSim0(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !66
  %101 = call i32 @Gia_ObjFaninC0(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !66
  %103 = call i32 @Gia_ObjFaninC1(ptr noundef %102)
  %104 = xor i32 %101, %103
  call void @Abc_TtXor(ptr noundef %84, ptr noundef %89, ptr noundef %94, i32 noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !66
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 30
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %167

111:                                              ; preds = %81
  %112 = load ptr, ptr %3, align 8, !tbaa !73
  %113 = load i32, ptr %6, align 4, !tbaa !29
  %114 = call ptr @Sbd_ObjSim1(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !66
  %116 = call ptr @Gia_ObjFanin0(ptr noundef %115)
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 30
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = load ptr, ptr %3, align 8, !tbaa !73
  %124 = load ptr, ptr %5, align 8, !tbaa !66
  %125 = load i32, ptr %6, align 4, !tbaa !29
  %126 = call i32 @Gia_ObjFaninId0(ptr noundef %124, i32 noundef %125)
  %127 = call ptr @Sbd_ObjSim1(ptr noundef %123, i32 noundef %126)
  br label %134

128:                                              ; preds = %111
  %129 = load ptr, ptr %3, align 8, !tbaa !73
  %130 = load ptr, ptr %5, align 8, !tbaa !66
  %131 = load i32, ptr %6, align 4, !tbaa !29
  %132 = call i32 @Gia_ObjFaninId0(ptr noundef %130, i32 noundef %131)
  %133 = call ptr @Sbd_ObjSim0(ptr noundef %129, i32 noundef %132)
  br label %134

134:                                              ; preds = %128, %122
  %135 = phi ptr [ %127, %122 ], [ %133, %128 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !66
  %137 = call ptr @Gia_ObjFanin1(ptr noundef %136)
  %138 = load i64, ptr %137, align 4
  %139 = lshr i64 %138, 30
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !73
  %145 = load ptr, ptr %5, align 8, !tbaa !66
  %146 = load i32, ptr %6, align 4, !tbaa !29
  %147 = call i32 @Gia_ObjFaninId1(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Sbd_ObjSim1(ptr noundef %144, i32 noundef %147)
  br label %155

149:                                              ; preds = %134
  %150 = load ptr, ptr %3, align 8, !tbaa !73
  %151 = load ptr, ptr %5, align 8, !tbaa !66
  %152 = load i32, ptr %6, align 4, !tbaa !29
  %153 = call i32 @Gia_ObjFaninId1(ptr noundef %151, i32 noundef %152)
  %154 = call ptr @Sbd_ObjSim0(ptr noundef %150, i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %143
  %156 = phi ptr [ %148, %143 ], [ %154, %149 ]
  %157 = load ptr, ptr %3, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = load ptr, ptr %5, align 8, !tbaa !66
  %163 = call i32 @Gia_ObjFaninC0(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !66
  %165 = call i32 @Gia_ObjFaninC1(ptr noundef %164)
  %166 = xor i32 %163, %165
  call void @Abc_TtXor(ptr noundef %114, ptr noundef %135, ptr noundef %156, i32 noundef %161, i32 noundef %166)
  br label %167

167:                                              ; preds = %155, %81
  br label %253

168:                                              ; preds = %77
  %169 = load ptr, ptr %3, align 8, !tbaa !73
  %170 = load i32, ptr %6, align 4, !tbaa !29
  %171 = call ptr @Sbd_ObjSim0(ptr noundef %169, i32 noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !73
  %173 = load ptr, ptr %5, align 8, !tbaa !66
  %174 = load i32, ptr %6, align 4, !tbaa !29
  %175 = call i32 @Gia_ObjFaninId0(ptr noundef %173, i32 noundef %174)
  %176 = call ptr @Sbd_ObjSim0(ptr noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !66
  %178 = call i32 @Gia_ObjFaninC0(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !73
  %180 = load ptr, ptr %5, align 8, !tbaa !66
  %181 = load i32, ptr %6, align 4, !tbaa !29
  %182 = call i32 @Gia_ObjFaninId1(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Sbd_ObjSim0(ptr noundef %179, i32 noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !66
  %185 = call i32 @Gia_ObjFaninC1(ptr noundef %184)
  %186 = load ptr, ptr %3, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %189, align 4, !tbaa !18
  call void @Abc_TtAndCompl(ptr noundef %171, ptr noundef %176, i32 noundef %178, ptr noundef %183, i32 noundef %185, i32 noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !66
  %192 = load i64, ptr %191, align 4
  %193 = lshr i64 %192, 30
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %252

197:                                              ; preds = %168
  %198 = load ptr, ptr %3, align 8, !tbaa !73
  %199 = load i32, ptr %6, align 4, !tbaa !29
  %200 = call ptr @Sbd_ObjSim1(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !66
  %202 = call ptr @Gia_ObjFanin0(ptr noundef %201)
  %203 = load i64, ptr %202, align 4
  %204 = lshr i64 %203, 30
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8, !tbaa !73
  %210 = load ptr, ptr %5, align 8, !tbaa !66
  %211 = load i32, ptr %6, align 4, !tbaa !29
  %212 = call i32 @Gia_ObjFaninId0(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @Sbd_ObjSim1(ptr noundef %209, i32 noundef %212)
  br label %220

214:                                              ; preds = %197
  %215 = load ptr, ptr %3, align 8, !tbaa !73
  %216 = load ptr, ptr %5, align 8, !tbaa !66
  %217 = load i32, ptr %6, align 4, !tbaa !29
  %218 = call i32 @Gia_ObjFaninId0(ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Sbd_ObjSim0(ptr noundef %215, i32 noundef %218)
  br label %220

220:                                              ; preds = %214, %208
  %221 = phi ptr [ %213, %208 ], [ %219, %214 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !66
  %223 = call i32 @Gia_ObjFaninC0(ptr noundef %222)
  %224 = load ptr, ptr %5, align 8, !tbaa !66
  %225 = call ptr @Gia_ObjFanin1(ptr noundef %224)
  %226 = load i64, ptr %225, align 4
  %227 = lshr i64 %226, 30
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %220
  %232 = load ptr, ptr %3, align 8, !tbaa !73
  %233 = load ptr, ptr %5, align 8, !tbaa !66
  %234 = load i32, ptr %6, align 4, !tbaa !29
  %235 = call i32 @Gia_ObjFaninId1(ptr noundef %233, i32 noundef %234)
  %236 = call ptr @Sbd_ObjSim1(ptr noundef %232, i32 noundef %235)
  br label %243

237:                                              ; preds = %220
  %238 = load ptr, ptr %3, align 8, !tbaa !73
  %239 = load ptr, ptr %5, align 8, !tbaa !66
  %240 = load i32, ptr %6, align 4, !tbaa !29
  %241 = call i32 @Gia_ObjFaninId1(ptr noundef %239, i32 noundef %240)
  %242 = call ptr @Sbd_ObjSim0(ptr noundef %238, i32 noundef %241)
  br label %243

243:                                              ; preds = %237, %231
  %244 = phi ptr [ %236, %231 ], [ %242, %237 ]
  %245 = load ptr, ptr %5, align 8, !tbaa !66
  %246 = call i32 @Gia_ObjFaninC1(ptr noundef %245)
  %247 = load ptr, ptr %3, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !18
  call void @Abc_TtAndCompl(ptr noundef %200, ptr noundef %221, i32 noundef %223, ptr noundef %244, i32 noundef %246, i32 noundef %251)
  br label %252

252:                                              ; preds = %243, %168
  br label %253

253:                                              ; preds = %252, %167
  %254 = load i32, ptr %6, align 4, !tbaa !29
  %255 = load i32, ptr %4, align 4, !tbaa !29
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  %258 = load ptr, ptr %3, align 8, !tbaa !73
  %259 = load i32, ptr %4, align 4, !tbaa !29
  %260 = call ptr @Sbd_ObjSim0(ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !73
  %262 = load i32, ptr %6, align 4, !tbaa !29
  %263 = call ptr @Sbd_ObjSim0(ptr noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %3, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !18
  %269 = load ptr, ptr %3, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !85
  %272 = load i32, ptr %4, align 4, !tbaa !29
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call i32 @Abc_LitIsCompl(i32 noundef %273)
  call void @Abc_TtCopy(ptr noundef %260, ptr noundef %263, i32 noundef %268, i32 noundef %274)
  br label %275

275:                                              ; preds = %257, %253
  store i32 0, ptr %7, align 4
  br label %276

276:                                              ; preds = %275, %76, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %277 = load i32, ptr %7, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
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
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !29
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = load i32, ptr %11, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  %26 = load i32, ptr %11, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = load i32, ptr %11, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !29
  br label %15, !llvm.loop !133

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !29
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !116
  %47 = load i32, ptr %11, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = load ptr, ptr %8, align 8, !tbaa !116
  %52 = load i32, ptr %11, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !116
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !29
  br label %41, !llvm.loop !134

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjSim1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !66
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
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !116
  store ptr %1, ptr %8, align 8, !tbaa !116
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !29
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !29
  %22 = load i32, ptr %12, align 4, !tbaa !29
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  %26 = load i32, ptr %13, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8, !tbaa !116
  %32 = load i32, ptr %13, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !116
  %39 = load i32, ptr %13, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !101
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !29
  br label %20, !llvm.loop !135

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = load i32, ptr %12, align 4, !tbaa !29
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !116
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !101
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8, !tbaa !116
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !116
  %65 = load i32, ptr %13, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !101
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !29
  br label %47, !llvm.loop !136

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4, !tbaa !29
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !116
  %83 = load i32, ptr %13, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !101
  %87 = load ptr, ptr %10, align 8, !tbaa !116
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !101
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !116
  %95 = load i32, ptr %13, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !101
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !29
  br label %77, !llvm.loop !137

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !29
  %105 = load i32, ptr %12, align 4, !tbaa !29
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !116
  %109 = load i32, ptr %13, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %10, align 8, !tbaa !116
  %114 = load i32, ptr %13, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !101
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !116
  %120 = load i32, ptr %13, align 4, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !101
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !29
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !29
  br label %103, !llvm.loop !138

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManWindow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %12, i32 0, i32 25
  store i32 %11, ptr %13, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %19, i32 0, i32 27
  store ptr %18, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef 0, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  call void @Vec_IntPush(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  call void @Gia_ManIncrementTravId(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = load i32, ptr %5, align 4, !tbaa !29
  call void @Sbd_ManWindowSim_rec(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %6, align 8, !tbaa !101
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

67:                                               ; preds = %48, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !73
  %69 = load i32, ptr %5, align 4, !tbaa !29
  call void @Sbd_ManUpdateOrder(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load i32, ptr %5, align 4, !tbaa !29
  %74 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %73)
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, -1073741825
  %77 = or i64 %76, 1073741824
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %4, align 8, !tbaa !73
  %79 = load i32, ptr %5, align 4, !tbaa !29
  %80 = call ptr @Sbd_ObjSim1(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !73
  %82 = load i32, ptr %5, align 4, !tbaa !29
  %83 = call ptr @Sbd_ObjSim0(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !18
  call void @Abc_TtCopy(ptr noundef %80, ptr noundef %83, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %4, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  call void @Vec_IntClear(ptr noundef %91)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %130, %67
  %93 = load i32, ptr %7, align 4, !tbaa !29
  %94 = load ptr, ptr %4, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !140
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  %103 = load i32, ptr %7, align 4, !tbaa !29
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !29
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %133

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = load i32, ptr %8, align 4, !tbaa !29
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %112)
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, -1073741825
  %116 = or i64 %115, 1073741824
  store i64 %116, ptr %113, align 4
  %117 = load i32, ptr %8, align 4, !tbaa !29
  %118 = call i32 @Abc_LitIsCompl(i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  br label %130

121:                                              ; preds = %107
  %122 = load ptr, ptr %4, align 8, !tbaa !73
  %123 = load i32, ptr %8, align 4, !tbaa !29
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  call void @Sbd_ManWindowSim_rec(ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = load i32, ptr %8, align 4, !tbaa !29
  %129 = call i32 @Abc_Lit2Var(i32 noundef %128)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %121, %120
  %131 = load i32, ptr %7, align 4, !tbaa !29
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !29
  br label %92, !llvm.loop !141

133:                                              ; preds = %105
  %134 = load ptr, ptr %4, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = load i32, ptr %5, align 4, !tbaa !29
  %138 = call ptr @Gia_ManObj(ptr noundef %136, i32 noundef %137)
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, -1073741825
  %141 = or i64 %140, 0
  store i64 %141, ptr %138, align 4
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %181, %133
  %143 = load i32, ptr %7, align 4, !tbaa !29
  %144 = load ptr, ptr %4, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8, !tbaa !140
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 8, !tbaa !140
  %153 = load i32, ptr %7, align 4, !tbaa !29
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %8, align 4, !tbaa !29
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %184

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = load i32, ptr %8, align 4, !tbaa !29
  %162 = call i32 @Abc_Lit2Var(i32 noundef %161)
  %163 = call ptr @Gia_ManObj(ptr noundef %160, i32 noundef %162)
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, -1073741825
  %166 = or i64 %165, 0
  store i64 %166, ptr %163, align 4
  %167 = load ptr, ptr %4, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8, !tbaa !93
  %170 = load i32, ptr %8, align 4, !tbaa !29
  %171 = call i32 @Abc_Lit2Var(i32 noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %172, i32 0, i32 29
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  call void @Vec_IntWriteEntry(ptr noundef %169, i32 noundef %171, i32 noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = load i32, ptr %8, align 4, !tbaa !29
  %180 = call i32 @Abc_Lit2Var(i32 noundef %179)
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %180)
  br label %181

181:                                              ; preds = %157
  %182 = load i32, ptr %7, align 4, !tbaa !29
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !29
  br label %142, !llvm.loop !142

184:                                              ; preds = %155
  %185 = load ptr, ptr %4, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %192, i32 0, i32 29
  %194 = load ptr, ptr %193, align 8, !tbaa !92
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = load ptr, ptr %4, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = icmp sgt i32 %195, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %191
  %203 = call i64 @Abc_Clock()
  %204 = load i64, ptr %6, align 8, !tbaa !101
  %205 = sub nsw i64 %203, %204
  %206 = load ptr, ptr %4, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8, !tbaa !120
  %209 = add nsw i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !120
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

210:                                              ; preds = %191, %184
  %211 = load ptr, ptr %4, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8, !tbaa !140
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !73
  %218 = load i32, ptr %5, align 4, !tbaa !29
  %219 = call ptr @Sbd_ObjSim2(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !18
  call void @Abc_TtFill(ptr noundef %219, i32 noundef %224)
  br label %234

225:                                              ; preds = %210
  %226 = load ptr, ptr %4, align 8, !tbaa !73
  %227 = load i32, ptr %5, align 4, !tbaa !29
  %228 = call ptr @Sbd_ObjSim2(ptr noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %4, align 8, !tbaa !73
  %230 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !18
  call void @Abc_TtClear(ptr noundef %228, i32 noundef %233)
  br label %234

234:                                              ; preds = %225, %216
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %235

235:                                              ; preds = %272, %234
  %236 = load i32, ptr %7, align 4, !tbaa !29
  %237 = load ptr, ptr %4, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8, !tbaa !140
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %243, i32 0, i32 27
  %245 = load ptr, ptr %244, align 8, !tbaa !140
  %246 = load i32, ptr %7, align 4, !tbaa !29
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %8, align 4, !tbaa !29
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %275

250:                                              ; preds = %248
  %251 = load i32, ptr %8, align 4, !tbaa !29
  %252 = call i32 @Abc_LitIsCompl(i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !73
  %256 = load i32, ptr %5, align 4, !tbaa !29
  %257 = call ptr @Sbd_ObjSim2(ptr noundef %255, i32 noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !73
  %259 = load i32, ptr %8, align 4, !tbaa !29
  %260 = call i32 @Abc_Lit2Var(i32 noundef %259)
  %261 = call ptr @Sbd_ObjSim0(ptr noundef %258, i32 noundef %260)
  %262 = load ptr, ptr %4, align 8, !tbaa !73
  %263 = load i32, ptr %8, align 4, !tbaa !29
  %264 = call i32 @Abc_Lit2Var(i32 noundef %263)
  %265 = call ptr @Sbd_ObjSim1(ptr noundef %262, i32 noundef %264)
  %266 = load ptr, ptr %4, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %269, align 4, !tbaa !18
  call void @Abc_TtOrXor(ptr noundef %257, ptr noundef %261, ptr noundef %265, i32 noundef %270)
  br label %271

271:                                              ; preds = %254, %250
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %7, align 4, !tbaa !29
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %7, align 4, !tbaa !29
  br label %235, !llvm.loop !143

275:                                              ; preds = %248
  %276 = call i64 @Abc_Clock()
  %277 = load i64, ptr %6, align 8, !tbaa !101
  %278 = sub nsw i64 %276, %277
  %279 = load ptr, ptr %4, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %279, i32 0, i32 14
  %281 = load i64, ptr %280, align 8, !tbaa !120
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8, !tbaa !120
  %283 = load ptr, ptr %4, align 8, !tbaa !73
  %284 = load i32, ptr %5, align 4, !tbaa !29
  call void @Sbd_ManPropagateControl(ptr noundef %283, i32 noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %285, i32 0, i32 33
  %287 = load ptr, ptr %286, align 8, !tbaa !96
  %288 = call i32 @Vec_IntSize(ptr noundef %287)
  %289 = icmp sle i32 %288, 64
  %290 = zext i1 %289 to i32
  store i32 %290, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %291

291:                                              ; preds = %275, %202, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !29
  br label %6, !llvm.loop !144

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOrXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !116
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = xor i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !101
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !29
  br label %10, !llvm.loop !145

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCheckConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = call ptr @Sbd_ObjSim0(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = call ptr @Sbd_ObjSim2(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %17, align 8, !tbaa !101
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = call ptr @Sbd_ManSatSolver(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %54, i32 0, i32 37
  store ptr %53, ptr %55, align 8, !tbaa !146
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %17, align 8, !tbaa !101
  %58 = sub nsw i64 %56, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %59, i32 0, i32 17
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !147
  %63 = load ptr, ptr %4, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %2
  %68 = load ptr, ptr %4, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %331

77:                                               ; preds = %2
  %78 = load ptr, ptr %4, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %80)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %103, %77
  %82 = load i32, ptr %12, align 4, !tbaa !29
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !116
  %86 = load i32, ptr %12, align 4, !tbaa !29
  %87 = call i32 @Abc_TtGetBit(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !116
  %91 = load i32, ptr %12, align 4, !tbaa !29
  %92 = call i32 @Abc_TtGetBit(ptr noundef %90, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !29
  br label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load i32, ptr %12, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !29
  br label %81, !llvm.loop !148

106:                                              ; preds = %81
  %107 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = icmp slt i32 %108, %110
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %15, align 4, !tbaa !29
  %113 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = load i32, ptr %6, align 4, !tbaa !29
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = load i32, ptr %6, align 4, !tbaa !29
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %331

123:                                              ; preds = %117, %106
  %124 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = load i32, ptr %6, align 4, !tbaa !29
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4, !tbaa !29
  %130 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = sub nsw i32 %129, %131
  br label %134

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi i32 [ %132, %128 ], [ 0, %133 ]
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %135, ptr %136, align 4, !tbaa !29
  %137 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = load i32, ptr %6, align 4, !tbaa !29
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4, !tbaa !29
  %143 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sub nsw i32 %142, %144
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi i32 [ %145, %141 ], [ 0, %146 ]
  %149 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %148, ptr %149, align 4, !tbaa !29
  %150 = load ptr, ptr %4, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = load i32, ptr %5, align 4, !tbaa !29
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158, i32 noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %156, %147
  %164 = load ptr, ptr %4, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = add nsw i32 %169, %171
  %173 = icmp sge i32 %167, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %163
  %175 = load ptr, ptr %4, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = add nsw i32 %179, %181
  call void @Vec_IntShrink(ptr noundef %177, i32 noundef %182)
  br label %216

183:                                              ; preds = %163
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %184

184:                                              ; preds = %212, %183
  %185 = load i32, ptr %12, align 4, !tbaa !29
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = add nsw i32 %193, %195
  %197 = icmp slt i32 %191, %196
  br label %198

198:                                              ; preds = %187, %184
  %199 = phi i1 [ false, %184 ], [ %197, %187 ]
  br i1 %199, label %200, label %215

200:                                              ; preds = %198
  %201 = load i32, ptr %15, align 4, !tbaa !29
  %202 = load ptr, ptr %8, align 8, !tbaa !116
  %203 = load i32, ptr %12, align 4, !tbaa !29
  %204 = call i32 @Abc_TtGetBit(ptr noundef %202, i32 noundef %203)
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  %210 = load i32, ptr %12, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %206, %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !29
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !29
  br label %184, !llvm.loop !149

215:                                              ; preds = %198
  br label %216

216:                                              ; preds = %215, %174
  %217 = load i32, ptr %10, align 4, !tbaa !29
  %218 = add nsw i32 %217, 1
  %219 = call ptr @Vec_PtrAlloc(i32 noundef %218)
  store ptr %219, ptr %7, align 8, !tbaa !150
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %220

220:                                              ; preds = %245, %216
  %221 = load i32, ptr %12, align 4, !tbaa !29
  %222 = load ptr, ptr %4, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %222, i32 0, i32 29
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %228, i32 0, i32 29
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = load i32, ptr %12, align 4, !tbaa !29
  %232 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %13, align 4, !tbaa !29
  br label %233

233:                                              ; preds = %227, %220
  %234 = phi i1 [ false, %220 ], [ true, %227 ]
  br i1 %234, label %235, label %248

235:                                              ; preds = %233
  %236 = load ptr, ptr %7, align 8, !tbaa !150
  %237 = load ptr, ptr %4, align 8, !tbaa !73
  %238 = load i32, ptr %13, align 4, !tbaa !29
  %239 = call ptr @Sbd_ObjSim0(ptr noundef %237, i32 noundef %238)
  call void @Vec_PtrPush(ptr noundef %236, ptr noundef %239)
  %240 = load i32, ptr %13, align 4, !tbaa !29
  %241 = load i32, ptr %5, align 4, !tbaa !29
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %248

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !29
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !29
  br label %220, !llvm.loop !151

248:                                              ; preds = %243, %233
  %249 = load ptr, ptr %4, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %249, i32 0, i32 37
  %251 = load ptr, ptr %250, align 8, !tbaa !146
  %252 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %253 = load i32, ptr %10, align 4, !tbaa !29
  %254 = load ptr, ptr %7, align 8, !tbaa !150
  %255 = call ptr @Vec_PtrArray(ptr noundef %254)
  %256 = load ptr, ptr %4, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !89
  %259 = call i32 @Sbd_ManCollectConstants(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %255, ptr noundef %258)
  store i32 %259, ptr %11, align 4, !tbaa !29
  %260 = load ptr, ptr %7, align 8, !tbaa !150
  call void @Vec_PtrFree(ptr noundef %260)
  %261 = load i32, ptr %11, align 4, !tbaa !29
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %248
  %264 = load ptr, ptr %4, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !80
  %267 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %266, i32 0, i32 16
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load i32, ptr %11, align 4, !tbaa !29
  %272 = load i32, ptr %5, align 4, !tbaa !29
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %271, i32 noundef %272)
  br label %274

274:                                              ; preds = %270, %263
  %275 = load ptr, ptr %4, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !83
  %278 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %277, i32 noundef %278, i32 noundef 0)
  %279 = load ptr, ptr %4, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds [6 x i32], ptr %280, i64 0, i64 0
  %282 = load i32, ptr %281, align 8, !tbaa !29
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !29
  %284 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %284, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %331

285:                                              ; preds = %248
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %286

286:                                              ; preds = %304, %285
  %287 = load i32, ptr %12, align 4, !tbaa !29
  %288 = load ptr, ptr %4, align 8, !tbaa !73
  %289 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8, !tbaa !89
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8, !tbaa !73
  %295 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !89
  %297 = load i32, ptr %12, align 4, !tbaa !29
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %14, align 4, !tbaa !29
  br label %299

299:                                              ; preds = %293, %286
  %300 = phi i1 [ false, %286 ], [ true, %293 ]
  br i1 %300, label %301, label %307

301:                                              ; preds = %299
  %302 = load ptr, ptr %9, align 8, !tbaa !116
  %303 = load i32, ptr %14, align 4, !tbaa !29
  call void @Abc_TtSetBit(ptr noundef %302, i32 noundef %303)
  br label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %12, align 4, !tbaa !29
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !29
  br label %286, !llvm.loop !152

307:                                              ; preds = %299
  %308 = load ptr, ptr %4, align 8, !tbaa !73
  %309 = load i32, ptr %5, align 4, !tbaa !29
  call void @Sbd_ManPropagateControl(ptr noundef %308, i32 noundef %309)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %310

310:                                              ; preds = %327, %307
  %311 = load i32, ptr %12, align 4, !tbaa !29
  %312 = icmp slt i32 %311, 64
  br i1 %312, label %313, label %330

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !116
  %315 = load i32, ptr %12, align 4, !tbaa !29
  %316 = call i32 @Abc_TtGetBit(ptr noundef %314, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8, !tbaa !116
  %320 = load i32, ptr %12, align 4, !tbaa !29
  %321 = call i32 @Abc_TtGetBit(ptr noundef %319, i32 noundef %320)
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !29
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !29
  br label %326

326:                                              ; preds = %318, %313
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %12, align 4, !tbaa !29
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4, !tbaa !29
  br label %310, !llvm.loop !153

330:                                              ; preds = %310
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %331

331:                                              ; preds = %330, %274, %122, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !150
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !156
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !157
  %33 = load ptr, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !156
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !156
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = load ptr, ptr %3, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !154
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !154
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !158
  ret void
}

declare i32 @Sbd_ManCollectConstants(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !157
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !150
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !150
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManPrintObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = load i32, ptr %5, align 4, !tbaa !29
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ true, %33 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !159
  %45 = load ptr, ptr %3, align 8, !tbaa !73
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = call ptr @Sbd_ObjSim0(ptr noundef %45, i32 noundef %46)
  call void @Extra_PrintBinary(ptr noundef %44, ptr noundef %47, i32 noundef 64)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !29
  br label %29, !llvm.loop !161

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61, i32 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %94, %52
  %69 = load i32, ptr %6, align 4, !tbaa !29
  %70 = load i32, ptr %5, align 4, !tbaa !29
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ false, %68 ], [ true, %72 ]
  br i1 %79, label %80, label %97

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = load i32, ptr %5, align 4, !tbaa !29
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %3, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load i32, ptr %10, align 4, !tbaa !29
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4, !tbaa !29
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !29
  br label %68, !llvm.loop !162

97:                                               ; preds = %78
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %100 = load i32, ptr %5, align 4, !tbaa !29
  %101 = icmp sgt i32 %100, 99
  br i1 %101, label %102, label %132

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %127, %102
  %105 = load i32, ptr %6, align 4, !tbaa !29
  %106 = load i32, ptr %5, align 4, !tbaa !29
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = load i32, ptr %6, align 4, !tbaa !29
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi i1 [ false, %104 ], [ true, %108 ]
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = load i32, ptr %6, align 4, !tbaa !29
  %118 = load i32, ptr %5, align 4, !tbaa !29
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %123

123:                                              ; preds = %121, %116
  %124 = load i32, ptr %10, align 4, !tbaa !29
  %125 = sdiv i32 %124, 100
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %125)
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %6, align 4, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !29
  br label %104, !llvm.loop !163

130:                                              ; preds = %114
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %132

132:                                              ; preds = %130, %97
  %133 = load i32, ptr %5, align 4, !tbaa !29
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %161, %135
  %138 = load i32, ptr %6, align 4, !tbaa !29
  %139 = load i32, ptr %5, align 4, !tbaa !29
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %142, i32 0, i32 29
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = load i32, ptr %6, align 4, !tbaa !29
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %10, align 4, !tbaa !29
  br label %147

147:                                              ; preds = %141, %137
  %148 = phi i1 [ false, %137 ], [ true, %141 ]
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = load i32, ptr %6, align 4, !tbaa !29
  %151 = load i32, ptr %5, align 4, !tbaa !29
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %154, %149
  %157 = load i32, ptr %10, align 4, !tbaa !29
  %158 = srem i32 %157, 100
  %159 = sdiv i32 %158, 10
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %159)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %6, align 4, !tbaa !29
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !29
  br label %137, !llvm.loop !164

164:                                              ; preds = %147
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %166

166:                                              ; preds = %164, %132
  %167 = load i32, ptr %5, align 4, !tbaa !29
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %171

171:                                              ; preds = %194, %169
  %172 = load i32, ptr %6, align 4, !tbaa !29
  %173 = load i32, ptr %5, align 4, !tbaa !29
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  %179 = load i32, ptr %6, align 4, !tbaa !29
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i1 [ false, %171 ], [ true, %175 ]
  br i1 %182, label %183, label %197

183:                                              ; preds = %181
  %184 = load i32, ptr %6, align 4, !tbaa !29
  %185 = load i32, ptr %5, align 4, !tbaa !29
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %190

190:                                              ; preds = %188, %183
  %191 = load i32, ptr %10, align 4, !tbaa !29
  %192 = srem i32 %191, 10
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %192)
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %6, align 4, !tbaa !29
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !29
  br label %171, !llvm.loop !165

197:                                              ; preds = %181
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %200

200:                                              ; preds = %197, %166
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %201

201:                                              ; preds = %410, %200
  %202 = load i32, ptr %7, align 4, !tbaa !29
  %203 = load ptr, ptr %3, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4, !tbaa !18
  %208 = mul nsw i32 %207, 64
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %413

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !73
  %212 = load i32, ptr %4, align 4, !tbaa !29
  %213 = call ptr @Sbd_ObjSim2(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr %7, align 4, !tbaa !29
  %215 = call i32 @Abc_TtGetBit(ptr noundef %213, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  br label %410

218:                                              ; preds = %210
  %219 = load i32, ptr %7, align 4, !tbaa !29
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %219)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %221

221:                                              ; preds = %275, %218
  %222 = load i32, ptr %6, align 4, !tbaa !29
  %223 = load i32, ptr %5, align 4, !tbaa !29
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %226, i32 0, i32 29
  %228 = load ptr, ptr %227, align 8, !tbaa !92
  %229 = load i32, ptr %6, align 4, !tbaa !29
  %230 = call i32 @Vec_IntEntry(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %10, align 4, !tbaa !29
  br label %231

231:                                              ; preds = %225, %221
  %232 = phi i1 [ false, %221 ], [ true, %225 ]
  br i1 %232, label %233, label %278

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %234 = load ptr, ptr %3, align 8, !tbaa !73
  %235 = load i32, ptr %10, align 4, !tbaa !29
  %236 = call ptr @Sbd_ObjSim0(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %237 = load ptr, ptr %3, align 8, !tbaa !73
  %238 = load i32, ptr %10, align 4, !tbaa !29
  %239 = call ptr @Sbd_ObjSim2(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %14, align 8, !tbaa !116
  %240 = load i32, ptr %6, align 4, !tbaa !29
  %241 = load i32, ptr %5, align 4, !tbaa !29
  %242 = sub nsw i32 %241, 1
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %233
  %245 = load ptr, ptr %14, align 8, !tbaa !116
  %246 = load i32, ptr %7, align 4, !tbaa !29
  %247 = call i32 @Abc_TtGetBit(ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %250, i32 0, i32 35
  %252 = load ptr, ptr %13, align 8, !tbaa !116
  %253 = load i32, ptr %7, align 4, !tbaa !29
  %254 = call i32 @Abc_TtGetBit(ptr noundef %252, i32 noundef %253)
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %249, %244
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %261

261:                                              ; preds = %259, %233
  %262 = load ptr, ptr %14, align 8, !tbaa !116
  %263 = load i32, ptr %7, align 4, !tbaa !29
  %264 = call i32 @Abc_TtGetBit(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %13, align 8, !tbaa !116
  %268 = load i32, ptr %7, align 4, !tbaa !29
  %269 = call i32 @Abc_TtGetBit(ptr noundef %267, i32 noundef %268)
  %270 = add nsw i32 48, %269
  br label %272

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271, %266
  %273 = phi i32 [ %270, %266 ], [ 46, %271 ]
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %6, align 4, !tbaa !29
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4, !tbaa !29
  br label %221, !llvm.loop !166

278:                                              ; preds = %231
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %280 = load i32, ptr %7, align 4, !tbaa !29
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %280)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %282

282:                                              ; preds = %336, %278
  %283 = load i32, ptr %6, align 4, !tbaa !29
  %284 = load i32, ptr %5, align 4, !tbaa !29
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %287, i32 0, i32 29
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = load i32, ptr %6, align 4, !tbaa !29
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %10, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %286, %282
  %293 = phi i1 [ false, %282 ], [ true, %286 ]
  br i1 %293, label %294, label %339

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %295 = load ptr, ptr %3, align 8, !tbaa !73
  %296 = load i32, ptr %10, align 4, !tbaa !29
  %297 = call ptr @Sbd_ObjSim0(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %298 = load ptr, ptr %3, align 8, !tbaa !73
  %299 = load i32, ptr %10, align 4, !tbaa !29
  %300 = call ptr @Sbd_ObjSim3(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %16, align 8, !tbaa !116
  %301 = load i32, ptr %6, align 4, !tbaa !29
  %302 = load i32, ptr %5, align 4, !tbaa !29
  %303 = sub nsw i32 %302, 1
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %322

305:                                              ; preds = %294
  %306 = load ptr, ptr %16, align 8, !tbaa !116
  %307 = load i32, ptr %7, align 4, !tbaa !29
  %308 = call i32 @Abc_TtGetBit(ptr noundef %306, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8, !tbaa !73
  %312 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %311, i32 0, i32 35
  %313 = load ptr, ptr %15, align 8, !tbaa !116
  %314 = load i32, ptr %7, align 4, !tbaa !29
  %315 = call i32 @Abc_TtGetBit(ptr noundef %313, i32 noundef %314)
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x ptr], ptr %312, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %310, %305
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %322

322:                                              ; preds = %320, %294
  %323 = load ptr, ptr %16, align 8, !tbaa !116
  %324 = load i32, ptr %7, align 4, !tbaa !29
  %325 = call i32 @Abc_TtGetBit(ptr noundef %323, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8, !tbaa !116
  %329 = load i32, ptr %7, align 4, !tbaa !29
  %330 = call i32 @Abc_TtGetBit(ptr noundef %328, i32 noundef %329)
  %331 = add nsw i32 48, %330
  br label %333

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %327
  %334 = phi i32 [ %331, %327 ], [ 46, %332 ]
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %6, align 4, !tbaa !29
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %6, align 4, !tbaa !29
  br label %282, !llvm.loop !167

339:                                              ; preds = %292
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %342

342:                                              ; preds = %370, %339
  %343 = load i32, ptr %6, align 4, !tbaa !29
  %344 = load i32, ptr %5, align 4, !tbaa !29
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %342
  %347 = load ptr, ptr %3, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %347, i32 0, i32 29
  %349 = load ptr, ptr %348, align 8, !tbaa !92
  %350 = load i32, ptr %6, align 4, !tbaa !29
  %351 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %10, align 4, !tbaa !29
  br label %352

352:                                              ; preds = %346, %342
  %353 = phi i1 [ false, %342 ], [ true, %346 ]
  br i1 %353, label %354, label %373

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %355 = load ptr, ptr %3, align 8, !tbaa !73
  %356 = load i32, ptr %10, align 4, !tbaa !29
  %357 = call ptr @Sbd_ObjSim0(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %17, align 8, !tbaa !116
  %358 = load i32, ptr %6, align 4, !tbaa !29
  %359 = load i32, ptr %5, align 4, !tbaa !29
  %360 = sub nsw i32 %359, 1
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %364

364:                                              ; preds = %362, %354
  %365 = load ptr, ptr %17, align 8, !tbaa !116
  %366 = load i32, ptr %7, align 4, !tbaa !29
  %367 = call i32 @Abc_TtGetBit(ptr noundef %365, i32 noundef %366)
  %368 = add nsw i32 48, %367
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %6, align 4, !tbaa !29
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %6, align 4, !tbaa !29
  br label %342, !llvm.loop !168

373:                                              ; preds = %352
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %376

376:                                              ; preds = %404, %373
  %377 = load i32, ptr %6, align 4, !tbaa !29
  %378 = load i32, ptr %5, align 4, !tbaa !29
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %381, i32 0, i32 29
  %383 = load ptr, ptr %382, align 8, !tbaa !92
  %384 = load i32, ptr %6, align 4, !tbaa !29
  %385 = call i32 @Vec_IntEntry(ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %10, align 4, !tbaa !29
  br label %386

386:                                              ; preds = %380, %376
  %387 = phi i1 [ false, %376 ], [ true, %380 ]
  br i1 %387, label %388, label %407

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %389 = load ptr, ptr %3, align 8, !tbaa !73
  %390 = load i32, ptr %10, align 4, !tbaa !29
  %391 = call ptr @Sbd_ObjSim2(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %18, align 8, !tbaa !116
  %392 = load i32, ptr %6, align 4, !tbaa !29
  %393 = load i32, ptr %5, align 4, !tbaa !29
  %394 = sub nsw i32 %393, 1
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %398

398:                                              ; preds = %396, %388
  %399 = load ptr, ptr %18, align 8, !tbaa !116
  %400 = load i32, ptr %7, align 4, !tbaa !29
  %401 = call i32 @Abc_TtGetBit(ptr noundef %399, i32 noundef %400)
  %402 = add nsw i32 48, %401
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %402)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %6, align 4, !tbaa !29
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %6, align 4, !tbaa !29
  br label %376, !llvm.loop !169

407:                                              ; preds = %386
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %410

410:                                              ; preds = %407, %217
  %411 = load i32, ptr %7, align 4, !tbaa !29
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %7, align 4, !tbaa !29
  br label %201, !llvm.loop !170

413:                                              ; preds = %201
  %414 = load ptr, ptr %3, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %414, i32 0, i32 35
  %416 = getelementptr inbounds [2 x ptr], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %416, align 8, !tbaa !52
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !73
  %420 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %419, i32 0, i32 35
  %421 = getelementptr inbounds [2 x ptr], ptr %420, i64 0, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !52
  %423 = call i32 @Vec_IntSize(ptr noundef %422)
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %418, i32 noundef %423)
  %425 = load ptr, ptr %3, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %425, i32 0, i32 36
  %427 = load ptr, ptr %426, align 8, !tbaa !98
  call void @Vec_WrdClear(ptr noundef %427)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %428

428:                                              ; preds = %541, %413
  %429 = load i32, ptr %8, align 4, !tbaa !29
  %430 = load ptr, ptr %3, align 8, !tbaa !73
  %431 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %430, i32 0, i32 35
  %432 = getelementptr inbounds [2 x ptr], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !52
  %434 = call i32 @Vec_IntSize(ptr noundef %433)
  %435 = call i32 @Abc_MinInt(i32 noundef %434, i32 noundef 64)
  %436 = icmp slt i32 %429, %435
  br i1 %436, label %437, label %444

437:                                              ; preds = %428
  %438 = load ptr, ptr %3, align 8, !tbaa !73
  %439 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %438, i32 0, i32 35
  %440 = getelementptr inbounds [2 x ptr], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %440, align 8, !tbaa !52
  %442 = load i32, ptr %8, align 4, !tbaa !29
  %443 = call i32 @Vec_IntEntry(ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %11, align 4, !tbaa !29
  br label %444

444:                                              ; preds = %437, %428
  %445 = phi i1 [ false, %428 ], [ true, %437 ]
  br i1 %445, label %446, label %544

446:                                              ; preds = %444
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %447

447:                                              ; preds = %537, %446
  %448 = load i32, ptr %9, align 4, !tbaa !29
  %449 = load ptr, ptr %3, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %449, i32 0, i32 35
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = call i32 @Vec_IntSize(ptr noundef %452)
  %454 = call i32 @Abc_MinInt(i32 noundef %453, i32 noundef 64)
  %455 = icmp slt i32 %448, %454
  br i1 %455, label %456, label %463

456:                                              ; preds = %447
  %457 = load ptr, ptr %3, align 8, !tbaa !73
  %458 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %457, i32 0, i32 35
  %459 = getelementptr inbounds [2 x ptr], ptr %458, i64 0, i64 1
  %460 = load ptr, ptr %459, align 8, !tbaa !52
  %461 = load i32, ptr %9, align 4, !tbaa !29
  %462 = call i32 @Vec_IntEntry(ptr noundef %460, i32 noundef %461)
  store i32 %462, ptr %12, align 4, !tbaa !29
  br label %463

463:                                              ; preds = %456, %447
  %464 = phi i1 [ false, %447 ], [ true, %456 ]
  br i1 %464, label %465, label %540

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !101
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %466

466:                                              ; preds = %505, %465
  %467 = load i32, ptr %6, align 4, !tbaa !29
  %468 = load i32, ptr %5, align 4, !tbaa !29
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %3, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %471, i32 0, i32 29
  %473 = load ptr, ptr %472, align 8, !tbaa !92
  %474 = load i32, ptr %6, align 4, !tbaa !29
  %475 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %10, align 4, !tbaa !29
  br label %476

476:                                              ; preds = %470, %466
  %477 = phi i1 [ false, %466 ], [ true, %470 ]
  br i1 %477, label %478, label %508

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %479 = load ptr, ptr %3, align 8, !tbaa !73
  %480 = load i32, ptr %10, align 4, !tbaa !29
  %481 = call ptr @Sbd_ObjSim0(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %20, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %482 = load ptr, ptr %3, align 8, !tbaa !73
  %483 = load i32, ptr %10, align 4, !tbaa !29
  %484 = call ptr @Sbd_ObjSim2(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %21, align 8, !tbaa !116
  %485 = load ptr, ptr %21, align 8, !tbaa !116
  %486 = load i32, ptr %11, align 4, !tbaa !29
  %487 = call i32 @Abc_TtGetBit(ptr noundef %485, i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %478
  %490 = load ptr, ptr %21, align 8, !tbaa !116
  %491 = load i32, ptr %12, align 4, !tbaa !29
  %492 = call i32 @Abc_TtGetBit(ptr noundef %490, i32 noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %489
  %495 = load ptr, ptr %20, align 8, !tbaa !116
  %496 = load i32, ptr %11, align 4, !tbaa !29
  %497 = call i32 @Abc_TtGetBit(ptr noundef %495, i32 noundef %496)
  %498 = load ptr, ptr %20, align 8, !tbaa !116
  %499 = load i32, ptr %12, align 4, !tbaa !29
  %500 = call i32 @Abc_TtGetBit(ptr noundef %498, i32 noundef %499)
  %501 = icmp ne i32 %497, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = load i32, ptr %6, align 4, !tbaa !29
  call void @Abc_TtXorBit(ptr noundef %19, i32 noundef %503)
  br label %504

504:                                              ; preds = %502, %494, %489, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %6, align 4, !tbaa !29
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4, !tbaa !29
  br label %466, !llvm.loop !171

508:                                              ; preds = %476
  %509 = load ptr, ptr %3, align 8, !tbaa !73
  %510 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %509, i32 0, i32 36
  %511 = load ptr, ptr %510, align 8, !tbaa !98
  %512 = load i64, ptr %19, align 8, !tbaa !101
  %513 = call i32 @Vec_WrdPushUnique(ptr noundef %511, i64 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  store i32 37, ptr %22, align 4
  br label %534

516:                                              ; preds = %508
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %517

517:                                              ; preds = %529, %516
  %518 = load i32, ptr %6, align 4, !tbaa !29
  %519 = load i32, ptr %5, align 4, !tbaa !29
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %517
  %522 = load i64, ptr %19, align 8, !tbaa !101
  %523 = load i32, ptr %6, align 4, !tbaa !29
  %524 = zext i32 %523 to i64
  %525 = lshr i64 %522, %524
  %526 = and i64 %525, 1
  %527 = trunc i64 %526 to i32
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %527)
  br label %529

529:                                              ; preds = %521
  %530 = load i32, ptr %6, align 4, !tbaa !29
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %6, align 4, !tbaa !29
  br label %517, !llvm.loop !172

532:                                              ; preds = %517
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %22, align 4
  br label %534

534:                                              ; preds = %532, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %535 = load i32, ptr %22, align 4
  switch i32 %535, label %545 [
    i32 0, label %536
    i32 37, label %537
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %534
  %538 = load i32, ptr %9, align 4, !tbaa !29
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %9, align 4, !tbaa !29
  br label %447, !llvm.loop !173

540:                                              ; preds = %463
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %8, align 4, !tbaa !29
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %8, align 4, !tbaa !29
  br label %428, !llvm.loop !174

544:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

545:                                              ; preds = %534
  unreachable
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdPushUnique(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = load i64, ptr %5, align 8, !tbaa !101
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !29
  br label %8, !llvm.loop !175

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = load i64, ptr %5, align 8, !tbaa !101
  call void @Vec_WrdPush(ptr noundef %30, i64 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManMatrPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %67, %4
  %12 = load i32, ptr %9, align 4, !tbaa !29
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %70

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %16)
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %5, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  br label %43

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %41)
  br label %43

43:                                               ; preds = %29, %21
  %44 = phi i32 [ %28, %21 ], [ %42, %29 ]
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %44)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !116
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !101
  %56 = load i32, ptr %10, align 4, !tbaa !29
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %60)
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !29
  br label %46, !llvm.loop !176

65:                                               ; preds = %46
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !29
  br label %11, !llvm.loop !177

70:                                               ; preds = %11
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManExplore(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i64], align 16
  %13 = alloca [2 x [64 x i64]], align 16
  %14 = alloca [2 x [2 x [64 x i64]]], align 16
  %15 = alloca [64 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 32, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = add nsw i32 %44, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = load i32, ptr %26, align 4, !tbaa !29
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %3
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !73
  %70 = load i32, ptr %6, align 4, !tbaa !29
  call void @Sbd_ManPrintObj(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %126, %71
  %73 = load i32, ptr %18, align 4, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i32, ptr %18, align 4, !tbaa !29
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %21, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %129

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !73
  %89 = load ptr, ptr %5, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %21, align 4, !tbaa !29
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @Sbd_ObjSim0(ptr noundef %88, i32 noundef %93)
  %95 = load i64, ptr %94, align 8, !tbaa !101
  %96 = load i32, ptr %18, align 4, !tbaa !29
  %97 = sub nsw i32 63, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %98
  store i64 %95, ptr %99, align 8, !tbaa !101
  %100 = load ptr, ptr %5, align 8, !tbaa !73
  %101 = load ptr, ptr %5, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  %104 = load i32, ptr %21, align 4, !tbaa !29
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  %106 = call ptr @Sbd_ObjSim2(ptr noundef %100, i32 noundef %105)
  %107 = load i64, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %109 = load i32, ptr %18, align 4, !tbaa !29
  %110 = sub nsw i32 63, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i64], ptr %108, i64 0, i64 %111
  store i64 %107, ptr %112, align 8, !tbaa !101
  %113 = load ptr, ptr %5, align 8, !tbaa !73
  %114 = load ptr, ptr %5, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = load i32, ptr %21, align 4, !tbaa !29
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Sbd_ObjSim3(ptr noundef %113, i32 noundef %118)
  %120 = load i64, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %122 = load i32, ptr %18, align 4, !tbaa !29
  %123 = sub nsw i32 63, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i64], ptr %121, i64 0, i64 %124
  store i64 %120, ptr %125, align 8, !tbaa !101
  br label %126

126:                                              ; preds = %87
  %127 = load i32, ptr %18, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4, !tbaa !29
  br label %72, !llvm.loop !178

129:                                              ; preds = %85
  %130 = load ptr, ptr %5, align 8, !tbaa !73
  %131 = load i32, ptr %6, align 4, !tbaa !29
  %132 = call ptr @Sbd_ObjSim0(ptr noundef %130, i32 noundef %131)
  %133 = load i64, ptr %132, align 8, !tbaa !101
  %134 = load i32, ptr %18, align 4, !tbaa !29
  %135 = sub nsw i32 63, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !101
  %138 = load ptr, ptr %5, align 8, !tbaa !73
  %139 = load i32, ptr %6, align 4, !tbaa !29
  %140 = call ptr @Sbd_ObjSim2(ptr noundef %138, i32 noundef %139)
  %141 = load i64, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %143 = load i32, ptr %18, align 4, !tbaa !29
  %144 = sub nsw i32 63, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i64], ptr %142, i64 0, i64 %145
  store i64 %141, ptr %146, align 8, !tbaa !101
  %147 = load ptr, ptr %5, align 8, !tbaa !73
  %148 = load i32, ptr %6, align 4, !tbaa !29
  %149 = call ptr @Sbd_ObjSim3(ptr noundef %147, i32 noundef %148)
  %150 = load i64, ptr %149, align 8, !tbaa !101
  %151 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %152 = load i32, ptr %18, align 4, !tbaa !29
  %153 = sub nsw i32 63, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x i64], ptr %151, i64 0, i64 %154
  store i64 %150, ptr %155, align 8, !tbaa !101
  %156 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %156)
  %157 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %158 = getelementptr inbounds [64 x i64], ptr %157, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %158)
  %159 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %160 = getelementptr inbounds [64 x i64], ptr %159, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %160)
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %243, %129
  %162 = load i32, ptr %18, align 4, !tbaa !29
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %246

164:                                              ; preds = %161
  %165 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %166 = load i32, ptr %18, align 4, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i64], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %26, align 4, !tbaa !29
  %170 = call i32 @Abc_TtGetBit(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  br label %243

173:                                              ; preds = %164
  %174 = load i32, ptr %18, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %26, align 4, !tbaa !29
  %178 = call i32 @Abc_TtGetBit(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %22, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %179

179:                                              ; preds = %239, %173
  %180 = load i32, ptr %20, align 4, !tbaa !29
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %182, label %242

182:                                              ; preds = %179
  %183 = load i32, ptr %20, align 4, !tbaa !29
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %187 = load i32, ptr %18, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [64 x i64], ptr %186, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !101
  %191 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %192 = load i32, ptr %18, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i64], ptr %191, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !101
  %196 = icmp eq i64 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %239

198:                                              ; preds = %185, %182
  %199 = load i32, ptr %18, align 4, !tbaa !29
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !101
  %203 = xor i64 %202, -1
  %204 = load i32, ptr %20, align 4, !tbaa !29
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 %205
  %207 = load i32, ptr %18, align 4, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i64], ptr %206, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !101
  %211 = and i64 %203, %210
  %212 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %211, ptr %212, align 16, !tbaa !101
  %213 = load i32, ptr %18, align 4, !tbaa !29
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !101
  %217 = load i32, ptr %20, align 4, !tbaa !29
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 %218
  %220 = load i32, ptr %18, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i64], ptr %219, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !101
  %224 = and i64 %216, %223
  %225 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %224, ptr %225, align 8, !tbaa !101
  %226 = load i32, ptr %22, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x [64 x i64]], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %22, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %235 = call i32 @Sbd_ManAddCube2(ptr noundef %229, i32 noundef %233, ptr noundef %234)
  %236 = load i32, ptr %22, align 4, !tbaa !29
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %198, %197
  %240 = load i32, ptr %20, align 4, !tbaa !29
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !29
  br label %179, !llvm.loop !179

242:                                              ; preds = %179
  br label %243

243:                                              ; preds = %242, %172
  %244 = load i32, ptr %18, align 4, !tbaa !29
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !29
  br label %161, !llvm.loop !180

246:                                              ; preds = %161
  %247 = load ptr, ptr %5, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4, !tbaa !25
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %255, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %246
  %260 = load ptr, ptr %5, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %262, i32 0, i32 15
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %330

266:                                              ; preds = %259
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %267

267:                                              ; preds = %326, %266
  %268 = load i32, ptr %20, align 4, !tbaa !29
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %329

270:                                              ; preds = %267
  %271 = load i32, ptr %20, align 4, !tbaa !29
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, ptr @.str.17, ptr @.str.18
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %273)
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %320, %270
  %276 = load i32, ptr %18, align 4, !tbaa !29
  %277 = load i32, ptr %20, align 4, !tbaa !29
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %324

282:                                              ; preds = %275
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %283

283:                                              ; preds = %316, %282
  %284 = load i32, ptr %19, align 4, !tbaa !29
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %319

286:                                              ; preds = %283
  %287 = load i32, ptr %20, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x [64 x i64]], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %18, align 4, !tbaa !29
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i64], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %19, align 4, !tbaa !29
  %295 = call i32 @Abc_TtGetBit(ptr noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %315

299:                                              ; preds = %286
  %300 = load i32, ptr %20, align 4, !tbaa !29
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x [64 x i64]], ptr %302, i64 0, i64 1
  %304 = load i32, ptr %18, align 4, !tbaa !29
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i64], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %19, align 4, !tbaa !29
  %308 = call i32 @Abc_TtGetBit(ptr noundef %306, i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %299
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %314

312:                                              ; preds = %299
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %314

314:                                              ; preds = %312, %310
  br label %315

315:                                              ; preds = %314, %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %19, align 4, !tbaa !29
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %19, align 4, !tbaa !29
  br label %283, !llvm.loop !181

319:                                              ; preds = %283
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %18, align 4, !tbaa !29
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %18, align 4, !tbaa !29
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %275, !llvm.loop !182

324:                                              ; preds = %275
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %20, align 4, !tbaa !29
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !29
  br label %267, !llvm.loop !183

329:                                              ; preds = %267
  br label %330

330:                                              ; preds = %329, %259
  store i32 0, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %331

331:                                              ; preds = %388, %330
  %332 = load i32, ptr %18, align 4, !tbaa !29
  %333 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !29
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i32, ptr %24, align 4, !tbaa !29
  %338 = icmp slt i32 %337, 32
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi i1 [ false, %331 ], [ %338, %336 ]
  br i1 %340, label %341, label %391

341:                                              ; preds = %339
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %342

342:                                              ; preds = %384, %341
  %343 = load i32, ptr %19, align 4, !tbaa !29
  %344 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !29
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, ptr %24, align 4, !tbaa !29
  %349 = icmp slt i32 %348, 32
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi i1 [ false, %342 ], [ %349, %347 ]
  br i1 %351, label %352, label %387

352:                                              ; preds = %350
  %353 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 0
  %354 = getelementptr inbounds [2 x [64 x i64]], ptr %353, i64 0, i64 1
  %355 = load i32, ptr %18, align 4, !tbaa !29
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x i64], ptr %354, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !101
  %359 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 1
  %360 = getelementptr inbounds [2 x [64 x i64]], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %19, align 4, !tbaa !29
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [64 x i64], ptr %360, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !101
  %365 = and i64 %358, %364
  %366 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 0
  %367 = getelementptr inbounds [2 x [64 x i64]], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %18, align 4, !tbaa !29
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [64 x i64], ptr %367, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !101
  %372 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 1
  %373 = getelementptr inbounds [2 x [64 x i64]], ptr %372, i64 0, i64 1
  %374 = load i32, ptr %19, align 4, !tbaa !29
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [64 x i64], ptr %373, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !101
  %378 = and i64 %371, %377
  %379 = or i64 %365, %378
  store i64 %379, ptr %16, align 8, !tbaa !101
  %380 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %381 = load i32, ptr %24, align 4, !tbaa !29
  %382 = load i64, ptr %16, align 8, !tbaa !101
  %383 = call i32 @Sbd_ManAddCube1(i32 noundef 64, ptr noundef %380, i32 noundef %381, i64 noundef %382)
  store i32 %383, ptr %24, align 4, !tbaa !29
  br label %384

384:                                              ; preds = %352
  %385 = load i32, ptr %19, align 4, !tbaa !29
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %19, align 4, !tbaa !29
  br label %342, !llvm.loop !184

387:                                              ; preds = %350
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %18, align 4, !tbaa !29
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !29
  br label %331, !llvm.loop !185

391:                                              ; preds = %339
  %392 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_ManCoverReverseOrder(ptr noundef %392)
  %393 = load ptr, ptr %5, align 8, !tbaa !73
  %394 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %395, i32 0, i32 15
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %391
  %400 = load i32, ptr %24, align 4, !tbaa !29
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %400)
  br label %402

402:                                              ; preds = %399, %391
  %403 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %403)
  %404 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_ManCoverReverseOrder(ptr noundef %404)
  %405 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %405, ptr %25, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %406

406:                                              ; preds = %657, %402
  %407 = load i32, ptr %10, align 4, !tbaa !29
  %408 = load i32, ptr %11, align 4, !tbaa !29
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i32, ptr %24, align 4, !tbaa !29
  %412 = icmp slt i32 %411, 64
  br label %413

413:                                              ; preds = %410, %406
  %414 = phi i1 [ false, %406 ], [ %412, %410 ]
  br i1 %414, label %415, label %660

415:                                              ; preds = %413
  %416 = load ptr, ptr %5, align 8, !tbaa !73
  %417 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !80
  %419 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %418, i32 0, i32 15
  %420 = load i32, ptr %419, align 4, !tbaa !25
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %415
  %423 = load ptr, ptr %5, align 8, !tbaa !73
  %424 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %425 = load i32, ptr %26, align 4, !tbaa !29
  %426 = load i32, ptr %24, align 4, !tbaa !29
  call void @Sbd_ManMatrPrint(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426)
  br label %427

427:                                              ; preds = %422, %415
  %428 = call i64 @Abc_Clock()
  store i64 %428, ptr %9, align 8, !tbaa !101
  %429 = load ptr, ptr %5, align 8, !tbaa !73
  %430 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %431 = load i32, ptr %26, align 4, !tbaa !29
  %432 = call i32 @Sbd_ManFindCands(ptr noundef %429, ptr noundef %430, i32 noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %452, label %434

434:                                              ; preds = %427
  %435 = load ptr, ptr %5, align 8, !tbaa !73
  %436 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %437, i32 0, i32 15
  %439 = load i32, ptr %438, align 4, !tbaa !25
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %443

443:                                              ; preds = %441, %434
  %444 = call i64 @Abc_Clock()
  %445 = load i64, ptr %9, align 8, !tbaa !101
  %446 = sub nsw i64 %444, %445
  %447 = load ptr, ptr %5, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %447, i32 0, i32 16
  %449 = load i64, ptr %448, align 8, !tbaa !186
  %450 = add nsw i64 %449, %446
  store i64 %450, ptr %448, align 8, !tbaa !186
  %451 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %451, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %662

452:                                              ; preds = %427
  %453 = call i64 @Abc_Clock()
  %454 = load i64, ptr %9, align 8, !tbaa !101
  %455 = sub nsw i64 %453, %454
  %456 = load ptr, ptr %5, align 8, !tbaa !73
  %457 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %456, i32 0, i32 16
  %458 = load i64, ptr %457, align 8, !tbaa !186
  %459 = add nsw i64 %458, %455
  store i64 %459, ptr %457, align 8, !tbaa !186
  %460 = load ptr, ptr %5, align 8, !tbaa !73
  %461 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !80
  %463 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %462, i32 0, i32 15
  %464 = load i32, ptr %463, align 4, !tbaa !25
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %452
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %468 = load ptr, ptr %5, align 8, !tbaa !73
  %469 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %468, i32 0, i32 31
  %470 = load ptr, ptr %469, align 8, !tbaa !94
  call void @Vec_IntPrint(ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %452
  %472 = call i64 @Abc_Clock()
  store i64 %472, ptr %9, align 8, !tbaa !101
  %473 = load ptr, ptr %5, align 8, !tbaa !73
  %474 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %473, i32 0, i32 37
  %475 = load ptr, ptr %474, align 8, !tbaa !146
  %476 = load i32, ptr %27, align 4, !tbaa !29
  %477 = load i32, ptr %28, align 4, !tbaa !29
  %478 = load i32, ptr %10, align 4, !tbaa !29
  %479 = add nsw i32 %477, %478
  %480 = load ptr, ptr %5, align 8, !tbaa !73
  %481 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %480, i32 0, i32 31
  %482 = load ptr, ptr %481, align 8, !tbaa !94
  %483 = load ptr, ptr %5, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %483, i32 0, i32 32
  %485 = load ptr, ptr %484, align 8, !tbaa !95
  %486 = load ptr, ptr %5, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %486, i32 0, i32 33
  %488 = load ptr, ptr %487, align 8, !tbaa !96
  %489 = load ptr, ptr %5, align 8, !tbaa !73
  %490 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %489, i32 0, i32 9
  %491 = load ptr, ptr %490, align 8, !tbaa !89
  %492 = call i64 @Sbd_ManSolve(ptr noundef %475, i32 noundef %476, i32 noundef %479, ptr noundef %482, ptr noundef %485, ptr noundef %488, ptr noundef %491)
  %493 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 %492, ptr %493, align 8, !tbaa !101
  %494 = call i64 @Abc_Clock()
  %495 = load i64, ptr %9, align 8, !tbaa !101
  %496 = sub nsw i64 %494, %495
  %497 = load ptr, ptr %5, align 8, !tbaa !73
  %498 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %497, i32 0, i32 18
  %499 = load i64, ptr %498, align 8, !tbaa !187
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8, !tbaa !187
  %501 = load ptr, ptr %7, align 8, !tbaa !116
  %502 = load i64, ptr %501, align 8, !tbaa !101
  %503 = icmp eq i64 %502, 1311768465173141112
  br i1 %503, label %504, label %507

504:                                              ; preds = %471
  %505 = load i32, ptr %6, align 4, !tbaa !29
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %505)
  br label %656

507:                                              ; preds = %471
  %508 = load ptr, ptr %7, align 8, !tbaa !116
  %509 = load i64, ptr %508, align 8, !tbaa !101
  %510 = icmp eq i64 %509, -8690466094656961759
  br i1 %510, label %511, label %636

511:                                              ; preds = %507
  %512 = load ptr, ptr %5, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %514, i32 0, i32 15
  %516 = load i32, ptr %515, align 4, !tbaa !25
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %593

518:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %519 = load i32, ptr %6, align 4, !tbaa !29
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %519)
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %521

521:                                              ; preds = %529, %518
  %522 = load i32, ptr %31, align 4, !tbaa !29
  %523 = load i32, ptr %26, align 4, !tbaa !29
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %521
  %526 = load i32, ptr %31, align 4, !tbaa !29
  %527 = srem i32 %526, 10
  %528 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %527)
  br label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %31, align 4, !tbaa !29
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %31, align 4, !tbaa !29
  br label %521, !llvm.loop !188

532:                                              ; preds = %521
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %534

534:                                              ; preds = %558, %532
  %535 = load i32, ptr %31, align 4, !tbaa !29
  %536 = load i32, ptr %26, align 4, !tbaa !29
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %561

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8, !tbaa !73
  %540 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %539, i32 0, i32 33
  %541 = load ptr, ptr %540, align 8, !tbaa !96
  %542 = load i32, ptr %31, align 4, !tbaa !29
  %543 = call i32 @Vec_IntEntry(ptr noundef %541, i32 noundef %542)
  %544 = and i32 %543, 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %538
  %547 = load ptr, ptr %5, align 8, !tbaa !73
  %548 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %547, i32 0, i32 33
  %549 = load ptr, ptr %548, align 8, !tbaa !96
  %550 = load i32, ptr %31, align 4, !tbaa !29
  %551 = call i32 @Vec_IntEntry(ptr noundef %549, i32 noundef %550)
  %552 = and i32 %551, 1
  %553 = add nsw i32 48, %552
  br label %555

554:                                              ; preds = %538
  br label %555

555:                                              ; preds = %554, %546
  %556 = phi i32 [ %553, %546 ], [ 120, %554 ]
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %556)
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %31, align 4, !tbaa !29
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %31, align 4, !tbaa !29
  br label %534, !llvm.loop !189

561:                                              ; preds = %534
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %563

563:                                              ; preds = %588, %561
  %564 = load i32, ptr %31, align 4, !tbaa !29
  %565 = load i32, ptr %26, align 4, !tbaa !29
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %591

567:                                              ; preds = %563
  %568 = load ptr, ptr %5, align 8, !tbaa !73
  %569 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %568, i32 0, i32 33
  %570 = load ptr, ptr %569, align 8, !tbaa !96
  %571 = load i32, ptr %31, align 4, !tbaa !29
  %572 = call i32 @Vec_IntEntry(ptr noundef %570, i32 noundef %571)
  %573 = and i32 %572, 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %567
  %576 = load ptr, ptr %5, align 8, !tbaa !73
  %577 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %576, i32 0, i32 33
  %578 = load ptr, ptr %577, align 8, !tbaa !96
  %579 = load i32, ptr %31, align 4, !tbaa !29
  %580 = call i32 @Vec_IntEntry(ptr noundef %578, i32 noundef %579)
  %581 = ashr i32 %580, 1
  %582 = and i32 %581, 1
  %583 = add nsw i32 48, %582
  br label %585

584:                                              ; preds = %567
  br label %585

585:                                              ; preds = %584, %575
  %586 = phi i32 [ %583, %575 ], [ 120, %584 ]
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %586)
  br label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %31, align 4, !tbaa !29
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %31, align 4, !tbaa !29
  br label %563, !llvm.loop !190

591:                                              ; preds = %563
  %592 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %593

593:                                              ; preds = %591, %511
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %594

594:                                              ; preds = %622, %593
  %595 = load i32, ptr %18, align 4, !tbaa !29
  %596 = load i32, ptr %26, align 4, !tbaa !29
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %625

598:                                              ; preds = %594
  %599 = load ptr, ptr %5, align 8, !tbaa !73
  %600 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %599, i32 0, i32 33
  %601 = load ptr, ptr %600, align 8, !tbaa !96
  %602 = load i32, ptr %18, align 4, !tbaa !29
  %603 = call i32 @Vec_IntEntry(ptr noundef %601, i32 noundef %602)
  %604 = icmp eq i32 %603, 14
  br i1 %604, label %612, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %5, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %606, i32 0, i32 33
  %608 = load ptr, ptr %607, align 8, !tbaa !96
  %609 = load i32, ptr %18, align 4, !tbaa !29
  %610 = call i32 @Vec_IntEntry(ptr noundef %608, i32 noundef %609)
  %611 = icmp eq i32 %610, 13
  br i1 %611, label %612, label %621

612:                                              ; preds = %605, %598
  %613 = load i32, ptr %24, align 4, !tbaa !29
  %614 = zext i32 %613 to i64
  %615 = shl i64 1, %614
  %616 = load i32, ptr %18, align 4, !tbaa !29
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %617
  %619 = load i64, ptr %618, align 8, !tbaa !101
  %620 = or i64 %619, %615
  store i64 %620, ptr %618, align 8, !tbaa !101
  br label %621

621:                                              ; preds = %612, %605
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %18, align 4, !tbaa !29
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %18, align 4, !tbaa !29
  br label %594, !llvm.loop !191

625:                                              ; preds = %594
  %626 = load i32, ptr %24, align 4, !tbaa !29
  %627 = zext i32 %626 to i64
  %628 = shl i64 1, %627
  %629 = load i32, ptr %26, align 4, !tbaa !29
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %630
  %632 = load i64, ptr %631, align 8, !tbaa !101
  %633 = or i64 %632, %628
  store i64 %633, ptr %631, align 8, !tbaa !101
  %634 = load i32, ptr %24, align 4, !tbaa !29
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %24, align 4, !tbaa !29
  br label %655

636:                                              ; preds = %507
  %637 = load ptr, ptr %5, align 8, !tbaa !73
  %638 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !80
  %640 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %639, i32 0, i32 15
  %641 = load i32, ptr %640, align 4, !tbaa !25
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load i32, ptr %6, align 4, !tbaa !29
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %644)
  %646 = load ptr, ptr @stdout, align 8, !tbaa !159
  %647 = load ptr, ptr %7, align 8, !tbaa !116
  %648 = load ptr, ptr %5, align 8, !tbaa !73
  %649 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %648, i32 0, i32 31
  %650 = load ptr, ptr %649, align 8, !tbaa !94
  %651 = call i32 @Vec_IntSize(ptr noundef %650)
  %652 = shl i32 1, %651
  call void @Extra_PrintBinary(ptr noundef %646, ptr noundef %647, i32 noundef %652)
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %654

654:                                              ; preds = %643, %636
  store i32 1, ptr %29, align 4, !tbaa !29
  br label %660

655:                                              ; preds = %625
  br label %656

656:                                              ; preds = %655, %504
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %10, align 4, !tbaa !29
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %10, align 4, !tbaa !29
  br label %406, !llvm.loop !192

660:                                              ; preds = %654, %413
  %661 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %661, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %662

662:                                              ; preds = %660, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %663 = load i32, ptr %4, align 4
  ret i32 %663
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbd_TransposeMatrix64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 4294967295, ptr %6, align 8, !tbaa !101
  store i32 32, ptr %3, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !116
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %2, align 8, !tbaa !116
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8, !tbaa !101
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !101
  %33 = load ptr, ptr %2, align 8, !tbaa !116
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !101
  %38 = load i64, ptr %5, align 8, !tbaa !101
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !101
  %44 = load ptr, ptr %2, align 8, !tbaa !116
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = load i32, ptr %3, align 4, !tbaa !29
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = load i64, ptr %5, align 8, !tbaa !101
  %52 = load i32, ptr %3, align 4, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !116
  %57 = load i32, ptr %4, align 4, !tbaa !29
  %58 = load i32, ptr %3, align 4, !tbaa !29
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4, !tbaa !29
  %64 = load i32, ptr %3, align 4, !tbaa !29
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4, !tbaa !29
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !29
  br label %11, !llvm.loop !193

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !29
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !29
  %74 = load i64, ptr %6, align 8, !tbaa !101
  %75 = load i64, ptr %6, align 8, !tbaa !101
  %76 = load i32, ptr %3, align 4, !tbaa !29
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8, !tbaa !101
  br label %7, !llvm.loop !194

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbd_ManAddCube2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds [64 x i64], ptr %16, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !116
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = and i64 %21, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds [64 x i64], ptr %26, i64 0
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !116
  %35 = getelementptr inbounds [64 x i64], ptr %34, i64 1
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = load ptr, ptr %7, align 8, !tbaa !116
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !101
  %43 = and i64 %39, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !116
  %45 = getelementptr inbounds [64 x i64], ptr %44, i64 1
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !101
  %50 = icmp eq i64 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

53:                                               ; preds = %33, %15
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !29
  br label %11, !llvm.loop !195

57:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %118, %57
  %59 = load i32, ptr %8, align 4, !tbaa !29
  %60 = load i32, ptr %6, align 4, !tbaa !29
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !116
  %64 = getelementptr inbounds [64 x i64], ptr %63, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %7, align 8, !tbaa !116
  %70 = getelementptr inbounds i64, ptr %69, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !101
  %72 = and i64 %68, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !116
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %5, align 8, !tbaa !116
  %79 = getelementptr inbounds [64 x i64], ptr %78, i64 1
  %80 = load i32, ptr %8, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !101
  %84 = load ptr, ptr %7, align 8, !tbaa !116
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !101
  %87 = and i64 %83, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !116
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !101
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %77, %62
  %93 = load ptr, ptr %5, align 8, !tbaa !116
  %94 = getelementptr inbounds [64 x i64], ptr %93, i64 0
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !101
  %99 = load ptr, ptr %5, align 8, !tbaa !116
  %100 = getelementptr inbounds [64 x i64], ptr %99, i64 0
  %101 = load i32, ptr %9, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i64], ptr %100, i64 0, i64 %102
  store i64 %98, ptr %103, align 8, !tbaa !101
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = getelementptr inbounds [64 x i64], ptr %104, i64 1
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i64], ptr %105, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !101
  %110 = load ptr, ptr %5, align 8, !tbaa !116
  %111 = getelementptr inbounds [64 x i64], ptr %110, i64 1
  %112 = load i32, ptr %9, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i64], ptr %111, i64 0, i64 %113
  store i64 %109, ptr %114, align 8, !tbaa !101
  %115 = load i32, ptr %9, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %92, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !29
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !29
  br label %58, !llvm.loop !196

121:                                              ; preds = %58
  %122 = load i32, ptr %9, align 4, !tbaa !29
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !116
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8, !tbaa !101
  %128 = load ptr, ptr %5, align 8, !tbaa !116
  %129 = getelementptr inbounds [64 x i64], ptr %128, i64 0
  %130 = load i32, ptr %9, align 4, !tbaa !29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i64], ptr %129, i64 0, i64 %131
  store i64 %127, ptr %132, align 8, !tbaa !101
  %133 = load ptr, ptr %7, align 8, !tbaa !116
  %134 = getelementptr inbounds i64, ptr %133, i64 1
  %135 = load i64, ptr %134, align 8, !tbaa !101
  %136 = load ptr, ptr %5, align 8, !tbaa !116
  %137 = getelementptr inbounds [64 x i64], ptr %136, i64 1
  %138 = load i32, ptr %9, align 4, !tbaa !29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i64], ptr %137, i64 0, i64 %139
  store i64 %135, ptr %140, align 8, !tbaa !101
  %141 = load i32, ptr %9, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !29
  br label %143

143:                                              ; preds = %124, %121
  %144 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %144, ptr %8, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %160, %143
  %146 = load i32, ptr %8, align 4, !tbaa !29
  %147 = load i32, ptr %6, align 4, !tbaa !29
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !116
  %151 = getelementptr inbounds [64 x i64], ptr %150, i64 1
  %152 = load i32, ptr %8, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i64], ptr %151, i64 0, i64 %153
  store i64 0, ptr %154, align 8, !tbaa !101
  %155 = load ptr, ptr %5, align 8, !tbaa !116
  %156 = getelementptr inbounds [64 x i64], ptr %155, i64 0
  %157 = load i32, ptr %8, align 4, !tbaa !29
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 %158
  store i64 0, ptr %159, align 8, !tbaa !101
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %8, align 4, !tbaa !29
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !29
  br label %145, !llvm.loop !197

163:                                              ; preds = %145
  %164 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %164, ptr %6, align 4, !tbaa !29
  %165 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %163, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbd_ManAddCube1(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %10, align 4, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !116
  %19 = load i32, ptr %10, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = load i64, ptr %9, align 8, !tbaa !101
  %24 = and i64 %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !116
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !29
  br label %13, !llvm.loop !198

37:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %64, %37
  %39 = load i32, ptr %10, align 4, !tbaa !29
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !116
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !101
  %48 = load i64, ptr %9, align 8, !tbaa !101
  %49 = and i64 %47, %48
  %50 = load i64, ptr %9, align 8, !tbaa !101
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !116
  %54 = load i32, ptr %10, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %7, align 8, !tbaa !116
  %59 = load i32, ptr %11, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  store i64 %57, ptr %62, align 8, !tbaa !101
  br label %63

63:                                               ; preds = %52, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !29
  br label %38, !llvm.loop !199

67:                                               ; preds = %38
  %68 = load i32, ptr %11, align 4, !tbaa !29
  %69 = load i32, ptr %6, align 4, !tbaa !29
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i64, ptr %9, align 8, !tbaa !101
  %73 = load ptr, ptr %7, align 8, !tbaa !116
  %74 = load i32, ptr %11, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !29
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  store i64 %72, ptr %77, align 8, !tbaa !101
  br label %78

78:                                               ; preds = %71, %67
  %79 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %79, ptr %10, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %89, %78
  %81 = load i32, ptr %10, align 4, !tbaa !29
  %82 = load i32, ptr %8, align 4, !tbaa !29
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !116
  %86 = load i32, ptr %10, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 0, ptr %88, align 8, !tbaa !101
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !29
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !29
  br label %80, !llvm.loop !200

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %93, ptr %8, align 4, !tbaa !29
  %94 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %92, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sbd_ManCoverReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !101
  store i64 %13, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %2, align 8, !tbaa !116
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = sub nsw i32 63, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %2, align 8, !tbaa !116
  %21 = load i32, ptr %3, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !101
  %24 = load i64, ptr %4, align 8, !tbaa !101
  %25 = load ptr, ptr %2, align 8, !tbaa !116
  %26 = load i32, ptr %3, align 4, !tbaa !29
  %27 = sub nsw i32 63, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  store i64 %24, ptr %29, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %30

30:                                               ; preds = %8
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !29
  br label %5, !llvm.loop !201

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbd_ManFindCands(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca [64 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !29
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = sdiv i32 %21, 3
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %20, align 4, !tbaa !29
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, 3
  store i32 %27, ptr %24, align 4, !tbaa !29
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %29, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !101
  store i64 %34, ptr %15, align 8, !tbaa !101
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %44, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %3
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = load ptr, ptr %6, align 8, !tbaa !116
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = call i32 @Sbd_ManFindCandsSimple(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  call void @Vec_IntClear(ptr noundef %52)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %71, %49
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !116
  %59 = load i32, ptr %11, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !101
  %63 = load i64, ptr %15, align 8, !tbaa !101
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !29
  br label %53, !llvm.loop !202

74:                                               ; preds = %53
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %114, %74
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = load i32, ptr %7, align 4, !tbaa !29
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %110, %79
  %83 = load i32, ptr %12, align 4, !tbaa !29
  %84 = load i32, ptr %7, align 4, !tbaa !29
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !116
  %88 = load i32, ptr %11, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !101
  %92 = load ptr, ptr %6, align 8, !tbaa !116
  %93 = load i32, ptr %12, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !101
  %97 = or i64 %91, %96
  %98 = load i64, ptr %15, align 8, !tbaa !101
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = load i32, ptr %12, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4, !tbaa !29
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !29
  br label %82, !llvm.loop !203

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !29
  br label %75, !llvm.loop !204

117:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, ptr %11, align 4, !tbaa !29
  %120 = load i32, ptr %7, align 4, !tbaa !29
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !116
  %124 = load i32, ptr %11, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !101
  %128 = call i32 @Abc_TtCountOnes(i64 noundef %127)
  %129 = load i32, ptr %11, align 4, !tbaa !29
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4, !tbaa !29
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !29
  br label %118, !llvm.loop !205

135:                                              ; preds = %118
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %136

136:                                              ; preds = %145, %135
  %137 = load i32, ptr %11, align 4, !tbaa !29
  %138 = load i32, ptr %7, align 4, !tbaa !29
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4, !tbaa !29
  %142 = load i32, ptr %11, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %143
  store i32 %141, ptr %144, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !29
  br label %136, !llvm.loop !206

148:                                              ; preds = %136
  %149 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %150 = load i32, ptr %7, align 4, !tbaa !29
  %151 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @Vec_IntSelectSortCost2Reverse(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %152

152:                                              ; preds = %233, %148
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %155 = load i32, ptr %154, align 16, !tbaa !29
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %236

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !29
  br label %160

160:                                              ; preds = %229, %157
  %161 = load i32, ptr %12, align 4, !tbaa !29
  %162 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !29
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !29
  br label %168

168:                                              ; preds = %225, %165
  %169 = load i32, ptr %13, align 4, !tbaa !29
  %170 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %171 = load i32, ptr %170, align 8, !tbaa !29
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %228

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !116
  %175 = load i32, ptr %11, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !101
  %182 = load ptr, ptr %6, align 8, !tbaa !116
  %183 = load i32, ptr %12, align 4, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %182, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !101
  %190 = or i64 %181, %189
  %191 = load ptr, ptr %6, align 8, !tbaa !116
  %192 = load i32, ptr %13, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %191, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !101
  %199 = or i64 %190, %198
  %200 = load i64, ptr %15, align 8, !tbaa !101
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %173
  %203 = load ptr, ptr %5, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  %206 = load i32, ptr %11, align 4, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8, !tbaa !94
  %213 = load i32, ptr %12, align 4, !tbaa !29
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = load i32, ptr %13, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %223)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %13, align 4, !tbaa !29
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !29
  br label %168, !llvm.loop !207

228:                                              ; preds = %168
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4, !tbaa !29
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !29
  br label %160, !llvm.loop !208

232:                                              ; preds = %160
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !29
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !29
  br label %152, !llvm.loop !209

236:                                              ; preds = %152
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %237

237:                                              ; preds = %346, %236
  %238 = load i32, ptr %11, align 4, !tbaa !29
  %239 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %240 = load i32, ptr %239, align 16, !tbaa !29
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %349

242:                                              ; preds = %237
  %243 = load i32, ptr %11, align 4, !tbaa !29
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !29
  br label %245

245:                                              ; preds = %342, %242
  %246 = load i32, ptr %12, align 4, !tbaa !29
  %247 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %345

250:                                              ; preds = %245
  %251 = load i32, ptr %12, align 4, !tbaa !29
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !29
  br label %253

253:                                              ; preds = %338, %250
  %254 = load i32, ptr %13, align 4, !tbaa !29
  %255 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %256 = load i32, ptr %255, align 8, !tbaa !29
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %341

258:                                              ; preds = %253
  %259 = load i32, ptr %13, align 4, !tbaa !29
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !29
  br label %261

261:                                              ; preds = %334, %258
  %262 = load i32, ptr %14, align 4, !tbaa !29
  %263 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %337

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !116
  %268 = load i32, ptr %11, align 4, !tbaa !29
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %267, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !101
  %275 = load ptr, ptr %6, align 8, !tbaa !116
  %276 = load i32, ptr %12, align 4, !tbaa !29
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !29
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %275, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !101
  %283 = or i64 %274, %282
  %284 = load ptr, ptr %6, align 8, !tbaa !116
  %285 = load i32, ptr %13, align 4, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %284, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !101
  %292 = or i64 %283, %291
  %293 = load ptr, ptr %6, align 8, !tbaa !116
  %294 = load i32, ptr %14, align 4, !tbaa !29
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !29
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %293, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !101
  %301 = or i64 %292, %300
  %302 = load i64, ptr %15, align 8, !tbaa !101
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %333

304:                                              ; preds = %266
  %305 = load ptr, ptr %5, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %305, i32 0, i32 31
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %308 = load i32, ptr %11, align 4, !tbaa !29
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %307, i32 noundef %311)
  %312 = load ptr, ptr %5, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %312, i32 0, i32 31
  %314 = load ptr, ptr %313, align 8, !tbaa !94
  %315 = load i32, ptr %12, align 4, !tbaa !29
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %314, i32 noundef %318)
  %319 = load ptr, ptr %5, align 8, !tbaa !73
  %320 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %319, i32 0, i32 31
  %321 = load ptr, ptr %320, align 8, !tbaa !94
  %322 = load i32, ptr %13, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %325)
  %326 = load ptr, ptr %5, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %326, i32 0, i32 31
  %328 = load ptr, ptr %327, align 8, !tbaa !94
  %329 = load i32, ptr %14, align 4, !tbaa !29
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %328, i32 noundef %332)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

333:                                              ; preds = %266
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %14, align 4, !tbaa !29
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %14, align 4, !tbaa !29
  br label %261, !llvm.loop !210

337:                                              ; preds = %261
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4, !tbaa !29
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %13, align 4, !tbaa !29
  br label %253, !llvm.loop !211

341:                                              ; preds = %253
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %12, align 4, !tbaa !29
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 4, !tbaa !29
  br label %245, !llvm.loop !212

345:                                              ; preds = %245
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %11, align 4, !tbaa !29
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %11, align 4, !tbaa !29
  br label %237, !llvm.loop !213

349:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

350:                                              ; preds = %349, %304, %202, %100, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #13
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !29
  br label %8, !llvm.loop !214

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i64 @Sbd_ManSolve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManExplore2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i64], align 16
  %10 = alloca [64 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca [64 x i64], align 16
  %13 = alloca [64 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 32, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = add nsw i32 %39, %43
  store i32 %44, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  store i32 %48, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 4, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %49 = call i64 @Abc_Clock()
  store i64 %49, ptr %8, align 8, !tbaa !101
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %5, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load i32, ptr %6, align 4, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %5, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = load ptr, ptr %5, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = call ptr @Sbd_ManSatSolver(ptr noundef %52, ptr noundef %55, ptr noundef %58, i32 noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %73, i32 0, i32 37
  store ptr %72, ptr %74, align 8, !tbaa !146
  %75 = call i64 @Abc_Clock()
  %76 = load i64, ptr %8, align 8, !tbaa !101
  %77 = sub nsw i64 %75, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8, !tbaa !147
  %81 = add nsw i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !147
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %8, align 8, !tbaa !101
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = load ptr, ptr %5, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = load i32, ptr %22, align 4, !tbaa !29
  %90 = load i32, ptr %19, align 4, !tbaa !29
  %91 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %93 = call i32 @Sbd_ManCollectConstantsNew(ptr noundef %85, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %23, align 4, !tbaa !29
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %8, align 8, !tbaa !101
  %96 = sub nsw i64 %94, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %97, i32 0, i32 18
  %99 = load i64, ptr %98, align 8, !tbaa !187
  %100 = add nsw i64 %99, %96
  store i64 %100, ptr %98, align 8, !tbaa !187
  %101 = load i32, ptr %23, align 4, !tbaa !29
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i32, ptr %23, align 4, !tbaa !29
  %112 = load i32, ptr %6, align 4, !tbaa !29
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %110, %103
  %115 = load ptr, ptr %5, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = load i32, ptr %6, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [6 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !29
  %124 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %474

125:                                              ; preds = %3
  store i32 0, ptr %23, align 4, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i32, ptr %16, align 4, !tbaa !29
  %128 = load i32, ptr %22, align 4, !tbaa !29
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i32, ptr %17, align 4, !tbaa !29
  %133 = load i32, ptr %22, align 4, !tbaa !29
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !101
  %140 = load i32, ptr %17, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !101
  %144 = xor i64 %139, %143
  store i64 %144, ptr %11, align 8, !tbaa !101
  %145 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %146 = load i32, ptr %18, align 4, !tbaa !29
  %147 = load i64, ptr %11, align 8, !tbaa !101
  %148 = call i32 @Sbd_ManAddCube1(i32 noundef 256, ptr noundef %145, i32 noundef %146, i64 noundef %147)
  store i32 %148, ptr %18, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %17, align 4, !tbaa !29
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !29
  br label %131, !llvm.loop !215

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !29
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !29
  br label %126, !llvm.loop !216

156:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %157

157:                                              ; preds = %186, %156
  %158 = load i32, ptr %16, align 4, !tbaa !29
  %159 = load i32, ptr %18, align 4, !tbaa !29
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %162

162:                                              ; preds = %182, %161
  %163 = load i32, ptr %17, align 4, !tbaa !29
  %164 = load i32, ptr %21, align 4, !tbaa !29
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !101
  %171 = load i32, ptr %17, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = lshr i64 %170, %172
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load i32, ptr %17, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %178
  %180 = load i32, ptr %16, align 4, !tbaa !29
  call void @Abc_TtXorBit(ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %166
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4, !tbaa !29
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !29
  br label %162, !llvm.loop !217

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4, !tbaa !29
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !29
  br label %157, !llvm.loop !218

189:                                              ; preds = %157
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %469, %189
  %191 = load i32, ptr %14, align 4, !tbaa !29
  %192 = load i32, ptr %15, align 4, !tbaa !29
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %18, align 4, !tbaa !29
  %196 = icmp slt i32 %195, 64
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i1 [ false, %190 ], [ %196, %194 ]
  br i1 %198, label %199, label %472

199:                                              ; preds = %197
  %200 = load ptr, ptr %5, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 4, !tbaa !26
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8, !tbaa !73
  %208 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %209 = load i32, ptr %21, align 4, !tbaa !29
  %210 = load i32, ptr %18, align 4, !tbaa !29
  call void @Sbd_ManMatrPrint(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %206, %199
  %212 = call i64 @Abc_Clock()
  store i64 %212, ptr %8, align 8, !tbaa !101
  %213 = load ptr, ptr %5, align 8, !tbaa !73
  %214 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %215 = load i32, ptr %21, align 4, !tbaa !29
  %216 = call i32 @Sbd_ManFindCands(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %221, i32 0, i32 16
  %223 = load i32, ptr %222, align 4, !tbaa !26
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %227

227:                                              ; preds = %225, %218
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %8, align 8, !tbaa !101
  %230 = sub nsw i64 %228, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %231, i32 0, i32 16
  %233 = load i64, ptr %232, align 8, !tbaa !186
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8, !tbaa !186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %474

235:                                              ; preds = %211
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %8, align 8, !tbaa !101
  %238 = sub nsw i64 %236, %237
  %239 = load ptr, ptr %5, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %239, i32 0, i32 16
  %241 = load i64, ptr %240, align 8, !tbaa !186
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !186
  %243 = load ptr, ptr %5, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %235
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %251 = load ptr, ptr %5, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %251, i32 0, i32 31
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  call void @Vec_IntPrint(ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %235
  %255 = call i64 @Abc_Clock()
  store i64 %255, ptr %8, align 8, !tbaa !101
  %256 = load ptr, ptr %5, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %256, i32 0, i32 37
  %258 = load ptr, ptr %257, align 8, !tbaa !146
  %259 = load i32, ptr %19, align 4, !tbaa !29
  %260 = load i32, ptr %20, align 4, !tbaa !29
  %261 = load i32, ptr %14, align 4, !tbaa !29
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %5, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %263, i32 0, i32 31
  %265 = load ptr, ptr %264, align 8, !tbaa !94
  %266 = load ptr, ptr %5, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %266, i32 0, i32 32
  %268 = load ptr, ptr %267, align 8, !tbaa !95
  %269 = load ptr, ptr %5, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %269, i32 0, i32 33
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %272 = load ptr, ptr %5, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8, !tbaa !89
  %275 = call i64 @Sbd_ManSolve(ptr noundef %258, i32 noundef %259, i32 noundef %262, ptr noundef %265, ptr noundef %268, ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %7, align 8, !tbaa !116
  store i64 %275, ptr %276, align 8, !tbaa !101
  %277 = call i64 @Abc_Clock()
  %278 = load i64, ptr %8, align 8, !tbaa !101
  %279 = sub nsw i64 %277, %278
  %280 = load ptr, ptr %5, align 8, !tbaa !73
  %281 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %280, i32 0, i32 18
  %282 = load i64, ptr %281, align 8, !tbaa !187
  %283 = add nsw i64 %282, %279
  store i64 %283, ptr %281, align 8, !tbaa !187
  %284 = load ptr, ptr %7, align 8, !tbaa !116
  %285 = load i64, ptr %284, align 8, !tbaa !101
  %286 = icmp eq i64 %285, 1311768465173141112
  br i1 %286, label %287, label %290

287:                                              ; preds = %254
  %288 = load i32, ptr %6, align 4, !tbaa !29
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %288)
  br label %468

290:                                              ; preds = %254
  %291 = load ptr, ptr %7, align 8, !tbaa !116
  %292 = load i64, ptr %291, align 8, !tbaa !101
  %293 = icmp eq i64 %292, -8690466094656961759
  br i1 %293, label %294, label %443

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !73
  %296 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %297, i32 0, i32 16
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %400

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %302 = load i32, ptr %6, align 4, !tbaa !29
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %302)
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %304

304:                                              ; preds = %323, %301
  %305 = load i32, ptr %25, align 4, !tbaa !29
  %306 = load i32, ptr %21, align 4, !tbaa !29
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %304
  %309 = load ptr, ptr %5, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = load ptr, ptr %5, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %312, i32 0, i32 29
  %314 = load ptr, ptr %313, align 8, !tbaa !92
  %315 = load ptr, ptr %5, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %315, i32 0, i32 32
  %317 = load ptr, ptr %316, align 8, !tbaa !95
  %318 = load i32, ptr %25, align 4, !tbaa !29
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  %320 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %319)
  %321 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %320)
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %321)
  br label %323

323:                                              ; preds = %308
  %324 = load i32, ptr %25, align 4, !tbaa !29
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %25, align 4, !tbaa !29
  br label %304, !llvm.loop !219

326:                                              ; preds = %304
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %328

328:                                              ; preds = %336, %326
  %329 = load i32, ptr %25, align 4, !tbaa !29
  %330 = load i32, ptr %21, align 4, !tbaa !29
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %328
  %333 = load i32, ptr %25, align 4, !tbaa !29
  %334 = srem i32 %333, 10
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %334)
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %25, align 4, !tbaa !29
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %25, align 4, !tbaa !29
  br label %328, !llvm.loop !220

339:                                              ; preds = %328
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %341

341:                                              ; preds = %365, %339
  %342 = load i32, ptr %25, align 4, !tbaa !29
  %343 = load i32, ptr %21, align 4, !tbaa !29
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %368

345:                                              ; preds = %341
  %346 = load ptr, ptr %5, align 8, !tbaa !73
  %347 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %346, i32 0, i32 33
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = load i32, ptr %25, align 4, !tbaa !29
  %350 = call i32 @Vec_IntEntry(ptr noundef %348, i32 noundef %349)
  %351 = and i32 %350, 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load ptr, ptr %5, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %354, i32 0, i32 33
  %356 = load ptr, ptr %355, align 8, !tbaa !96
  %357 = load i32, ptr %25, align 4, !tbaa !29
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  %359 = and i32 %358, 1
  %360 = add nsw i32 48, %359
  br label %362

361:                                              ; preds = %345
  br label %362

362:                                              ; preds = %361, %353
  %363 = phi i32 [ %360, %353 ], [ 120, %361 ]
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %363)
  br label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %25, align 4, !tbaa !29
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %25, align 4, !tbaa !29
  br label %341, !llvm.loop !221

368:                                              ; preds = %341
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %370

370:                                              ; preds = %395, %368
  %371 = load i32, ptr %25, align 4, !tbaa !29
  %372 = load i32, ptr %21, align 4, !tbaa !29
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %370
  %375 = load ptr, ptr %5, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %375, i32 0, i32 33
  %377 = load ptr, ptr %376, align 8, !tbaa !96
  %378 = load i32, ptr %25, align 4, !tbaa !29
  %379 = call i32 @Vec_IntEntry(ptr noundef %377, i32 noundef %378)
  %380 = and i32 %379, 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = load ptr, ptr %5, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %383, i32 0, i32 33
  %385 = load ptr, ptr %384, align 8, !tbaa !96
  %386 = load i32, ptr %25, align 4, !tbaa !29
  %387 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef %386)
  %388 = ashr i32 %387, 1
  %389 = and i32 %388, 1
  %390 = add nsw i32 48, %389
  br label %392

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391, %382
  %393 = phi i32 [ %390, %382 ], [ 120, %391 ]
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %393)
  br label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %25, align 4, !tbaa !29
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %25, align 4, !tbaa !29
  br label %370, !llvm.loop !222

398:                                              ; preds = %370
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %400

400:                                              ; preds = %398, %294
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %401

401:                                              ; preds = %429, %400
  %402 = load i32, ptr %16, align 4, !tbaa !29
  %403 = load i32, ptr %21, align 4, !tbaa !29
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %432

405:                                              ; preds = %401
  %406 = load ptr, ptr %5, align 8, !tbaa !73
  %407 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %406, i32 0, i32 33
  %408 = load ptr, ptr %407, align 8, !tbaa !96
  %409 = load i32, ptr %16, align 4, !tbaa !29
  %410 = call i32 @Vec_IntEntry(ptr noundef %408, i32 noundef %409)
  %411 = icmp eq i32 %410, 14
  br i1 %411, label %419, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8, !tbaa !73
  %414 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %413, i32 0, i32 33
  %415 = load ptr, ptr %414, align 8, !tbaa !96
  %416 = load i32, ptr %16, align 4, !tbaa !29
  %417 = call i32 @Vec_IntEntry(ptr noundef %415, i32 noundef %416)
  %418 = icmp eq i32 %417, 13
  br i1 %418, label %419, label %428

419:                                              ; preds = %412, %405
  %420 = load i32, ptr %18, align 4, !tbaa !29
  %421 = zext i32 %420 to i64
  %422 = shl i64 1, %421
  %423 = load i32, ptr %16, align 4, !tbaa !29
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !101
  %427 = or i64 %426, %422
  store i64 %427, ptr %425, align 8, !tbaa !101
  br label %428

428:                                              ; preds = %419, %412
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %16, align 4, !tbaa !29
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %16, align 4, !tbaa !29
  br label %401, !llvm.loop !223

432:                                              ; preds = %401
  %433 = load i32, ptr %18, align 4, !tbaa !29
  %434 = zext i32 %433 to i64
  %435 = shl i64 1, %434
  %436 = load i32, ptr %21, align 4, !tbaa !29
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !101
  %440 = or i64 %439, %435
  store i64 %440, ptr %438, align 8, !tbaa !101
  %441 = load i32, ptr %18, align 4, !tbaa !29
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %18, align 4, !tbaa !29
  br label %467

443:                                              ; preds = %290
  %444 = load ptr, ptr %5, align 8, !tbaa !73
  %445 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %446, i32 0, i32 16
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %461

450:                                              ; preds = %443
  %451 = load i32, ptr %6, align 4, !tbaa !29
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %451)
  %453 = load ptr, ptr @stdout, align 8, !tbaa !159
  %454 = load ptr, ptr %7, align 8, !tbaa !116
  %455 = load ptr, ptr %5, align 8, !tbaa !73
  %456 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %455, i32 0, i32 31
  %457 = load ptr, ptr %456, align 8, !tbaa !94
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = shl i32 1, %458
  call void @Extra_PrintBinary(ptr noundef %453, ptr noundef %454, i32 noundef %459)
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %461

461:                                              ; preds = %450, %443
  %462 = load ptr, ptr %5, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %462, i32 0, i32 11
  %464 = getelementptr inbounds [6 x i32], ptr %463, i64 0, i64 1
  %465 = load i32, ptr %464, align 4, !tbaa !29
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !29
  store i32 1, ptr %23, align 4, !tbaa !29
  br label %472

467:                                              ; preds = %432
  br label %468

468:                                              ; preds = %467, %287
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %14, align 4, !tbaa !29
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %14, align 4, !tbaa !29
  br label %190, !llvm.loop !224

472:                                              ; preds = %461, %197
  %473 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %473, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %474

474:                                              ; preds = %472, %227, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %475 = load i32, ptr %4, align 4
  ret i32 %475
}

declare i32 @Sbd_ManCollectConstantsNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManExploreCut(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i32], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [10 x i32], align 16
  %22 = alloca [10 x i32], align 16
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
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !73
  store i32 %1, ptr %10, align 4, !tbaa !29
  store i32 %2, ptr %11, align 4, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !99
  store ptr %4, ptr %13, align 8, !tbaa !99
  store ptr %5, ptr %14, align 8, !tbaa !225
  store ptr %6, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !29
  store i32 0, ptr %33, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %168, %7
  %54 = load i32, ptr %33, align 4, !tbaa !29
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %171

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  call void @Vec_IntClear(ptr noundef %60)
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %93, %57
  %62 = load i32, ptr %30, align 4, !tbaa !29
  %63 = load i32, ptr %11, align 4, !tbaa !29
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = load i32, ptr %30, align 4, !tbaa !29
  %67 = load i32, ptr %11, align 4, !tbaa !29
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %33, align 4, !tbaa !29
  %70 = sub nsw i32 %68, %69
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !99
  %74 = load i32, ptr %30, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %80, i32 0, i32 31
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = load ptr, ptr %9, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = load ptr, ptr %12, align 8, !tbaa !99
  %87 = load i32, ptr %30, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %90)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %72, %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %30, align 4, !tbaa !29
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %30, align 4, !tbaa !29
  br label %61, !llvm.loop !227

96:                                               ; preds = %61
  %97 = call i64 @Abc_Clock()
  store i64 %97, ptr %16, align 8, !tbaa !101
  %98 = load ptr, ptr %9, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !146
  %101 = load i32, ptr %17, align 4, !tbaa !29
  %102 = load ptr, ptr %15, align 8, !tbaa !99
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !29
  %105 = load ptr, ptr %9, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = load ptr, ptr %9, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %108, i32 0, i32 32
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load ptr, ptr %9, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = load ptr, ptr %9, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = call i64 @Sbd_ManSolve(ptr noundef %100, i32 noundef %101, i32 noundef %103, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116)
  store i64 %117, ptr %35, align 8, !tbaa !101
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %16, align 8, !tbaa !101
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %121, i32 0, i32 18
  %123 = load i64, ptr %122, align 8, !tbaa !187
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !187
  %125 = load i64, ptr %35, align 8, !tbaa !101
  %126 = icmp eq i64 %125, 1311768465173141112
  br i1 %126, label %127, label %130

127:                                              ; preds = %96
  %128 = load i32, ptr %10, align 4, !tbaa !29
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %128)
  br label %164

130:                                              ; preds = %96
  %131 = load i64, ptr %35, align 8, !tbaa !101
  %132 = icmp eq i64 %131, -8690466094656961759
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %134 = load ptr, ptr %9, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = load ptr, ptr %12, align 8, !tbaa !99
  %138 = load i32, ptr %11, align 4, !tbaa !29
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %33, align 4, !tbaa !29
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %144)
  %146 = load i32, ptr %18, align 4, !tbaa !29
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %36, align 4, !tbaa !29
  %148 = load i32, ptr %36, align 4, !tbaa !29
  %149 = icmp sgt i32 %148, -2
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %152

151:                                              ; preds = %133
  store i32 0, ptr %37, align 4
  br label %152

152:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %153 = load i32, ptr %37, align 4
  switch i32 %153, label %165 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %163

155:                                              ; preds = %130
  %156 = load ptr, ptr %12, align 8, !tbaa !99
  %157 = load i32, ptr %11, align 4, !tbaa !29
  %158 = sub nsw i32 %157, 1
  %159 = load i32, ptr %33, align 4, !tbaa !29
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %156, i64 %161
  store i32 -1, ptr %162, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %155, %154
  br label %164

164:                                              ; preds = %163, %127
  store i32 0, ptr %37, align 4
  br label %165

165:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %166 = load i32, ptr %37, align 4
  switch i32 %166, label %1395 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %33, align 4, !tbaa !29
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %33, align 4, !tbaa !29
  br label %53, !llvm.loop !228

171:                                              ; preds = %53
  %172 = load ptr, ptr %9, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %172, i32 0, i32 31
  %174 = load ptr, ptr %173, align 8, !tbaa !94
  call void @Vec_IntClear(ptr noundef %174)
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %175

175:                                              ; preds = %196, %171
  %176 = load i32, ptr %30, align 4, !tbaa !29
  %177 = load i32, ptr %11, align 4, !tbaa !29
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = load ptr, ptr %12, align 8, !tbaa !99
  %181 = load i32, ptr %30, align 4, !tbaa !29
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = load ptr, ptr %12, align 8, !tbaa !99
  %191 = load i32, ptr %30, align 4, !tbaa !29
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %194)
  br label %195

195:                                              ; preds = %186, %179
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %30, align 4, !tbaa !29
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %30, align 4, !tbaa !29
  br label %175, !llvm.loop !229

199:                                              ; preds = %175
  %200 = load ptr, ptr %9, align 8, !tbaa !73
  %201 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8, !tbaa !94
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = load ptr, ptr %9, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = icmp sle i32 %203, %208
  br i1 %209, label %210, label %311

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %211 = load ptr, ptr %13, align 8, !tbaa !99
  store i32 1, ptr %211, align 4, !tbaa !29
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %212

212:                                              ; preds = %237, %210
  %213 = load i32, ptr %30, align 4, !tbaa !29
  %214 = load ptr, ptr %9, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %9, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %220, i32 0, i32 31
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = load i32, ptr %30, align 4, !tbaa !29
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %32, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %226, label %227, label %240

227:                                              ; preds = %225
  %228 = load ptr, ptr %9, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  %231 = load i32, ptr %30, align 4, !tbaa !29
  %232 = load ptr, ptr %9, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8, !tbaa !93
  %235 = load i32, ptr %32, align 4, !tbaa !29
  %236 = call i32 @Vec_IntEntry(ptr noundef %234, i32 noundef %235)
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef %231, i32 noundef %236)
  br label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %30, align 4, !tbaa !29
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %30, align 4, !tbaa !29
  br label %212, !llvm.loop !230

240:                                              ; preds = %225
  %241 = call i64 @Abc_Clock()
  store i64 %241, ptr %16, align 8, !tbaa !101
  %242 = load ptr, ptr %9, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8, !tbaa !146
  %245 = load i32, ptr %17, align 4, !tbaa !29
  %246 = load ptr, ptr %15, align 8, !tbaa !99
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !29
  %249 = load ptr, ptr %9, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %249, i32 0, i32 31
  %251 = load ptr, ptr %250, align 8, !tbaa !94
  %252 = load ptr, ptr %9, align 8, !tbaa !73
  %253 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %252, i32 0, i32 32
  %254 = load ptr, ptr %253, align 8, !tbaa !95
  %255 = load ptr, ptr %9, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %255, i32 0, i32 33
  %257 = load ptr, ptr %256, align 8, !tbaa !96
  %258 = load ptr, ptr %9, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !89
  %261 = call i64 @Sbd_ManSolve(ptr noundef %244, i32 noundef %245, i32 noundef %247, ptr noundef %251, ptr noundef %254, ptr noundef %257, ptr noundef %260)
  store i64 %261, ptr %38, align 8, !tbaa !101
  %262 = call i64 @Abc_Clock()
  %263 = load i64, ptr %16, align 8, !tbaa !101
  %264 = sub nsw i64 %262, %263
  %265 = load ptr, ptr %9, align 8, !tbaa !73
  %266 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %265, i32 0, i32 18
  %267 = load i64, ptr %266, align 8, !tbaa !187
  %268 = add nsw i64 %267, %264
  store i64 %268, ptr %266, align 8, !tbaa !187
  %269 = load i64, ptr %38, align 8, !tbaa !101
  %270 = icmp eq i64 %269, -8690466094656961759
  br i1 %270, label %271, label %276

271:                                              ; preds = %240
  %272 = load ptr, ptr %9, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %272, i32 0, i32 25
  %274 = load i32, ptr %273, align 8, !tbaa !139
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %274)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %310

276:                                              ; preds = %240
  %277 = load ptr, ptr %14, align 8, !tbaa !225
  %278 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %277, i32 0, i32 0
  store i32 1, ptr %278, align 8, !tbaa !231
  %279 = load ptr, ptr %9, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %279, i32 0, i32 31
  %281 = load ptr, ptr %280, align 8, !tbaa !94
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = load ptr, ptr %14, align 8, !tbaa !225
  %284 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %283, i32 0, i32 1
  store i32 %282, ptr %284, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %285

285:                                              ; preds = %298, %276
  %286 = load i32, ptr %30, align 4, !tbaa !29
  %287 = load ptr, ptr %14, align 8, !tbaa !225
  %288 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !233
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %285
  %292 = load i32, ptr %30, align 4, !tbaa !29
  %293 = load ptr, ptr %14, align 8, !tbaa !225
  %294 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %30, align 4, !tbaa !29
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], ptr %294, i64 0, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !29
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %30, align 4, !tbaa !29
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %30, align 4, !tbaa !29
  br label %285, !llvm.loop !234

301:                                              ; preds = %285
  %302 = load i64, ptr %38, align 8, !tbaa !101
  %303 = load ptr, ptr %14, align 8, !tbaa !225
  %304 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %303, i32 0, i32 3
  store i64 %302, ptr %304, align 8, !tbaa !235
  %305 = load ptr, ptr %9, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds [6 x i32], ptr %306, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !29
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %310

310:                                              ; preds = %301, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1395

311:                                              ; preds = %199
  store i32 0, ptr %26, align 4, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %23, align 4, !tbaa !29
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %312

312:                                              ; preds = %381, %311
  %313 = load i32, ptr %30, align 4, !tbaa !29
  %314 = load ptr, ptr %9, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %314, i32 0, i32 31
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %9, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8, !tbaa !94
  %323 = load i32, ptr %30, align 4, !tbaa !29
  %324 = call i32 @Vec_IntEntry(ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %32, align 4, !tbaa !29
  br label %325

325:                                              ; preds = %319, %312
  %326 = phi i1 [ false, %312 ], [ true, %319 ]
  br i1 %326, label %327, label %384

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %328 = load ptr, ptr %9, align 8, !tbaa !73
  %329 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !83
  %331 = load i32, ptr %32, align 4, !tbaa !29
  %332 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr %18, align 4, !tbaa !29
  %334 = sub nsw i32 %332, %333
  store i32 %334, ptr %39, align 4, !tbaa !29
  %335 = load i32, ptr %39, align 4, !tbaa !29
  %336 = icmp sgt i32 %335, -2
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  store i32 17, ptr %37, align 4
  br label %378

338:                                              ; preds = %327
  %339 = load i32, ptr %39, align 4, !tbaa !29
  %340 = icmp eq i32 %339, -2
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load i32, ptr %30, align 4, !tbaa !29
  %343 = load i32, ptr %23, align 4, !tbaa !29
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %23, align 4, !tbaa !29
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %345
  store i32 %342, ptr %346, align 4, !tbaa !29
  br label %368

347:                                              ; preds = %338
  %348 = load i32, ptr %30, align 4, !tbaa !29
  %349 = load i32, ptr %24, align 4, !tbaa !29
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %24, align 4, !tbaa !29
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %351
  store i32 %348, ptr %352, align 4, !tbaa !29
  %353 = load i32, ptr %39, align 4, !tbaa !29
  %354 = icmp eq i32 %353, -3
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load i32, ptr %30, align 4, !tbaa !29
  %357 = load i32, ptr %25, align 4, !tbaa !29
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !29
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !29
  br label %367

361:                                              ; preds = %347
  %362 = load i32, ptr %30, align 4, !tbaa !29
  %363 = load i32, ptr %26, align 4, !tbaa !29
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %26, align 4, !tbaa !29
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %365
  store i32 %362, ptr %366, align 4, !tbaa !29
  br label %367

367:                                              ; preds = %361, %355
  br label %368

368:                                              ; preds = %367, %341
  %369 = load ptr, ptr %9, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %369, i32 0, i32 31
  %371 = load ptr, ptr %370, align 8, !tbaa !94
  %372 = load i32, ptr %30, align 4, !tbaa !29
  %373 = load ptr, ptr %9, align 8, !tbaa !73
  %374 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %373, i32 0, i32 30
  %375 = load ptr, ptr %374, align 8, !tbaa !93
  %376 = load i32, ptr %32, align 4, !tbaa !29
  %377 = call i32 @Vec_IntEntry(ptr noundef %375, i32 noundef %376)
  call void @Vec_IntWriteEntry(ptr noundef %371, i32 noundef %372, i32 noundef %377)
  store i32 0, ptr %37, align 4
  br label %378

378:                                              ; preds = %368, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  %379 = load i32, ptr %37, align 4
  switch i32 %379, label %1397 [
    i32 0, label %380
    i32 17, label %384
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %30, align 4, !tbaa !29
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %30, align 4, !tbaa !29
  br label %312, !llvm.loop !236

384:                                              ; preds = %378, %325
  %385 = load i32, ptr %30, align 4, !tbaa !29
  %386 = load ptr, ptr %9, align 8, !tbaa !73
  %387 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %386, i32 0, i32 31
  %388 = load ptr, ptr %387, align 8, !tbaa !94
  %389 = call i32 @Vec_IntSize(ptr noundef %388)
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

392:                                              ; preds = %384
  %393 = load i32, ptr %23, align 4, !tbaa !29
  %394 = load ptr, ptr %9, align 8, !tbaa !73
  %395 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !80
  %397 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4, !tbaa !8
  %399 = sub nsw i32 %398, 1
  %400 = icmp sgt i32 %393, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

402:                                              ; preds = %392
  %403 = load ptr, ptr %9, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %403, i32 0, i32 31
  %405 = load ptr, ptr %404, align 8, !tbaa !94
  %406 = call i32 @Vec_IntSize(ptr noundef %405)
  %407 = load ptr, ptr %9, align 8, !tbaa !73
  %408 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !80
  %410 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !8
  %412 = mul nsw i32 2, %411
  %413 = sub nsw i32 %412, 1
  %414 = icmp sle i32 %406, %413
  br i1 %414, label %415, label %655

415:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !29
  %416 = load i32, ptr %24, align 4, !tbaa !29
  %417 = load ptr, ptr %9, align 8, !tbaa !73
  %418 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = icmp sgt i32 %416, %421
  br i1 %422, label %423, label %445

423:                                              ; preds = %415
  br label %424

424:                                              ; preds = %432, %423
  %425 = load i32, ptr %24, align 4, !tbaa !29
  %426 = load ptr, ptr %9, align 8, !tbaa !73
  %427 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !80
  %429 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = icmp sgt i32 %425, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %424
  %433 = load i32, ptr %24, align 4, !tbaa !29
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %24, align 4, !tbaa !29
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !29
  %438 = load i32, ptr %23, align 4, !tbaa !29
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %23, align 4, !tbaa !29
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %440
  store i32 %437, ptr %441, align 4, !tbaa !29
  %442 = load i32, ptr %40, align 4, !tbaa !29
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %40, align 4, !tbaa !29
  br label %424, !llvm.loop !237

444:                                              ; preds = %424
  br label %445

445:                                              ; preds = %444, %415
  %446 = load ptr, ptr %14, align 8, !tbaa !225
  %447 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %446, i64 0
  %448 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %447, i32 0, i32 0
  store i32 1, ptr %448, align 8, !tbaa !231
  %449 = load ptr, ptr %9, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  %452 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = load ptr, ptr %14, align 8, !tbaa !225
  %455 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %454, i64 0
  %456 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %455, i32 0, i32 1
  store i32 %453, ptr %456, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %457

457:                                              ; preds = %472, %445
  %458 = load i32, ptr %30, align 4, !tbaa !29
  %459 = load i32, ptr %23, align 4, !tbaa !29
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %457
  %462 = load i32, ptr %30, align 4, !tbaa !29
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !29
  %466 = load ptr, ptr %14, align 8, !tbaa !225
  %467 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %466, i64 0
  %468 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %30, align 4, !tbaa !29
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], ptr %468, i64 0, i64 %470
  store i32 %465, ptr %471, align 4, !tbaa !29
  br label %472

472:                                              ; preds = %461
  %473 = load i32, ptr %30, align 4, !tbaa !29
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %30, align 4, !tbaa !29
  br label %457, !llvm.loop !238

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %500, %475
  %477 = load i32, ptr %30, align 4, !tbaa !29
  %478 = load ptr, ptr %9, align 8, !tbaa !73
  %479 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4, !tbaa !8
  %483 = icmp slt i32 %477, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %476
  %485 = load ptr, ptr %9, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %485, i32 0, i32 31
  %487 = load ptr, ptr %486, align 8, !tbaa !94
  %488 = call i32 @Vec_IntSize(ptr noundef %487)
  %489 = add nsw i32 %488, 1
  %490 = load i32, ptr %30, align 4, !tbaa !29
  %491 = add nsw i32 %489, %490
  %492 = load i32, ptr %23, align 4, !tbaa !29
  %493 = sub nsw i32 %491, %492
  %494 = load ptr, ptr %14, align 8, !tbaa !225
  %495 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %494, i64 0
  %496 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %30, align 4, !tbaa !29
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], ptr %496, i64 0, i64 %498
  store i32 %493, ptr %499, align 4, !tbaa !29
  br label %500

500:                                              ; preds = %484
  %501 = load i32, ptr %30, align 4, !tbaa !29
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %30, align 4, !tbaa !29
  br label %476, !llvm.loop !239

503:                                              ; preds = %476
  %504 = load ptr, ptr %14, align 8, !tbaa !225
  %505 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %504, i64 0
  %506 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %505, i32 0, i32 3
  store i64 0, ptr %506, align 8, !tbaa !235
  %507 = load ptr, ptr %14, align 8, !tbaa !225
  %508 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %507, i64 1
  %509 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %508, i32 0, i32 0
  store i32 1, ptr %509, align 8, !tbaa !231
  %510 = load i32, ptr %24, align 4, !tbaa !29
  %511 = load ptr, ptr %14, align 8, !tbaa !225
  %512 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %511, i64 1
  %513 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %512, i32 0, i32 1
  store i32 %510, ptr %513, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %514

514:                                              ; preds = %529, %503
  %515 = load i32, ptr %30, align 4, !tbaa !29
  %516 = load i32, ptr %24, align 4, !tbaa !29
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %514
  %519 = load i32, ptr %30, align 4, !tbaa !29
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !29
  %523 = load ptr, ptr %14, align 8, !tbaa !225
  %524 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %523, i64 1
  %525 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %30, align 4, !tbaa !29
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], ptr %525, i64 0, i64 %527
  store i32 %522, ptr %528, align 4, !tbaa !29
  br label %529

529:                                              ; preds = %518
  %530 = load i32, ptr %30, align 4, !tbaa !29
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %30, align 4, !tbaa !29
  br label %514, !llvm.loop !240

532:                                              ; preds = %514
  %533 = load ptr, ptr %14, align 8, !tbaa !225
  %534 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %533, i64 1
  %535 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %534, i32 0, i32 3
  store i64 0, ptr %535, align 8, !tbaa !235
  %536 = load ptr, ptr %9, align 8, !tbaa !73
  %537 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !80
  %539 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 4, !tbaa !8
  %541 = sub nsw i32 %540, 1
  %542 = load i32, ptr %23, align 4, !tbaa !29
  %543 = sub nsw i32 %541, %542
  store i32 %543, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %544

544:                                              ; preds = %590, %532
  %545 = load i32, ptr %31, align 4, !tbaa !29
  %546 = load i32, ptr %27, align 4, !tbaa !29
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %593

548:                                              ; preds = %544
  %549 = load ptr, ptr %14, align 8, !tbaa !225
  %550 = load i32, ptr %31, align 4, !tbaa !29
  %551 = add nsw i32 2, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %549, i64 %552
  %554 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %553, i32 0, i32 0
  store i32 0, ptr %554, align 8, !tbaa !231
  %555 = load i32, ptr %24, align 4, !tbaa !29
  %556 = load ptr, ptr %14, align 8, !tbaa !225
  %557 = load i32, ptr %31, align 4, !tbaa !29
  %558 = add nsw i32 2, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %556, i64 %559
  %561 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %560, i32 0, i32 1
  store i32 %555, ptr %561, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %562

562:                                              ; preds = %580, %548
  %563 = load i32, ptr %30, align 4, !tbaa !29
  %564 = load i32, ptr %24, align 4, !tbaa !29
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %583

566:                                              ; preds = %562
  %567 = load i32, ptr %30, align 4, !tbaa !29
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !29
  %571 = load ptr, ptr %14, align 8, !tbaa !225
  %572 = load i32, ptr %31, align 4, !tbaa !29
  %573 = add nsw i32 2, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %571, i64 %574
  %576 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %30, align 4, !tbaa !29
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], ptr %576, i64 0, i64 %578
  store i32 %570, ptr %579, align 4, !tbaa !29
  br label %580

580:                                              ; preds = %566
  %581 = load i32, ptr %30, align 4, !tbaa !29
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %30, align 4, !tbaa !29
  br label %562, !llvm.loop !241

583:                                              ; preds = %562
  %584 = load ptr, ptr %14, align 8, !tbaa !225
  %585 = load i32, ptr %31, align 4, !tbaa !29
  %586 = add nsw i32 2, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %588, i32 0, i32 3
  store i64 0, ptr %589, align 8, !tbaa !235
  br label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %31, align 4, !tbaa !29
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %31, align 4, !tbaa !29
  br label %544, !llvm.loop !242

593:                                              ; preds = %544
  %594 = load i32, ptr %27, align 4, !tbaa !29
  %595 = add nsw i32 2, %594
  %596 = load ptr, ptr %13, align 8, !tbaa !99
  store i32 %595, ptr %596, align 4, !tbaa !29
  %597 = call i64 @Abc_Clock()
  store i64 %597, ptr %16, align 8, !tbaa !101
  %598 = load ptr, ptr %9, align 8, !tbaa !73
  %599 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !81
  %601 = load ptr, ptr %9, align 8, !tbaa !73
  %602 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %601, i32 0, i32 6
  %603 = load ptr, ptr %602, align 8, !tbaa !85
  %604 = load i32, ptr %10, align 4, !tbaa !29
  %605 = load ptr, ptr %9, align 8, !tbaa !73
  %606 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %605, i32 0, i32 29
  %607 = load ptr, ptr %606, align 8, !tbaa !92
  %608 = load ptr, ptr %9, align 8, !tbaa !73
  %609 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %608, i32 0, i32 30
  %610 = load ptr, ptr %609, align 8, !tbaa !93
  %611 = load ptr, ptr %9, align 8, !tbaa !73
  %612 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %611, i32 0, i32 27
  %613 = load ptr, ptr %612, align 8, !tbaa !140
  %614 = load ptr, ptr %9, align 8, !tbaa !73
  %615 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %614, i32 0, i32 28
  %616 = load ptr, ptr %615, align 8, !tbaa !91
  %617 = load ptr, ptr %9, align 8, !tbaa !73
  %618 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %617, i32 0, i32 31
  %619 = load ptr, ptr %618, align 8, !tbaa !94
  %620 = load ptr, ptr %13, align 8, !tbaa !99
  %621 = load i32, ptr %620, align 4, !tbaa !29
  %622 = load ptr, ptr %14, align 8, !tbaa !225
  %623 = call i32 @Sbd_ProblemSolve(ptr noundef %600, ptr noundef %603, i32 noundef %604, ptr noundef %607, ptr noundef %610, ptr noundef %613, ptr noundef %616, ptr noundef %619, i32 noundef %621, ptr noundef %622)
  store i32 %623, ptr %34, align 4, !tbaa !29
  %624 = call i64 @Abc_Clock()
  %625 = load i64, ptr %16, align 8, !tbaa !101
  %626 = sub nsw i64 %624, %625
  %627 = load ptr, ptr %9, align 8, !tbaa !73
  %628 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %627, i32 0, i32 19
  %629 = load i64, ptr %628, align 8, !tbaa !243
  %630 = add nsw i64 %629, %626
  store i64 %630, ptr %628, align 8, !tbaa !243
  %631 = load i32, ptr %34, align 4, !tbaa !29
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %593
  %634 = load ptr, ptr %9, align 8, !tbaa !73
  %635 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %634, i32 0, i32 11
  %636 = getelementptr inbounds [6 x i32], ptr %635, i64 0, i64 2
  %637 = load i32, ptr %636, align 8, !tbaa !29
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %636, align 8, !tbaa !29
  br label %639

639:                                              ; preds = %633, %593
  br label %640

640:                                              ; preds = %644, %639
  %641 = load i32, ptr %40, align 4, !tbaa !29
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %40, align 4, !tbaa !29
  %643 = icmp ne i32 %641, 0
  br i1 %643, label %644, label %654

644:                                              ; preds = %640
  %645 = load i32, ptr %23, align 4, !tbaa !29
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %23, align 4, !tbaa !29
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !29
  %650 = load i32, ptr %24, align 4, !tbaa !29
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %24, align 4, !tbaa !29
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %652
  store i32 %649, ptr %653, align 4, !tbaa !29
  br label %640, !llvm.loop !244

654:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %655

655:                                              ; preds = %654, %402
  %656 = load i32, ptr %34, align 4, !tbaa !29
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %659, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

660:                                              ; preds = %655
  %661 = load ptr, ptr %9, align 8, !tbaa !73
  %662 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !80
  %664 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !11
  %666 = icmp slt i32 %665, 3
  br i1 %666, label %667, label %668

667:                                              ; preds = %660
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

668:                                              ; preds = %660
  %669 = load ptr, ptr %9, align 8, !tbaa !73
  %670 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %669, i32 0, i32 31
  %671 = load ptr, ptr %670, align 8, !tbaa !94
  %672 = call i32 @Vec_IntSize(ptr noundef %671)
  %673 = load ptr, ptr %9, align 8, !tbaa !73
  %674 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !80
  %676 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 4, !tbaa !8
  %678 = mul nsw i32 2, %677
  %679 = sub nsw i32 %678, 1
  %680 = icmp slt i32 %672, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %668
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

682:                                              ; preds = %668
  %683 = load i32, ptr %23, align 4, !tbaa !29
  %684 = load ptr, ptr %9, align 8, !tbaa !73
  %685 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !80
  %687 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 4, !tbaa !8
  %689 = sub nsw i32 %688, 2
  %690 = icmp sle i32 %683, %689
  br i1 %690, label %691, label %984

691:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !29
  %692 = load i32, ptr %24, align 4, !tbaa !29
  %693 = load ptr, ptr %9, align 8, !tbaa !73
  %694 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !80
  %696 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 4, !tbaa !8
  %698 = mul nsw i32 2, %697
  %699 = icmp sgt i32 %692, %698
  br i1 %699, label %700, label %723

700:                                              ; preds = %691
  br label %701

701:                                              ; preds = %710, %700
  %702 = load i32, ptr %24, align 4, !tbaa !29
  %703 = load ptr, ptr %9, align 8, !tbaa !73
  %704 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 4, !tbaa !8
  %708 = mul nsw i32 2, %707
  %709 = icmp sgt i32 %702, %708
  br i1 %709, label %710, label %722

710:                                              ; preds = %701
  %711 = load i32, ptr %24, align 4, !tbaa !29
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %24, align 4, !tbaa !29
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !29
  %716 = load i32, ptr %23, align 4, !tbaa !29
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %23, align 4, !tbaa !29
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %718
  store i32 %715, ptr %719, align 4, !tbaa !29
  %720 = load i32, ptr %41, align 4, !tbaa !29
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %41, align 4, !tbaa !29
  br label %701, !llvm.loop !245

722:                                              ; preds = %701
  br label %723

723:                                              ; preds = %722, %691
  %724 = load ptr, ptr %14, align 8, !tbaa !225
  %725 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %724, i64 0
  %726 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %725, i32 0, i32 0
  store i32 1, ptr %726, align 8, !tbaa !231
  %727 = load ptr, ptr %9, align 8, !tbaa !73
  %728 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !80
  %730 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %729, i32 0, i32 0
  %731 = load i32, ptr %730, align 4, !tbaa !8
  %732 = load ptr, ptr %14, align 8, !tbaa !225
  %733 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %732, i64 0
  %734 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %733, i32 0, i32 1
  store i32 %731, ptr %734, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %735

735:                                              ; preds = %750, %723
  %736 = load i32, ptr %30, align 4, !tbaa !29
  %737 = load i32, ptr %23, align 4, !tbaa !29
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %753

739:                                              ; preds = %735
  %740 = load i32, ptr %30, align 4, !tbaa !29
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !29
  %744 = load ptr, ptr %14, align 8, !tbaa !225
  %745 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %744, i64 0
  %746 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %30, align 4, !tbaa !29
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x i32], ptr %746, i64 0, i64 %748
  store i32 %743, ptr %749, align 4, !tbaa !29
  br label %750

750:                                              ; preds = %739
  %751 = load i32, ptr %30, align 4, !tbaa !29
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %30, align 4, !tbaa !29
  br label %735, !llvm.loop !246

753:                                              ; preds = %735
  br label %754

754:                                              ; preds = %778, %753
  %755 = load i32, ptr %30, align 4, !tbaa !29
  %756 = load ptr, ptr %9, align 8, !tbaa !73
  %757 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8, !tbaa !80
  %759 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 4, !tbaa !8
  %761 = icmp slt i32 %755, %760
  br i1 %761, label %762, label %781

762:                                              ; preds = %754
  %763 = load ptr, ptr %9, align 8, !tbaa !73
  %764 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %763, i32 0, i32 31
  %765 = load ptr, ptr %764, align 8, !tbaa !94
  %766 = call i32 @Vec_IntSize(ptr noundef %765)
  %767 = add nsw i32 %766, 1
  %768 = load i32, ptr %30, align 4, !tbaa !29
  %769 = add nsw i32 %767, %768
  %770 = load i32, ptr %23, align 4, !tbaa !29
  %771 = sub nsw i32 %769, %770
  %772 = load ptr, ptr %14, align 8, !tbaa !225
  %773 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %772, i64 0
  %774 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %30, align 4, !tbaa !29
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x i32], ptr %774, i64 0, i64 %776
  store i32 %771, ptr %777, align 4, !tbaa !29
  br label %778

778:                                              ; preds = %762
  %779 = load i32, ptr %30, align 4, !tbaa !29
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %30, align 4, !tbaa !29
  br label %754, !llvm.loop !247

781:                                              ; preds = %754
  %782 = load ptr, ptr %14, align 8, !tbaa !225
  %783 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %782, i64 0
  %784 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %783, i32 0, i32 3
  store i64 0, ptr %784, align 8, !tbaa !235
  %785 = load ptr, ptr %14, align 8, !tbaa !225
  %786 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %785, i64 1
  %787 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %786, i32 0, i32 0
  store i32 1, ptr %787, align 8, !tbaa !231
  %788 = load ptr, ptr %9, align 8, !tbaa !73
  %789 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !80
  %791 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 4, !tbaa !8
  %793 = load ptr, ptr %14, align 8, !tbaa !225
  %794 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %793, i64 1
  %795 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %794, i32 0, i32 1
  store i32 %792, ptr %795, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %796

796:                                              ; preds = %814, %781
  %797 = load i32, ptr %30, align 4, !tbaa !29
  %798 = load ptr, ptr %14, align 8, !tbaa !225
  %799 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %798, i64 1
  %800 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !233
  %802 = icmp slt i32 %797, %801
  br i1 %802, label %803, label %817

803:                                              ; preds = %796
  %804 = load i32, ptr %30, align 4, !tbaa !29
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !29
  %808 = load ptr, ptr %14, align 8, !tbaa !225
  %809 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %808, i64 1
  %810 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %30, align 4, !tbaa !29
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x i32], ptr %810, i64 0, i64 %812
  store i32 %807, ptr %813, align 4, !tbaa !29
  br label %814

814:                                              ; preds = %803
  %815 = load i32, ptr %30, align 4, !tbaa !29
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %30, align 4, !tbaa !29
  br label %796, !llvm.loop !248

817:                                              ; preds = %796
  %818 = load ptr, ptr %14, align 8, !tbaa !225
  %819 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %818, i64 1
  %820 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %819, i32 0, i32 3
  store i64 0, ptr %820, align 8, !tbaa !235
  %821 = load ptr, ptr %14, align 8, !tbaa !225
  %822 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %821, i64 2
  %823 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %822, i32 0, i32 0
  store i32 1, ptr %823, align 8, !tbaa !231
  %824 = load ptr, ptr %9, align 8, !tbaa !73
  %825 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !80
  %827 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 4, !tbaa !8
  %829 = load ptr, ptr %14, align 8, !tbaa !225
  %830 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %829, i64 2
  %831 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %830, i32 0, i32 1
  store i32 %828, ptr %831, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %832

832:                                              ; preds = %858, %817
  %833 = load i32, ptr %30, align 4, !tbaa !29
  %834 = load ptr, ptr %14, align 8, !tbaa !225
  %835 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %834, i64 2
  %836 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !233
  %838 = icmp slt i32 %833, %837
  br i1 %838, label %839, label %861

839:                                              ; preds = %832
  %840 = load i32, ptr %24, align 4, !tbaa !29
  %841 = load ptr, ptr %9, align 8, !tbaa !73
  %842 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !80
  %844 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %843, i32 0, i32 0
  %845 = load i32, ptr %844, align 4, !tbaa !8
  %846 = sub nsw i32 %840, %845
  %847 = load i32, ptr %30, align 4, !tbaa !29
  %848 = add nsw i32 %846, %847
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !29
  %852 = load ptr, ptr %14, align 8, !tbaa !225
  %853 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %852, i64 2
  %854 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %30, align 4, !tbaa !29
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x i32], ptr %854, i64 0, i64 %856
  store i32 %851, ptr %857, align 4, !tbaa !29
  br label %858

858:                                              ; preds = %839
  %859 = load i32, ptr %30, align 4, !tbaa !29
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %30, align 4, !tbaa !29
  br label %832, !llvm.loop !249

861:                                              ; preds = %832
  %862 = load ptr, ptr %14, align 8, !tbaa !225
  %863 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %862, i64 2
  %864 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %863, i32 0, i32 3
  store i64 0, ptr %864, align 8, !tbaa !235
  %865 = load ptr, ptr %9, align 8, !tbaa !73
  %866 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8, !tbaa !80
  %868 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %867, i32 0, i32 0
  %869 = load i32, ptr %868, align 4, !tbaa !8
  %870 = sub nsw i32 %869, 2
  %871 = load i32, ptr %23, align 4, !tbaa !29
  %872 = sub nsw i32 %870, %871
  store i32 %872, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %873

873:                                              ; preds = %919, %861
  %874 = load i32, ptr %31, align 4, !tbaa !29
  %875 = load i32, ptr %27, align 4, !tbaa !29
  %876 = icmp slt i32 %874, %875
  br i1 %876, label %877, label %922

877:                                              ; preds = %873
  %878 = load ptr, ptr %14, align 8, !tbaa !225
  %879 = load i32, ptr %31, align 4, !tbaa !29
  %880 = add nsw i32 3, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %878, i64 %881
  %883 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %882, i32 0, i32 0
  store i32 0, ptr %883, align 8, !tbaa !231
  %884 = load i32, ptr %24, align 4, !tbaa !29
  %885 = load ptr, ptr %14, align 8, !tbaa !225
  %886 = load i32, ptr %31, align 4, !tbaa !29
  %887 = add nsw i32 3, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %885, i64 %888
  %890 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %889, i32 0, i32 1
  store i32 %884, ptr %890, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %891

891:                                              ; preds = %909, %877
  %892 = load i32, ptr %30, align 4, !tbaa !29
  %893 = load i32, ptr %24, align 4, !tbaa !29
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %912

895:                                              ; preds = %891
  %896 = load i32, ptr %30, align 4, !tbaa !29
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !29
  %900 = load ptr, ptr %14, align 8, !tbaa !225
  %901 = load i32, ptr %31, align 4, !tbaa !29
  %902 = add nsw i32 3, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %900, i64 %903
  %905 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %30, align 4, !tbaa !29
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [10 x i32], ptr %905, i64 0, i64 %907
  store i32 %899, ptr %908, align 4, !tbaa !29
  br label %909

909:                                              ; preds = %895
  %910 = load i32, ptr %30, align 4, !tbaa !29
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %30, align 4, !tbaa !29
  br label %891, !llvm.loop !250

912:                                              ; preds = %891
  %913 = load ptr, ptr %14, align 8, !tbaa !225
  %914 = load i32, ptr %31, align 4, !tbaa !29
  %915 = add nsw i32 3, %914
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %913, i64 %916
  %918 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %917, i32 0, i32 3
  store i64 0, ptr %918, align 8, !tbaa !235
  br label %919

919:                                              ; preds = %912
  %920 = load i32, ptr %31, align 4, !tbaa !29
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %31, align 4, !tbaa !29
  br label %873, !llvm.loop !251

922:                                              ; preds = %873
  %923 = load i32, ptr %27, align 4, !tbaa !29
  %924 = add nsw i32 3, %923
  %925 = load ptr, ptr %13, align 8, !tbaa !99
  store i32 %924, ptr %925, align 4, !tbaa !29
  %926 = call i64 @Abc_Clock()
  store i64 %926, ptr %16, align 8, !tbaa !101
  %927 = load ptr, ptr %9, align 8, !tbaa !73
  %928 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !81
  %930 = load ptr, ptr %9, align 8, !tbaa !73
  %931 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %930, i32 0, i32 6
  %932 = load ptr, ptr %931, align 8, !tbaa !85
  %933 = load i32, ptr %10, align 4, !tbaa !29
  %934 = load ptr, ptr %9, align 8, !tbaa !73
  %935 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %934, i32 0, i32 29
  %936 = load ptr, ptr %935, align 8, !tbaa !92
  %937 = load ptr, ptr %9, align 8, !tbaa !73
  %938 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %937, i32 0, i32 30
  %939 = load ptr, ptr %938, align 8, !tbaa !93
  %940 = load ptr, ptr %9, align 8, !tbaa !73
  %941 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %940, i32 0, i32 27
  %942 = load ptr, ptr %941, align 8, !tbaa !140
  %943 = load ptr, ptr %9, align 8, !tbaa !73
  %944 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %943, i32 0, i32 28
  %945 = load ptr, ptr %944, align 8, !tbaa !91
  %946 = load ptr, ptr %9, align 8, !tbaa !73
  %947 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %946, i32 0, i32 31
  %948 = load ptr, ptr %947, align 8, !tbaa !94
  %949 = load ptr, ptr %13, align 8, !tbaa !99
  %950 = load i32, ptr %949, align 4, !tbaa !29
  %951 = load ptr, ptr %14, align 8, !tbaa !225
  %952 = call i32 @Sbd_ProblemSolve(ptr noundef %929, ptr noundef %932, i32 noundef %933, ptr noundef %936, ptr noundef %939, ptr noundef %942, ptr noundef %945, ptr noundef %948, i32 noundef %950, ptr noundef %951)
  store i32 %952, ptr %34, align 4, !tbaa !29
  %953 = call i64 @Abc_Clock()
  %954 = load i64, ptr %16, align 8, !tbaa !101
  %955 = sub nsw i64 %953, %954
  %956 = load ptr, ptr %9, align 8, !tbaa !73
  %957 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %956, i32 0, i32 19
  %958 = load i64, ptr %957, align 8, !tbaa !243
  %959 = add nsw i64 %958, %955
  store i64 %959, ptr %957, align 8, !tbaa !243
  %960 = load i32, ptr %34, align 4, !tbaa !29
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %968

962:                                              ; preds = %922
  %963 = load ptr, ptr %9, align 8, !tbaa !73
  %964 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %963, i32 0, i32 11
  %965 = getelementptr inbounds [6 x i32], ptr %964, i64 0, i64 3
  %966 = load i32, ptr %965, align 4, !tbaa !29
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !29
  br label %968

968:                                              ; preds = %962, %922
  br label %969

969:                                              ; preds = %973, %968
  %970 = load i32, ptr %41, align 4, !tbaa !29
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %41, align 4, !tbaa !29
  %972 = icmp ne i32 %970, 0
  br i1 %972, label %973, label %983

973:                                              ; preds = %969
  %974 = load i32, ptr %23, align 4, !tbaa !29
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %23, align 4, !tbaa !29
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !29
  %979 = load i32, ptr %24, align 4, !tbaa !29
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %24, align 4, !tbaa !29
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %981
  store i32 %978, ptr %982, align 4, !tbaa !29
  br label %969, !llvm.loop !252

983:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %984

984:                                              ; preds = %983, %682
  %985 = load i32, ptr %34, align 4, !tbaa !29
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %984
  %988 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %988, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

989:                                              ; preds = %984
  %990 = load i32, ptr %25, align 4, !tbaa !29
  %991 = load i32, ptr %23, align 4, !tbaa !29
  %992 = add nsw i32 %990, %991
  %993 = load ptr, ptr %9, align 8, !tbaa !73
  %994 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8, !tbaa !80
  %996 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %995, i32 0, i32 0
  %997 = load i32, ptr %996, align 4, !tbaa !8
  %998 = mul nsw i32 2, %997
  %999 = sub nsw i32 %998, 2
  %1000 = icmp sle i32 %992, %999
  br i1 %1000, label %1001, label %1393

1001:                                             ; preds = %989
  %1002 = load i32, ptr %26, align 4, !tbaa !29
  %1003 = load ptr, ptr %9, align 8, !tbaa !73
  %1004 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %1006 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1005, i32 0, i32 0
  %1007 = load i32, ptr %1006, align 4, !tbaa !8
  %1008 = icmp sgt i32 %1002, %1007
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1001
  br label %1010

1010:                                             ; preds = %1018, %1009
  %1011 = load i32, ptr %26, align 4, !tbaa !29
  %1012 = load ptr, ptr %9, align 8, !tbaa !73
  %1013 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8, !tbaa !80
  %1015 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1014, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4, !tbaa !8
  %1017 = icmp sgt i32 %1011, %1016
  br i1 %1017, label %1018, label %1028

1018:                                             ; preds = %1010
  %1019 = load i32, ptr %26, align 4, !tbaa !29
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %26, align 4, !tbaa !29
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !29
  %1024 = load i32, ptr %25, align 4, !tbaa !29
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %25, align 4, !tbaa !29
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1026
  store i32 %1023, ptr %1027, align 4, !tbaa !29
  br label %1010, !llvm.loop !253

1028:                                             ; preds = %1010
  br label %1029

1029:                                             ; preds = %1028, %1001
  %1030 = load i32, ptr %25, align 4, !tbaa !29
  %1031 = load ptr, ptr %9, align 8, !tbaa !73
  %1032 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !80
  %1034 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1033, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4, !tbaa !8
  %1036 = sub nsw i32 %1035, 1
  %1037 = icmp sgt i32 %1030, %1036
  br i1 %1037, label %1038, label %1059

1038:                                             ; preds = %1029
  br label %1039

1039:                                             ; preds = %1048, %1038
  %1040 = load i32, ptr %25, align 4, !tbaa !29
  %1041 = load ptr, ptr %9, align 8, !tbaa !73
  %1042 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !80
  %1044 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1043, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 4, !tbaa !8
  %1046 = sub nsw i32 %1045, 1
  %1047 = icmp sgt i32 %1040, %1046
  br i1 %1047, label %1048, label %1058

1048:                                             ; preds = %1039
  %1049 = load i32, ptr %25, align 4, !tbaa !29
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %25, align 4, !tbaa !29
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !29
  %1054 = load i32, ptr %23, align 4, !tbaa !29
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %23, align 4, !tbaa !29
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %1056
  store i32 %1053, ptr %1057, align 4, !tbaa !29
  br label %1039, !llvm.loop !254

1058:                                             ; preds = %1039
  br label %1059

1059:                                             ; preds = %1058, %1029
  %1060 = load ptr, ptr %14, align 8, !tbaa !225
  %1061 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1060, i64 0
  %1062 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1061, i32 0, i32 0
  store i32 1, ptr %1062, align 8, !tbaa !231
  %1063 = load ptr, ptr %9, align 8, !tbaa !73
  %1064 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8, !tbaa !80
  %1066 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4, !tbaa !8
  %1068 = load ptr, ptr %14, align 8, !tbaa !225
  %1069 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1068, i64 0
  %1070 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1069, i32 0, i32 1
  store i32 %1067, ptr %1070, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %1071

1071:                                             ; preds = %1086, %1059
  %1072 = load i32, ptr %30, align 4, !tbaa !29
  %1073 = load i32, ptr %23, align 4, !tbaa !29
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1089

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %30, align 4, !tbaa !29
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !29
  %1080 = load ptr, ptr %14, align 8, !tbaa !225
  %1081 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1080, i64 0
  %1082 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1081, i32 0, i32 2
  %1083 = load i32, ptr %30, align 4, !tbaa !29
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [10 x i32], ptr %1082, i64 0, i64 %1084
  store i32 %1079, ptr %1085, align 4, !tbaa !29
  br label %1086

1086:                                             ; preds = %1075
  %1087 = load i32, ptr %30, align 4, !tbaa !29
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %30, align 4, !tbaa !29
  br label %1071, !llvm.loop !255

1089:                                             ; preds = %1071
  %1090 = load ptr, ptr %9, align 8, !tbaa !73
  %1091 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1090, i32 0, i32 31
  %1092 = load ptr, ptr %1091, align 8, !tbaa !94
  %1093 = call i32 @Vec_IntSize(ptr noundef %1092)
  %1094 = add nsw i32 %1093, 1
  %1095 = load ptr, ptr %14, align 8, !tbaa !225
  %1096 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1095, i64 0
  %1097 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1096, i32 0, i32 2
  %1098 = load i32, ptr %30, align 4, !tbaa !29
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %30, align 4, !tbaa !29
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [10 x i32], ptr %1097, i64 0, i64 %1100
  store i32 %1094, ptr %1101, align 4, !tbaa !29
  br label %1102

1102:                                             ; preds = %1126, %1089
  %1103 = load i32, ptr %30, align 4, !tbaa !29
  %1104 = load ptr, ptr %9, align 8, !tbaa !73
  %1105 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !80
  %1107 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1106, i32 0, i32 0
  %1108 = load i32, ptr %1107, align 4, !tbaa !8
  %1109 = icmp slt i32 %1103, %1108
  br i1 %1109, label %1110, label %1129

1110:                                             ; preds = %1102
  %1111 = load ptr, ptr %9, align 8, !tbaa !73
  %1112 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1111, i32 0, i32 31
  %1113 = load ptr, ptr %1112, align 8, !tbaa !94
  %1114 = call i32 @Vec_IntSize(ptr noundef %1113)
  %1115 = add nsw i32 %1114, 2
  %1116 = load i32, ptr %30, align 4, !tbaa !29
  %1117 = add nsw i32 %1115, %1116
  %1118 = load i32, ptr %23, align 4, !tbaa !29
  %1119 = sub nsw i32 %1117, %1118
  %1120 = load ptr, ptr %14, align 8, !tbaa !225
  %1121 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1120, i64 0
  %1122 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %30, align 4, !tbaa !29
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [10 x i32], ptr %1122, i64 0, i64 %1124
  store i32 %1119, ptr %1125, align 4, !tbaa !29
  br label %1126

1126:                                             ; preds = %1110
  %1127 = load i32, ptr %30, align 4, !tbaa !29
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %30, align 4, !tbaa !29
  br label %1102, !llvm.loop !256

1129:                                             ; preds = %1102
  %1130 = load ptr, ptr %14, align 8, !tbaa !225
  %1131 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1130, i64 0
  %1132 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1131, i32 0, i32 3
  store i64 0, ptr %1132, align 8, !tbaa !235
  %1133 = load ptr, ptr %9, align 8, !tbaa !73
  %1134 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !80
  %1136 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4, !tbaa !8
  %1138 = sub nsw i32 %1137, 1
  %1139 = load i32, ptr %23, align 4, !tbaa !29
  %1140 = sub nsw i32 %1138, %1139
  store i32 %1140, ptr %28, align 4, !tbaa !29
  %1141 = load ptr, ptr %14, align 8, !tbaa !225
  %1142 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1141, i64 1
  %1143 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1142, i32 0, i32 0
  store i32 1, ptr %1143, align 8, !tbaa !231
  %1144 = load ptr, ptr %9, align 8, !tbaa !73
  %1145 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !80
  %1147 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1146, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4, !tbaa !8
  %1149 = load ptr, ptr %14, align 8, !tbaa !225
  %1150 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1149, i64 1
  %1151 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1150, i32 0, i32 1
  store i32 %1148, ptr %1151, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %1152

1152:                                             ; preds = %1167, %1129
  %1153 = load i32, ptr %30, align 4, !tbaa !29
  %1154 = load i32, ptr %25, align 4, !tbaa !29
  %1155 = icmp slt i32 %1153, %1154
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %1152
  %1157 = load i32, ptr %30, align 4, !tbaa !29
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !29
  %1161 = load ptr, ptr %14, align 8, !tbaa !225
  %1162 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1161, i64 1
  %1163 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1162, i32 0, i32 2
  %1164 = load i32, ptr %30, align 4, !tbaa !29
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [10 x i32], ptr %1163, i64 0, i64 %1165
  store i32 %1160, ptr %1166, align 4, !tbaa !29
  br label %1167

1167:                                             ; preds = %1156
  %1168 = load i32, ptr %30, align 4, !tbaa !29
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %30, align 4, !tbaa !29
  br label %1152, !llvm.loop !257

1170:                                             ; preds = %1152
  %1171 = load ptr, ptr %9, align 8, !tbaa !73
  %1172 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1171, i32 0, i32 31
  %1173 = load ptr, ptr %1172, align 8, !tbaa !94
  %1174 = call i32 @Vec_IntSize(ptr noundef %1173)
  %1175 = add nsw i32 %1174, 2
  %1176 = load ptr, ptr %14, align 8, !tbaa !225
  %1177 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1176, i64 1
  %1178 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1177, i32 0, i32 2
  %1179 = load i32, ptr %30, align 4, !tbaa !29
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %30, align 4, !tbaa !29
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [10 x i32], ptr %1178, i64 0, i64 %1181
  store i32 %1175, ptr %1182, align 4, !tbaa !29
  br label %1183

1183:                                             ; preds = %1209, %1170
  %1184 = load i32, ptr %30, align 4, !tbaa !29
  %1185 = load ptr, ptr %9, align 8, !tbaa !73
  %1186 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !80
  %1188 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1187, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4, !tbaa !8
  %1190 = icmp slt i32 %1184, %1189
  br i1 %1190, label %1191, label %1212

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %9, align 8, !tbaa !73
  %1193 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1192, i32 0, i32 31
  %1194 = load ptr, ptr %1193, align 8, !tbaa !94
  %1195 = call i32 @Vec_IntSize(ptr noundef %1194)
  %1196 = add nsw i32 %1195, 2
  %1197 = load i32, ptr %28, align 4, !tbaa !29
  %1198 = add nsw i32 %1196, %1197
  %1199 = load i32, ptr %30, align 4, !tbaa !29
  %1200 = add nsw i32 %1198, %1199
  %1201 = load i32, ptr %25, align 4, !tbaa !29
  %1202 = sub nsw i32 %1200, %1201
  %1203 = load ptr, ptr %14, align 8, !tbaa !225
  %1204 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1203, i64 1
  %1205 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %30, align 4, !tbaa !29
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [10 x i32], ptr %1205, i64 0, i64 %1207
  store i32 %1202, ptr %1208, align 4, !tbaa !29
  br label %1209

1209:                                             ; preds = %1191
  %1210 = load i32, ptr %30, align 4, !tbaa !29
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %30, align 4, !tbaa !29
  br label %1183, !llvm.loop !258

1212:                                             ; preds = %1183
  %1213 = load ptr, ptr %14, align 8, !tbaa !225
  %1214 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1213, i64 1
  %1215 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1214, i32 0, i32 3
  store i64 0, ptr %1215, align 8, !tbaa !235
  %1216 = load ptr, ptr %9, align 8, !tbaa !73
  %1217 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %1217, align 8, !tbaa !80
  %1219 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4, !tbaa !8
  %1221 = sub nsw i32 %1220, 1
  %1222 = load i32, ptr %25, align 4, !tbaa !29
  %1223 = sub nsw i32 %1221, %1222
  store i32 %1223, ptr %29, align 4, !tbaa !29
  %1224 = load ptr, ptr %14, align 8, !tbaa !225
  %1225 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1224, i64 2
  %1226 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1225, i32 0, i32 0
  store i32 1, ptr %1226, align 8, !tbaa !231
  %1227 = load i32, ptr %26, align 4, !tbaa !29
  %1228 = load ptr, ptr %14, align 8, !tbaa !225
  %1229 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1228, i64 2
  %1230 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1229, i32 0, i32 1
  store i32 %1227, ptr %1230, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %1231

1231:                                             ; preds = %1249, %1212
  %1232 = load i32, ptr %30, align 4, !tbaa !29
  %1233 = load ptr, ptr %14, align 8, !tbaa !225
  %1234 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1233, i64 2
  %1235 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 4, !tbaa !233
  %1237 = icmp slt i32 %1232, %1236
  br i1 %1237, label %1238, label %1252

1238:                                             ; preds = %1231
  %1239 = load i32, ptr %30, align 4, !tbaa !29
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !29
  %1243 = load ptr, ptr %14, align 8, !tbaa !225
  %1244 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1243, i64 2
  %1245 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %30, align 4, !tbaa !29
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [10 x i32], ptr %1245, i64 0, i64 %1247
  store i32 %1242, ptr %1248, align 4, !tbaa !29
  br label %1249

1249:                                             ; preds = %1238
  %1250 = load i32, ptr %30, align 4, !tbaa !29
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %30, align 4, !tbaa !29
  br label %1231, !llvm.loop !259

1252:                                             ; preds = %1231
  %1253 = load ptr, ptr %14, align 8, !tbaa !225
  %1254 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1253, i64 2
  %1255 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1254, i32 0, i32 3
  store i64 0, ptr %1255, align 8, !tbaa !235
  %1256 = load i32, ptr %28, align 4, !tbaa !29
  %1257 = load i32, ptr %29, align 4, !tbaa !29
  %1258 = add nsw i32 %1256, %1257
  store i32 %1258, ptr %27, align 4, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !29
  br label %1259

1259:                                             ; preds = %1343, %1252
  %1260 = load i32, ptr %31, align 4, !tbaa !29
  %1261 = load i32, ptr %27, align 4, !tbaa !29
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %1263, label %1346

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %14, align 8, !tbaa !225
  %1265 = load i32, ptr %31, align 4, !tbaa !29
  %1266 = add nsw i32 3, %1265
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1264, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1268, i32 0, i32 0
  store i32 0, ptr %1269, align 8, !tbaa !231
  %1270 = load i32, ptr %26, align 4, !tbaa !29
  %1271 = load ptr, ptr %14, align 8, !tbaa !225
  %1272 = load i32, ptr %31, align 4, !tbaa !29
  %1273 = add nsw i32 3, %1272
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1271, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1275, i32 0, i32 1
  store i32 %1270, ptr %1276, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %1277

1277:                                             ; preds = %1295, %1263
  %1278 = load i32, ptr %30, align 4, !tbaa !29
  %1279 = load i32, ptr %26, align 4, !tbaa !29
  %1280 = icmp slt i32 %1278, %1279
  br i1 %1280, label %1281, label %1298

1281:                                             ; preds = %1277
  %1282 = load i32, ptr %30, align 4, !tbaa !29
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !29
  %1286 = load ptr, ptr %14, align 8, !tbaa !225
  %1287 = load i32, ptr %31, align 4, !tbaa !29
  %1288 = add nsw i32 3, %1287
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1286, i64 %1289
  %1291 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1290, i32 0, i32 2
  %1292 = load i32, ptr %30, align 4, !tbaa !29
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [10 x i32], ptr %1291, i64 0, i64 %1293
  store i32 %1285, ptr %1294, align 4, !tbaa !29
  br label %1295

1295:                                             ; preds = %1281
  %1296 = load i32, ptr %30, align 4, !tbaa !29
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %30, align 4, !tbaa !29
  br label %1277, !llvm.loop !260

1298:                                             ; preds = %1277
  %1299 = load ptr, ptr %14, align 8, !tbaa !225
  %1300 = load i32, ptr %31, align 4, !tbaa !29
  %1301 = add nsw i32 3, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1299, i64 %1302
  %1304 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1303, i32 0, i32 3
  store i64 0, ptr %1304, align 8, !tbaa !235
  %1305 = load i32, ptr %31, align 4, !tbaa !29
  %1306 = load i32, ptr %28, align 4, !tbaa !29
  %1307 = icmp sge i32 %1305, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1298
  br label %1343

1309:                                             ; preds = %1298
  %1310 = load i32, ptr %25, align 4, !tbaa !29
  %1311 = load ptr, ptr %14, align 8, !tbaa !225
  %1312 = load i32, ptr %31, align 4, !tbaa !29
  %1313 = add nsw i32 3, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1311, i64 %1314
  %1316 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1315, i32 0, i32 1
  %1317 = load i32, ptr %1316, align 4, !tbaa !233
  %1318 = add nsw i32 %1317, %1310
  store i32 %1318, ptr %1316, align 4, !tbaa !233
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %1319

1319:                                             ; preds = %1339, %1309
  %1320 = load i32, ptr %30, align 4, !tbaa !29
  %1321 = load i32, ptr %25, align 4, !tbaa !29
  %1322 = icmp slt i32 %1320, %1321
  br i1 %1322, label %1323, label %1342

1323:                                             ; preds = %1319
  %1324 = load i32, ptr %30, align 4, !tbaa !29
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !29
  %1328 = load ptr, ptr %14, align 8, !tbaa !225
  %1329 = load i32, ptr %31, align 4, !tbaa !29
  %1330 = add nsw i32 3, %1329
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1328, i64 %1331
  %1333 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %26, align 4, !tbaa !29
  %1335 = load i32, ptr %30, align 4, !tbaa !29
  %1336 = add nsw i32 %1334, %1335
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [10 x i32], ptr %1333, i64 0, i64 %1337
  store i32 %1327, ptr %1338, align 4, !tbaa !29
  br label %1339

1339:                                             ; preds = %1323
  %1340 = load i32, ptr %30, align 4, !tbaa !29
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %30, align 4, !tbaa !29
  br label %1319, !llvm.loop !261

1342:                                             ; preds = %1319
  br label %1343

1343:                                             ; preds = %1342, %1308
  %1344 = load i32, ptr %31, align 4, !tbaa !29
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %31, align 4, !tbaa !29
  br label %1259, !llvm.loop !262

1346:                                             ; preds = %1259
  %1347 = load i32, ptr %27, align 4, !tbaa !29
  %1348 = add nsw i32 3, %1347
  %1349 = load ptr, ptr %13, align 8, !tbaa !99
  store i32 %1348, ptr %1349, align 4, !tbaa !29
  %1350 = call i64 @Abc_Clock()
  store i64 %1350, ptr %16, align 8, !tbaa !101
  %1351 = load ptr, ptr %9, align 8, !tbaa !73
  %1352 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !81
  %1354 = load ptr, ptr %9, align 8, !tbaa !73
  %1355 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1354, i32 0, i32 6
  %1356 = load ptr, ptr %1355, align 8, !tbaa !85
  %1357 = load i32, ptr %10, align 4, !tbaa !29
  %1358 = load ptr, ptr %9, align 8, !tbaa !73
  %1359 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1358, i32 0, i32 29
  %1360 = load ptr, ptr %1359, align 8, !tbaa !92
  %1361 = load ptr, ptr %9, align 8, !tbaa !73
  %1362 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1361, i32 0, i32 30
  %1363 = load ptr, ptr %1362, align 8, !tbaa !93
  %1364 = load ptr, ptr %9, align 8, !tbaa !73
  %1365 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1364, i32 0, i32 27
  %1366 = load ptr, ptr %1365, align 8, !tbaa !140
  %1367 = load ptr, ptr %9, align 8, !tbaa !73
  %1368 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1367, i32 0, i32 28
  %1369 = load ptr, ptr %1368, align 8, !tbaa !91
  %1370 = load ptr, ptr %9, align 8, !tbaa !73
  %1371 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1370, i32 0, i32 31
  %1372 = load ptr, ptr %1371, align 8, !tbaa !94
  %1373 = load ptr, ptr %13, align 8, !tbaa !99
  %1374 = load i32, ptr %1373, align 4, !tbaa !29
  %1375 = load ptr, ptr %14, align 8, !tbaa !225
  %1376 = call i32 @Sbd_ProblemSolve(ptr noundef %1353, ptr noundef %1356, i32 noundef %1357, ptr noundef %1360, ptr noundef %1363, ptr noundef %1366, ptr noundef %1369, ptr noundef %1372, i32 noundef %1374, ptr noundef %1375)
  store i32 %1376, ptr %34, align 4, !tbaa !29
  %1377 = call i64 @Abc_Clock()
  %1378 = load i64, ptr %16, align 8, !tbaa !101
  %1379 = sub nsw i64 %1377, %1378
  %1380 = load ptr, ptr %9, align 8, !tbaa !73
  %1381 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1380, i32 0, i32 19
  %1382 = load i64, ptr %1381, align 8, !tbaa !243
  %1383 = add nsw i64 %1382, %1379
  store i64 %1383, ptr %1381, align 8, !tbaa !243
  %1384 = load i32, ptr %34, align 4, !tbaa !29
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1346
  %1387 = load ptr, ptr %9, align 8, !tbaa !73
  %1388 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %1387, i32 0, i32 11
  %1389 = getelementptr inbounds [6 x i32], ptr %1388, i64 0, i64 4
  %1390 = load i32, ptr %1389, align 8, !tbaa !29
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %1389, align 8, !tbaa !29
  br label %1392

1392:                                             ; preds = %1386, %1346
  br label %1393

1393:                                             ; preds = %1392, %989
  %1394 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %1394, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %1395

1395:                                             ; preds = %1393, %987, %681, %667, %658, %401, %391, %310, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1396 = load i32, ptr %8, align 4
  ret i32 %1396

1397:                                             ; preds = %378
  unreachable
}

declare i32 @Sbd_ProblemSolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManExplore3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store i32 %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %31, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %15, align 8, !tbaa !101
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = load ptr, ptr %6, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load ptr, ptr %6, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = call ptr @Sbd_ManSatSolver(ptr noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %56, i32 0, i32 37
  store ptr %55, ptr %57, align 8, !tbaa !146
  %58 = call i64 @Abc_Clock()
  %59 = load i64, ptr %15, align 8, !tbaa !101
  %60 = sub nsw i64 %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %61, i32 0, i32 17
  %63 = load i64, ptr %62, align 8, !tbaa !147
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !147
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %65, i32 0, i32 24
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %70, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = load i32, ptr %7, align 4, !tbaa !29
  %74 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %75 = call i32 @Sbd_ManCutServerFirst(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !29
  %76 = load i32, ptr %13, align 4, !tbaa !29
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8, !tbaa !73
  %81 = load i32, ptr %7, align 4, !tbaa !29
  %82 = load i32, ptr %13, align 4, !tbaa !29
  %83 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = load ptr, ptr %9, align 8, !tbaa !225
  %86 = call i32 @Sbd_ManExploreCut(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %10)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

89:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

90:                                               ; preds = %4
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %127, %90
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp sle i32 %98, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = load i32, ptr %7, align 4, !tbaa !29
  %110 = load i32, ptr %12, align 4, !tbaa !29
  %111 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %112 = call i32 @Sbd_StoObjBestCut(ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !29
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %127

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8, !tbaa !73
  %118 = load i32, ptr %7, align 4, !tbaa !29
  %119 = load i32, ptr %13, align 4, !tbaa !29
  %120 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %121 = load ptr, ptr %8, align 8, !tbaa !99
  %122 = load ptr, ptr %9, align 8, !tbaa !225
  %123 = call i32 @Sbd_ManExploreCut(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %10)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %115
  %128 = load i32, ptr %12, align 4, !tbaa !29
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !29
  br label %97, !llvm.loop !263

130:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %125, %89, %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

declare i32 @Sbd_ManCutServerFirst(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @Sbd_StoObjBestCut(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Sbd_CutMergeSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %15, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load ptr, ptr %7, align 8, !tbaa !99
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %77, %4
  %35 = load ptr, ptr %10, align 8, !tbaa !99
  %36 = load ptr, ptr %12, align 8, !tbaa !99
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !99
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %78

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !99
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = load ptr, ptr %11, align 8, !tbaa !99
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !99
  %53 = load i32, ptr %51, align 4, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !99
  store i32 %53, ptr %54, align 4, !tbaa !29
  %56 = load ptr, ptr %11, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !99
  br label %77

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8, !tbaa !99
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !99
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !99
  %67 = load i32, ptr %65, align 4, !tbaa !29
  %68 = load ptr, ptr %9, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !99
  store i32 %67, ptr %68, align 4, !tbaa !29
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !99
  %73 = load i32, ptr %71, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !99
  store i32 %73, ptr %74, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76, %50
  br label %34, !llvm.loop !264

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !99
  %81 = load ptr, ptr %12, align 8, !tbaa !99
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !99
  %86 = load i32, ptr %84, align 4, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !99
  store i32 %86, ptr %87, align 4, !tbaa !29
  br label %79, !llvm.loop !265

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %94, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !99
  %92 = load ptr, ptr %13, align 8, !tbaa !99
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !99
  %97 = load i32, ptr %95, align 4, !tbaa !29
  %98 = load ptr, ptr %9, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !99
  store i32 %97, ptr %98, align 4, !tbaa !29
  br label %90, !llvm.loop !266

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !99
  %102 = load ptr, ptr %8, align 8, !tbaa !99
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  %107 = sub nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !99
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManMergeCuts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 52, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load i32, ptr %4, align 4, !tbaa !29
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load i32, ptr %4, align 4, !tbaa !29
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = load i32, ptr %9, align 4, !tbaa !29
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 1, %53 ]
  store i32 %55, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = load i32, ptr %10, align 4, !tbaa !29
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 1, %68 ]
  store i32 %70, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !73
  %72 = load i32, ptr %9, align 4, !tbaa !29
  %73 = call ptr @Sbd_ObjCut(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %74 = load ptr, ptr %3, align 8, !tbaa !73
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = call ptr @Sbd_ObjCut(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !29
  %77 = getelementptr inbounds i32, ptr %15, i64 1
  %78 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %78, ptr %77, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !29
  %79 = getelementptr inbounds i32, ptr %16, i64 1
  %80 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %80, ptr %79, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %81 = load ptr, ptr %3, align 8, !tbaa !73
  %82 = load ptr, ptr %13, align 8, !tbaa !99
  %83 = load ptr, ptr %14, align 8, !tbaa !99
  %84 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 0
  %85 = call i32 @Sbd_CutMergeSimple(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %86 = load ptr, ptr %3, align 8, !tbaa !73
  %87 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %88 = load ptr, ptr %14, align 8, !tbaa !99
  %89 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  %90 = call i32 @Sbd_CutMergeSimple(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %91 = load ptr, ptr %3, align 8, !tbaa !73
  %92 = load ptr, ptr %13, align 8, !tbaa !99
  %93 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %94 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  %95 = call i32 @Sbd_CutMergeSimple(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %96 = load ptr, ptr %3, align 8, !tbaa !73
  %97 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %99 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  %100 = call i32 @Sbd_CutMergeSimple(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %101 = load i32, ptr %17, align 4, !tbaa !29
  %102 = load ptr, ptr %3, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = icmp sle i32 %101, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %69
  %109 = load i32, ptr %11, align 4, !tbaa !29
  %110 = load i32, ptr %12, align 4, !tbaa !29
  %111 = call i32 @Abc_MaxInt(i32 noundef %109, i32 noundef %110)
  br label %113

112:                                              ; preds = %69
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %111, %108 ], [ 1000000000, %112 ]
  store i32 %114, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %115 = load i32, ptr %18, align 4, !tbaa !29
  %116 = load ptr, ptr %3, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = icmp sle i32 %115, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %12, align 4, !tbaa !29
  %126 = call i32 @Abc_MaxInt(i32 noundef %124, i32 noundef %125)
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 1000000000, %127 ]
  store i32 %129, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %130 = load i32, ptr %19, align 4, !tbaa !29
  %131 = load ptr, ptr %3, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = icmp sle i32 %130, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4, !tbaa !29
  %139 = load i32, ptr %12, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  %141 = call i32 @Abc_MaxInt(i32 noundef %138, i32 noundef %140)
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi i32 [ %141, %137 ], [ 1000000000, %142 ]
  store i32 %144, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %145 = load i32, ptr %20, align 4, !tbaa !29
  %146 = load ptr, ptr %3, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = icmp sle i32 %145, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %12, align 4, !tbaa !29
  %156 = add nsw i32 %155, 1
  %157 = call i32 @Abc_MaxInt(i32 noundef %154, i32 noundef %156)
  br label %159

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %157, %152 ], [ 1000000000, %158 ]
  store i32 %160, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %161 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 0
  store ptr %161, ptr %25, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %162 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %162, ptr %26, align 4, !tbaa !29
  %163 = load i32, ptr %22, align 4, !tbaa !29
  %164 = load i32, ptr %26, align 4, !tbaa !29
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %22, align 4, !tbaa !29
  %168 = load i32, ptr %26, align 4, !tbaa !29
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  %172 = load i32, ptr %171, align 16, !tbaa !29
  %173 = load ptr, ptr %25, align 8, !tbaa !99
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170, %159
  %178 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  store ptr %178, ptr %25, align 8, !tbaa !99
  %179 = load i32, ptr %22, align 4, !tbaa !29
  store i32 %179, ptr %26, align 4, !tbaa !29
  br label %180

180:                                              ; preds = %177, %170, %166
  %181 = load i32, ptr %23, align 4, !tbaa !29
  %182 = load i32, ptr %26, align 4, !tbaa !29
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %195, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %23, align 4, !tbaa !29
  %186 = load i32, ptr %26, align 4, !tbaa !29
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  %190 = load i32, ptr %189, align 16, !tbaa !29
  %191 = load ptr, ptr %25, align 8, !tbaa !99
  %192 = getelementptr inbounds i32, ptr %191, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %188, %180
  %196 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  store ptr %196, ptr %25, align 8, !tbaa !99
  %197 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %197, ptr %26, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %195, %188, %184
  %199 = load i32, ptr %24, align 4, !tbaa !29
  %200 = load i32, ptr %26, align 4, !tbaa !29
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %213, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %24, align 4, !tbaa !29
  %204 = load i32, ptr %26, align 4, !tbaa !29
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !29
  %209 = load ptr, ptr %25, align 8, !tbaa !99
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206, %198
  %214 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  store ptr %214, ptr %25, align 8, !tbaa !99
  %215 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %215, ptr %26, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %213, %206, %202
  %217 = load ptr, ptr %3, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !83
  %220 = load i32, ptr %4, align 4, !tbaa !29
  %221 = load i32, ptr %26, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %219, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !73
  %223 = load i32, ptr %4, align 4, !tbaa !29
  %224 = call ptr @Sbd_ObjCut(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %25, align 8, !tbaa !99
  %226 = load ptr, ptr %25, align 8, !tbaa !99
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !29
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = mul i64 4, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %225, i64 %231, i1 false)
  %232 = load i32, ptr %26, align 4, !tbaa !29
  %233 = icmp eq i32 %232, 1
  %234 = zext i1 %233 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #13
  ret i32 %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %15, %6
  %26 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !29
  br label %6, !llvm.loop !267

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManMergeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load i32, ptr %3, align 4, !tbaa !29
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = call i32 @Sbd_ManMergeCuts(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !29
  br label %4, !llvm.loop !268

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8, !tbaa !73
  %31 = call i32 @Sbd_ManDelay(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManFindCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 62
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4611686018427387905
  %16 = or i64 %15, 4611686018427387904
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  call void @Sbd_ManFindCut_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  call void @Sbd_ManFindCut_rec(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManFindCutUnmark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 62
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4611686018427387905
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  call void @Sbd_ManFindCutUnmark_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !66
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  call void @Sbd_ManFindCutUnmark_rec(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManFindCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Sbd_ManFindCut_rec(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %21, align 16, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %69, %3
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !66
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ false, %22 ], [ %35, %27 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 62
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = load ptr, ptr %10, align 8, !tbaa !66
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %54)
  %56 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !29
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = load ptr, ptr %10, align 8, !tbaa !66
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %63 = load i32, ptr %62, align 16, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 16, !tbaa !29
  %65 = add nsw i32 1, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %66
  store i32 %61, ptr %67, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %45, %38
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !29
  br label %22, !llvm.loop !269

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load ptr, ptr %11, align 8, !tbaa !66
  call void @Sbd_ManFindCutUnmark_rec(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = load i32, ptr %5, align 4, !tbaa !29
  %81 = load i32, ptr %9, align 4, !tbaa !29
  %82 = add nsw i32 %81, 1
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !73
  %84 = load i32, ptr %5, align 4, !tbaa !29
  %85 = call ptr @Sbd_ObjCut(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !29
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 16 %86, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManImplement(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  store i32 %20, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %28)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %72, %3
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !29
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %4, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load i32, ptr %13, align 4, !tbaa !29
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %64)
  br label %71

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = load i32, ptr %13, align 4, !tbaa !29
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !29
  br label %29, !llvm.loop !270

75:                                               ; preds = %42
  %76 = load ptr, ptr %4, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !271
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !272
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !73
  %91 = load ptr, ptr %4, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 7
  store ptr %90, ptr %94, align 8, !tbaa !272
  br label %95

95:                                               ; preds = %89, %82, %75
  %96 = load ptr, ptr %4, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = load ptr, ptr %4, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = load ptr, ptr %4, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = call i32 @Dsm_ManTruthToGia(ptr noundef %98, ptr noundef %6, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !272
  %111 = load ptr, ptr %4, align 8, !tbaa !73
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %95
  %114 = load ptr, ptr %4, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !272
  br label %118

118:                                              ; preds = %113, %95
  %119 = load ptr, ptr %4, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = load i32, ptr %5, align 4, !tbaa !29
  %123 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %131 = load i32, ptr %5, align 4, !tbaa !29
  %132 = load i32, ptr %11, align 4, !tbaa !29
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %130, %118
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %8, align 4, !tbaa !29
  %137 = load ptr, ptr %4, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = load i32, ptr %8, align 4, !tbaa !29
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !29
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = load i32, ptr %8, align 4, !tbaa !29
  %155 = load i32, ptr %12, align 4, !tbaa !29
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !29
  br label %135, !llvm.loop !273

160:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %8, align 4, !tbaa !29
  %163 = load ptr, ptr %4, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !89
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = load ptr, ptr %4, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = load i32, ptr %8, align 4, !tbaa !29
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Gia_ManObj(ptr noundef %171, i32 noundef %176)
  store ptr %177, ptr %7, align 8, !tbaa !66
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %168, %161
  %180 = phi i1 [ false, %161 ], [ %178, %168 ]
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !66
  %183 = load i64, ptr %182, align 4
  %184 = and i64 %183, -1073741825
  %185 = or i64 %184, 1073741824
  store i64 %185, ptr %182, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %8, align 4, !tbaa !29
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !29
  br label %161, !llvm.loop !274

189:                                              ; preds = %179
  %190 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %190, ptr %8, align 4, !tbaa !29
  br label %191

191:                                              ; preds = %254, %189
  %192 = load i32, ptr %8, align 4, !tbaa !29
  %193 = load ptr, ptr %4, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = call i32 @Gia_ManObjNum(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %257

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  call void @Vec_IntPush(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %4, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  call void @Vec_IntPush(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %4, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  call void @Vec_IntPush(ptr noundef %207, i32 noundef -1)
  %208 = load ptr, ptr %4, align 8, !tbaa !73
  %209 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = load ptr, ptr %4, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = add nsw i32 %214, %219
  %221 = add nsw i32 %220, 1
  call void @Vec_IntFillExtra(ptr noundef %210, i32 noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %4, align 8, !tbaa !73
  %223 = load i32, ptr %8, align 4, !tbaa !29
  %224 = load ptr, ptr %4, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  call void @Sbd_ManFindCut(ptr noundef %222, i32 noundef %223, ptr noundef %226)
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %227

227:                                              ; preds = %250, %198
  %228 = load i32, ptr %9, align 4, !tbaa !29
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %253

230:                                              ; preds = %227
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %10, align 4, !tbaa !29
  %233 = load ptr, ptr %4, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %9, align 4, !tbaa !29
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  call void @Vec_WrdPush(ptr noundef %245, i64 noundef 0)
  br label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %10, align 4, !tbaa !29
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !29
  br label %231, !llvm.loop !275

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4, !tbaa !29
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !29
  br label %227, !llvm.loop !276

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4, !tbaa !29
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4, !tbaa !29
  br label %191, !llvm.loop !277

257:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %258

258:                                              ; preds = %283, %257
  %259 = load i32, ptr %8, align 4, !tbaa !29
  %260 = load ptr, ptr %4, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !89
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !81
  %269 = load ptr, ptr %4, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  %272 = load i32, ptr %8, align 4, !tbaa !29
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @Gia_ManObj(ptr noundef %268, i32 noundef %273)
  store ptr %274, ptr %7, align 8, !tbaa !66
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %265, %258
  %277 = phi i1 [ false, %258 ], [ %275, %265 ]
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = load ptr, ptr %7, align 8, !tbaa !66
  %280 = load i64, ptr %279, align 4
  %281 = and i64 %280, -1073741825
  %282 = or i64 %281, 0
  store i64 %282, ptr %279, align 4
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %8, align 4, !tbaa !29
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !29
  br label %258, !llvm.loop !278

286:                                              ; preds = %276
  %287 = load ptr, ptr %4, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %290 = load i32, ptr %11, align 4, !tbaa !29
  %291 = call i32 @Abc_Lit2Var(i32 noundef %290)
  %292 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %291)
  store i32 %292, ptr %16, align 4, !tbaa !29
  %293 = load ptr, ptr %4, align 8, !tbaa !73
  %294 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !83
  %296 = load i32, ptr %5, align 4, !tbaa !29
  %297 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %7, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !29
  br label %42, !llvm.loop !279

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !65
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
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !101
  %28 = load ptr, ptr %3, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !106
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManImplement2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %30)
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %74, %4
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = load i32, ptr %9, align 4, !tbaa !29
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = load i32, ptr %13, align 4, !tbaa !29
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load i32, ptr %13, align 4, !tbaa !29
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %5, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load i32, ptr %13, align 4, !tbaa !29
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %73

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load i32, ptr %13, align 4, !tbaa !29
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !29
  br label %31, !llvm.loop !280

77:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %86, %77
  %79 = load i32, ptr %9, align 4, !tbaa !29
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  call void @Vec_IntPush(ptr noundef %85, i32 noundef -1)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !29
  br label %78, !llvm.loop !281

89:                                               ; preds = %78
  %90 = load i32, ptr %7, align 4, !tbaa !29
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %210, %89
  %93 = load i32, ptr %9, align 4, !tbaa !29
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %213

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !225
  %97 = load i32, ptr %9, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !231
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  call void @Vec_IntClear(ptr noundef %106)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %133, %103
  %108 = load i32, ptr %10, align 4, !tbaa !29
  %109 = load ptr, ptr %8, align 8, !tbaa !225
  %110 = load i32, ptr %9, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !233
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = load ptr, ptr %5, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = load ptr, ptr %8, align 8, !tbaa !225
  %124 = load i32, ptr %9, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %10, align 4, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %131)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %132)
  br label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %10, align 4, !tbaa !29
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !29
  br label %107, !llvm.loop !282

136:                                              ; preds = %107
  %137 = load ptr, ptr %5, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !271
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !272
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !73
  %152 = load ptr, ptr %5, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 7
  store ptr %151, ptr %155, align 8, !tbaa !272
  br label %156

156:                                              ; preds = %150, %143, %136
  %157 = load ptr, ptr %5, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = load ptr, ptr %8, align 8, !tbaa !225
  %161 = load i32, ptr %9, align 4, !tbaa !29
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %5, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = load ptr, ptr %5, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = call i32 @Dsm_ManTruthToGia(ptr noundef %159, ptr noundef %164, ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %12, align 4, !tbaa !29
  %172 = load ptr, ptr %5, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !272
  %177 = load ptr, ptr %5, align 8, !tbaa !73
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %156
  %180 = load ptr, ptr %5, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 7
  store ptr null, ptr %183, align 8, !tbaa !272
  br label %184

184:                                              ; preds = %179, %156
  br label %197

185:                                              ; preds = %95
  %186 = load ptr, ptr %5, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !89
  %189 = load ptr, ptr %8, align 8, !tbaa !225
  %190 = load i32, ptr %9, align 4, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8, !tbaa !235
  %195 = trunc i64 %194 to i32
  %196 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %185, %184
  %198 = load ptr, ptr %5, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = load ptr, ptr %5, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = load i32, ptr %7, align 4, !tbaa !29
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %9, align 4, !tbaa !29
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %12, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %9, align 4, !tbaa !29
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %9, align 4, !tbaa !29
  br label %92, !llvm.loop !283

213:                                              ; preds = %92
  %214 = load ptr, ptr %5, align 8, !tbaa !73
  %215 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %217 = load ptr, ptr %5, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8, !tbaa !94
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !29
  %222 = load ptr, ptr %5, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !85
  %225 = load i32, ptr %6, align 4, !tbaa !29
  %226 = load i32, ptr %12, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 4, !tbaa !26
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %213
  %234 = load i32, ptr %6, align 4, !tbaa !29
  %235 = load i32, ptr %12, align 4, !tbaa !29
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %234, i32 noundef %235)
  br label %237

237:                                              ; preds = %233, %213
  %238 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %238, ptr %9, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %266, %237
  %240 = load i32, ptr %9, align 4, !tbaa !29
  %241 = load ptr, ptr %5, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !81
  %244 = call i32 @Gia_ManObjNum(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %269

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  call void @Vec_IntPush(ptr noundef %249, i32 noundef -1)
  %250 = load ptr, ptr %5, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8, !tbaa !104
  %253 = load i32, ptr %9, align 4, !tbaa !29
  %254 = load i32, ptr %9, align 4, !tbaa !29
  %255 = load ptr, ptr %5, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = call i32 @Gia_ManObjNum(ptr noundef %257)
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %254, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %246
  %262 = load i32, ptr %6, align 4, !tbaa !29
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %262, %261 ], [ -1, %263 ]
  call void @Sbd_StoRefObj(ptr noundef %252, i32 noundef %253, i32 noundef %265)
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %9, align 4, !tbaa !29
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4, !tbaa !29
  br label %239, !llvm.loop !284

269:                                              ; preds = %239
  %270 = load ptr, ptr %5, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8, !tbaa !104
  %273 = load i32, ptr %6, align 4, !tbaa !29
  call void @Sbd_StoDerefObj(ptr noundef %272, i32 noundef %273)
  %274 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %274, ptr %9, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %351, %269
  %276 = load i32, ptr %9, align 4, !tbaa !29
  %277 = load ptr, ptr %5, align 8, !tbaa !73
  %278 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = call i32 @Gia_ManObjNum(ptr noundef %279)
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %354

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %283 = call i64 @Abc_Clock()
  store i64 %283, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %284 = load ptr, ptr %5, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8, !tbaa !104
  %287 = load i32, ptr %9, align 4, !tbaa !29
  %288 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %18, align 4, !tbaa !29
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %17, align 8, !tbaa !101
  %291 = sub nsw i64 %289, %290
  %292 = load ptr, ptr %5, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8, !tbaa !285
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8, !tbaa !285
  %296 = load ptr, ptr %5, align 8, !tbaa !73
  %297 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  %299 = load i32, ptr %18, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  call void @Vec_IntPush(ptr noundef %302, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8, !tbaa !73
  %304 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !84
  %306 = load ptr, ptr %5, align 8, !tbaa !73
  %307 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = load ptr, ptr %5, align 8, !tbaa !73
  %311 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !8
  %315 = add nsw i32 %309, %314
  %316 = add nsw i32 %315, 1
  call void @Vec_IntFillExtra(ptr noundef %305, i32 noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %5, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %318, align 8, !tbaa !104
  %320 = load i32, ptr %9, align 4, !tbaa !29
  %321 = load ptr, ptr %5, align 8, !tbaa !73
  %322 = load i32, ptr %9, align 4, !tbaa !29
  %323 = call ptr @Sbd_ObjCut(ptr noundef %321, i32 noundef %322)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %319, i32 noundef %320, ptr noundef %323)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %324

324:                                              ; preds = %347, %282
  %325 = load i32, ptr %10, align 4, !tbaa !29
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %328

328:                                              ; preds = %343, %327
  %329 = load i32, ptr %11, align 4, !tbaa !29
  %330 = load ptr, ptr %5, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4, !tbaa !18
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %328
  %337 = load ptr, ptr %5, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %10, align 4, !tbaa !29
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  call void @Vec_WrdPush(ptr noundef %342, i64 noundef 0)
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %11, align 4, !tbaa !29
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4, !tbaa !29
  br label %328, !llvm.loop !286

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %10, align 4, !tbaa !29
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %10, align 4, !tbaa !29
  br label %324, !llvm.loop !287

350:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %9, align 4, !tbaa !29
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4, !tbaa !29
  br label %275, !llvm.loop !288

354:                                              ; preds = %275
  %355 = load ptr, ptr %5, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %358 = load i32, ptr %12, align 4, !tbaa !29
  %359 = call i32 @Abc_Lit2Var(i32 noundef %358)
  %360 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %359)
  store i32 %360, ptr %16, align 4, !tbaa !29
  %361 = load ptr, ptr %5, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !83
  %364 = load i32, ptr %6, align 4, !tbaa !29
  %365 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 0
}

declare void @Sbd_StoRefObj(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Sbd_StoDerefObj(ptr noundef, i32 noundef) #4

declare i32 @Sbd_StoComputeCutsNode(ptr noundef, i32 noundef) #4

declare void @Sbd_StoSaveBestDelayCut(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 1, ptr %10, align 4
  br label %82

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i32, ptr %6, align 4, !tbaa !29
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !66
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = call i32 @Gia_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %82

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = call ptr @Sbd_ObjCut2(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !99
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %47, %29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = load ptr, ptr %9, align 8, !tbaa !99
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = load i32, ptr %8, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  call void @Sbd_ManDeriveMapping_rec(ptr noundef %40, ptr noundef %41, i32 noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !29
  br label %33, !llvm.loop !289

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !290
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %74, %50
  %60 = load i32, ptr %8, align 4, !tbaa !29
  %61 = load ptr, ptr %9, align 8, !tbaa !99
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8, !tbaa !290
  %69 = load ptr, ptr %9, align 8, !tbaa !99
  %70 = load i32, ptr %8, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !29
  br label %59, !llvm.loop !291

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !290
  %81 = load i32, ptr %6, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %77, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sbd_ObjCut2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %17, %23
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !292
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %162, %2
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !66
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %165

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %161

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %162

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !293
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %162

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !293
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %162

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !73
  %77 = load i32, ptr %10, align 4, !tbaa !29
  %78 = call ptr @Sbd_ObjCut2(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !99
  %79 = load ptr, ptr %3, align 8, !tbaa !73
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = call ptr @Sbd_ObjCut(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !99
  %82 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntClear(ptr noundef %82)
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %145, %75
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = load ptr, ptr %12, align 8, !tbaa !99
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load ptr, ptr %12, align 8, !tbaa !99
  %94 = load i32, ptr %8, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %97)
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load ptr, ptr %12, align 8, !tbaa !99
  %105 = load i32, ptr %8, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %108)
  %110 = call i32 @Abc_Lit2Var(i32 noundef %109)
  br label %117

111:                                              ; preds = %89
  %112 = load ptr, ptr %12, align 8, !tbaa !99
  %113 = load i32, ptr %8, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %111, %100
  %118 = phi i32 [ %110, %100 ], [ %116, %111 ]
  store i32 %118, ptr %9, align 4, !tbaa !29
  %119 = load ptr, ptr %3, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = load i32, ptr %9, align 4, !tbaa !29
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !66
  %124 = load ptr, ptr %6, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !293
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %145

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !293
  %133 = call i32 @Abc_Lit2Var(i32 noundef %132)
  store i32 %133, ptr %11, align 4, !tbaa !29
  %134 = load i32, ptr %11, align 4, !tbaa !29
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4, !tbaa !29
  %138 = load i32, ptr %10, align 4, !tbaa !29
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %129
  br label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8, !tbaa !52
  %143 = load i32, ptr %11, align 4, !tbaa !29
  %144 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %141, %140, %128
  %146 = load i32, ptr %8, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !29
  br label %83, !llvm.loop !295

148:                                              ; preds = %83
  %149 = load ptr, ptr %14, align 8, !tbaa !52
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8, !tbaa !99
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  store i32 %150, ptr %152, align 4, !tbaa !29
  %153 = load ptr, ptr %13, align 8, !tbaa !99
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load ptr, ptr %14, align 8, !tbaa !52
  %156 = call ptr @Vec_IntArray(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8, !tbaa !52
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %156, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %148, %49
  br label %162

162:                                              ; preds = %161, %74, %63, %57
  %163 = load i32, ptr %7, align 4, !tbaa !29
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !29
  br label %28, !llvm.loop !296

165:                                              ; preds = %43
  %166 = load ptr, ptr %14, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %168)
  %169 = load ptr, ptr %3, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = add nsw i32 %173, 2
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  %176 = call i32 @Gia_ManObjNum(ptr noundef %175)
  %177 = mul nsw i32 %174, %176
  %178 = call ptr @Vec_IntAlloc(i32 noundef %177)
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %179, i32 0, i32 37
  store ptr %178, ptr %180, align 8, !tbaa !290
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8, !tbaa !290
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  %185 = call i32 @Gia_ManObjNum(ptr noundef %184)
  call void @Vec_IntFill(ptr noundef %183, i32 noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  call void @Gia_ManIncrementTravId(ptr noundef %186)
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %187

187:                                              ; preds = %207, %165
  %188 = load i32, ptr %7, align 4, !tbaa !29
  %189 = load ptr, ptr %4, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !27
  %196 = load i32, ptr %7, align 4, !tbaa !29
  %197 = call ptr @Gia_ManCo(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %5, align 8, !tbaa !66
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %194, %187
  %200 = phi i1 [ false, %187 ], [ %198, %194 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8, !tbaa !73
  %203 = load ptr, ptr %4, align 8, !tbaa !27
  %204 = load ptr, ptr %4, align 8, !tbaa !27
  %205 = load ptr, ptr %5, align 8, !tbaa !66
  %206 = call i32 @Gia_ObjFaninId0p(ptr noundef %204, ptr noundef %205)
  call void @Sbd_ManDeriveMapping_rec(ptr noundef %202, ptr noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4, !tbaa !29
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4, !tbaa !29
  br label %187, !llvm.loop !297

210:                                              ; preds = %199
  %211 = load ptr, ptr %3, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %211, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !29
  br label %8, !llvm.loop !298

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = load i32, ptr %5, align 4, !tbaa !29
  call void @Vec_IntPushOrder(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !299
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !299
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !299
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !299
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !299
  store ptr null, ptr %29, align 8, !tbaa !52
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManDerive_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %11, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i32, ptr %10, align 4, !tbaa !29
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !66
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !293
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Sbd_ManDerive_rec(ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load i32, ptr %10, align 4, !tbaa !29
  %41 = call i32 @Gia_ObjFaninId1(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  call void @Sbd_ManDerive_rec(ptr noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = call i32 @Gia_ObjIsXor(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = call i32 @Gia_ObjFanin0Copy(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  %51 = call i32 @Gia_ObjFanin1Copy(ptr noundef %50)
  %52 = call i32 @Gia_ManHashXorReal(ptr noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !293
  br label %64

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !66
  %58 = call i32 @Gia_ObjFanin0Copy(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = call i32 @Gia_ObjFanin1Copy(ptr noundef %59)
  %61 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !293
  br label %64

64:                                               ; preds = %55, %46
  br label %65

65:                                               ; preds = %64, %21
  %66 = load i32, ptr %10, align 4, !tbaa !29
  %67 = load i32, ptr %7, align 4, !tbaa !29
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !293
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = load i32, ptr %7, align 4, !tbaa !29
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %77, ptr %81, align 4, !tbaa !293
  br label %82

82:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !293
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !293
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManDerive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !301
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !302
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #16
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8, !tbaa !272
  br label %38

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !293
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Gia_ManHashAlloc(ptr noundef %42)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !66
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !293
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !29
  br label %43, !llvm.loop !303

65:                                               ; preds = %55
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %10, align 4, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = load i32, ptr %10, align 4, !tbaa !29
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !66
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = call i32 @Gia_ObjFaninId0p(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Sbd_ManDerive_rec(ptr noundef %81, ptr noundef %82, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !29
  br label %66, !llvm.loop !304

90:                                               ; preds = %78
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %10, align 4, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !27
  %100 = load i32, ptr %10, align 4, !tbaa !29
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !66
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = load ptr, ptr %9, align 8, !tbaa !66
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !293
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4, !tbaa !29
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !29
  br label %91, !llvm.loop !305

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Gia_ManHashStop(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = call i32 @Gia_ManRegNum(ptr noundef %118)
  call void @Gia_ManSetRegNum(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Gia_ManTransferTiming(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr %4, align 8, !tbaa !73
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Sbd_ManDeriveMapping(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %115
  %132 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %132, ptr %8, align 8, !tbaa !27
  %133 = call ptr @Gia_ManCleanup(ptr noundef %132)
  store ptr %133, ptr %7, align 8, !tbaa !27
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Gia_ManTransferTiming(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !27
  %137 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Gia_ManTransferMapping(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Gia_ManStop(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %139
}

declare void @Gia_ManFillValue(ptr noundef) #4

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !306
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !306
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !307
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !66
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !308
  ret i32 %5
}

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sbd_NtkPerformOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.Sbd_Str_t_], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 560, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = call i32 @Sbd_ManMergeCuts(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %134

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = call i32 @Sbd_ManWindow(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %134

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !309
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !309
  %32 = load ptr, ptr %3, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !310
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !310
  %36 = load ptr, ptr %3, align 8, !tbaa !73
  %37 = load i32, ptr %4, align 4, !tbaa !29
  %38 = call i32 @Sbd_ManCheckConst(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !29
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %133

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %99

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = load i32, ptr %4, align 4, !tbaa !29
  %64 = call i32 @Sbd_ManExplore2(ptr noundef %62, i32 noundef %63, ptr noundef %6)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %67 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 16, !tbaa !231
  %69 = load ptr, ptr %3, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !233
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %88, %66
  %76 = load i32, ptr %10, align 4, !tbaa !29
  %77 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !233
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %10, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !29
  br label %75, !llvm.loop !311

91:                                               ; preds = %75
  %92 = load i64, ptr %6, align 8, !tbaa !101
  %93 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 16, !tbaa !235
  %95 = load ptr, ptr %3, align 8, !tbaa !73
  %96 = load i32, ptr %4, align 4, !tbaa !29
  %97 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %98 = call i32 @Sbd_ManImplement2(ptr noundef %95, i32 noundef %96, i32 noundef 1, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %132

99:                                               ; preds = %61, %54, %47
  %100 = load ptr, ptr %3, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !73
  %108 = load i32, ptr %4, align 4, !tbaa !29
  %109 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %110 = call i32 @Sbd_ManExplore3(ptr noundef %107, i32 noundef %108, ptr noundef %8, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !73
  %114 = load i32, ptr %4, align 4, !tbaa !29
  %115 = load i32, ptr %8, align 4, !tbaa !29
  %116 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %117 = call i32 @Sbd_ManImplement2(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %134

125:                                              ; preds = %112
  br label %131

126:                                              ; preds = %106, %99
  %127 = load ptr, ptr %3, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4, !tbaa !310
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !310
  br label %131

131:                                              ; preds = %126, %125
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %41
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %124, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 560, ptr %5) #13
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Sbd_NtkPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Sbd_ManStart(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %47, %2
  %26 = load i32, ptr %11, align 4, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load i32, ptr %11, align 4, !tbaa !29
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ %39, %33 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = load i32, ptr %11, align 4, !tbaa !29
  call void @Sbd_StoRefObj(ptr noundef %45, i32 noundef %46, i32 noundef -1)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !29
  br label %25, !llvm.loop !312

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = call i32 @Gia_ManHasMapping(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = call ptr @Sbc_ManCriticalPath(ptr noundef %60)
  br label %63

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ null, %62 ]
  store ptr %64, ptr %7, align 8, !tbaa !32
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 95
  %67 = load ptr, ptr %66, align 8, !tbaa !313
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %220

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8, !tbaa !313
  %73 = call i32 @Tim_ManBoxNum(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %220

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %76 = load ptr, ptr %3, align 8, !tbaa !27
  %77 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8, !tbaa !313
  store ptr %80, ptr %13, align 8, !tbaa !314
  %81 = load ptr, ptr %13, align 8, !tbaa !314
  %82 = call ptr @Tim_ManDup(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %3, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  store ptr %82, ptr %84, align 8, !tbaa !313
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 95
  %87 = load ptr, ptr %86, align 8, !tbaa !313
  call void @Tim_ManIncrementTravId(ptr noundef %87)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %209, %75
  %89 = load i32, ptr %10, align 4, !tbaa !29
  %90 = load ptr, ptr %12, align 8, !tbaa !52
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !27
  %95 = load ptr, ptr %12, align 8, !tbaa !52
  %96 = load i32, ptr %10, align 4, !tbaa !29
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !66
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i1 [ false, %88 ], [ %99, %93 ]
  br i1 %101, label %102, label %212

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !66
  %105 = call i32 @Gia_ObjId(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !29
  %106 = load i32, ptr %11, align 4, !tbaa !29
  %107 = load i32, ptr %9, align 4, !tbaa !29
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %212

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !66
  %112 = call i32 @Gia_ObjIsAnd(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = load i32, ptr %11, align 4, !tbaa !29
  %120 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4, !tbaa !29
  %121 = load ptr, ptr %8, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = load i32, ptr %11, align 4, !tbaa !29
  %125 = load ptr, ptr %8, align 8, !tbaa !73
  %126 = load i32, ptr %11, align 4, !tbaa !29
  %127 = call ptr @Sbd_ObjCut(ptr noundef %125, i32 noundef %126)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %123, i32 noundef %124, ptr noundef %127)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %14, align 8, !tbaa !101
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8, !tbaa !285
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !285
  %135 = load ptr, ptr %8, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = load i32, ptr %11, align 4, !tbaa !29
  %139 = load i32, ptr %15, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load i32, ptr %15, align 4, !tbaa !29
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %114
  %143 = load ptr, ptr %7, align 8, !tbaa !32
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !32
  %147 = load i32, ptr %11, align 4, !tbaa !29
  %148 = call i32 @Vec_BitEntry(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %8, align 8, !tbaa !73
  %152 = load i32, ptr %11, align 4, !tbaa !29
  call void @Sbd_NtkPerformOne(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %145, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %208

154:                                              ; preds = %110
  %155 = load ptr, ptr %6, align 8, !tbaa !66
  %156 = call i32 @Gia_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %159, i32 0, i32 95
  %161 = load ptr, ptr %160, align 8, !tbaa !313
  %162 = load ptr, ptr %6, align 8, !tbaa !66
  %163 = call i32 @Gia_ObjCioId(ptr noundef %162)
  %164 = call float @Tim_ManGetCiArrival(ptr noundef %161, i32 noundef %163)
  %165 = fptosi float %164 to i32
  store i32 %165, ptr %16, align 4, !tbaa !29
  %166 = load ptr, ptr %8, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = load i32, ptr %11, align 4, !tbaa !29
  %170 = load i32, ptr %16, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = load i32, ptr %11, align 4, !tbaa !29
  %175 = load i32, ptr %16, align 4, !tbaa !29
  %176 = load i32, ptr %16, align 4, !tbaa !29
  call void @Sbd_StoComputeCutsCi(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %207

177:                                              ; preds = %154
  %178 = load ptr, ptr %6, align 8, !tbaa !66
  %179 = call i32 @Gia_ObjIsCo(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %182 = load ptr, ptr %8, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %185 = load ptr, ptr %6, align 8, !tbaa !66
  %186 = load i32, ptr %11, align 4, !tbaa !29
  %187 = call i32 @Gia_ObjFaninId0(ptr noundef %185, i32 noundef %186)
  %188 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !29
  %189 = load ptr, ptr %3, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8, !tbaa !313
  %192 = load ptr, ptr %6, align 8, !tbaa !66
  %193 = call i32 @Gia_ObjCioId(ptr noundef %192)
  %194 = load i32, ptr %17, align 4, !tbaa !29
  %195 = sitofp i32 %194 to float
  call void @Tim_ManSetCoArrival(ptr noundef %191, i32 noundef %193, float noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %206

196:                                              ; preds = %177
  %197 = load ptr, ptr %6, align 8, !tbaa !66
  %198 = call i32 @Gia_ObjIsConst0(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8, !tbaa !104
  call void @Sbd_StoComputeCutsConst0(ptr noundef %203, i32 noundef 0)
  br label %205

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %200
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %158
  br label %208

208:                                              ; preds = %207, %153
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !29
  br label %88, !llvm.loop !316

212:                                              ; preds = %109, %100
  %213 = load ptr, ptr %3, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %213, i32 0, i32 95
  %215 = load ptr, ptr %214, align 8, !tbaa !313
  call void @Tim_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !314
  %217 = load ptr, ptr %3, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %217, i32 0, i32 95
  store ptr %216, ptr %218, align 8, !tbaa !313
  %219 = load ptr, ptr %12, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %301

220:                                              ; preds = %69, %63
  %221 = load ptr, ptr %8, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %221, i32 0, i32 23
  %223 = load ptr, ptr %222, align 8, !tbaa !104
  call void @Sbd_StoComputeCutsConst0(ptr noundef %223, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %224

224:                                              ; preds = %297, %220
  %225 = load i32, ptr %11, align 4, !tbaa !29
  %226 = load ptr, ptr %3, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !27
  %232 = load i32, ptr %11, align 4, !tbaa !29
  %233 = call ptr @Gia_ManObj(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %6, align 8, !tbaa !66
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %230, %224
  %236 = phi i1 [ false, %224 ], [ %234, %230 ]
  br i1 %236, label %237, label %300

237:                                              ; preds = %235
  %238 = load i32, ptr %11, align 4, !tbaa !29
  %239 = load i32, ptr %9, align 4, !tbaa !29
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %300

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8, !tbaa !66
  %244 = call i32 @Gia_ObjIsCi(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = load i32, ptr %11, align 4, !tbaa !29
  call void @Sbd_StoComputeCutsCi(ptr noundef %249, i32 noundef %250, i32 noundef 0, i32 noundef 0)
  br label %296

251:                                              ; preds = %242
  %252 = load ptr, ptr %6, align 8, !tbaa !66
  %253 = call i32 @Gia_ObjIsAnd(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %295

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %256 = call i64 @Abc_Clock()
  store i64 %256, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %257 = load ptr, ptr %8, align 8, !tbaa !73
  %258 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8, !tbaa !104
  %260 = load i32, ptr %11, align 4, !tbaa !29
  %261 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %19, align 4, !tbaa !29
  %262 = load ptr, ptr %8, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8, !tbaa !104
  %265 = load i32, ptr %11, align 4, !tbaa !29
  %266 = load ptr, ptr %8, align 8, !tbaa !73
  %267 = load i32, ptr %11, align 4, !tbaa !29
  %268 = call ptr @Sbd_ObjCut(ptr noundef %266, i32 noundef %267)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %264, i32 noundef %265, ptr noundef %268)
  %269 = call i64 @Abc_Clock()
  %270 = load i64, ptr %18, align 8, !tbaa !101
  %271 = sub nsw i64 %269, %270
  %272 = load ptr, ptr %8, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %272, i32 0, i32 15
  %274 = load i64, ptr %273, align 8, !tbaa !285
  %275 = add nsw i64 %274, %271
  store i64 %275, ptr %273, align 8, !tbaa !285
  %276 = load ptr, ptr %8, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %279 = load i32, ptr %11, align 4, !tbaa !29
  %280 = load i32, ptr %19, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %281 = load i32, ptr %19, align 4, !tbaa !29
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %294

283:                                              ; preds = %255
  %284 = load ptr, ptr %7, align 8, !tbaa !32
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !32
  %288 = load i32, ptr %11, align 4, !tbaa !29
  %289 = call i32 @Vec_BitEntry(ptr noundef %287, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286, %283
  %292 = load ptr, ptr %8, align 8, !tbaa !73
  %293 = load i32, ptr %11, align 4, !tbaa !29
  call void @Sbd_NtkPerformOne(ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %291, %286, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %295

295:                                              ; preds = %294, %251
  br label %296

296:                                              ; preds = %295, %246
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %11, align 4, !tbaa !29
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !29
  br label %224, !llvm.loop !317

300:                                              ; preds = %241, %235
  br label %301

301:                                              ; preds = %300, %212
  call void @Vec_BitFreeP(ptr noundef %7)
  %302 = call i64 @Abc_Clock()
  %303 = load ptr, ptr %8, align 8, !tbaa !73
  %304 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %303, i32 0, i32 22
  %305 = load i64, ptr %304, align 8, !tbaa !75
  %306 = sub nsw i64 %302, %305
  %307 = load ptr, ptr %8, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %307, i32 0, i32 22
  store i64 %306, ptr %308, align 8, !tbaa !75
  %309 = load ptr, ptr %8, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4, !tbaa !25
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %369

315:                                              ; preds = %301
  %316 = load ptr, ptr %8, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4, !tbaa !8
  %321 = load ptr, ptr %8, align 8, !tbaa !73
  %322 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !11
  %326 = load ptr, ptr %8, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !12
  %331 = load ptr, ptr %8, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %334 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %320, i32 noundef %325, i32 noundef %330, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %338, align 8, !tbaa !309
  %340 = load ptr, ptr %8, align 8, !tbaa !73
  %341 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 4, !tbaa !310
  %343 = load ptr, ptr %8, align 8, !tbaa !73
  %344 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds [6 x i32], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %345, align 8, !tbaa !29
  %347 = load ptr, ptr %8, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %347, i32 0, i32 11
  %349 = getelementptr inbounds [6 x i32], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = load ptr, ptr %8, align 8, !tbaa !73
  %352 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds [6 x i32], ptr %352, i64 0, i64 2
  %354 = load i32, ptr %353, align 8, !tbaa !29
  %355 = load ptr, ptr %8, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds [6 x i32], ptr %356, i64 0, i64 3
  %358 = load i32, ptr %357, align 4, !tbaa !29
  %359 = load ptr, ptr %8, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds [6 x i32], ptr %360, i64 0, i64 4
  %362 = load i32, ptr %361, align 8, !tbaa !29
  %363 = load ptr, ptr %8, align 8, !tbaa !73
  %364 = call i32 @Sbd_ManDelay(ptr noundef %363)
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %339, i32 noundef %342, i32 noundef %346, i32 noundef %350, i32 noundef %354, i32 noundef %358, i32 noundef %362, i32 noundef %364)
  %366 = load ptr, ptr %8, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %366, i32 0, i32 22
  %368 = load i64, ptr %367, align 8, !tbaa !75
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.34, i64 noundef %368)
  br label %369

369:                                              ; preds = %315, %301
  %370 = load ptr, ptr %8, align 8, !tbaa !73
  %371 = load ptr, ptr %3, align 8, !tbaa !27
  %372 = load ptr, ptr %8, align 8, !tbaa !73
  %373 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !85
  %375 = call ptr @Sbd_ManDerive(ptr noundef %370, ptr noundef %371, ptr noundef %374)
  store ptr %375, ptr %5, align 8, !tbaa !27
  %376 = load ptr, ptr %8, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %376, i32 0, i32 22
  %378 = load i64, ptr %377, align 8, !tbaa !75
  %379 = load ptr, ptr %8, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %379, i32 0, i32 14
  %381 = load i64, ptr %380, align 8, !tbaa !120
  %382 = sub nsw i64 %378, %381
  %383 = load ptr, ptr %8, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %383, i32 0, i32 15
  %385 = load i64, ptr %384, align 8, !tbaa !285
  %386 = sub nsw i64 %382, %385
  %387 = load ptr, ptr %8, align 8, !tbaa !73
  %388 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %387, i32 0, i32 16
  %389 = load i64, ptr %388, align 8, !tbaa !186
  %390 = sub nsw i64 %386, %389
  %391 = load ptr, ptr %8, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %391, i32 0, i32 17
  %393 = load i64, ptr %392, align 8, !tbaa !147
  %394 = sub nsw i64 %390, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %395, i32 0, i32 18
  %397 = load i64, ptr %396, align 8, !tbaa !187
  %398 = sub nsw i64 %394, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %399, i32 0, i32 19
  %401 = load i64, ptr %400, align 8, !tbaa !243
  %402 = sub nsw i64 %398, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %403, i32 0, i32 21
  store i64 %402, ptr %404, align 8, !tbaa !318
  %405 = load ptr, ptr %8, align 8, !tbaa !73
  %406 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  %408 = getelementptr inbounds nuw %struct.Sbd_Par_t_, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 4, !tbaa !25
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %612

411:                                              ; preds = %369
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.36)
  %412 = load ptr, ptr %8, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8, !tbaa !120
  %415 = sitofp i64 %414 to double
  %416 = fmul double 1.000000e+00, %415
  %417 = fdiv double %416, 1.000000e+06
  %418 = load ptr, ptr %8, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %418, i32 0, i32 22
  %420 = load i64, ptr %419, align 8, !tbaa !75
  %421 = sitofp i64 %420 to double
  %422 = fcmp une double %421, 0.000000e+00
  br i1 %422, label %423, label %434

423:                                              ; preds = %411
  %424 = load ptr, ptr %8, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8, !tbaa !120
  %427 = sitofp i64 %426 to double
  %428 = fmul double 1.000000e+02, %427
  %429 = load ptr, ptr %8, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %429, i32 0, i32 22
  %431 = load i64, ptr %430, align 8, !tbaa !75
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %428, %432
  br label %435

434:                                              ; preds = %411
  br label %435

435:                                              ; preds = %434, %423
  %436 = phi double [ %433, %423 ], [ 0.000000e+00, %434 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %417, double noundef %436)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.38)
  %437 = load ptr, ptr %8, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %437, i32 0, i32 15
  %439 = load i64, ptr %438, align 8, !tbaa !285
  %440 = sitofp i64 %439 to double
  %441 = fmul double 1.000000e+00, %440
  %442 = fdiv double %441, 1.000000e+06
  %443 = load ptr, ptr %8, align 8, !tbaa !73
  %444 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %443, i32 0, i32 22
  %445 = load i64, ptr %444, align 8, !tbaa !75
  %446 = sitofp i64 %445 to double
  %447 = fcmp une double %446, 0.000000e+00
  br i1 %447, label %448, label %459

448:                                              ; preds = %435
  %449 = load ptr, ptr %8, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %449, i32 0, i32 15
  %451 = load i64, ptr %450, align 8, !tbaa !285
  %452 = sitofp i64 %451 to double
  %453 = fmul double 1.000000e+02, %452
  %454 = load ptr, ptr %8, align 8, !tbaa !73
  %455 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %454, i32 0, i32 22
  %456 = load i64, ptr %455, align 8, !tbaa !75
  %457 = sitofp i64 %456 to double
  %458 = fdiv double %453, %457
  br label %460

459:                                              ; preds = %435
  br label %460

460:                                              ; preds = %459, %448
  %461 = phi double [ %458, %448 ], [ 0.000000e+00, %459 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %442, double noundef %461)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.39)
  %462 = load ptr, ptr %8, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %462, i32 0, i32 16
  %464 = load i64, ptr %463, align 8, !tbaa !186
  %465 = sitofp i64 %464 to double
  %466 = fmul double 1.000000e+00, %465
  %467 = fdiv double %466, 1.000000e+06
  %468 = load ptr, ptr %8, align 8, !tbaa !73
  %469 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %468, i32 0, i32 22
  %470 = load i64, ptr %469, align 8, !tbaa !75
  %471 = sitofp i64 %470 to double
  %472 = fcmp une double %471, 0.000000e+00
  br i1 %472, label %473, label %484

473:                                              ; preds = %460
  %474 = load ptr, ptr %8, align 8, !tbaa !73
  %475 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %474, i32 0, i32 16
  %476 = load i64, ptr %475, align 8, !tbaa !186
  %477 = sitofp i64 %476 to double
  %478 = fmul double 1.000000e+02, %477
  %479 = load ptr, ptr %8, align 8, !tbaa !73
  %480 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %479, i32 0, i32 22
  %481 = load i64, ptr %480, align 8, !tbaa !75
  %482 = sitofp i64 %481 to double
  %483 = fdiv double %478, %482
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %473
  %486 = phi double [ %483, %473 ], [ 0.000000e+00, %484 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %467, double noundef %486)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.40)
  %487 = load ptr, ptr %8, align 8, !tbaa !73
  %488 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %487, i32 0, i32 17
  %489 = load i64, ptr %488, align 8, !tbaa !147
  %490 = sitofp i64 %489 to double
  %491 = fmul double 1.000000e+00, %490
  %492 = fdiv double %491, 1.000000e+06
  %493 = load ptr, ptr %8, align 8, !tbaa !73
  %494 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %493, i32 0, i32 22
  %495 = load i64, ptr %494, align 8, !tbaa !75
  %496 = sitofp i64 %495 to double
  %497 = fcmp une double %496, 0.000000e+00
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr %8, align 8, !tbaa !73
  %500 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8, !tbaa !147
  %502 = sitofp i64 %501 to double
  %503 = fmul double 1.000000e+02, %502
  %504 = load ptr, ptr %8, align 8, !tbaa !73
  %505 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %504, i32 0, i32 22
  %506 = load i64, ptr %505, align 8, !tbaa !75
  %507 = sitofp i64 %506 to double
  %508 = fdiv double %503, %507
  br label %510

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509, %498
  %511 = phi double [ %508, %498 ], [ 0.000000e+00, %509 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %492, double noundef %511)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.41)
  %512 = load ptr, ptr %8, align 8, !tbaa !73
  %513 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %512, i32 0, i32 18
  %514 = load i64, ptr %513, align 8, !tbaa !187
  %515 = sitofp i64 %514 to double
  %516 = fmul double 1.000000e+00, %515
  %517 = fdiv double %516, 1.000000e+06
  %518 = load ptr, ptr %8, align 8, !tbaa !73
  %519 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %518, i32 0, i32 22
  %520 = load i64, ptr %519, align 8, !tbaa !75
  %521 = sitofp i64 %520 to double
  %522 = fcmp une double %521, 0.000000e+00
  br i1 %522, label %523, label %534

523:                                              ; preds = %510
  %524 = load ptr, ptr %8, align 8, !tbaa !73
  %525 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %524, i32 0, i32 18
  %526 = load i64, ptr %525, align 8, !tbaa !187
  %527 = sitofp i64 %526 to double
  %528 = fmul double 1.000000e+02, %527
  %529 = load ptr, ptr %8, align 8, !tbaa !73
  %530 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %529, i32 0, i32 22
  %531 = load i64, ptr %530, align 8, !tbaa !75
  %532 = sitofp i64 %531 to double
  %533 = fdiv double %528, %532
  br label %535

534:                                              ; preds = %510
  br label %535

535:                                              ; preds = %534, %523
  %536 = phi double [ %533, %523 ], [ 0.000000e+00, %534 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %517, double noundef %536)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.42)
  %537 = load ptr, ptr %8, align 8, !tbaa !73
  %538 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %537, i32 0, i32 19
  %539 = load i64, ptr %538, align 8, !tbaa !243
  %540 = sitofp i64 %539 to double
  %541 = fmul double 1.000000e+00, %540
  %542 = fdiv double %541, 1.000000e+06
  %543 = load ptr, ptr %8, align 8, !tbaa !73
  %544 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %543, i32 0, i32 22
  %545 = load i64, ptr %544, align 8, !tbaa !75
  %546 = sitofp i64 %545 to double
  %547 = fcmp une double %546, 0.000000e+00
  br i1 %547, label %548, label %559

548:                                              ; preds = %535
  %549 = load ptr, ptr %8, align 8, !tbaa !73
  %550 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %549, i32 0, i32 19
  %551 = load i64, ptr %550, align 8, !tbaa !243
  %552 = sitofp i64 %551 to double
  %553 = fmul double 1.000000e+02, %552
  %554 = load ptr, ptr %8, align 8, !tbaa !73
  %555 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %554, i32 0, i32 22
  %556 = load i64, ptr %555, align 8, !tbaa !75
  %557 = sitofp i64 %556 to double
  %558 = fdiv double %553, %557
  br label %560

559:                                              ; preds = %535
  br label %560

560:                                              ; preds = %559, %548
  %561 = phi double [ %558, %548 ], [ 0.000000e+00, %559 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %542, double noundef %561)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.43)
  %562 = load ptr, ptr %8, align 8, !tbaa !73
  %563 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %562, i32 0, i32 21
  %564 = load i64, ptr %563, align 8, !tbaa !318
  %565 = sitofp i64 %564 to double
  %566 = fmul double 1.000000e+00, %565
  %567 = fdiv double %566, 1.000000e+06
  %568 = load ptr, ptr %8, align 8, !tbaa !73
  %569 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %568, i32 0, i32 22
  %570 = load i64, ptr %569, align 8, !tbaa !75
  %571 = sitofp i64 %570 to double
  %572 = fcmp une double %571, 0.000000e+00
  br i1 %572, label %573, label %584

573:                                              ; preds = %560
  %574 = load ptr, ptr %8, align 8, !tbaa !73
  %575 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %574, i32 0, i32 21
  %576 = load i64, ptr %575, align 8, !tbaa !318
  %577 = sitofp i64 %576 to double
  %578 = fmul double 1.000000e+02, %577
  %579 = load ptr, ptr %8, align 8, !tbaa !73
  %580 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %579, i32 0, i32 22
  %581 = load i64, ptr %580, align 8, !tbaa !75
  %582 = sitofp i64 %581 to double
  %583 = fdiv double %578, %582
  br label %585

584:                                              ; preds = %560
  br label %585

585:                                              ; preds = %584, %573
  %586 = phi double [ %583, %573 ], [ 0.000000e+00, %584 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %567, double noundef %586)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.44)
  %587 = load ptr, ptr %8, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %587, i32 0, i32 22
  %589 = load i64, ptr %588, align 8, !tbaa !75
  %590 = sitofp i64 %589 to double
  %591 = fmul double 1.000000e+00, %590
  %592 = fdiv double %591, 1.000000e+06
  %593 = load ptr, ptr %8, align 8, !tbaa !73
  %594 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %593, i32 0, i32 22
  %595 = load i64, ptr %594, align 8, !tbaa !75
  %596 = sitofp i64 %595 to double
  %597 = fcmp une double %596, 0.000000e+00
  br i1 %597, label %598, label %609

598:                                              ; preds = %585
  %599 = load ptr, ptr %8, align 8, !tbaa !73
  %600 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %599, i32 0, i32 22
  %601 = load i64, ptr %600, align 8, !tbaa !75
  %602 = sitofp i64 %601 to double
  %603 = fmul double 1.000000e+02, %602
  %604 = load ptr, ptr %8, align 8, !tbaa !73
  %605 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %604, i32 0, i32 22
  %606 = load i64, ptr %605, align 8, !tbaa !75
  %607 = sitofp i64 %606 to double
  %608 = fdiv double %603, %607
  br label %610

609:                                              ; preds = %585
  br label %610

610:                                              ; preds = %609, %598
  %611 = phi double [ %608, %598 ], [ 0.000000e+00, %609 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %592, double noundef %611)
  br label %612

612:                                              ; preds = %610, %369
  %613 = load ptr, ptr %8, align 8, !tbaa !73
  call void @Sbd_ManStop(ptr noundef %613)
  %614 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %614
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Sbc_ManCriticalPath(ptr noundef) #4

declare i32 @Tim_ManBoxNum(ptr noundef) #4

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #4

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #4

declare void @Tim_ManIncrementTravId(ptr noundef) #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Sbd_StoComputeCutsCi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
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

declare void @Sbd_StoComputeCutsConst0(ptr noundef, i32 noundef) #4

declare void @Tim_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !319
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !319
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !319
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !64
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !319
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !319
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !319
  store ptr null, ptr %29, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !306
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !306
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
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
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !159
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.51)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !159
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.52)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !306
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !306
  %48 = load ptr, ptr @stdout, align 8, !tbaa !159
  %49 = load ptr, ptr %7, align 8, !tbaa !306
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !306
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !306
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !306
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !29
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !321
  %18 = load i32, ptr %2, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %14, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  store ptr %17, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %20, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !99
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  %39 = load ptr, ptr %10, align 8, !tbaa !99
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = load ptr, ptr %11, align 8, !tbaa !99
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !99
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !99
  %56 = load i32, ptr %54, align 4, !tbaa !29
  %57 = load ptr, ptr %7, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !99
  store i32 %56, ptr %57, align 4, !tbaa !29
  %59 = load ptr, ptr %9, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !99
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !99
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %9, align 8, !tbaa !99
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !99
  %70 = load i32, ptr %68, align 4, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !99
  store i32 %70, ptr %71, align 4, !tbaa !29
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !99
  %76 = load i32, ptr %74, align 4, !tbaa !29
  %77 = load ptr, ptr %7, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !99
  store i32 %76, ptr %77, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !322

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !99
  %84 = load ptr, ptr %10, align 8, !tbaa !99
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !99
  %89 = load i32, ptr %87, align 4, !tbaa !29
  %90 = load ptr, ptr %7, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !99
  store i32 %89, ptr %90, align 4, !tbaa !29
  br label %82, !llvm.loop !323

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !99
  %95 = load ptr, ptr %11, align 8, !tbaa !99
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !99
  %100 = load i32, ptr %98, align 4, !tbaa !29
  %101 = load ptr, ptr %7, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !99
  store i32 %100, ptr %101, align 4, !tbaa !29
  br label %93, !llvm.loop !324

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !99
  %105 = load ptr, ptr %6, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i32, ptr %3, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !70
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !29
  br label %4, !llvm.loop !325

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !68
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !60
  %56 = load ptr, ptr %2, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
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
  %10 = load i64, ptr %9, align 8, !tbaa !326
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !328
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !101
  %18 = load i64, ptr %4, align 8, !tbaa !101
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
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @sat_solver_delete(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load i32, ptr %15, align 4, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load i32, ptr %15, align 4, !tbaa !29
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !157
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !156
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sbd_ManFindCandsSimple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %18, ptr %12, align 8, !tbaa !101
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %40, %3
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = load i64, ptr %12, align 8, !tbaa !101
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %236

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !29
  br label %22, !llvm.loop !329

43:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %79, %48
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !116
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  %62 = load i32, ptr %9, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !101
  %66 = or i64 %60, %65
  %67 = load i64, ptr %12, align 8, !tbaa !101
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = load i32, ptr %9, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %236

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !29
  br label %51, !llvm.loop !330

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !29
  br label %44, !llvm.loop !331

86:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %147, %86
  %88 = load i32, ptr %8, align 4, !tbaa !29
  %89 = load i32, ptr %7, align 4, !tbaa !29
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %143, %91
  %95 = load i32, ptr %9, align 4, !tbaa !29
  %96 = load i32, ptr %7, align 4, !tbaa !29
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %139, %98
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = load i32, ptr %7, align 4, !tbaa !29
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !116
  %107 = load i32, ptr %8, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !101
  %111 = load ptr, ptr %6, align 8, !tbaa !116
  %112 = load i32, ptr %9, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !101
  %116 = or i64 %110, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !116
  %118 = load i32, ptr %10, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !101
  %122 = or i64 %116, %121
  %123 = load i64, ptr %12, align 8, !tbaa !101
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %105
  %126 = load ptr, ptr %5, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %126, i32 0, i32 31
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %130, i32 0, i32 31
  %132 = load ptr, ptr %131, align 8, !tbaa !94
  %133 = load i32, ptr %9, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = load i32, ptr %10, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %236

138:                                              ; preds = %105
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !29
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !29
  br label %101, !llvm.loop !332

142:                                              ; preds = %101
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !29
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !29
  br label %94, !llvm.loop !333

146:                                              ; preds = %94
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !29
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !29
  br label %87, !llvm.loop !334

150:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %151

151:                                              ; preds = %232, %150
  %152 = load i32, ptr %8, align 4, !tbaa !29
  %153 = load i32, ptr %7, align 4, !tbaa !29
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %235

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4, !tbaa !29
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %228, %155
  %159 = load i32, ptr %9, align 4, !tbaa !29
  %160 = load i32, ptr %7, align 4, !tbaa !29
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %231

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4, !tbaa !29
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !29
  br label %165

165:                                              ; preds = %224, %162
  %166 = load i32, ptr %10, align 4, !tbaa !29
  %167 = load i32, ptr %7, align 4, !tbaa !29
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %227

169:                                              ; preds = %165
  %170 = load i32, ptr %10, align 4, !tbaa !29
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !29
  br label %172

172:                                              ; preds = %220, %169
  %173 = load i32, ptr %11, align 4, !tbaa !29
  %174 = load i32, ptr %7, align 4, !tbaa !29
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !116
  %178 = load i32, ptr %8, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !101
  %182 = load ptr, ptr %6, align 8, !tbaa !116
  %183 = load i32, ptr %9, align 4, !tbaa !29
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !101
  %187 = or i64 %181, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !116
  %189 = load i32, ptr %10, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !101
  %193 = or i64 %187, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !116
  %195 = load i32, ptr %11, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !101
  %199 = or i64 %193, %198
  %200 = load i64, ptr %12, align 8, !tbaa !101
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %176
  %203 = load ptr, ptr %5, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  %206 = load i32, ptr %8, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %207, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8, !tbaa !94
  %210 = load i32, ptr %9, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = load i32, ptr %10, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %struct.Sbd_Man_t_, ptr %215, i32 0, i32 31
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %218)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %236

219:                                              ; preds = %176
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4, !tbaa !29
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4, !tbaa !29
  br label %172, !llvm.loop !335

223:                                              ; preds = %172
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !29
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !29
  br label %165, !llvm.loop !336

227:                                              ; preds = %165
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !29
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !29
  br label %158, !llvm.loop !337

231:                                              ; preds = %158
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4, !tbaa !29
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4, !tbaa !29
  br label %151, !llvm.loop !338

235:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %236

236:                                              ; preds = %235, %202, %125, %69, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !101
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = load i64, ptr %2, align 8, !tbaa !101
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !101
  %8 = load i64, ptr %2, align 8, !tbaa !101
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !101
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !101
  %14 = load i64, ptr %2, align 8, !tbaa !101
  %15 = load i64, ptr %2, align 8, !tbaa !101
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !101
  %19 = load i64, ptr %2, align 8, !tbaa !101
  %20 = load i64, ptr %2, align 8, !tbaa !101
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !101
  %23 = load i64, ptr %2, align 8, !tbaa !101
  %24 = load i64, ptr %2, align 8, !tbaa !101
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !101
  %27 = load i64, ptr %2, align 8, !tbaa !101
  %28 = load i64, ptr %2, align 8, !tbaa !101
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !101
  %31 = load i64, ptr %2, align 8, !tbaa !101
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %18, ptr %9, align 4, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %38, ptr %9, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !29
  br label %21, !llvm.loop !339

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !99
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  store i32 %48, ptr %10, align 4, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = load i32, ptr %9, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !99
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !29
  %58 = load i32, ptr %10, align 4, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !99
  %60 = load i32, ptr %9, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !99
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  store i32 %67, ptr %11, align 4, !tbaa !29
  %68 = load ptr, ptr %6, align 8, !tbaa !99
  %69 = load i32, ptr %9, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !99
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !29
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = load ptr, ptr %6, align 8, !tbaa !99
  %79 = load i32, ptr %9, align 4, !tbaa !29
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4, !tbaa !29
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !29
  br label %12, !llvm.loop !340

85:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !109
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !65
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = load i32, ptr %4, align 4, !tbaa !29
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load i32, ptr %5, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !29
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !29
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !29
  br label %36, !llvm.loop !341

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !29
  %71 = load ptr, ptr %3, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !342
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !342
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !343
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !342
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load i32, ptr %3, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %2, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !342
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !29
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !342
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !272
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !272
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !272
  %84 = load i32, ptr %3, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !272
  %97 = load ptr, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !272
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !342
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !29
  %106 = load ptr, ptr %2, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !342
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !29
  %114 = load ptr, ptr %2, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = load ptr, ptr %2, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !57
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !57
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr @stdout, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sbd_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Sbd_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 36}
!20 = !{!9, !10, i64 40}
!21 = !{!9, !10, i64 44}
!22 = !{!9, !10, i64 48}
!23 = !{!9, !10, i64 52}
!24 = !{!9, !10, i64 56}
!25 = !{!9, !10, i64 60}
!26 = !{!9, !10, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!34 = !{!35, !39, i64 64}
!35 = !{!"Gia_Man_t_", !36, i64 0, !36, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !37, i64 32, !38, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !39, i64 64, !39, i64 72, !40, i64 80, !40, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !38, i64 144, !38, i64 152, !39, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !38, i64 184, !41, i64 192, !38, i64 200, !38, i64 208, !38, i64 216, !10, i64 224, !10, i64 228, !38, i64 232, !10, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !31, i64 272, !31, i64 280, !39, i64 288, !5, i64 296, !39, i64 304, !39, i64 312, !36, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !40, i64 392, !40, i64 408, !39, i64 424, !39, i64 432, !39, i64 440, !39, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !39, i64 480, !39, i64 488, !39, i64 496, !39, i64 504, !36, i64 512, !44, i64 520, !28, i64 528, !45, i64 536, !45, i64 544, !39, i64 552, !39, i64 560, !39, i64 568, !39, i64 576, !39, i64 584, !10, i64 592, !46, i64 596, !46, i64 600, !39, i64 608, !38, i64 616, !10, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !39, i64 656, !39, i64 664, !39, i64 672, !39, i64 680, !39, i64 688, !39, i64 696, !39, i64 704, !39, i64 712, !47, i64 720, !45, i64 728, !5, i64 736, !5, i64 744, !48, i64 752, !48, i64 760, !5, i64 768, !38, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !39, i64 864, !39, i64 872, !39, i64 880, !33, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !39, i64 912, !10, i64 920, !10, i64 924, !39, i64 928, !39, i64 936, !43, i64 944, !49, i64 952, !39, i64 960, !39, i64 968, !10, i64 976, !10, i64 980, !49, i64 984, !40, i64 992, !40, i64 1008, !40, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !51, i64 1080, !39, i64 1088, !39, i64 1096, !39, i64 1104, !43, i64 1112}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !38, i64 8}
!41 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!52 = !{!39, !39, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!35, !39, i64 72}
!56 = distinct !{!56, !54}
!57 = !{!35, !10, i64 24}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!61, !10, i64 4}
!61 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !39, i64 8}
!62 = !{!63, !10, i64 4}
!63 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !38, i64 8}
!64 = !{!63, !38, i64 8}
!65 = !{!40, !10, i64 4}
!66 = !{!37, !37, i64 0}
!67 = !{!35, !37, i64 32}
!68 = !{!61, !39, i64 8}
!69 = !{!40, !10, i64 0}
!70 = !{!40, !38, i64 8}
!71 = !{!35, !38, i64 144}
!72 = !{!35, !39, i64 160}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Sbd_Man_t_", !5, i64 0}
!75 = !{!76, !48, i64 208}
!76 = !{!"Sbd_Man_t_", !4, i64 0, !28, i64 8, !31, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !6, i64 56, !39, i64 88, !39, i64 96, !39, i64 104, !6, i64 112, !10, i64 136, !10, i64 140, !48, i64 144, !48, i64 152, !48, i64 160, !48, i64 168, !48, i64 176, !48, i64 184, !48, i64 192, !48, i64 200, !48, i64 208, !77, i64 216, !78, i64 224, !10, i64 232, !10, i64 236, !39, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !31, i64 296, !6, i64 304, !49, i64 320, !79, i64 328}
!77 = !{!"p1 _ZTS10Sbd_Sto_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Sbd_Srv_t_", !5, i64 0}
!79 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!80 = !{!76, !4, i64 0}
!81 = !{!76, !28, i64 8}
!82 = !{!76, !31, i64 16}
!83 = !{!76, !39, i64 24}
!84 = !{!76, !39, i64 32}
!85 = !{!76, !39, i64 48}
!86 = !{!49, !49, i64 0}
!87 = distinct !{!87, !54}
!88 = !{!76, !39, i64 88}
!89 = !{!76, !39, i64 96}
!90 = !{!76, !39, i64 104}
!91 = !{!76, !39, i64 248}
!92 = !{!76, !39, i64 256}
!93 = !{!76, !39, i64 264}
!94 = !{!76, !39, i64 272}
!95 = !{!76, !39, i64 280}
!96 = !{!76, !39, i64 288}
!97 = !{!76, !31, i64 296}
!98 = !{!76, !49, i64 320}
!99 = !{!38, !38, i64 0}
!100 = distinct !{!100, !54}
!101 = !{!48, !48, i64 0}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = !{!76, !77, i64 216}
!105 = !{!76, !78, i64 224}
!106 = !{!107, !10, i64 4}
!107 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !108, i64 8}
!108 = !{!"p1 long", !5, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!61, !10, i64 0}
!111 = !{!107, !10, i64 0}
!112 = distinct !{!112, !54}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS12sat_solver_t", !5, i64 0}
!115 = !{!79, !79, i64 0}
!116 = !{!108, !108, i64 0}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = !{!76, !48, i64 144}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = !{!76, !10, i64 236}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = !{!35, !38, i64 616}
!132 = !{!35, !10, i64 176}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = !{!76, !10, i64 232}
!140 = !{!76, !39, i64 240}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = !{!76, !79, i64 328}
!147 = !{!76, !48, i64 168}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = !{!43, !43, i64 0}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = !{!155, !10, i64 4}
!155 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!156 = !{!155, !10, i64 0}
!157 = !{!155, !5, i64 8}
!158 = !{!5, !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = distinct !{!181, !54}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = !{!76, !48, i64 160}
!187 = !{!76, !48, i64 176}
!188 = distinct !{!188, !54}
!189 = distinct !{!189, !54}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = distinct !{!211, !54}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = distinct !{!214, !54}
!215 = distinct !{!215, !54}
!216 = distinct !{!216, !54}
!217 = distinct !{!217, !54}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS10Sbd_Str_t_", !5, i64 0}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = distinct !{!230, !54}
!231 = !{!232, !10, i64 0}
!232 = !{!"Sbd_Str_t_", !10, i64 0, !10, i64 4, !6, i64 8, !48, i64 48}
!233 = !{!232, !10, i64 4}
!234 = distinct !{!234, !54}
!235 = !{!232, !48, i64 48}
!236 = distinct !{!236, !54}
!237 = distinct !{!237, !54}
!238 = distinct !{!238, !54}
!239 = distinct !{!239, !54}
!240 = distinct !{!240, !54}
!241 = distinct !{!241, !54}
!242 = distinct !{!242, !54}
!243 = !{!76, !48, i64 184}
!244 = distinct !{!244, !54}
!245 = distinct !{!245, !54}
!246 = distinct !{!246, !54}
!247 = distinct !{!247, !54}
!248 = distinct !{!248, !54}
!249 = distinct !{!249, !54}
!250 = distinct !{!250, !54}
!251 = distinct !{!251, !54}
!252 = distinct !{!252, !54}
!253 = distinct !{!253, !54}
!254 = distinct !{!254, !54}
!255 = distinct !{!255, !54}
!256 = distinct !{!256, !54}
!257 = distinct !{!257, !54}
!258 = distinct !{!258, !54}
!259 = distinct !{!259, !54}
!260 = distinct !{!260, !54}
!261 = distinct !{!261, !54}
!262 = distinct !{!262, !54}
!263 = distinct !{!263, !54}
!264 = distinct !{!264, !54}
!265 = distinct !{!265, !54}
!266 = distinct !{!266, !54}
!267 = distinct !{!267, !54}
!268 = distinct !{!268, !54}
!269 = distinct !{!269, !54}
!270 = distinct !{!270, !54}
!271 = !{!35, !10, i64 48}
!272 = !{!35, !38, i64 40}
!273 = distinct !{!273, !54}
!274 = distinct !{!274, !54}
!275 = distinct !{!275, !54}
!276 = distinct !{!276, !54}
!277 = distinct !{!277, !54}
!278 = distinct !{!278, !54}
!279 = distinct !{!279, !54}
!280 = distinct !{!280, !54}
!281 = distinct !{!281, !54}
!282 = distinct !{!282, !54}
!283 = distinct !{!283, !54}
!284 = distinct !{!284, !54}
!285 = !{!76, !48, i64 152}
!286 = distinct !{!286, !54}
!287 = distinct !{!287, !54}
!288 = distinct !{!288, !54}
!289 = distinct !{!289, !54}
!290 = !{!35, !39, i64 264}
!291 = distinct !{!291, !54}
!292 = !{!76, !39, i64 40}
!293 = !{!294, !10, i64 8}
!294 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!295 = distinct !{!295, !54}
!296 = distinct !{!296, !54}
!297 = distinct !{!297, !54}
!298 = distinct !{!298, !54}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!301 = !{!35, !36, i64 0}
!302 = !{!35, !36, i64 8}
!303 = distinct !{!303, !54}
!304 = distinct !{!304, !54}
!305 = distinct !{!305, !54}
!306 = !{!36, !36, i64 0}
!307 = !{!35, !38, i64 232}
!308 = !{!35, !10, i64 16}
!309 = !{!76, !10, i64 136}
!310 = !{!76, !10, i64 140}
!311 = distinct !{!311, !54}
!312 = distinct !{!312, !54}
!313 = !{!35, !5, i64 736}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!316 = distinct !{!316, !54}
!317 = distinct !{!317, !54}
!318 = !{!76, !48, i64 200}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!321 = !{!63, !10, i64 0}
!322 = distinct !{!322, !54}
!323 = distinct !{!323, !54}
!324 = distinct !{!324, !54}
!325 = distinct !{!325, !54}
!326 = !{!327, !48, i64 0}
!327 = !{!"timespec", !48, i64 0, !48, i64 8}
!328 = !{!327, !48, i64 8}
!329 = distinct !{!329, !54}
!330 = distinct !{!330, !54}
!331 = distinct !{!331, !54}
!332 = distinct !{!332, !54}
!333 = distinct !{!333, !54}
!334 = distinct !{!334, !54}
!335 = distinct !{!335, !54}
!336 = distinct !{!336, !54}
!337 = distinct !{!337, !54}
!338 = distinct !{!338, !54}
!339 = distinct !{!339, !54}
!340 = distinct !{!340, !54}
!341 = distinct !{!341, !54}
!342 = !{!35, !10, i64 28}
!343 = !{!35, !10, i64 796}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
