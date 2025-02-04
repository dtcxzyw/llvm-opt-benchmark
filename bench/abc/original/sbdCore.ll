target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 68, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %4, i32 0, i32 0
  store i32 4, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %6, i32 0, i32 1
  store i32 3, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 %11, %14
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %19, i32 0, i32 3
  store i32 128, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %21, i32 0, i32 4
  store i32 5, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %23, i32 0, i32 5
  store i32 4, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %25, i32 0, i32 6
  store i32 2000, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %29, i32 0, i32 8
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %31, i32 0, i32 9
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %35, i32 0, i32 11
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %37, i32 0, i32 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %41, i32 0, i32 14
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %43, i32 0, i32 15
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_WecStart(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_WecStart(i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = call ptr @Vec_BitStart(i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManLevelNum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @Gia_ManCreateRefs(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %32)
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %56, %3
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i1 [ false, %33 ], [ %46, %40 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call ptr @Vec_WecEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  call void @Vec_IntGrow(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %33, !llvm.loop !4

59:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @Gia_ManCo(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjFaninId0p(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %16, align 4
  call void @Vec_BitWriteEntry(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %60, !llvm.loop !6

81:                                               ; preds = %73
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %182, %81
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %185

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %90)
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %181

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @Vec_BitEntry(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call i32 @Gia_ObjRefNumId(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %103, %104
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i1 [ true, %95 ], [ %105, %100 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %18, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @Gia_ObjFaninId0(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @Vec_WecEntry(ptr noundef %109, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @Gia_ManObj(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @Gia_ObjFaninId1(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Vec_WecEntry(ptr noundef %116, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @Vec_WecEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %9, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %169, %106
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %172

140:                                              ; preds = %138
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @Gia_ObjLevelId(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call i32 @Gia_ObjLevelId(ptr noundef %147, i32 noundef %148)
  %150 = sub nsw i32 %146, %149
  %151 = load i32, ptr %5, align 4
  %152 = icmp sge i32 %150, %151
  br label %153

153:                                              ; preds = %143, %140
  %154 = phi i1 [ true, %140 ], [ %152, %143 ]
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef %159)
  call void @Vec_WecPush(ptr noundef %156, i32 noundef %157, i32 noundef %160)
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %153
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %129, !llvm.loop !7

172:                                              ; preds = %138
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %15, align 4
  call void @Vec_IntShrink(ptr noundef %173, i32 noundef %174)
  %175 = load i32, ptr %18, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %172
  br label %181

181:                                              ; preds = %180, %94
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %82, !llvm.loop !8

185:                                              ; preds = %82
  %186 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  call void @Vec_BitFree(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @Gia_ManLevelNum(ptr noundef) #2

declare void @Gia_ManCreateRefs(ptr noundef) #2

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #14
  store ptr %10, ptr %8, align 8
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %12, i32 0, i32 22
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Sbd_ManWindowRoots(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = call ptr @Vec_IntStart(i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %36, %42
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = call ptr @Vec_IntStartFull(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %70, %2
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %57, %62
  %64 = call ptr @Vec_WrdStart(i32 noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %52, !llvm.loop !9

73:                                               ; preds = %52
  %74 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  %77 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %84, i32 0, i32 28
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Gia_ManObjNum(ptr noundef %86)
  %88 = call ptr @Vec_IntAlloc(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %89, i32 0, i32 29
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Gia_ManObjNum(ptr noundef %91)
  %93 = call ptr @Vec_IntStart(i32 noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8
  %96 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %97, i32 0, i32 31
  store ptr %96, ptr %98, align 8
  %99 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %100, i32 0, i32 32
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %103, i32 0, i32 33
  store ptr %102, ptr %104, align 8
  %105 = call ptr @Vec_WecAlloc(i32 noundef 100)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %106, i32 0, i32 34
  store ptr %105, ptr %107, align 8
  %108 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %109, i32 0, i32 35
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 0
  store ptr %108, ptr %111, align 8
  %112 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %113, i32 0, i32 35
  %115 = getelementptr inbounds [2 x ptr], ptr %114, i64 0, i64 1
  store ptr %112, ptr %115, align 8
  %116 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %117, i32 0, i32 36
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %144, %73
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call ptr @Gia_ManCi(ptr noundef %128, i32 noundef %129)
  %131 = call i32 @Gia_ObjId(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi i1 [ false, %119 ], [ %132, %126 ]
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @Sbd_ObjCut(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 1, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %119, !llvm.loop !10

147:                                              ; preds = %133
  %148 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %186, %147
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %5, align 4
  %160 = call ptr @Gia_ManCi(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjId(ptr noundef %157, ptr noundef %160)
  store i32 %161, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i1 [ false, %149 ], [ %162, %156 ]
  br i1 %164, label %165, label %189

165:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %6, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %166
  %175 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @Sbd_ObjSim0(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 %175, ptr %181, align 8
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %166, !llvm.loop !11

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %149, !llvm.loop !12

189:                                              ; preds = %163
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = call ptr @Sbd_StoAlloc(ptr noundef %195, ptr noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef %213, i32 noundef 1)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %215, i32 0, i32 23
  store ptr %214, ptr %216, align 8
  br label %259

217:                                              ; preds = %189
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = call ptr @Sbd_StoAlloc(ptr noundef %218, ptr noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %236, i32 noundef 1)
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %238, i32 0, i32 23
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @Sbd_ManCutServerStart(ptr noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef null, ptr noundef null, i32 noundef %249, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %257, i32 0, i32 24
  store ptr %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %217, %194
  %260 = load ptr, ptr %8, align 8
  ret ptr %260
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #14
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare i32 @Gia_ManRandom(i32 noundef) #2

declare i64 @Gia_ManRandomW(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjSim0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

declare ptr @Sbd_StoAlloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Sbd_ManCutServerStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbd_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %26, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @Vec_WrdFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %16, !llvm.loop !13

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  call void @Vec_IntFree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  call void @Vec_IntFree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %51, i32 0, i32 32
  %53 = load ptr, ptr %52, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  call void @Vec_IntFree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %57, i32 0, i32 34
  %59 = load ptr, ptr %58, align 8
  call void @Vec_WecFree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %60, i32 0, i32 35
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %64, i32 0, i32 35
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  call void @Vec_IntFree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %68, i32 0, i32 36
  %70 = load ptr, ptr %69, align 8
  call void @Vec_WrdFree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %71, i32 0, i32 37
  call void @sat_solver_delete_p(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %29
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  call void @Sbd_StoFree(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %29
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8
  call void @Sbd_ManCutServerStop(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %2, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %94) #13
  store ptr null, ptr %2, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_delete_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

declare void @Sbd_StoFree(ptr noundef) #2

declare void @Sbd_ManCutServerStop(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Gia_ObjFaninId0(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjFaninId1(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call ptr @Sbd_ObjSim2(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Sbd_ObjSim2(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Sbd_ObjSim2(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @Sbd_ObjSim3(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @Sbd_ObjSim3(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Sbd_ObjSim3(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %97, %2
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %57
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %68
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %79
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %90
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %52
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %44, !llvm.loop !14

100:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjSim2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjSim3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Sbd_ObjSim3(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Sbd_ObjSim2(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  call void @Abc_TtCopy(ptr noundef %11, ptr noundef %14, i32 noundef %19, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi i1 [ false, %20 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Sbd_ObjSim2(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  call void @Abc_TtClear(ptr noundef %39, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @Sbd_ObjSim3(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  call void @Abc_TtClear(ptr noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !15

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %85, %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ true, %65 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %7, align 4
  call void @Sbd_ManPropagateControlOne(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4
  br label %62, !llvm.loop !16

88:                                               ; preds = %71
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !17

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !18

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !19

18:                                               ; preds = %6
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  call void @Vec_WecClear(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  call void @Vec_WecInit(ptr noundef %21, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %49, %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4
  call void @Vec_WecPush(ptr noundef %42, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %24, !llvm.loop !20

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %111, %52
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %58, i32 0, i32 34
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_WecSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %114

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %72, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %97, %71
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  br label %73, !llvm.loop !21

100:                                              ; preds = %82
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %56, !llvm.loop !22

114:                                              ; preds = %69
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %115, i32 0, i32 32
  %117 = load ptr, ptr %116, align 8
  call void @Vec_IntClear(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %118, i32 0, i32 26
  store i32 -1, ptr %119, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sub nsw i32 %120, 63
  %122 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %121)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %161, %114
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i1 [ false, %123 ], [ true, %127 ]
  br i1 %134, label %135, label %164

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %136, i32 0, i32 26
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr %10, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %150, i32 0, i32 32
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %154, i32 0, i32 26
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %149, %140, %135
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %157, i32 0, i32 32
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %123, !llvm.loop !23

164:                                              ; preds = %133
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %165, i32 0, i32 26
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %170, i32 0, i32 26
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  call void @Vec_IntFill(ptr noundef %175, i32 noundef %179, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !24

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !25

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManWindowSim_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %274

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Gia_ObjFaninId0(ptr noundef %44, i32 noundef %45)
  call void @Sbd_ManWindowSim_rec(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Gia_ObjFaninId1(ptr noundef %48, i32 noundef %49)
  call void @Sbd_ManWindowSim_rec(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %42, %29
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 30
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %58, %51
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Gia_ObjIsCi(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %274

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Gia_ObjIsXor(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %167

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @Sbd_ObjSim0(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Sbd_ObjSim0(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @Gia_ObjFaninId1(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Sbd_ObjSim0(ptr noundef %89, i32 noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjFaninC1(ptr noundef %101)
  %103 = xor i32 %100, %102
  call void @Abc_TtXor(ptr noundef %83, ptr noundef %88, ptr noundef %93, i32 noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load i64, ptr %104, align 4
  %106 = lshr i64 %105, 30
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %166

110:                                              ; preds = %80
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @Sbd_ObjSim1(ptr noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @Gia_ObjFanin0(ptr noundef %114)
  %116 = load i64, ptr %115, align 4
  %117 = lshr i64 %116, 30
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Gia_ObjFaninId0(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Sbd_ObjSim1(ptr noundef %122, i32 noundef %125)
  br label %133

127:                                              ; preds = %110
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call i32 @Gia_ObjFaninId0(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @Sbd_ObjSim0(ptr noundef %128, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi ptr [ %126, %121 ], [ %132, %127 ]
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @Gia_ObjFanin1(ptr noundef %135)
  %137 = load i64, ptr %136, align 4
  %138 = lshr i64 %137, 30
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call i32 @Gia_ObjFaninId1(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Sbd_ObjSim1(ptr noundef %143, i32 noundef %146)
  br label %154

148:                                              ; preds = %133
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call i32 @Gia_ObjFaninId1(ptr noundef %150, i32 noundef %151)
  %153 = call ptr @Sbd_ObjSim0(ptr noundef %149, i32 noundef %152)
  br label %154

154:                                              ; preds = %148, %142
  %155 = phi ptr [ %147, %142 ], [ %153, %148 ]
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Gia_ObjFaninC0(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Gia_ObjFaninC1(ptr noundef %163)
  %165 = xor i32 %162, %164
  call void @Abc_TtXor(ptr noundef %113, ptr noundef %134, ptr noundef %155, i32 noundef %160, i32 noundef %165)
  br label %166

166:                                              ; preds = %154, %80
  br label %252

167:                                              ; preds = %76
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @Sbd_ObjSim0(ptr noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call i32 @Gia_ObjFaninId0(ptr noundef %172, i32 noundef %173)
  %175 = call ptr @Sbd_ObjSim0(ptr noundef %171, i32 noundef %174)
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Gia_ObjFaninC0(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @Gia_ObjFaninId1(ptr noundef %179, i32 noundef %180)
  %182 = call ptr @Sbd_ObjSim0(ptr noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Gia_ObjFaninC1(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 4
  call void @Abc_TtAndCompl(ptr noundef %170, ptr noundef %175, i32 noundef %177, ptr noundef %182, i32 noundef %184, i32 noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = load i64, ptr %190, align 4
  %192 = lshr i64 %191, 30
  %193 = and i64 %192, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %251

196:                                              ; preds = %167
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @Sbd_ObjSim1(ptr noundef %197, i32 noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @Gia_ObjFanin0(ptr noundef %200)
  %202 = load i64, ptr %201, align 4
  %203 = lshr i64 %202, 30
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = call i32 @Gia_ObjFaninId0(ptr noundef %209, i32 noundef %210)
  %212 = call ptr @Sbd_ObjSim1(ptr noundef %208, i32 noundef %211)
  br label %219

213:                                              ; preds = %196
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = call i32 @Gia_ObjFaninId0(ptr noundef %215, i32 noundef %216)
  %218 = call ptr @Sbd_ObjSim0(ptr noundef %214, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %207
  %220 = phi ptr [ %212, %207 ], [ %218, %213 ]
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @Gia_ObjFaninC0(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @Gia_ObjFanin1(ptr noundef %223)
  %225 = load i64, ptr %224, align 4
  %226 = lshr i64 %225, 30
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %219
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call i32 @Gia_ObjFaninId1(ptr noundef %232, i32 noundef %233)
  %235 = call ptr @Sbd_ObjSim1(ptr noundef %231, i32 noundef %234)
  br label %242

236:                                              ; preds = %219
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call i32 @Gia_ObjFaninId1(ptr noundef %238, i32 noundef %239)
  %241 = call ptr @Sbd_ObjSim0(ptr noundef %237, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %230
  %243 = phi ptr [ %235, %230 ], [ %241, %236 ]
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @Gia_ObjFaninC1(ptr noundef %244)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  call void @Abc_TtAndCompl(ptr noundef %199, ptr noundef %220, i32 noundef %222, ptr noundef %243, i32 noundef %245, i32 noundef %250)
  br label %251

251:                                              ; preds = %242, %167
  br label %252

252:                                              ; preds = %251, %166
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %274

256:                                              ; preds = %252
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %4, align 4
  %259 = call ptr @Sbd_ObjSim0(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call ptr @Sbd_ObjSim0(ptr noundef %260, i32 noundef %261)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %4, align 4
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @Abc_LitIsCompl(i32 noundef %272)
  call void @Abc_TtCopy(ptr noundef %259, ptr noundef %262, i32 noundef %267, i32 noundef %273)
  br label %274

274:                                              ; preds = %256, %252, %75, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !26

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !27

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjSim1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdEntryP(ptr noundef %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %20, !llvm.loop !28

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %47, !llvm.loop !29

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %77, !llvm.loop !30

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %103, !llvm.loop !31

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %11, i32 0, i32 25
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %18, i32 0, i32 27
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  call void @Vec_IntClear(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef 0, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  call void @Vec_IntPush(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  call void @Sbd_ManWindowSim_rec(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %6, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %290

66:                                               ; preds = %47, %2
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  call void @Sbd_ManUpdateOrder(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -1073741825
  %76 = or i64 %75, 1073741824
  store i64 %76, ptr %73, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = call ptr @Sbd_ObjSim1(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @Sbd_ObjSim0(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  call void @Abc_TtCopy(ptr noundef %79, ptr noundef %82, i32 noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  call void @Vec_IntClear(ptr noundef %90)
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %129, %66
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  %112 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %111)
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, -1073741825
  %115 = or i64 %114, 1073741824
  store i64 %115, ptr %112, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @Abc_LitIsCompl(i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  br label %129

120:                                              ; preds = %106
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  call void @Sbd_ManWindowSim_rec(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call i32 @Abc_Lit2Var(i32 noundef %127)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %120, %119
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %91, !llvm.loop !32

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @Gia_ManObj(ptr noundef %135, i32 noundef %136)
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -1073741825
  %140 = or i64 %139, 0
  store i64 %140, ptr %137, align 4
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %180, %132
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %149, i32 0, i32 27
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %183

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @Abc_Lit2Var(i32 noundef %160)
  %162 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %161)
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, -1073741825
  %165 = or i64 %164, 0
  store i64 %165, ptr %162, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @Abc_Lit2Var(i32 noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %171, i32 0, i32 29
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %170, i32 noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @Abc_Lit2Var(i32 noundef %178)
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %156
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %141, !llvm.loop !33

183:                                              ; preds = %154
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %191, i32 0, i32 29
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %194, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %190
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %6, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8
  store i32 0, ptr %3, align 4
  br label %290

209:                                              ; preds = %190, %183
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %210, i32 0, i32 27
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %5, align 4
  %218 = call ptr @Sbd_ObjSim2(ptr noundef %216, i32 noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4
  call void @Abc_TtFill(ptr noundef %218, i32 noundef %223)
  br label %233

224:                                              ; preds = %209
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %5, align 4
  %227 = call ptr @Sbd_ObjSim2(ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %230, i32 0, i32 8
  %232 = load i32, ptr %231, align 4
  call void @Abc_TtClear(ptr noundef %227, i32 noundef %232)
  br label %233

233:                                              ; preds = %224, %215
  store i32 0, ptr %7, align 4
  br label %234

234:                                              ; preds = %271, %233
  %235 = load i32, ptr %7, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %236, i32 0, i32 27
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Vec_IntSize(ptr noundef %238)
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %242, i32 0, i32 27
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %8, align 4
  br label %247

247:                                              ; preds = %241, %234
  %248 = phi i1 [ false, %234 ], [ true, %241 ]
  br i1 %248, label %249, label %274

249:                                              ; preds = %247
  %250 = load i32, ptr %8, align 4
  %251 = call i32 @Abc_LitIsCompl(i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %5, align 4
  %256 = call ptr @Sbd_ObjSim2(ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call i32 @Abc_Lit2Var(i32 noundef %258)
  %260 = call ptr @Sbd_ObjSim0(ptr noundef %257, i32 noundef %259)
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call i32 @Abc_Lit2Var(i32 noundef %262)
  %264 = call ptr @Sbd_ObjSim1(ptr noundef %261, i32 noundef %263)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 4
  call void @Abc_TtOrXor(ptr noundef %256, ptr noundef %260, ptr noundef %264, i32 noundef %269)
  br label %270

270:                                              ; preds = %253, %249
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4
  br label %234, !llvm.loop !34

274:                                              ; preds = %247
  %275 = call i64 @Abc_Clock()
  %276 = load i64, ptr %6, align 8
  %277 = sub nsw i64 %275, %276
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %278, i32 0, i32 14
  %280 = load i64, ptr %279, align 8
  %281 = add nsw i64 %280, %277
  store i64 %281, ptr %279, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %5, align 4
  call void @Sbd_ManPropagateControl(ptr noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %284, i32 0, i32 33
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @Vec_IntSize(ptr noundef %286)
  %288 = icmp sle i32 %287, 64
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %3, align 4
  br label %290

290:                                              ; preds = %274, %201, %58
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !35

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOrXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %10, !llvm.loop !36

35:                                               ; preds = %10
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Sbd_ObjSim0(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Sbd_ObjSim2(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %17, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Sbd_ManSatSolver(ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %53, i32 0, i32 37
  store ptr %52, ptr %54, align 8
  %55 = call i64 @Abc_Clock()
  %56 = load i64, ptr %17, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [6 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  store i32 0, ptr %3, align 4
  br label %330

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @Vec_IntClear(ptr noundef %79)
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %102, %76
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @Abc_TtGetBit(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Abc_TtGetBit(ptr noundef %89, i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %80, !llvm.loop !37

105:                                              ; preds = %80
  %106 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %15, align 4
  %112 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %105
  %117 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, ptr %3, align 4
  br label %330

122:                                              ; preds = %116, %105
  %123 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %128, %130
  br label %133

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ 0, %132 ]
  %135 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %6, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %143
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi i32 [ %144, %140 ], [ 0, %145 ]
  %148 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %5, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %155, %146
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = icmp sge i32 %166, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %178, %180
  call void @Vec_IntShrink(ptr noundef %176, i32 noundef %181)
  br label %215

182:                                              ; preds = %162
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %211, %182
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = icmp slt i32 %190, %195
  br label %197

197:                                              ; preds = %186, %183
  %198 = phi i1 [ false, %183 ], [ %196, %186 ]
  br i1 %198, label %199, label %214

199:                                              ; preds = %197
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call i32 @Abc_TtGetBit(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %205, %199
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %183, !llvm.loop !38

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214, %173
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = call ptr @Vec_PtrAlloc(i32 noundef %217)
  store ptr %218, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %244, %215
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %221, i32 0, i32 29
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %227, i32 0, i32 29
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %13, align 4
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @Sbd_ObjSim0(ptr noundef %236, i32 noundef %237)
  call void @Vec_PtrPush(ptr noundef %235, ptr noundef %238)
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %5, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  br label %247

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %219, !llvm.loop !39

247:                                              ; preds = %242, %232
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %248, i32 0, i32 37
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @Vec_PtrArray(ptr noundef %253)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Sbd_ManCollectConstants(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %254, ptr noundef %257)
  store i32 %258, ptr %11, align 4
  %259 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %259)
  %260 = load i32, ptr %11, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %284

262:                                              ; preds = %247
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %5, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %270, i32 noundef %271)
  br label %273

273:                                              ; preds = %269, %262
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %276, i32 noundef %277, i32 noundef 0)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds [6 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  %283 = load i32, ptr %11, align 4
  store i32 %283, ptr %3, align 4
  br label %330

284:                                              ; preds = %247
  store i32 0, ptr %12, align 4
  br label %285

285:                                              ; preds = %303, %284
  %286 = load i32, ptr %12, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %285
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %293, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call i32 @Vec_IntEntry(ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %14, align 4
  br label %298

298:                                              ; preds = %292, %285
  %299 = phi i1 [ false, %285 ], [ true, %292 ]
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %14, align 4
  call void @Abc_TtSetBit(ptr noundef %301, i32 noundef %302)
  br label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %12, align 4
  br label %285, !llvm.loop !40

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %5, align 4
  call void @Sbd_ManPropagateControl(ptr noundef %307, i32 noundef %308)
  store i32 0, ptr %12, align 4
  br label %309

309:                                              ; preds = %326, %306
  %310 = load i32, ptr %12, align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call i32 @Abc_TtGetBit(ptr noundef %313, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call i32 @Abc_TtGetBit(ptr noundef %318, i32 noundef %319)
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %317, %312
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4
  br label %309, !llvm.loop !41

329:                                              ; preds = %309
  store i32 -1, ptr %3, align 4
  br label %330

330:                                              ; preds = %329, %273, %121, %66
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare i32 @Sbd_ManCollectConstants(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %2
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i1 [ false, %28 ], [ true, %32 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Sbd_ObjSim0(ptr noundef %44, i32 noundef %45)
  call void @Extra_PrintBinary(ptr noundef %43, ptr noundef %46, i32 noundef 64)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !42

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %52, i32 0, i32 35
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntClear(ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %60, i32 noundef %64)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %93, %51
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %67
  %78 = phi i1 [ false, %67 ], [ true, %71 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %91)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %67, !llvm.loop !43

96:                                               ; preds = %77
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %99 = load i32, ptr %5, align 4
  %100 = icmp sgt i32 %99, 99
  br i1 %100, label %101, label %131

101:                                              ; preds = %96
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %126, %101
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi i1 [ false, %103 ], [ true, %107 ]
  br i1 %114, label %115, label %129

115:                                              ; preds = %113
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %122

122:                                              ; preds = %120, %115
  %123 = load i32, ptr %10, align 4
  %124 = sdiv i32 %123, 100
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %124)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %103, !llvm.loop !44

129:                                              ; preds = %113
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %129, %96
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 9
  br i1 %133, label %134, label %165

134:                                              ; preds = %131
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %160, %134
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %141, i32 0, i32 29
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ true, %140 ]
  br i1 %147, label %148, label %163

148:                                              ; preds = %146
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %155

155:                                              ; preds = %153, %148
  %156 = load i32, ptr %10, align 4
  %157 = srem i32 %156, 100
  %158 = sdiv i32 %157, 10
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %158)
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %136, !llvm.loop !45

163:                                              ; preds = %146
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %165

165:                                              ; preds = %163, %131
  %166 = load i32, ptr %5, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %165
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %193, %168
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %10, align 4
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi i1 [ false, %170 ], [ true, %174 ]
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %189

189:                                              ; preds = %187, %182
  %190 = load i32, ptr %10, align 4
  %191 = srem i32 %190, 10
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %191)
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %170, !llvm.loop !46

196:                                              ; preds = %180
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %199

199:                                              ; preds = %196, %165
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %409, %199
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = mul nsw i32 %206, 64
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %209, label %412

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8
  %211 = load i32, ptr %4, align 4
  %212 = call ptr @Sbd_ObjSim2(ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr %7, align 4
  %214 = call i32 @Abc_TtGetBit(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  br label %409

217:                                              ; preds = %209
  %218 = load i32, ptr %7, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %218)
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %274, %217
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i1 [ false, %220 ], [ true, %224 ]
  br i1 %231, label %232, label %277

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @Sbd_ObjSim0(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %13, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @Sbd_ObjSim2(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %14, align 8
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %260

243:                                              ; preds = %232
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call i32 @Abc_TtGetBit(ptr noundef %244, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %249, i32 0, i32 35
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call i32 @Abc_TtGetBit(ptr noundef %251, i32 noundef %252)
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %250, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %248, %243
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %260

260:                                              ; preds = %258, %232
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call i32 @Abc_TtGetBit(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %7, align 4
  %268 = call i32 @Abc_TtGetBit(ptr noundef %266, i32 noundef %267)
  %269 = add nsw i32 48, %268
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i32 [ %269, %265 ], [ 46, %270 ]
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %272)
  br label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %220, !llvm.loop !47

277:                                              ; preds = %230
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %279 = load i32, ptr %7, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %279)
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %335, %277
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %286, i32 0, i32 29
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %6, align 4
  %290 = call i32 @Vec_IntEntry(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %285, %281
  %292 = phi i1 [ false, %281 ], [ true, %285 ]
  br i1 %292, label %293, label %338

293:                                              ; preds = %291
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @Sbd_ObjSim0(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %15, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call ptr @Sbd_ObjSim3(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %16, align 8
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %5, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %293
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %7, align 4
  %307 = call i32 @Abc_TtGetBit(ptr noundef %305, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %310, i32 0, i32 35
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %7, align 4
  %314 = call i32 @Abc_TtGetBit(ptr noundef %312, i32 noundef %313)
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x ptr], ptr %311, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %309, %304
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %321

321:                                              ; preds = %319, %293
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %7, align 4
  %324 = call i32 @Abc_TtGetBit(ptr noundef %322, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %7, align 4
  %329 = call i32 @Abc_TtGetBit(ptr noundef %327, i32 noundef %328)
  %330 = add nsw i32 48, %329
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %326
  %333 = phi i32 [ %330, %326 ], [ 46, %331 ]
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %333)
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %281, !llvm.loop !48

338:                                              ; preds = %291
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %6, align 4
  br label %341

341:                                              ; preds = %369, %338
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %5, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %346, i32 0, i32 29
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %6, align 4
  %350 = call i32 @Vec_IntEntry(ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %10, align 4
  br label %351

351:                                              ; preds = %345, %341
  %352 = phi i1 [ false, %341 ], [ true, %345 ]
  br i1 %352, label %353, label %372

353:                                              ; preds = %351
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %10, align 4
  %356 = call ptr @Sbd_ObjSim0(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %17, align 8
  %357 = load i32, ptr %6, align 4
  %358 = load i32, ptr %5, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %363

363:                                              ; preds = %361, %353
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %7, align 4
  %366 = call i32 @Abc_TtGetBit(ptr noundef %364, i32 noundef %365)
  %367 = add nsw i32 48, %366
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %367)
  br label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %6, align 4
  br label %341, !llvm.loop !49

372:                                              ; preds = %351
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %6, align 4
  br label %375

375:                                              ; preds = %403, %372
  %376 = load i32, ptr %6, align 4
  %377 = load i32, ptr %5, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %380, i32 0, i32 29
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %6, align 4
  %384 = call i32 @Vec_IntEntry(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %10, align 4
  br label %385

385:                                              ; preds = %379, %375
  %386 = phi i1 [ false, %375 ], [ true, %379 ]
  br i1 %386, label %387, label %406

387:                                              ; preds = %385
  %388 = load ptr, ptr %3, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @Sbd_ObjSim2(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %18, align 8
  %391 = load i32, ptr %6, align 4
  %392 = load i32, ptr %5, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %397

397:                                              ; preds = %395, %387
  %398 = load ptr, ptr %18, align 8
  %399 = load i32, ptr %7, align 4
  %400 = call i32 @Abc_TtGetBit(ptr noundef %398, i32 noundef %399)
  %401 = add nsw i32 48, %400
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %401)
  br label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %6, align 4
  br label %375, !llvm.loop !50

406:                                              ; preds = %385
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %409

409:                                              ; preds = %406, %216
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %7, align 4
  br label %200, !llvm.loop !51

412:                                              ; preds = %200
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %413, i32 0, i32 35
  %415 = getelementptr inbounds [2 x ptr], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @Vec_IntSize(ptr noundef %416)
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %418, i32 0, i32 35
  %420 = getelementptr inbounds [2 x ptr], ptr %419, i64 0, i64 1
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @Vec_IntSize(ptr noundef %421)
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %417, i32 noundef %422)
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %424, i32 0, i32 36
  %426 = load ptr, ptr %425, align 8
  call void @Vec_WrdClear(ptr noundef %426)
  store i32 0, ptr %8, align 4
  br label %427

427:                                              ; preds = %537, %412
  %428 = load i32, ptr %8, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %429, i32 0, i32 35
  %431 = getelementptr inbounds [2 x ptr], ptr %430, i64 0, i64 0
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @Vec_IntSize(ptr noundef %432)
  %434 = call i32 @Abc_MinInt(i32 noundef %433, i32 noundef 64)
  %435 = icmp slt i32 %428, %434
  br i1 %435, label %436, label %443

436:                                              ; preds = %427
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %437, i32 0, i32 35
  %439 = getelementptr inbounds [2 x ptr], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %8, align 4
  %442 = call i32 @Vec_IntEntry(ptr noundef %440, i32 noundef %441)
  store i32 %442, ptr %11, align 4
  br label %443

443:                                              ; preds = %436, %427
  %444 = phi i1 [ false, %427 ], [ true, %436 ]
  br i1 %444, label %445, label %540

445:                                              ; preds = %443
  store i32 0, ptr %9, align 4
  br label %446

446:                                              ; preds = %533, %445
  %447 = load i32, ptr %9, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %448, i32 0, i32 35
  %450 = getelementptr inbounds [2 x ptr], ptr %449, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @Vec_IntSize(ptr noundef %451)
  %453 = call i32 @Abc_MinInt(i32 noundef %452, i32 noundef 64)
  %454 = icmp slt i32 %447, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %446
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %456, i32 0, i32 35
  %458 = getelementptr inbounds [2 x ptr], ptr %457, i64 0, i64 1
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %9, align 4
  %461 = call i32 @Vec_IntEntry(ptr noundef %459, i32 noundef %460)
  store i32 %461, ptr %12, align 4
  br label %462

462:                                              ; preds = %455, %446
  %463 = phi i1 [ false, %446 ], [ true, %455 ]
  br i1 %463, label %464, label %536

464:                                              ; preds = %462
  store i64 0, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %465

465:                                              ; preds = %504, %464
  %466 = load i32, ptr %6, align 4
  %467 = load i32, ptr %5, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %470, i32 0, i32 29
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %6, align 4
  %474 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %473)
  store i32 %474, ptr %10, align 4
  br label %475

475:                                              ; preds = %469, %465
  %476 = phi i1 [ false, %465 ], [ true, %469 ]
  br i1 %476, label %477, label %507

477:                                              ; preds = %475
  %478 = load ptr, ptr %3, align 8
  %479 = load i32, ptr %10, align 4
  %480 = call ptr @Sbd_ObjSim0(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %20, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = load i32, ptr %10, align 4
  %483 = call ptr @Sbd_ObjSim2(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %21, align 8
  %484 = load ptr, ptr %21, align 8
  %485 = load i32, ptr %11, align 4
  %486 = call i32 @Abc_TtGetBit(ptr noundef %484, i32 noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %477
  %489 = load ptr, ptr %21, align 8
  %490 = load i32, ptr %12, align 4
  %491 = call i32 @Abc_TtGetBit(ptr noundef %489, i32 noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %488
  %494 = load ptr, ptr %20, align 8
  %495 = load i32, ptr %11, align 4
  %496 = call i32 @Abc_TtGetBit(ptr noundef %494, i32 noundef %495)
  %497 = load ptr, ptr %20, align 8
  %498 = load i32, ptr %12, align 4
  %499 = call i32 @Abc_TtGetBit(ptr noundef %497, i32 noundef %498)
  %500 = icmp ne i32 %496, %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = load i32, ptr %6, align 4
  call void @Abc_TtXorBit(ptr noundef %19, i32 noundef %502)
  br label %503

503:                                              ; preds = %501, %493, %488, %477
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %6, align 4
  br label %465, !llvm.loop !52

507:                                              ; preds = %475
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %508, i32 0, i32 36
  %510 = load ptr, ptr %509, align 8
  %511 = load i64, ptr %19, align 8
  %512 = call i32 @Vec_WrdPushUnique(ptr noundef %510, i64 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  br label %533

515:                                              ; preds = %507
  store i32 0, ptr %6, align 4
  br label %516

516:                                              ; preds = %528, %515
  %517 = load i32, ptr %6, align 4
  %518 = load i32, ptr %5, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %531

520:                                              ; preds = %516
  %521 = load i64, ptr %19, align 8
  %522 = load i32, ptr %6, align 4
  %523 = zext i32 %522 to i64
  %524 = lshr i64 %521, %523
  %525 = and i64 %524, 1
  %526 = trunc i64 %525 to i32
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %526)
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %6, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %6, align 4
  br label %516, !llvm.loop !53

531:                                              ; preds = %516
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %533

533:                                              ; preds = %531, %514
  %534 = load i32, ptr %9, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4
  br label %446, !llvm.loop !54

536:                                              ; preds = %462
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %8, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %8, align 4
  br label %427, !llvm.loop !55

540:                                              ; preds = %443
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdPushUnique(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !56

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %29, i64 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManMatrPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %67, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %70

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %16)
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  br label %43

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %40)
  %42 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %41)
  br label %43

43:                                               ; preds = %29, %21
  %44 = phi i32 [ %28, %21 ], [ %42, %29 ]
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %44)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %60)
  br label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %46, !llvm.loop !57

65:                                               ; preds = %46
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %11, !llvm.loop !58

70:                                               ; preds = %11
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 32, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  store i32 0, ptr %24, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  store i32 %34, ptr %26, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %27, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = add nsw i32 %43, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = add nsw i32 %48, %52
  store i32 %53, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %26, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %60, %3
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  call void @Sbd_ManPrintObj(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %125, %70
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %21, align 4
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %128

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Sbd_ObjSim0(ptr noundef %87, i32 noundef %92)
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sub nsw i32 63, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %97
  store i64 %94, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Sbd_ObjSim2(ptr noundef %99, i32 noundef %104)
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %108 = load i32, ptr %18, align 4
  %109 = sub nsw i32 63, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i64], ptr %107, i64 0, i64 %110
  store i64 %106, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call ptr @Sbd_ObjSim3(ptr noundef %112, i32 noundef %117)
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %121 = load i32, ptr %18, align 4
  %122 = sub nsw i32 63, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i64], ptr %120, i64 0, i64 %123
  store i64 %119, ptr %124, align 8
  br label %125

125:                                              ; preds = %86
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %71, !llvm.loop !59

128:                                              ; preds = %84
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @Sbd_ObjSim0(ptr noundef %129, i32 noundef %130)
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sub nsw i32 63, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %135
  store i64 %132, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @Sbd_ObjSim2(ptr noundef %137, i32 noundef %138)
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %142 = load i32, ptr %18, align 4
  %143 = sub nsw i32 63, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i64], ptr %141, i64 0, i64 %144
  store i64 %140, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @Sbd_ObjSim3(ptr noundef %146, i32 noundef %147)
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %151 = load i32, ptr %18, align 4
  %152 = sub nsw i32 63, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i64], ptr %150, i64 0, i64 %153
  store i64 %149, ptr %154, align 8
  %155 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %155)
  %156 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %157 = getelementptr inbounds [64 x i64], ptr %156, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %157)
  %158 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %159 = getelementptr inbounds [64 x i64], ptr %158, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %159)
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %242, %128
  %161 = load i32, ptr %18, align 4
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i64], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %26, align 4
  %169 = call i32 @Abc_TtGetBit(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  br label %242

172:                                              ; preds = %163
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %174
  %176 = load i32, ptr %26, align 4
  %177 = call i32 @Abc_TtGetBit(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %22, align 4
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %238, %172
  %179 = load i32, ptr %20, align 4
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %241

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 0
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [64 x i64], ptr %185, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 1
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i64], ptr %190, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %189, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  br label %238

197:                                              ; preds = %184, %181
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = xor i64 %201, -1
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 %204
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i64], ptr %205, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %202, %209
  %211 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %210, ptr %211, align 16
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x [64 x i64]], ptr %13, i64 0, i64 %217
  %219 = load i32, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i64], ptr %218, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %215, %222
  %224 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %223, ptr %224, align 8
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x [64 x i64]], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %234 = call i32 @Sbd_ManAddCube2(ptr noundef %228, i32 noundef %232, ptr noundef %233)
  %235 = load i32, ptr %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %197, %196
  %239 = load i32, ptr %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %20, align 4
  br label %178, !llvm.loop !60

241:                                              ; preds = %178
  br label %242

242:                                              ; preds = %241, %171
  %243 = load i32, ptr %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %18, align 4
  br label %160, !llvm.loop !61

245:                                              ; preds = %160
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %254, i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %245
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %329

265:                                              ; preds = %258
  store i32 0, ptr %20, align 4
  br label %266

266:                                              ; preds = %325, %265
  %267 = load i32, ptr %20, align 4
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %269, label %328

269:                                              ; preds = %266
  %270 = load i32, ptr %20, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.17, ptr @.str.18
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %272)
  store i32 0, ptr %18, align 4
  br label %274

274:                                              ; preds = %319, %269
  %275 = load i32, ptr %18, align 4
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %323

281:                                              ; preds = %274
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %315, %281
  %283 = load i32, ptr %19, align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %318

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x [64 x i64]], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i64], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %19, align 4
  %294 = call i32 @Abc_TtGetBit(ptr noundef %292, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %314

298:                                              ; preds = %285
  %299 = load i32, ptr %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x [64 x i64]], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x i64], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %19, align 4
  %307 = call i32 @Abc_TtGetBit(ptr noundef %305, i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %313

311:                                              ; preds = %298
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %313

313:                                              ; preds = %311, %309
  br label %314

314:                                              ; preds = %313, %296
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %282, !llvm.loop !62

318:                                              ; preds = %282
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %18, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %274, !llvm.loop !63

323:                                              ; preds = %274
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %20, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4
  br label %266, !llvm.loop !64

328:                                              ; preds = %266
  br label %329

329:                                              ; preds = %328, %258
  store i32 0, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %330

330:                                              ; preds = %387, %329
  %331 = load i32, ptr %18, align 4
  %332 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr %24, align 4
  %337 = icmp slt i32 %336, 32
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi i1 [ false, %330 ], [ %337, %335 ]
  br i1 %339, label %340, label %390

340:                                              ; preds = %338
  store i32 0, ptr %19, align 4
  br label %341

341:                                              ; preds = %383, %340
  %342 = load i32, ptr %19, align 4
  %343 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %24, align 4
  %348 = icmp slt i32 %347, 32
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi i1 [ false, %341 ], [ %348, %346 ]
  br i1 %350, label %351, label %386

351:                                              ; preds = %349
  %352 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 0
  %353 = getelementptr inbounds [2 x [64 x i64]], ptr %352, i64 0, i64 1
  %354 = load i32, ptr %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [64 x i64], ptr %353, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 1
  %359 = getelementptr inbounds [2 x [64 x i64]], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [64 x i64], ptr %359, i64 0, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %357, %363
  %365 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 0
  %366 = getelementptr inbounds [2 x [64 x i64]], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x i64], ptr %366, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %14, i64 0, i64 1
  %372 = getelementptr inbounds [2 x [64 x i64]], ptr %371, i64 0, i64 1
  %373 = load i32, ptr %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [64 x i64], ptr %372, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %370, %376
  %378 = or i64 %364, %377
  store i64 %378, ptr %16, align 8
  %379 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %380 = load i32, ptr %24, align 4
  %381 = load i64, ptr %16, align 8
  %382 = call i32 @Sbd_ManAddCube1(i32 noundef 64, ptr noundef %379, i32 noundef %380, i64 noundef %381)
  store i32 %382, ptr %24, align 4
  br label %383

383:                                              ; preds = %351
  %384 = load i32, ptr %19, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4
  br label %341, !llvm.loop !65

386:                                              ; preds = %349
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %18, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %18, align 4
  br label %330, !llvm.loop !66

390:                                              ; preds = %338
  %391 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_ManCoverReverseOrder(ptr noundef %391)
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %394, i32 0, i32 15
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = load i32, ptr %24, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %399)
  br label %401

401:                                              ; preds = %398, %390
  %402 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_TransposeMatrix64(ptr noundef %402)
  %403 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  call void @Sbd_ManCoverReverseOrder(ptr noundef %403)
  %404 = load i32, ptr %24, align 4
  store i32 %404, ptr %25, align 4
  store i32 0, ptr %10, align 4
  br label %405

405:                                              ; preds = %656, %401
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %11, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load i32, ptr %24, align 4
  %411 = icmp slt i32 %410, 64
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi i1 [ false, %405 ], [ %411, %409 ]
  br i1 %413, label %414, label %659

414:                                              ; preds = %412
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %417, i32 0, i32 15
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %424 = load i32, ptr %26, align 4
  %425 = load i32, ptr %24, align 4
  call void @Sbd_ManMatrPrint(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  br label %426

426:                                              ; preds = %421, %414
  %427 = call i64 @Abc_Clock()
  store i64 %427, ptr %9, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %430 = load i32, ptr %26, align 4
  %431 = call i32 @Sbd_ManFindCands(ptr noundef %428, ptr noundef %429, i32 noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %451, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %436, i32 0, i32 15
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %442

442:                                              ; preds = %440, %433
  %443 = call i64 @Abc_Clock()
  %444 = load i64, ptr %9, align 8
  %445 = sub nsw i64 %443, %444
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %446, i32 0, i32 16
  %448 = load i64, ptr %447, align 8
  %449 = add nsw i64 %448, %445
  store i64 %449, ptr %447, align 8
  %450 = load i32, ptr %29, align 4
  store i32 %450, ptr %4, align 4
  br label %661

451:                                              ; preds = %426
  %452 = call i64 @Abc_Clock()
  %453 = load i64, ptr %9, align 8
  %454 = sub nsw i64 %452, %453
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %455, i32 0, i32 16
  %457 = load i64, ptr %456, align 8
  %458 = add nsw i64 %457, %454
  store i64 %458, ptr %456, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %461, i32 0, i32 15
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %451
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %467, i32 0, i32 31
  %469 = load ptr, ptr %468, align 8
  call void @Vec_IntPrint(ptr noundef %469)
  br label %470

470:                                              ; preds = %465, %451
  %471 = call i64 @Abc_Clock()
  store i64 %471, ptr %9, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %472, i32 0, i32 37
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %27, align 4
  %476 = load i32, ptr %28, align 4
  %477 = load i32, ptr %10, align 4
  %478 = add nsw i32 %476, %477
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %479, i32 0, i32 31
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %482, i32 0, i32 32
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %485, i32 0, i32 33
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %488, i32 0, i32 9
  %490 = load ptr, ptr %489, align 8
  %491 = call i64 @Sbd_ManSolve(ptr noundef %474, i32 noundef %475, i32 noundef %478, ptr noundef %481, ptr noundef %484, ptr noundef %487, ptr noundef %490)
  %492 = load ptr, ptr %7, align 8
  store i64 %491, ptr %492, align 8
  %493 = call i64 @Abc_Clock()
  %494 = load i64, ptr %9, align 8
  %495 = sub nsw i64 %493, %494
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %496, i32 0, i32 18
  %498 = load i64, ptr %497, align 8
  %499 = add nsw i64 %498, %495
  store i64 %499, ptr %497, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load i64, ptr %500, align 8
  %502 = icmp eq i64 %501, 1311768465173141112
  br i1 %502, label %503, label %506

503:                                              ; preds = %470
  %504 = load i32, ptr %6, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %504)
  br label %655

506:                                              ; preds = %470
  %507 = load ptr, ptr %7, align 8
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, -8690466094656961759
  br i1 %509, label %510, label %635

510:                                              ; preds = %506
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %513, i32 0, i32 15
  %515 = load i32, ptr %514, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %592

517:                                              ; preds = %510
  %518 = load i32, ptr %6, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %518)
  store i32 0, ptr %30, align 4
  br label %520

520:                                              ; preds = %528, %517
  %521 = load i32, ptr %30, align 4
  %522 = load i32, ptr %26, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %520
  %525 = load i32, ptr %30, align 4
  %526 = srem i32 %525, 10
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %526)
  br label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %30, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %30, align 4
  br label %520, !llvm.loop !67

531:                                              ; preds = %520
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %30, align 4
  br label %533

533:                                              ; preds = %557, %531
  %534 = load i32, ptr %30, align 4
  %535 = load i32, ptr %26, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %560

537:                                              ; preds = %533
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %538, i32 0, i32 33
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %30, align 4
  %542 = call i32 @Vec_IntEntry(ptr noundef %540, i32 noundef %541)
  %543 = and i32 %542, 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %537
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %546, i32 0, i32 33
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %30, align 4
  %550 = call i32 @Vec_IntEntry(ptr noundef %548, i32 noundef %549)
  %551 = and i32 %550, 1
  %552 = add nsw i32 48, %551
  br label %554

553:                                              ; preds = %537
  br label %554

554:                                              ; preds = %553, %545
  %555 = phi i32 [ %552, %545 ], [ 120, %553 ]
  %556 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %555)
  br label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %30, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %30, align 4
  br label %533, !llvm.loop !68

560:                                              ; preds = %533
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %30, align 4
  br label %562

562:                                              ; preds = %587, %560
  %563 = load i32, ptr %30, align 4
  %564 = load i32, ptr %26, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %567, i32 0, i32 33
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %30, align 4
  %571 = call i32 @Vec_IntEntry(ptr noundef %569, i32 noundef %570)
  %572 = and i32 %571, 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %566
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %575, i32 0, i32 33
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %30, align 4
  %579 = call i32 @Vec_IntEntry(ptr noundef %577, i32 noundef %578)
  %580 = ashr i32 %579, 1
  %581 = and i32 %580, 1
  %582 = add nsw i32 48, %581
  br label %584

583:                                              ; preds = %566
  br label %584

584:                                              ; preds = %583, %574
  %585 = phi i32 [ %582, %574 ], [ 120, %583 ]
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %585)
  br label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %30, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %30, align 4
  br label %562, !llvm.loop !69

590:                                              ; preds = %562
  %591 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %592

592:                                              ; preds = %590, %510
  store i32 0, ptr %18, align 4
  br label %593

593:                                              ; preds = %621, %592
  %594 = load i32, ptr %18, align 4
  %595 = load i32, ptr %26, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %624

597:                                              ; preds = %593
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %598, i32 0, i32 33
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %18, align 4
  %602 = call i32 @Vec_IntEntry(ptr noundef %600, i32 noundef %601)
  %603 = icmp eq i32 %602, 14
  br i1 %603, label %611, label %604

604:                                              ; preds = %597
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %605, i32 0, i32 33
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %18, align 4
  %609 = call i32 @Vec_IntEntry(ptr noundef %607, i32 noundef %608)
  %610 = icmp eq i32 %609, 13
  br i1 %610, label %611, label %620

611:                                              ; preds = %604, %597
  %612 = load i32, ptr %24, align 4
  %613 = zext i32 %612 to i64
  %614 = shl i64 1, %613
  %615 = load i32, ptr %18, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %616
  %618 = load i64, ptr %617, align 8
  %619 = or i64 %618, %614
  store i64 %619, ptr %617, align 8
  br label %620

620:                                              ; preds = %611, %604
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %18, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %18, align 4
  br label %593, !llvm.loop !70

624:                                              ; preds = %593
  %625 = load i32, ptr %24, align 4
  %626 = zext i32 %625 to i64
  %627 = shl i64 1, %626
  %628 = load i32, ptr %26, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8
  %632 = or i64 %631, %627
  store i64 %632, ptr %630, align 8
  %633 = load i32, ptr %24, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %24, align 4
  br label %654

635:                                              ; preds = %506
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %638, i32 0, i32 15
  %640 = load i32, ptr %639, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %635
  %643 = load i32, ptr %6, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %643)
  %645 = load ptr, ptr @stdout, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %647, i32 0, i32 31
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @Vec_IntSize(ptr noundef %649)
  %651 = shl i32 1, %650
  call void @Extra_PrintBinary(ptr noundef %645, ptr noundef %646, i32 noundef %651)
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %653

653:                                              ; preds = %642, %635
  store i32 1, ptr %29, align 4
  br label %659

654:                                              ; preds = %624
  br label %655

655:                                              ; preds = %654, %503
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %10, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %10, align 4
  br label %405, !llvm.loop !71

659:                                              ; preds = %653, %412
  %660 = load i32, ptr %29, align 4
  store i32 %660, ptr %4, align 4
  br label %661

661:                                              ; preds = %659, %442
  %662 = load i32, ptr %4, align 4
  ret i32 %662
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_TransposeMatrix64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4294967295, ptr %6, align 8
  store i32 32, ptr %3, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !72

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8
  br label %7, !llvm.loop !73

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_ManAddCube2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [64 x i64], ptr %15, i64 0
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %20, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [64 x i64], ptr %25, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [64 x i64], ptr %33, i64 1
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %38, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds [64 x i64], ptr %43, i64 1
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %4, align 4
  br label %165

52:                                               ; preds = %32, %14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %10, !llvm.loop !74

56:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %120

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [64 x i64], ptr %62, i64 0
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %67, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %71, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [64 x i64], ptr %77, i64 1
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i64], ptr %78, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 1
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %82, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %76, %61
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds [64 x i64], ptr %92, i64 0
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds [64 x i64], ptr %98, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i64], ptr %99, i64 0, i64 %101
  store i64 %97, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds [64 x i64], ptr %103, i64 1
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i64], ptr %104, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds [64 x i64], ptr %109, i64 1
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i64], ptr %110, i64 0, i64 %112
  store i64 %108, ptr %113, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %91, %76
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %57, !llvm.loop !75

120:                                              ; preds = %57
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds [64 x i64], ptr %127, i64 0
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i64], ptr %128, i64 0, i64 %130
  store i64 %126, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds [64 x i64], ptr %135, i64 1
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i64], ptr %136, i64 0, i64 %138
  store i64 %134, ptr %139, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %123, %120
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %159, %142
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds [64 x i64], ptr %149, i64 1
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i64], ptr %150, i64 0, i64 %152
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds [64 x i64], ptr %154, i64 0
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i64], ptr %155, i64 0, i64 %157
  store i64 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %144, !llvm.loop !76

162:                                              ; preds = %144
  %163 = load i32, ptr %9, align 4
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %50
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_ManAddCube1(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %21, %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %5, align 4
  br label %94

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %12, !llvm.loop !77

36:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = and i64 %46, %47
  %49 = load i64, ptr %9, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  store i64 %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %51, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %37, !llvm.loop !78

66:                                               ; preds = %37
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  store i64 %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %66
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %88, %77
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %79, !llvm.loop !79

91:                                               ; preds = %79
  %92 = load i32, ptr %11, align 4
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %91, %30
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @Sbd_ManCoverReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 63, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  store i64 %19, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 63, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  store i64 %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %8
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %5, !llvm.loop !80

33:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_ManFindCands(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %17 = load i32, ptr %7, align 4
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds i32, ptr %16, i64 1
  %21 = load i32, ptr %7, align 4
  %22 = sdiv i32 %21, 3
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds i32, ptr %20, i64 1
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, 3
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds i32, ptr %24, i64 1
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %15, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %44, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Sbd_ManFindCandsSimple(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %350

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  call void @Vec_IntClear(ptr noundef %52)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %71, %49
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %15, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  store i32 1, ptr %4, align 4
  br label %350

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %53, !llvm.loop !81

74:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %114, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %110, %79
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %91, %96
  %98 = load i64, ptr %15, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  store i32 1, ptr %4, align 4
  br label %350

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %82, !llvm.loop !82

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %75, !llvm.loop !83

117:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @Abc_TtCountOnes(i64 noundef %127)
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %118, !llvm.loop !84

135:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %145, %135
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %143
  store i32 %141, ptr %144, align 4
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %136, !llvm.loop !85

148:                                              ; preds = %136
  %149 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %150 = load i32, ptr %7, align 4
  %151 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  call void @Vec_IntSelectSortCost2Reverse(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %233, %148
  %153 = load i32, ptr %11, align 4
  %154 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %155 = load i32, ptr %154, align 16
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %236

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %160

160:                                              ; preds = %229, %157
  %161 = load i32, ptr %12, align 4
  %162 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %225, %165
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %228

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %182, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %181, %189
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %191, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %190, %198
  %200 = load i64, ptr %15, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %173
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %223)
  store i32 1, ptr %4, align 4
  br label %350

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4
  br label %168, !llvm.loop !86

228:                                              ; preds = %168
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %160, !llvm.loop !87

232:                                              ; preds = %160
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4
  br label %152, !llvm.loop !88

236:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %237

237:                                              ; preds = %346, %236
  %238 = load i32, ptr %11, align 4
  %239 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %240 = load i32, ptr %239, align 16
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %349

242:                                              ; preds = %237
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %245

245:                                              ; preds = %342, %242
  %246 = load i32, ptr %12, align 4
  %247 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %345

250:                                              ; preds = %245
  %251 = load i32, ptr %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %338, %250
  %254 = load i32, ptr %13, align 4
  %255 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %341

258:                                              ; preds = %253
  %259 = load i32, ptr %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  br label %261

261:                                              ; preds = %334, %258
  %262 = load i32, ptr %14, align 4
  %263 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %337

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %267, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %275, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = or i64 %274, %282
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %284, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %283, %291
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %293, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = or i64 %292, %300
  %302 = load i64, ptr %15, align 8
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %333

304:                                              ; preds = %266
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %305, i32 0, i32 31
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  call void @Vec_IntPush(ptr noundef %307, i32 noundef %311)
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %312, i32 0, i32 31
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  call void @Vec_IntPush(ptr noundef %314, i32 noundef %318)
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %319, i32 0, i32 31
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %325)
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %326, i32 0, i32 31
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  call void @Vec_IntPush(ptr noundef %328, i32 noundef %332)
  store i32 1, ptr %4, align 4
  br label %350

333:                                              ; preds = %266
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %14, align 4
  br label %261, !llvm.loop !89

337:                                              ; preds = %261
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %13, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %13, align 4
  br label %253, !llvm.loop !90

341:                                              ; preds = %253
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 4
  br label %245, !llvm.loop !91

345:                                              ; preds = %245
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %11, align 4
  br label %237, !llvm.loop !92

349:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  br label %350

350:                                              ; preds = %349, %304, %202, %100, %65, %44
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !93

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  ret void
}

declare i64 @Sbd_ManSolve(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  store i32 32, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = add nsw i32 %33, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %20, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  store i32 %47, ptr %21, align 4
  store i32 4, ptr %22, align 4
  %48 = call i64 @Abc_Clock()
  store i64 %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Sbd_ManSatSolver(ptr noundef %51, ptr noundef %54, ptr noundef %57, i32 noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %72, i32 0, i32 37
  store ptr %71, ptr %73, align 8
  %74 = call i64 @Abc_Clock()
  %75 = load i64, ptr %8, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %77, i32 0, i32 17
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %85, i32 0, i32 32
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %19, align 4
  %90 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 0
  %91 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 0
  %92 = call i32 @Sbd_ManCollectConstantsNew(ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = call i64 @Abc_Clock()
  %94 = load i64, ptr %8, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %96, i32 0, i32 18
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load i32, ptr %23, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %6, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %116, i32 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [6 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = load i32, ptr %23, align 4
  store i32 %123, ptr %4, align 4
  br label %473

124:                                              ; preds = %3
  store i32 0, ptr %23, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %22, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %22, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i64], ptr %9, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i64], ptr %10, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %138, %142
  store i64 %143, ptr %11, align 8
  %144 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 0
  %145 = load i32, ptr %18, align 4
  %146 = load i64, ptr %11, align 8
  %147 = call i32 @Sbd_ManAddCube1(i32 noundef 256, ptr noundef %144, i32 noundef %145, i64 noundef %146)
  store i32 %147, ptr %18, align 4
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %130, !llvm.loop !94

151:                                              ; preds = %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %125, !llvm.loop !95

155:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %185, %155
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %18, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %156
  store i32 0, ptr %17, align 4
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %21, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i64], ptr %12, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %17, align 4
  %171 = zext i32 %170 to i64
  %172 = lshr i64 %169, %171
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %177
  %179 = load i32, ptr %16, align 4
  call void @Abc_TtXorBit(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %175, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4
  br label %161, !llvm.loop !96

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %156, !llvm.loop !97

188:                                              ; preds = %156
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %468, %188
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 64
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ false, %189 ], [ %195, %193 ]
  br i1 %197, label %198, label %471

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %18, align 4
  call void @Sbd_ManMatrPrint(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %205, %198
  %211 = call i64 @Abc_Clock()
  store i64 %211, ptr %8, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 0
  %214 = load i32, ptr %21, align 4
  %215 = call i32 @Sbd_ManFindCands(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %220, i32 0, i32 16
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %226

226:                                              ; preds = %224, %217
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %8, align 8
  %229 = sub nsw i64 %227, %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %230, i32 0, i32 16
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8
  store i32 0, ptr %4, align 4
  br label %473

234:                                              ; preds = %210
  %235 = call i64 @Abc_Clock()
  %236 = load i64, ptr %8, align 8
  %237 = sub nsw i64 %235, %236
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %238, i32 0, i32 16
  %240 = load i64, ptr %239, align 8
  %241 = add nsw i64 %240, %237
  store i64 %241, ptr %239, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %234
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %250, i32 0, i32 31
  %252 = load ptr, ptr %251, align 8
  call void @Vec_IntPrint(ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %234
  %254 = call i64 @Abc_Clock()
  store i64 %254, ptr %8, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %255, i32 0, i32 37
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = load i32, ptr %14, align 4
  %261 = add nsw i32 %259, %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %262, i32 0, i32 31
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %265, i32 0, i32 32
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %268, i32 0, i32 33
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 @Sbd_ManSolve(ptr noundef %257, i32 noundef %258, i32 noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %270, ptr noundef %273)
  %275 = load ptr, ptr %7, align 8
  store i64 %274, ptr %275, align 8
  %276 = call i64 @Abc_Clock()
  %277 = load i64, ptr %8, align 8
  %278 = sub nsw i64 %276, %277
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %279, i32 0, i32 18
  %281 = load i64, ptr %280, align 8
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 1311768465173141112
  br i1 %285, label %286, label %289

286:                                              ; preds = %253
  %287 = load i32, ptr %6, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %287)
  br label %467

289:                                              ; preds = %253
  %290 = load ptr, ptr %7, align 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, -8690466094656961759
  br i1 %292, label %293, label %442

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %296, i32 0, i32 16
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %399

300:                                              ; preds = %293
  %301 = load i32, ptr %6, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %301)
  store i32 0, ptr %24, align 4
  br label %303

303:                                              ; preds = %322, %300
  %304 = load i32, ptr %24, align 4
  %305 = load i32, ptr %21, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %311, i32 0, i32 29
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %314, i32 0, i32 32
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %24, align 4
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  %319 = call i32 @Vec_IntEntry(ptr noundef %313, i32 noundef %318)
  %320 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %319)
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %320)
  br label %322

322:                                              ; preds = %307
  %323 = load i32, ptr %24, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %24, align 4
  br label %303, !llvm.loop !98

325:                                              ; preds = %303
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %24, align 4
  br label %327

327:                                              ; preds = %335, %325
  %328 = load i32, ptr %24, align 4
  %329 = load i32, ptr %21, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = load i32, ptr %24, align 4
  %333 = srem i32 %332, 10
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %333)
  br label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %24, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %24, align 4
  br label %327, !llvm.loop !99

338:                                              ; preds = %327
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %24, align 4
  br label %340

340:                                              ; preds = %364, %338
  %341 = load i32, ptr %24, align 4
  %342 = load i32, ptr %21, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %367

344:                                              ; preds = %340
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %345, i32 0, i32 33
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %24, align 4
  %349 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %348)
  %350 = and i32 %349, 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %344
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %353, i32 0, i32 33
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %24, align 4
  %357 = call i32 @Vec_IntEntry(ptr noundef %355, i32 noundef %356)
  %358 = and i32 %357, 1
  %359 = add nsw i32 48, %358
  br label %361

360:                                              ; preds = %344
  br label %361

361:                                              ; preds = %360, %352
  %362 = phi i32 [ %359, %352 ], [ 120, %360 ]
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %362)
  br label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %24, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %24, align 4
  br label %340, !llvm.loop !100

367:                                              ; preds = %340
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %24, align 4
  br label %369

369:                                              ; preds = %394, %367
  %370 = load i32, ptr %24, align 4
  %371 = load i32, ptr %21, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %397

373:                                              ; preds = %369
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %374, i32 0, i32 33
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %24, align 4
  %378 = call i32 @Vec_IntEntry(ptr noundef %376, i32 noundef %377)
  %379 = and i32 %378, 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %382, i32 0, i32 33
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %24, align 4
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  %387 = ashr i32 %386, 1
  %388 = and i32 %387, 1
  %389 = add nsw i32 48, %388
  br label %391

390:                                              ; preds = %373
  br label %391

391:                                              ; preds = %390, %381
  %392 = phi i32 [ %389, %381 ], [ 120, %390 ]
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %392)
  br label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %24, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %24, align 4
  br label %369, !llvm.loop !101

397:                                              ; preds = %369
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %399

399:                                              ; preds = %397, %293
  store i32 0, ptr %16, align 4
  br label %400

400:                                              ; preds = %428, %399
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %21, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %431

404:                                              ; preds = %400
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %405, i32 0, i32 33
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %16, align 4
  %409 = call i32 @Vec_IntEntry(ptr noundef %407, i32 noundef %408)
  %410 = icmp eq i32 %409, 14
  br i1 %410, label %418, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %412, i32 0, i32 33
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %16, align 4
  %416 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %415)
  %417 = icmp eq i32 %416, 13
  br i1 %417, label %418, label %427

418:                                              ; preds = %411, %404
  %419 = load i32, ptr %18, align 4
  %420 = zext i32 %419 to i64
  %421 = shl i64 1, %420
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, %421
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %418, %411
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %16, align 4
  br label %400, !llvm.loop !102

431:                                              ; preds = %400
  %432 = load i32, ptr %18, align 4
  %433 = zext i32 %432 to i64
  %434 = shl i64 1, %433
  %435 = load i32, ptr %21, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [64 x i64], ptr %13, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = or i64 %438, %434
  store i64 %439, ptr %437, align 8
  %440 = load i32, ptr %18, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %18, align 4
  br label %466

442:                                              ; preds = %289
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %460

449:                                              ; preds = %442
  %450 = load i32, ptr %6, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %450)
  %452 = load ptr, ptr @stdout, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %454, i32 0, i32 31
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @Vec_IntSize(ptr noundef %456)
  %458 = shl i32 1, %457
  call void @Extra_PrintBinary(ptr noundef %452, ptr noundef %453, i32 noundef %458)
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %460

460:                                              ; preds = %449, %442
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %461, i32 0, i32 11
  %463 = getelementptr inbounds [6 x i32], ptr %462, i64 0, i64 1
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4
  store i32 1, ptr %23, align 4
  br label %471

466:                                              ; preds = %431
  br label %467

467:                                              ; preds = %466, %286
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4
  br label %189, !llvm.loop !103

471:                                              ; preds = %460, %196
  %472 = load i32, ptr %23, align 4
  store i32 %472, ptr %4, align 4
  br label %473

473:                                              ; preds = %471, %226, %113
  %474 = load i32, ptr %4, align 4
  ret i32 %474
}

declare i32 @Sbd_ManCollectConstantsNew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %52

52:                                               ; preds = %161, %7
  %53 = load i32, ptr %33, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  call void @Vec_IntClear(ptr noundef %59)
  store i32 0, ptr %30, align 4
  br label %60

60:                                               ; preds = %92, %56
  %61 = load i32, ptr %30, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %60
  %65 = load i32, ptr %30, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %33, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %30, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %79, i32 0, i32 31
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %30, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %89)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %90)
  br label %91

91:                                               ; preds = %78, %71, %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %30, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %30, align 4
  br label %60, !llvm.loop !104

95:                                               ; preds = %60
  %96 = call i64 @Abc_Clock()
  store i64 %96, ptr %16, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %110, i32 0, i32 33
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @Sbd_ManSolve(ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %115)
  store i64 %116, ptr %35, align 8
  %117 = call i64 @Abc_Clock()
  %118 = load i64, ptr %16, align 8
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %120, i32 0, i32 18
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8
  %124 = load i64, ptr %35, align 8
  %125 = icmp eq i64 %124, 1311768465173141112
  br i1 %125, label %126, label %129

126:                                              ; preds = %95
  %127 = load i32, ptr %10, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %127)
  br label %160

129:                                              ; preds = %95
  %130 = load i64, ptr %35, align 8
  %131 = icmp eq i64 %130, -8690466094656961759
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, ptr %33, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %143)
  %145 = load i32, ptr %18, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %36, align 4
  %147 = load i32, ptr %36, align 4
  %148 = icmp sgt i32 %147, -2
  br i1 %148, label %149, label %150

149:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %1384

150:                                              ; preds = %132
  br label %159

151:                                              ; preds = %129
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %33, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %151, %150
  br label %160

160:                                              ; preds = %159, %126
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %33, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %33, align 4
  br label %52, !llvm.loop !105

164:                                              ; preds = %52
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8
  call void @Vec_IntClear(ptr noundef %167)
  store i32 0, ptr %30, align 4
  br label %168

168:                                              ; preds = %189, %164
  %169 = load i32, ptr %30, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %30, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %30, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %187)
  br label %188

188:                                              ; preds = %179, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %30, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %30, align 4
  br label %168, !llvm.loop !106

192:                                              ; preds = %168
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %193, i32 0, i32 31
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp sle i32 %196, %201
  br i1 %202, label %203, label %303

203:                                              ; preds = %192
  %204 = load ptr, ptr %13, align 8
  store i32 1, ptr %204, align 4
  store i32 0, ptr %30, align 4
  br label %205

205:                                              ; preds = %230, %203
  %206 = load i32, ptr %30, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %207, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %213, i32 0, i32 31
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %30, align 4
  %217 = call i32 @Vec_IntEntry(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %32, align 4
  br label %218

218:                                              ; preds = %212, %205
  %219 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %30, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %32, align 4
  %229 = call i32 @Vec_IntEntry(ptr noundef %227, i32 noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %229)
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %30, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4
  br label %205, !llvm.loop !107

233:                                              ; preds = %218
  %234 = call i64 @Abc_Clock()
  store i64 %234, ptr %16, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %235, i32 0, i32 37
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %17, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %242, i32 0, i32 31
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %245, i32 0, i32 32
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %248, i32 0, i32 33
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @Sbd_ManSolve(ptr noundef %237, i32 noundef %238, i32 noundef %240, ptr noundef %244, ptr noundef %247, ptr noundef %250, ptr noundef %253)
  store i64 %254, ptr %37, align 8
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %16, align 8
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %258, i32 0, i32 18
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8
  %262 = load i64, ptr %37, align 8
  %263 = icmp eq i64 %262, -8690466094656961759
  br i1 %263, label %264, label %269

264:                                              ; preds = %233
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %265, i32 0, i32 25
  %267 = load i32, ptr %266, align 8
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %267)
  store i32 0, ptr %8, align 4
  br label %1384

269:                                              ; preds = %233
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %270, i32 0, i32 0
  store i32 1, ptr %271, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %272, i32 0, i32 31
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4
  store i32 0, ptr %30, align 4
  br label %278

278:                                              ; preds = %291, %269
  %279 = load i32, ptr %30, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %294

284:                                              ; preds = %278
  %285 = load i32, ptr %30, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %30, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], ptr %287, i64 0, i64 %289
  store i32 %285, ptr %290, align 4
  br label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %30, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %30, align 4
  br label %278, !llvm.loop !108

294:                                              ; preds = %278
  %295 = load i64, ptr %37, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %296, i32 0, i32 3
  store i64 %295, ptr %297, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [6 x i32], ptr %299, i64 0, i64 1
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4
  store i32 1, ptr %8, align 4
  br label %1384

303:                                              ; preds = %192
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %30, align 4
  br label %304

304:                                              ; preds = %370, %303
  %305 = load i32, ptr %30, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %306, i32 0, i32 31
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %312, i32 0, i32 31
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %30, align 4
  %316 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %32, align 4
  br label %317

317:                                              ; preds = %311, %304
  %318 = phi i1 [ false, %304 ], [ true, %311 ]
  br i1 %318, label %319, label %373

319:                                              ; preds = %317
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %32, align 4
  %324 = call i32 @Vec_IntEntry(ptr noundef %322, i32 noundef %323)
  %325 = load i32, ptr %18, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %38, align 4
  %327 = load i32, ptr %38, align 4
  %328 = icmp sgt i32 %327, -2
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  br label %373

330:                                              ; preds = %319
  %331 = load i32, ptr %38, align 4
  %332 = icmp eq i32 %331, -2
  br i1 %332, label %333, label %339

333:                                              ; preds = %330
  %334 = load i32, ptr %30, align 4
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %337
  store i32 %334, ptr %338, align 4
  br label %360

339:                                              ; preds = %330
  %340 = load i32, ptr %30, align 4
  %341 = load i32, ptr %24, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %24, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %343
  store i32 %340, ptr %344, align 4
  %345 = load i32, ptr %38, align 4
  %346 = icmp eq i32 %345, -3
  br i1 %346, label %347, label %353

347:                                              ; preds = %339
  %348 = load i32, ptr %30, align 4
  %349 = load i32, ptr %25, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %25, align 4
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %351
  store i32 %348, ptr %352, align 4
  br label %359

353:                                              ; preds = %339
  %354 = load i32, ptr %30, align 4
  %355 = load i32, ptr %26, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %26, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %357
  store i32 %354, ptr %358, align 4
  br label %359

359:                                              ; preds = %353, %347
  br label %360

360:                                              ; preds = %359, %333
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %361, i32 0, i32 31
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %30, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %32, align 4
  %369 = call i32 @Vec_IntEntry(ptr noundef %367, i32 noundef %368)
  call void @Vec_IntWriteEntry(ptr noundef %363, i32 noundef %364, i32 noundef %369)
  br label %370

370:                                              ; preds = %360
  %371 = load i32, ptr %30, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %30, align 4
  br label %304, !llvm.loop !109

373:                                              ; preds = %329, %317
  %374 = load i32, ptr %30, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %375, i32 0, i32 31
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @Vec_IntSize(ptr noundef %377)
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  store i32 0, ptr %8, align 4
  br label %1384

381:                                              ; preds = %373
  %382 = load i32, ptr %23, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp sgt i32 %382, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  store i32 0, ptr %8, align 4
  br label %1384

391:                                              ; preds = %381
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %392, i32 0, i32 31
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = mul nsw i32 2, %400
  %402 = sub nsw i32 %401, 1
  %403 = icmp sle i32 %395, %402
  br i1 %403, label %404, label %644

404:                                              ; preds = %391
  store i32 0, ptr %39, align 4
  %405 = load i32, ptr %24, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %405, %410
  br i1 %411, label %412, label %434

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %421, %412
  %414 = load i32, ptr %24, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %414, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %413
  %422 = load i32, ptr %24, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %24, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %23, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %23, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %429
  store i32 %426, ptr %430, align 4
  %431 = load i32, ptr %39, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %39, align 4
  br label %413, !llvm.loop !110

433:                                              ; preds = %413
  br label %434

434:                                              ; preds = %433, %404
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %435, i64 0
  %437 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %436, i32 0, i32 0
  store i32 1, ptr %437, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %443, i64 0
  %445 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4
  store i32 0, ptr %30, align 4
  br label %446

446:                                              ; preds = %461, %434
  %447 = load i32, ptr %30, align 4
  %448 = load i32, ptr %23, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %464

450:                                              ; preds = %446
  %451 = load i32, ptr %30, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %455, i64 0
  %457 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %30, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], ptr %457, i64 0, i64 %459
  store i32 %454, ptr %460, align 4
  br label %461

461:                                              ; preds = %450
  %462 = load i32, ptr %30, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %30, align 4
  br label %446, !llvm.loop !111

464:                                              ; preds = %446
  br label %465

465:                                              ; preds = %489, %464
  %466 = load i32, ptr %30, align 4
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %492

473:                                              ; preds = %465
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %474, i32 0, i32 31
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @Vec_IntSize(ptr noundef %476)
  %478 = add nsw i32 %477, 1
  %479 = load i32, ptr %30, align 4
  %480 = add nsw i32 %478, %479
  %481 = load i32, ptr %23, align 4
  %482 = sub nsw i32 %480, %481
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %483, i64 0
  %485 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %30, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], ptr %485, i64 0, i64 %487
  store i32 %482, ptr %488, align 4
  br label %489

489:                                              ; preds = %473
  %490 = load i32, ptr %30, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %30, align 4
  br label %465, !llvm.loop !112

492:                                              ; preds = %465
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %493, i64 0
  %495 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %494, i32 0, i32 3
  store i64 0, ptr %495, align 8
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %496, i64 1
  %498 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %497, i32 0, i32 0
  store i32 1, ptr %498, align 8
  %499 = load i32, ptr %24, align 4
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %500, i64 1
  %502 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %501, i32 0, i32 1
  store i32 %499, ptr %502, align 4
  store i32 0, ptr %30, align 4
  br label %503

503:                                              ; preds = %518, %492
  %504 = load i32, ptr %30, align 4
  %505 = load i32, ptr %24, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %503
  %508 = load i32, ptr %30, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %512, i64 1
  %514 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %30, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], ptr %514, i64 0, i64 %516
  store i32 %511, ptr %517, align 4
  br label %518

518:                                              ; preds = %507
  %519 = load i32, ptr %30, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %30, align 4
  br label %503, !llvm.loop !113

521:                                              ; preds = %503
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %522, i64 1
  %524 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %523, i32 0, i32 3
  store i64 0, ptr %524, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = sub nsw i32 %529, 1
  %531 = load i32, ptr %23, align 4
  %532 = sub nsw i32 %530, %531
  store i32 %532, ptr %27, align 4
  store i32 0, ptr %31, align 4
  br label %533

533:                                              ; preds = %579, %521
  %534 = load i32, ptr %31, align 4
  %535 = load i32, ptr %27, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %582

537:                                              ; preds = %533
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %31, align 4
  %540 = add nsw i32 2, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %538, i64 %541
  %543 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %542, i32 0, i32 0
  store i32 0, ptr %543, align 8
  %544 = load i32, ptr %24, align 4
  %545 = load ptr, ptr %14, align 8
  %546 = load i32, ptr %31, align 4
  %547 = add nsw i32 2, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %545, i64 %548
  %550 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %549, i32 0, i32 1
  store i32 %544, ptr %550, align 4
  store i32 0, ptr %30, align 4
  br label %551

551:                                              ; preds = %569, %537
  %552 = load i32, ptr %30, align 4
  %553 = load i32, ptr %24, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %572

555:                                              ; preds = %551
  %556 = load i32, ptr %30, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr %31, align 4
  %562 = add nsw i32 2, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %560, i64 %563
  %565 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %30, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], ptr %565, i64 0, i64 %567
  store i32 %559, ptr %568, align 4
  br label %569

569:                                              ; preds = %555
  %570 = load i32, ptr %30, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %30, align 4
  br label %551, !llvm.loop !114

572:                                              ; preds = %551
  %573 = load ptr, ptr %14, align 8
  %574 = load i32, ptr %31, align 4
  %575 = add nsw i32 2, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %573, i64 %576
  %578 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %577, i32 0, i32 3
  store i64 0, ptr %578, align 8
  br label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %31, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %31, align 4
  br label %533, !llvm.loop !115

582:                                              ; preds = %533
  %583 = load i32, ptr %27, align 4
  %584 = add nsw i32 2, %583
  %585 = load ptr, ptr %13, align 8
  store i32 %584, ptr %585, align 4
  %586 = call i64 @Abc_Clock()
  store i64 %586, ptr %16, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %590, i32 0, i32 6
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %10, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %594, i32 0, i32 29
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %597, i32 0, i32 30
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %600, i32 0, i32 27
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %603, i32 0, i32 28
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %606, i32 0, i32 31
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %13, align 8
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %14, align 8
  %612 = call i32 @Sbd_ProblemSolve(ptr noundef %589, ptr noundef %592, i32 noundef %593, ptr noundef %596, ptr noundef %599, ptr noundef %602, ptr noundef %605, ptr noundef %608, i32 noundef %610, ptr noundef %611)
  store i32 %612, ptr %34, align 4
  %613 = call i64 @Abc_Clock()
  %614 = load i64, ptr %16, align 8
  %615 = sub nsw i64 %613, %614
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %616, i32 0, i32 19
  %618 = load i64, ptr %617, align 8
  %619 = add nsw i64 %618, %615
  store i64 %619, ptr %617, align 8
  %620 = load i32, ptr %34, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %582
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %623, i32 0, i32 11
  %625 = getelementptr inbounds [6 x i32], ptr %624, i64 0, i64 2
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8
  br label %628

628:                                              ; preds = %622, %582
  br label %629

629:                                              ; preds = %633, %628
  %630 = load i32, ptr %39, align 4
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %39, align 4
  %632 = icmp ne i32 %630, 0
  br i1 %632, label %633, label %643

633:                                              ; preds = %629
  %634 = load i32, ptr %23, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %23, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %24, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %24, align 4
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %641
  store i32 %638, ptr %642, align 4
  br label %629, !llvm.loop !116

643:                                              ; preds = %629
  br label %644

644:                                              ; preds = %643, %391
  %645 = load i32, ptr %34, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load i32, ptr %34, align 4
  store i32 %648, ptr %8, align 4
  br label %1384

649:                                              ; preds = %644
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = icmp slt i32 %654, 3
  br i1 %655, label %656, label %657

656:                                              ; preds = %649
  store i32 0, ptr %8, align 4
  br label %1384

657:                                              ; preds = %649
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %658, i32 0, i32 31
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @Vec_IntSize(ptr noundef %660)
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = mul nsw i32 2, %666
  %668 = sub nsw i32 %667, 1
  %669 = icmp slt i32 %661, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %657
  store i32 0, ptr %8, align 4
  br label %1384

671:                                              ; preds = %657
  %672 = load i32, ptr %23, align 4
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = sub nsw i32 %677, 2
  %679 = icmp sle i32 %672, %678
  br i1 %679, label %680, label %973

680:                                              ; preds = %671
  store i32 0, ptr %40, align 4
  %681 = load i32, ptr %24, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = mul nsw i32 2, %686
  %688 = icmp sgt i32 %681, %687
  br i1 %688, label %689, label %712

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %699, %689
  %691 = load i32, ptr %24, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = mul nsw i32 2, %696
  %698 = icmp sgt i32 %691, %697
  br i1 %698, label %699, label %711

699:                                              ; preds = %690
  %700 = load i32, ptr %24, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %24, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = load i32, ptr %23, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %23, align 4
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %707
  store i32 %704, ptr %708, align 4
  %709 = load i32, ptr %40, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %40, align 4
  br label %690, !llvm.loop !117

711:                                              ; preds = %690
  br label %712

712:                                              ; preds = %711, %680
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %713, i64 0
  %715 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %714, i32 0, i32 0
  store i32 1, ptr %715, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %721, i64 0
  %723 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %722, i32 0, i32 1
  store i32 %720, ptr %723, align 4
  store i32 0, ptr %30, align 4
  br label %724

724:                                              ; preds = %739, %712
  %725 = load i32, ptr %30, align 4
  %726 = load i32, ptr %23, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %742

728:                                              ; preds = %724
  %729 = load i32, ptr %30, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %14, align 8
  %734 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %733, i64 0
  %735 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %30, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [10 x i32], ptr %735, i64 0, i64 %737
  store i32 %732, ptr %738, align 4
  br label %739

739:                                              ; preds = %728
  %740 = load i32, ptr %30, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %30, align 4
  br label %724, !llvm.loop !118

742:                                              ; preds = %724
  br label %743

743:                                              ; preds = %767, %742
  %744 = load i32, ptr %30, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = icmp slt i32 %744, %749
  br i1 %750, label %751, label %770

751:                                              ; preds = %743
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %752, i32 0, i32 31
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 @Vec_IntSize(ptr noundef %754)
  %756 = add nsw i32 %755, 1
  %757 = load i32, ptr %30, align 4
  %758 = add nsw i32 %756, %757
  %759 = load i32, ptr %23, align 4
  %760 = sub nsw i32 %758, %759
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %761, i64 0
  %763 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %30, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i32], ptr %763, i64 0, i64 %765
  store i32 %760, ptr %766, align 4
  br label %767

767:                                              ; preds = %751
  %768 = load i32, ptr %30, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %30, align 4
  br label %743, !llvm.loop !119

770:                                              ; preds = %743
  %771 = load ptr, ptr %14, align 8
  %772 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %771, i64 0
  %773 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %772, i32 0, i32 3
  store i64 0, ptr %773, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %774, i64 1
  %776 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %775, i32 0, i32 0
  store i32 1, ptr %776, align 8
  %777 = load ptr, ptr %9, align 8
  %778 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %14, align 8
  %783 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %782, i64 1
  %784 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %783, i32 0, i32 1
  store i32 %781, ptr %784, align 4
  store i32 0, ptr %30, align 4
  br label %785

785:                                              ; preds = %803, %770
  %786 = load i32, ptr %30, align 4
  %787 = load ptr, ptr %14, align 8
  %788 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %787, i64 1
  %789 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = icmp slt i32 %786, %790
  br i1 %791, label %792, label %806

792:                                              ; preds = %785
  %793 = load i32, ptr %30, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = load ptr, ptr %14, align 8
  %798 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %797, i64 1
  %799 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %798, i32 0, i32 2
  %800 = load i32, ptr %30, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x i32], ptr %799, i64 0, i64 %801
  store i32 %796, ptr %802, align 4
  br label %803

803:                                              ; preds = %792
  %804 = load i32, ptr %30, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %30, align 4
  br label %785, !llvm.loop !120

806:                                              ; preds = %785
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %807, i64 1
  %809 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %808, i32 0, i32 3
  store i64 0, ptr %809, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %810, i64 2
  %812 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %811, i32 0, i32 0
  store i32 1, ptr %812, align 8
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %815, i32 0, i32 0
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %14, align 8
  %819 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %818, i64 2
  %820 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %819, i32 0, i32 1
  store i32 %817, ptr %820, align 4
  store i32 0, ptr %30, align 4
  br label %821

821:                                              ; preds = %847, %806
  %822 = load i32, ptr %30, align 4
  %823 = load ptr, ptr %14, align 8
  %824 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %823, i64 2
  %825 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4
  %827 = icmp slt i32 %822, %826
  br i1 %827, label %828, label %850

828:                                              ; preds = %821
  %829 = load i32, ptr %24, align 4
  %830 = load ptr, ptr %9, align 8
  %831 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  %835 = sub nsw i32 %829, %834
  %836 = load i32, ptr %30, align 4
  %837 = add nsw i32 %835, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %14, align 8
  %842 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %841, i64 2
  %843 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %30, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [10 x i32], ptr %843, i64 0, i64 %845
  store i32 %840, ptr %846, align 4
  br label %847

847:                                              ; preds = %828
  %848 = load i32, ptr %30, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %30, align 4
  br label %821, !llvm.loop !121

850:                                              ; preds = %821
  %851 = load ptr, ptr %14, align 8
  %852 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %851, i64 2
  %853 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %852, i32 0, i32 3
  store i64 0, ptr %853, align 8
  %854 = load ptr, ptr %9, align 8
  %855 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %856, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = sub nsw i32 %858, 2
  %860 = load i32, ptr %23, align 4
  %861 = sub nsw i32 %859, %860
  store i32 %861, ptr %27, align 4
  store i32 0, ptr %31, align 4
  br label %862

862:                                              ; preds = %908, %850
  %863 = load i32, ptr %31, align 4
  %864 = load i32, ptr %27, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %911

866:                                              ; preds = %862
  %867 = load ptr, ptr %14, align 8
  %868 = load i32, ptr %31, align 4
  %869 = add nsw i32 3, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %867, i64 %870
  %872 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %871, i32 0, i32 0
  store i32 0, ptr %872, align 8
  %873 = load i32, ptr %24, align 4
  %874 = load ptr, ptr %14, align 8
  %875 = load i32, ptr %31, align 4
  %876 = add nsw i32 3, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %874, i64 %877
  %879 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %878, i32 0, i32 1
  store i32 %873, ptr %879, align 4
  store i32 0, ptr %30, align 4
  br label %880

880:                                              ; preds = %898, %866
  %881 = load i32, ptr %30, align 4
  %882 = load i32, ptr %24, align 4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %901

884:                                              ; preds = %880
  %885 = load i32, ptr %30, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = load ptr, ptr %14, align 8
  %890 = load i32, ptr %31, align 4
  %891 = add nsw i32 3, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %889, i64 %892
  %894 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %30, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10 x i32], ptr %894, i64 0, i64 %896
  store i32 %888, ptr %897, align 4
  br label %898

898:                                              ; preds = %884
  %899 = load i32, ptr %30, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %30, align 4
  br label %880, !llvm.loop !122

901:                                              ; preds = %880
  %902 = load ptr, ptr %14, align 8
  %903 = load i32, ptr %31, align 4
  %904 = add nsw i32 3, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %902, i64 %905
  %907 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %906, i32 0, i32 3
  store i64 0, ptr %907, align 8
  br label %908

908:                                              ; preds = %901
  %909 = load i32, ptr %31, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %31, align 4
  br label %862, !llvm.loop !123

911:                                              ; preds = %862
  %912 = load i32, ptr %27, align 4
  %913 = add nsw i32 3, %912
  %914 = load ptr, ptr %13, align 8
  store i32 %913, ptr %914, align 4
  %915 = call i64 @Abc_Clock()
  store i64 %915, ptr %16, align 8
  %916 = load ptr, ptr %9, align 8
  %917 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %9, align 8
  %920 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %919, i32 0, i32 6
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %10, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %923, i32 0, i32 29
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %9, align 8
  %927 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %926, i32 0, i32 30
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %9, align 8
  %930 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %929, i32 0, i32 27
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %932, i32 0, i32 28
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %9, align 8
  %936 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %935, i32 0, i32 31
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %13, align 8
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr %14, align 8
  %941 = call i32 @Sbd_ProblemSolve(ptr noundef %918, ptr noundef %921, i32 noundef %922, ptr noundef %925, ptr noundef %928, ptr noundef %931, ptr noundef %934, ptr noundef %937, i32 noundef %939, ptr noundef %940)
  store i32 %941, ptr %34, align 4
  %942 = call i64 @Abc_Clock()
  %943 = load i64, ptr %16, align 8
  %944 = sub nsw i64 %942, %943
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %945, i32 0, i32 19
  %947 = load i64, ptr %946, align 8
  %948 = add nsw i64 %947, %944
  store i64 %948, ptr %946, align 8
  %949 = load i32, ptr %34, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %957

951:                                              ; preds = %911
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %952, i32 0, i32 11
  %954 = getelementptr inbounds [6 x i32], ptr %953, i64 0, i64 3
  %955 = load i32, ptr %954, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 4
  br label %957

957:                                              ; preds = %951, %911
  br label %958

958:                                              ; preds = %962, %957
  %959 = load i32, ptr %40, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %40, align 4
  %961 = icmp ne i32 %959, 0
  br i1 %961, label %962, label %972

962:                                              ; preds = %958
  %963 = load i32, ptr %23, align 4
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %23, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %965
  %967 = load i32, ptr %966, align 4
  %968 = load i32, ptr %24, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %24, align 4
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [10 x i32], ptr %20, i64 0, i64 %970
  store i32 %967, ptr %971, align 4
  br label %958, !llvm.loop !124

972:                                              ; preds = %958
  br label %973

973:                                              ; preds = %972, %671
  %974 = load i32, ptr %34, align 4
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %978

976:                                              ; preds = %973
  %977 = load i32, ptr %34, align 4
  store i32 %977, ptr %8, align 4
  br label %1384

978:                                              ; preds = %973
  %979 = load i32, ptr %25, align 4
  %980 = load i32, ptr %23, align 4
  %981 = add nsw i32 %979, %980
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  %987 = mul nsw i32 2, %986
  %988 = sub nsw i32 %987, 2
  %989 = icmp sle i32 %981, %988
  br i1 %989, label %990, label %1382

990:                                              ; preds = %978
  %991 = load i32, ptr %26, align 4
  %992 = load ptr, ptr %9, align 8
  %993 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %992, i32 0, i32 0
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  %997 = icmp sgt i32 %991, %996
  br i1 %997, label %998, label %1018

998:                                              ; preds = %990
  br label %999

999:                                              ; preds = %1007, %998
  %1000 = load i32, ptr %26, align 4
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp sgt i32 %1000, %1005
  br i1 %1006, label %1007, label %1017

1007:                                             ; preds = %999
  %1008 = load i32, ptr %26, align 4
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %26, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = load i32, ptr %25, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %25, align 4
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1015
  store i32 %1012, ptr %1016, align 4
  br label %999, !llvm.loop !125

1017:                                             ; preds = %999
  br label %1018

1018:                                             ; preds = %1017, %990
  %1019 = load i32, ptr %25, align 4
  %1020 = load ptr, ptr %9, align 8
  %1021 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1022, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4
  %1025 = sub nsw i32 %1024, 1
  %1026 = icmp sgt i32 %1019, %1025
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1018
  br label %1028

1028:                                             ; preds = %1037, %1027
  %1029 = load i32, ptr %25, align 4
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 4
  %1035 = sub nsw i32 %1034, 1
  %1036 = icmp sgt i32 %1029, %1035
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1028
  %1038 = load i32, ptr %25, align 4
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %25, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i32, ptr %23, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %23, align 4
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %1045
  store i32 %1042, ptr %1046, align 4
  br label %1028, !llvm.loop !126

1047:                                             ; preds = %1028
  br label %1048

1048:                                             ; preds = %1047, %1018
  %1049 = load ptr, ptr %14, align 8
  %1050 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1049, i64 0
  %1051 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1050, i32 0, i32 0
  store i32 1, ptr %1051, align 8
  %1052 = load ptr, ptr %9, align 8
  %1053 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1054, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = load ptr, ptr %14, align 8
  %1058 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1057, i64 0
  %1059 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1058, i32 0, i32 1
  store i32 %1056, ptr %1059, align 4
  store i32 0, ptr %30, align 4
  br label %1060

1060:                                             ; preds = %1075, %1048
  %1061 = load i32, ptr %30, align 4
  %1062 = load i32, ptr %23, align 4
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %30, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  %1069 = load ptr, ptr %14, align 8
  %1070 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1069, i64 0
  %1071 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1070, i32 0, i32 2
  %1072 = load i32, ptr %30, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [10 x i32], ptr %1071, i64 0, i64 %1073
  store i32 %1068, ptr %1074, align 4
  br label %1075

1075:                                             ; preds = %1064
  %1076 = load i32, ptr %30, align 4
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %30, align 4
  br label %1060, !llvm.loop !127

1078:                                             ; preds = %1060
  %1079 = load ptr, ptr %9, align 8
  %1080 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1079, i32 0, i32 31
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call i32 @Vec_IntSize(ptr noundef %1081)
  %1083 = add nsw i32 %1082, 1
  %1084 = load ptr, ptr %14, align 8
  %1085 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1084, i64 0
  %1086 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1085, i32 0, i32 2
  %1087 = load i32, ptr %30, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %30, align 4
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [10 x i32], ptr %1086, i64 0, i64 %1089
  store i32 %1083, ptr %1090, align 4
  br label %1091

1091:                                             ; preds = %1115, %1078
  %1092 = load i32, ptr %30, align 4
  %1093 = load ptr, ptr %9, align 8
  %1094 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1095, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 4
  %1098 = icmp slt i32 %1092, %1097
  br i1 %1098, label %1099, label %1118

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %9, align 8
  %1101 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1100, i32 0, i32 31
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call i32 @Vec_IntSize(ptr noundef %1102)
  %1104 = add nsw i32 %1103, 2
  %1105 = load i32, ptr %30, align 4
  %1106 = add nsw i32 %1104, %1105
  %1107 = load i32, ptr %23, align 4
  %1108 = sub nsw i32 %1106, %1107
  %1109 = load ptr, ptr %14, align 8
  %1110 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1109, i64 0
  %1111 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %30, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [10 x i32], ptr %1111, i64 0, i64 %1113
  store i32 %1108, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1099
  %1116 = load i32, ptr %30, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %30, align 4
  br label %1091, !llvm.loop !128

1118:                                             ; preds = %1091
  %1119 = load ptr, ptr %14, align 8
  %1120 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1119, i64 0
  %1121 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1120, i32 0, i32 3
  store i64 0, ptr %1121, align 8
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1124, i32 0, i32 0
  %1126 = load i32, ptr %1125, align 4
  %1127 = sub nsw i32 %1126, 1
  %1128 = load i32, ptr %23, align 4
  %1129 = sub nsw i32 %1127, %1128
  store i32 %1129, ptr %28, align 4
  %1130 = load ptr, ptr %14, align 8
  %1131 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1130, i64 1
  %1132 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1131, i32 0, i32 0
  store i32 1, ptr %1132, align 8
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1135, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %14, align 8
  %1139 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1138, i64 1
  %1140 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1139, i32 0, i32 1
  store i32 %1137, ptr %1140, align 4
  store i32 0, ptr %30, align 4
  br label %1141

1141:                                             ; preds = %1156, %1118
  %1142 = load i32, ptr %30, align 4
  %1143 = load i32, ptr %25, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1159

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %30, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = load ptr, ptr %14, align 8
  %1151 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1150, i64 1
  %1152 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %30, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [10 x i32], ptr %1152, i64 0, i64 %1154
  store i32 %1149, ptr %1155, align 4
  br label %1156

1156:                                             ; preds = %1145
  %1157 = load i32, ptr %30, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %30, align 4
  br label %1141, !llvm.loop !129

1159:                                             ; preds = %1141
  %1160 = load ptr, ptr %9, align 8
  %1161 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1160, i32 0, i32 31
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call i32 @Vec_IntSize(ptr noundef %1162)
  %1164 = add nsw i32 %1163, 2
  %1165 = load ptr, ptr %14, align 8
  %1166 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1165, i64 1
  %1167 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %30, align 4
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %30, align 4
  %1170 = sext i32 %1168 to i64
  %1171 = getelementptr inbounds [10 x i32], ptr %1167, i64 0, i64 %1170
  store i32 %1164, ptr %1171, align 4
  br label %1172

1172:                                             ; preds = %1198, %1159
  %1173 = load i32, ptr %30, align 4
  %1174 = load ptr, ptr %9, align 8
  %1175 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1176, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp slt i32 %1173, %1178
  br i1 %1179, label %1180, label %1201

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %9, align 8
  %1182 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1181, i32 0, i32 31
  %1183 = load ptr, ptr %1182, align 8
  %1184 = call i32 @Vec_IntSize(ptr noundef %1183)
  %1185 = add nsw i32 %1184, 2
  %1186 = load i32, ptr %28, align 4
  %1187 = add nsw i32 %1185, %1186
  %1188 = load i32, ptr %30, align 4
  %1189 = add nsw i32 %1187, %1188
  %1190 = load i32, ptr %25, align 4
  %1191 = sub nsw i32 %1189, %1190
  %1192 = load ptr, ptr %14, align 8
  %1193 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1192, i64 1
  %1194 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1193, i32 0, i32 2
  %1195 = load i32, ptr %30, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [10 x i32], ptr %1194, i64 0, i64 %1196
  store i32 %1191, ptr %1197, align 4
  br label %1198

1198:                                             ; preds = %1180
  %1199 = load i32, ptr %30, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %30, align 4
  br label %1172, !llvm.loop !130

1201:                                             ; preds = %1172
  %1202 = load ptr, ptr %14, align 8
  %1203 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1202, i64 1
  %1204 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1203, i32 0, i32 3
  store i64 0, ptr %1204, align 8
  %1205 = load ptr, ptr %9, align 8
  %1206 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %1207, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  %1210 = sub nsw i32 %1209, 1
  %1211 = load i32, ptr %25, align 4
  %1212 = sub nsw i32 %1210, %1211
  store i32 %1212, ptr %29, align 4
  %1213 = load ptr, ptr %14, align 8
  %1214 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1213, i64 2
  %1215 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1214, i32 0, i32 0
  store i32 1, ptr %1215, align 8
  %1216 = load i32, ptr %26, align 4
  %1217 = load ptr, ptr %14, align 8
  %1218 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1217, i64 2
  %1219 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1218, i32 0, i32 1
  store i32 %1216, ptr %1219, align 4
  store i32 0, ptr %30, align 4
  br label %1220

1220:                                             ; preds = %1238, %1201
  %1221 = load i32, ptr %30, align 4
  %1222 = load ptr, ptr %14, align 8
  %1223 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1222, i64 2
  %1224 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1223, i32 0, i32 1
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp slt i32 %1221, %1225
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1220
  %1228 = load i32, ptr %30, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1229
  %1231 = load i32, ptr %1230, align 4
  %1232 = load ptr, ptr %14, align 8
  %1233 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1232, i64 2
  %1234 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1233, i32 0, i32 2
  %1235 = load i32, ptr %30, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [10 x i32], ptr %1234, i64 0, i64 %1236
  store i32 %1231, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1227
  %1239 = load i32, ptr %30, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %30, align 4
  br label %1220, !llvm.loop !131

1241:                                             ; preds = %1220
  %1242 = load ptr, ptr %14, align 8
  %1243 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1242, i64 2
  %1244 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1243, i32 0, i32 3
  store i64 0, ptr %1244, align 8
  %1245 = load i32, ptr %28, align 4
  %1246 = load i32, ptr %29, align 4
  %1247 = add nsw i32 %1245, %1246
  store i32 %1247, ptr %27, align 4
  store i32 0, ptr %31, align 4
  br label %1248

1248:                                             ; preds = %1332, %1241
  %1249 = load i32, ptr %31, align 4
  %1250 = load i32, ptr %27, align 4
  %1251 = icmp slt i32 %1249, %1250
  br i1 %1251, label %1252, label %1335

1252:                                             ; preds = %1248
  %1253 = load ptr, ptr %14, align 8
  %1254 = load i32, ptr %31, align 4
  %1255 = add nsw i32 3, %1254
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1253, i64 %1256
  %1258 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1257, i32 0, i32 0
  store i32 0, ptr %1258, align 8
  %1259 = load i32, ptr %26, align 4
  %1260 = load ptr, ptr %14, align 8
  %1261 = load i32, ptr %31, align 4
  %1262 = add nsw i32 3, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1260, i64 %1263
  %1265 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1264, i32 0, i32 1
  store i32 %1259, ptr %1265, align 4
  store i32 0, ptr %30, align 4
  br label %1266

1266:                                             ; preds = %1284, %1252
  %1267 = load i32, ptr %30, align 4
  %1268 = load i32, ptr %26, align 4
  %1269 = icmp slt i32 %1267, %1268
  br i1 %1269, label %1270, label %1287

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %30, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [10 x i32], ptr %22, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = load ptr, ptr %14, align 8
  %1276 = load i32, ptr %31, align 4
  %1277 = add nsw i32 3, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1279, i32 0, i32 2
  %1281 = load i32, ptr %30, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [10 x i32], ptr %1280, i64 0, i64 %1282
  store i32 %1274, ptr %1283, align 4
  br label %1284

1284:                                             ; preds = %1270
  %1285 = load i32, ptr %30, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %30, align 4
  br label %1266, !llvm.loop !132

1287:                                             ; preds = %1266
  %1288 = load ptr, ptr %14, align 8
  %1289 = load i32, ptr %31, align 4
  %1290 = add nsw i32 3, %1289
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1288, i64 %1291
  %1293 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1292, i32 0, i32 3
  store i64 0, ptr %1293, align 8
  %1294 = load i32, ptr %31, align 4
  %1295 = load i32, ptr %28, align 4
  %1296 = icmp sge i32 %1294, %1295
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1287
  br label %1332

1298:                                             ; preds = %1287
  %1299 = load i32, ptr %25, align 4
  %1300 = load ptr, ptr %14, align 8
  %1301 = load i32, ptr %31, align 4
  %1302 = add nsw i32 3, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1300, i64 %1303
  %1305 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 4
  %1307 = add nsw i32 %1306, %1299
  store i32 %1307, ptr %1305, align 4
  store i32 0, ptr %30, align 4
  br label %1308

1308:                                             ; preds = %1328, %1298
  %1309 = load i32, ptr %30, align 4
  %1310 = load i32, ptr %25, align 4
  %1311 = icmp slt i32 %1309, %1310
  br i1 %1311, label %1312, label %1331

1312:                                             ; preds = %1308
  %1313 = load i32, ptr %30, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = load ptr, ptr %14, align 8
  %1318 = load i32, ptr %31, align 4
  %1319 = add nsw i32 3, %1318
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1317, i64 %1320
  %1322 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %1321, i32 0, i32 2
  %1323 = load i32, ptr %26, align 4
  %1324 = load i32, ptr %30, align 4
  %1325 = add nsw i32 %1323, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [10 x i32], ptr %1322, i64 0, i64 %1326
  store i32 %1316, ptr %1327, align 4
  br label %1328

1328:                                             ; preds = %1312
  %1329 = load i32, ptr %30, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %30, align 4
  br label %1308, !llvm.loop !133

1331:                                             ; preds = %1308
  br label %1332

1332:                                             ; preds = %1331, %1297
  %1333 = load i32, ptr %31, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %31, align 4
  br label %1248, !llvm.loop !134

1335:                                             ; preds = %1248
  %1336 = load i32, ptr %27, align 4
  %1337 = add nsw i32 3, %1336
  %1338 = load ptr, ptr %13, align 8
  store i32 %1337, ptr %1338, align 4
  %1339 = call i64 @Abc_Clock()
  store i64 %1339, ptr %16, align 8
  %1340 = load ptr, ptr %9, align 8
  %1341 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1340, i32 0, i32 1
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %9, align 8
  %1344 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1343, i32 0, i32 6
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load i32, ptr %10, align 4
  %1347 = load ptr, ptr %9, align 8
  %1348 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1347, i32 0, i32 29
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1350, i32 0, i32 30
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %9, align 8
  %1354 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1353, i32 0, i32 27
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %9, align 8
  %1357 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1356, i32 0, i32 28
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %9, align 8
  %1360 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1359, i32 0, i32 31
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = load i32, ptr %1362, align 4
  %1364 = load ptr, ptr %14, align 8
  %1365 = call i32 @Sbd_ProblemSolve(ptr noundef %1342, ptr noundef %1345, i32 noundef %1346, ptr noundef %1349, ptr noundef %1352, ptr noundef %1355, ptr noundef %1358, ptr noundef %1361, i32 noundef %1363, ptr noundef %1364)
  store i32 %1365, ptr %34, align 4
  %1366 = call i64 @Abc_Clock()
  %1367 = load i64, ptr %16, align 8
  %1368 = sub nsw i64 %1366, %1367
  %1369 = load ptr, ptr %9, align 8
  %1370 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1369, i32 0, i32 19
  %1371 = load i64, ptr %1370, align 8
  %1372 = add nsw i64 %1371, %1368
  store i64 %1372, ptr %1370, align 8
  %1373 = load i32, ptr %34, align 4
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %1335
  %1376 = load ptr, ptr %9, align 8
  %1377 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %1376, i32 0, i32 11
  %1378 = getelementptr inbounds [6 x i32], ptr %1377, i64 0, i64 4
  %1379 = load i32, ptr %1378, align 8
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %1378, align 8
  br label %1381

1381:                                             ; preds = %1375, %1335
  br label %1382

1382:                                             ; preds = %1381, %978
  %1383 = load i32, ptr %34, align 4
  store i32 %1383, ptr %8, align 4
  br label %1384

1384:                                             ; preds = %1382, %976, %670, %656, %647, %390, %380, %294, %264, %149
  %1385 = load i32, ptr %8, align 4
  ret i32 %1385
}

declare i32 @Sbd_ProblemSolve(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %11, align 4
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %15, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Sbd_ManSatSolver(ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %55, i32 0, i32 37
  store ptr %54, ptr %56, align 8
  %57 = call i64 @Abc_Clock()
  %58 = load i64, ptr %15, align 8
  %59 = sub nsw i64 %57, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %60, i32 0, i32 17
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %74 = call i32 @Sbd_ManCutServerFirst(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %130

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %13, align 4
  %82 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Sbd_ManExploreCut(ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %10)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  br label %130

88:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %130

89:                                               ; preds = %4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %126, %89
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 %97, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %12, align 4
  %110 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %111 = call i32 @Sbd_StoObjBestCut(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %126

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %13, align 4
  %119 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 0
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Sbd_ManExploreCut(ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %10)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  br label %130

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %114
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %96, !llvm.loop !135

129:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %124, %88, %87, %77
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

declare i32 @Sbd_ManCutServerFirst(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @Sbd_StoObjBestCut(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %77, %4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %78

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %51, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  br label %77

58:                                               ; preds = %44
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load i32, ptr %65, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  store i32 %67, ptr %68, align 4
  br label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %71, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  br label %76

76:                                               ; preds = %70, %64
  br label %77

77:                                               ; preds = %76, %50
  br label %34, !llvm.loop !136

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load i32, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  store i32 %86, ptr %87, align 4
  br label %79, !llvm.loop !137

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %94, %89
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  store i32 %97, ptr %98, align 4
  br label %90, !llvm.loop !138

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  %107 = sub nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %108, ptr %110, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Gia_ObjFaninId0(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Gia_ObjFaninId1(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 1, %53 ]
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  br label %69

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 1, %68 ]
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @Sbd_ObjCut(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Sbd_ObjCut(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %80, align 4
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %81, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 0
  %87 = call i32 @Sbd_CutMergeSimple(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  %92 = call i32 @Sbd_CutMergeSimple(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %96 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  %97 = call i32 @Sbd_CutMergeSimple(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %100 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %101 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  %102 = call i32 @Sbd_CutMergeSimple(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp sle i32 %103, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %69
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @Abc_MaxInt(i32 noundef %111, i32 noundef %112)
  br label %115

114:                                              ; preds = %69
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %113, %110 ], [ 1000000000, %114 ]
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %117, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @Abc_MaxInt(i32 noundef %126, i32 noundef %127)
  br label %130

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi i32 [ %128, %124 ], [ 1000000000, %129 ]
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp sle i32 %132, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 @Abc_MaxInt(i32 noundef %140, i32 noundef %142)
  br label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %143, %139 ], [ 1000000000, %144 ]
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp sle i32 %147, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = call i32 @Abc_MaxInt(i32 noundef %156, i32 noundef %158)
  br label %161

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %159, %154 ], [ 1000000000, %160 ]
  store i32 %162, ptr %24, align 4
  %163 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 0
  store ptr %163, ptr %25, align 8
  %164 = load i32, ptr %21, align 4
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %26, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %26, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  %174 = load i32, ptr %173, align 16
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172, %161
  %180 = getelementptr inbounds [13 x i32], ptr %6, i64 0, i64 0
  store ptr %180, ptr %25, align 8
  %181 = load i32, ptr %22, align 4
  store i32 %181, ptr %26, align 4
  br label %182

182:                                              ; preds = %179, %172, %168
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr %26, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %190, %182
  %198 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 0
  store ptr %198, ptr %25, align 8
  %199 = load i32, ptr %23, align 4
  store i32 %199, ptr %26, align 4
  br label %200

200:                                              ; preds = %197, %190, %186
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %26, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %24, align 4
  %206 = load i32, ptr %26, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  %210 = load i32, ptr %209, align 16
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %208, %200
  %216 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 0
  store ptr %216, ptr %25, align 8
  %217 = load i32, ptr %24, align 4
  store i32 %217, ptr %26, align 4
  br label %218

218:                                              ; preds = %215, %208, %204
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %26, align 4
  call void @Vec_IntWriteEntry(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %4, align 4
  %226 = call ptr @Sbd_ObjCut(ptr noundef %224, i32 noundef %225)
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul i64 4, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %227, i64 %233, i1 false)
  %234 = load i32, ptr %26, align 4
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  ret i32 %236
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %15, %6
  %26 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Abc_MaxInt(i32 noundef %28, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !139

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManMergeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjIsAnd(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @Sbd_ManMergeCuts(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %4, !llvm.loop !140

29:                                               ; preds = %4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Sbd_ManDelay(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManFindCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 62
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4611686018427387905
  %16 = or i64 %15, 4611686018427387904
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  call void @Sbd_ManFindCut_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 62
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -4611686018427387905
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  call void @Sbd_ManFindCutUnmark_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  call void @Sbd_ManFindCut_rec(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %21, align 16
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %69, %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ false, %22 ], [ %35, %27 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %39, align 4
  %41 = lshr i64 %40, 62
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @Gia_ObjId(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %54)
  %56 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @Gia_ObjId(ptr noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 16
  %65 = add nsw i32 1, %63
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %66
  store i32 %61, ptr %67, align 4
  br label %68

68:                                               ; preds = %45, %38
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %22, !llvm.loop !141

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  call void @Sbd_ManFindCutUnmark_rec(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @Sbd_ObjCut(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 0
  %88 = load i32, ptr %87, align 16
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 16 %86, i64 %91, i1 false)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @Vec_IntClear(ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %72, %3
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %64)
  br label %71

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %29, !llvm.loop !142

75:                                               ; preds = %42
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 7
  store ptr %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %82, %75
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Dsm_ManTruthToGia(ptr noundef %98, ptr noundef %6, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %95
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %95
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %118
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %11, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %130, %118
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %142, %135
  %149 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %135, !llvm.loop !143

160:                                              ; preds = %148
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = call ptr @Gia_ManObj(ptr noundef %171, i32 noundef %176)
  store ptr %177, ptr %7, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %168, %161
  %180 = phi i1 [ false, %161 ], [ %178, %168 ]
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %182, align 4
  %184 = and i64 %183, -1073741825
  %185 = or i64 %184, 1073741824
  store i64 %185, ptr %182, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %161, !llvm.loop !144

189:                                              ; preds = %179
  %190 = load i32, ptr %14, align 4
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %254, %189
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Gia_ManObjNum(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %257

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  call void @Vec_IntPush(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %202, i32 0, i32 30
  %204 = load ptr, ptr %203, align 8
  call void @Vec_IntPush(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  call void @Vec_IntPush(ptr noundef %207, i32 noundef -1)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = add nsw i32 %220, 1
  call void @Vec_IntFillExtra(ptr noundef %210, i32 noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  call void @Sbd_ManFindCut(ptr noundef %222, i32 noundef %223, ptr noundef %226)
  store i32 0, ptr %9, align 4
  br label %227

227:                                              ; preds = %250, %198
  %228 = load i32, ptr %9, align 4
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %253

230:                                              ; preds = %227
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %10, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  call void @Vec_WrdPush(ptr noundef %245, i64 noundef 0)
  br label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4
  br label %231, !llvm.loop !145

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %227, !llvm.loop !146

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %191, !llvm.loop !147

257:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %283, %257
  %259 = load i32, ptr %8, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_IntSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %8, align 4
  %273 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %272)
  %274 = call ptr @Gia_ManObj(ptr noundef %268, i32 noundef %273)
  store ptr %274, ptr %7, align 8
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %265, %258
  %277 = phi i1 [ false, %258 ], [ %275, %265 ]
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = load ptr, ptr %7, align 8
  %280 = load i64, ptr %279, align 4
  %281 = and i64 %280, -1073741825
  %282 = or i64 %281, 0
  store i64 %282, ptr %279, align 4
  br label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4
  br label %258, !llvm.loop !148

286:                                              ; preds = %276
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @Abc_Lit2Var(i32 noundef %290)
  %292 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %291)
  store i32 %292, ptr %16, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  ret i32 0
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !149

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntClear(ptr noundef %30)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %74, %4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %73

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %31, !llvm.loop !150

77:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %86, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  call void @Vec_IntPush(ptr noundef %85, i32 noundef -1)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %78, !llvm.loop !151

89:                                               ; preds = %78
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %210, %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %213

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %185

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  call void @Vec_IntClear(ptr noundef %106)
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %133, %103
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %131)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %132)
  br label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %107, !llvm.loop !152

136:                                              ; preds = %107
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Gia_Man_t_, ptr %154, i32 0, i32 7
  store ptr %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %143, %136
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Dsm_ManTruthToGia(ptr noundef %159, ptr noundef %164, ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %156
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 7
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %179, %156
  br label %197

185:                                              ; preds = %95
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %195)
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %185, %184
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = load i32, ptr %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %9, align 4
  br label %92, !llvm.loop !153

213:                                              ; preds = %92
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %220)
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %229, i32 0, i32 16
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %213
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %12, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %234, i32 noundef %235)
  br label %237

237:                                              ; preds = %233, %213
  %238 = load i32, ptr %14, align 4
  store i32 %238, ptr %9, align 4
  br label %239

239:                                              ; preds = %266, %237
  %240 = load i32, ptr %9, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Gia_ManObjNum(ptr noundef %243)
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %269

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  call void @Vec_IntPush(ptr noundef %249, i32 noundef -1)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %250, i32 0, i32 23
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Gia_ManObjNum(ptr noundef %257)
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %254, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %246
  %262 = load i32, ptr %6, align 4
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i32 [ %262, %261 ], [ -1, %263 ]
  call void @Sbd_StoRefObj(ptr noundef %252, i32 noundef %253, i32 noundef %265)
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %239, !llvm.loop !154

269:                                              ; preds = %239
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %6, align 4
  call void @Sbd_StoDerefObj(ptr noundef %272, i32 noundef %273)
  %274 = load i32, ptr %14, align 4
  store i32 %274, ptr %9, align 4
  br label %275

275:                                              ; preds = %351, %269
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @Gia_ManObjNum(ptr noundef %279)
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %354

282:                                              ; preds = %275
  %283 = call i64 @Abc_Clock()
  store i64 %283, ptr %17, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %18, align 4
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %17, align 8
  %291 = sub nsw i64 %289, %290
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %300, i32 0, i32 30
  %302 = load ptr, ptr %301, align 8
  call void @Vec_IntPush(ptr noundef %302, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %309, %314
  %316 = add nsw i32 %315, 1
  call void @Vec_IntFillExtra(ptr noundef %305, i32 noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %9, align 4
  %323 = call ptr @Sbd_ObjCut(ptr noundef %321, i32 noundef %322)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %319, i32 noundef %320, ptr noundef %323)
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %347, %282
  %325 = load i32, ptr %10, align 4
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %343, %327
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %332, i32 0, i32 8
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %328
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8
  call void @Vec_WrdPush(ptr noundef %342, i64 noundef 0)
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  br label %328, !llvm.loop !155

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %10, align 4
  br label %324, !llvm.loop !156

350:                                              ; preds = %324
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4
  br label %275, !llvm.loop !157

354:                                              ; preds = %275
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call i32 @Abc_Lit2Var(i32 noundef %358)
  %360 = call i32 @Vec_IntEntry(ptr noundef %357, i32 noundef %359)
  store i32 %360, ptr %16, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %6, align 4
  %365 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  ret i32 0
}

declare void @Sbd_StoRefObj(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Sbd_StoDerefObj(ptr noundef, i32 noundef) #2

declare i32 @Sbd_StoComputeCutsNode(ptr noundef, i32 noundef) #2

declare void @Sbd_StoSaveBestDelayCut(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbd_ManDeriveMapping_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  br label %81

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %81

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Sbd_ObjCut2(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %46, %28
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @Sbd_ManDeriveMapping_rec(ptr noundef %39, ptr noundef %40, i32 noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %32, !llvm.loop !158

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef %57)
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %73, %49
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %58, !llvm.loop !159

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Sbd_ObjCut2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %17, %23
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %162, %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i1 [ false, %28 ], [ %42, %36 ]
  br i1 %44, label %45, label %165

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %161

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %162

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %162

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Abc_Lit2Var(i32 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Gia_ObjIsAnd(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %162

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Sbd_ObjCut2(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Sbd_ObjCut(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %82)
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %145, %75
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %89, label %148

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %97)
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %108)
  %110 = call i32 @Abc_Lit2Var(i32 noundef %109)
  br label %117

111:                                              ; preds = %89
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %111, %100
  %118 = phi i32 [ %110, %100 ], [ %116, %111 ]
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %145

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @Abc_Lit2Var(i32 noundef %132)
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %129
  br label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %141, %140, %128
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %83, !llvm.loop !160

148:                                              ; preds = %83
  %149 = load ptr, ptr %14, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @Vec_IntArray(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %156, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %148, %49
  br label %162

162:                                              ; preds = %161, %74, %63, %57
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %28, !llvm.loop !161

165:                                              ; preds = %43
  %166 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Gia_Man_t_, ptr %167, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 2
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @Gia_ManObjNum(ptr noundef %175)
  %177 = mul nsw i32 %174, %176
  %178 = call ptr @Vec_IntAlloc(i32 noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Gia_Man_t_, ptr %179, i32 0, i32 37
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Gia_Man_t_, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @Gia_ManObjNum(ptr noundef %184)
  call void @Vec_IntFill(ptr noundef %183, i32 noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %186)
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %207, %165
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @Gia_ManCo(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %194, %187
  %200 = phi i1 [ false, %187 ], [ %198, %194 ]
  br i1 %200, label %201, label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @Gia_ObjFaninId0p(ptr noundef %204, ptr noundef %205)
  call void @Sbd_ManDeriveMapping_rec(ptr noundef %202, ptr noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %187, !llvm.loop !162

210:                                              ; preds = %199
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %211, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %212)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !163

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  call void @Sbd_ManDerive_rec(ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @Gia_ObjFaninId1(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  call void @Sbd_ManDerive_rec(ptr noundef %37, ptr noundef %38, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Gia_ObjIsXor(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Gia_ObjFanin0Copy(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Gia_ObjFanin1Copy(ptr noundef %50)
  %52 = call i32 @Gia_ManHashXorReal(ptr noundef %47, i32 noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  br label %64

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Gia_ObjFanin0Copy(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Gia_ObjFanin1Copy(ptr noundef %59)
  %61 = call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %46
  br label %65

65:                                               ; preds = %64, %21
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %69, %65
  ret void
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #14
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %3
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ManConst0(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %42)
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %43, !llvm.loop !164

65:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Gia_ObjFaninId0p(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  call void @Sbd_ManDerive_rec(ptr noundef %81, ptr noundef %82, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %66, !llvm.loop !165

90:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %91, !llvm.loop !166

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Gia_ManRegNum(ptr noundef %118)
  call void @Gia_ManSetRegNum(ptr noundef %117, i32 noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %7, align 8
  call void @Sbd_ManDeriveMapping(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %115
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %8, align 8
  %133 = call ptr @Gia_ManCleanup(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferMapping(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %138)
  %139 = load ptr, ptr %7, align 8
  ret ptr %139
}

declare void @Gia_ManFillValue(ptr noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Sbd_NtkPerformOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.Sbd_Str_t_], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Sbd_ManMergeCuts(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %132

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Sbd_ManWindow(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %132

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @Sbd_ManCheckConst(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %132

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %98

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @Sbd_ManExplore2(ptr noundef %61, i32 noundef %62, ptr noundef %6)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %67 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 16
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %73 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %87, %65
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %83 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %74, !llvm.loop !167

90:                                               ; preds = %74
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 16
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %97 = call i32 @Sbd_ManImplement2(ptr noundef %94, i32 noundef %95, i32 noundef 1, ptr noundef %96)
  br label %131

98:                                               ; preds = %60, %53, %46
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %125

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %4, align 4
  %108 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %109 = call i32 @Sbd_ManExplore3(ptr noundef %106, i32 noundef %107, ptr noundef %8, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %8, align 4
  %115 = getelementptr inbounds [10 x %struct.Sbd_Str_t_], ptr %5, i64 0, i64 0
  %116 = call i32 @Sbd_ManImplement2(ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  br label %132

124:                                              ; preds = %111
  br label %130

125:                                              ; preds = %105, %98
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %125, %124
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %123, %40, %25, %19
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Sbd_ManStart(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %47, %2
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ %39, %33 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  call void @Sbd_StoRefObj(ptr noundef %45, i32 noundef %46, i32 noundef -1)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %25, !llvm.loop !168

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Gia_ManHasMapping(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Sbc_ManCriticalPath(ptr noundef %60)
  br label %63

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %61, %59 ], [ null, %62 ]
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 95
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %220

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Tim_ManBoxNum(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %220

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @Gia_ManOrderWithBoxes(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @Tim_ManDup(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Gia_Man_t_, ptr %83, i32 0, i32 95
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 95
  %87 = load ptr, ptr %86, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %87)
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %209, %75
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i1 [ false, %88 ], [ %99, %93 ]
  br i1 %101, label %102, label %212

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @Gia_ObjId(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %212

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Gia_ObjIsAnd(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %110
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %14, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @Sbd_ObjCut(ptr noundef %125, i32 noundef %126)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %123, i32 noundef %124, ptr noundef %127)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %14, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %131, i32 0, i32 15
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = load i32, ptr %15, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %114
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @Vec_BitEntry(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  call void @Sbd_NtkPerformOne(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %145, %114
  br label %208

154:                                              ; preds = %110
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @Gia_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %159, i32 0, i32 95
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @Gia_ObjCioId(ptr noundef %162)
  %164 = call float @Tim_ManGetCiArrival(ptr noundef %161, i32 noundef %163)
  %165 = fptosi float %164 to i32
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  call void @Sbd_StoComputeCutsCi(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  br label %207

177:                                              ; preds = %154
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @Gia_ObjIsCo(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @Gia_ObjFaninId0(ptr noundef %185, i32 noundef %186)
  %188 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %189, i32 0, i32 95
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Gia_ObjCioId(ptr noundef %192)
  %194 = load i32, ptr %17, align 4
  %195 = sitofp i32 %194 to float
  call void @Tim_ManSetCoArrival(ptr noundef %191, i32 noundef %193, float noundef %195)
  br label %206

196:                                              ; preds = %177
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @Gia_ObjIsConst0(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
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
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %88, !llvm.loop !169

212:                                              ; preds = %109, %100
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Gia_Man_t_, ptr %213, i32 0, i32 95
  %215 = load ptr, ptr %214, align 8
  call void @Tim_ManStop(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 95
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %219)
  br label %301

220:                                              ; preds = %69, %63
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %221, i32 0, i32 23
  %223 = load ptr, ptr %222, align 8
  call void @Sbd_StoComputeCutsConst0(ptr noundef %223, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %297, %220
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Gia_Man_t_, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @Gia_ManObj(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %6, align 8
  %234 = icmp ne ptr %233, null
  br label %235

235:                                              ; preds = %230, %224
  %236 = phi i1 [ false, %224 ], [ %234, %230 ]
  br i1 %236, label %237, label %300

237:                                              ; preds = %235
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %9, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  br label %300

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @Gia_ObjIsCi(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %11, align 4
  call void @Sbd_StoComputeCutsCi(ptr noundef %249, i32 noundef %250, i32 noundef 0, i32 noundef 0)
  br label %296

251:                                              ; preds = %242
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @Gia_ObjIsAnd(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %295

255:                                              ; preds = %251
  %256 = call i64 @Abc_Clock()
  store i64 %256, ptr %18, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call i32 @Sbd_StoComputeCutsNode(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %19, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @Sbd_ObjCut(ptr noundef %266, i32 noundef %267)
  call void @Sbd_StoSaveBestDelayCut(ptr noundef %264, i32 noundef %265, ptr noundef %268)
  %269 = call i64 @Abc_Clock()
  %270 = load i64, ptr %18, align 8
  %271 = sub nsw i64 %269, %270
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %272, i32 0, i32 15
  %274 = load i64, ptr %273, align 8
  %275 = add nsw i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %11, align 4
  %280 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %278, i32 noundef %279, i32 noundef %280)
  %281 = load i32, ptr %19, align 4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %294

283:                                              ; preds = %255
  %284 = load ptr, ptr %7, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call i32 @Vec_BitEntry(ptr noundef %287, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286, %283
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %11, align 4
  call void @Sbd_NtkPerformOne(ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %291, %286, %255
  br label %295

295:                                              ; preds = %294, %251
  br label %296

296:                                              ; preds = %295, %246
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4
  br label %224, !llvm.loop !170

300:                                              ; preds = %241, %235
  br label %301

301:                                              ; preds = %300, %212
  call void @Vec_BitFreeP(ptr noundef %7)
  %302 = call i64 @Abc_Clock()
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %303, i32 0, i32 22
  %305 = load i64, ptr %304, align 8
  %306 = sub nsw i64 %302, %305
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %307, i32 0, i32 22
  store i64 %306, ptr %308, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %369

315:                                              ; preds = %301
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %320, i32 noundef %325, i32 noundef %330, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds [6 x i32], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %347, i32 0, i32 11
  %349 = getelementptr inbounds [6 x i32], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds [6 x i32], ptr %352, i64 0, i64 2
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds [6 x i32], ptr %356, i64 0, i64 3
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds [6 x i32], ptr %360, i64 0, i64 4
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = call i32 @Sbd_ManDelay(ptr noundef %363)
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %339, i32 noundef %342, i32 noundef %346, i32 noundef %350, i32 noundef %354, i32 noundef %358, i32 noundef %362, i32 noundef %364)
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %366, i32 0, i32 22
  %368 = load i64, ptr %367, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.34, i64 noundef %368)
  br label %369

369:                                              ; preds = %315, %301
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @Sbd_ManDerive(ptr noundef %370, ptr noundef %371, ptr noundef %374)
  store ptr %375, ptr %5, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %376, i32 0, i32 22
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %379, i32 0, i32 14
  %381 = load i64, ptr %380, align 8
  %382 = sub nsw i64 %378, %381
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %383, i32 0, i32 15
  %385 = load i64, ptr %384, align 8
  %386 = sub nsw i64 %382, %385
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %387, i32 0, i32 16
  %389 = load i64, ptr %388, align 8
  %390 = sub nsw i64 %386, %389
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %391, i32 0, i32 17
  %393 = load i64, ptr %392, align 8
  %394 = sub nsw i64 %390, %393
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %395, i32 0, i32 18
  %397 = load i64, ptr %396, align 8
  %398 = sub nsw i64 %394, %397
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %399, i32 0, i32 19
  %401 = load i64, ptr %400, align 8
  %402 = sub nsw i64 %398, %401
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %403, i32 0, i32 21
  store i64 %402, ptr %404, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.Sbd_Par_t_, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %612

411:                                              ; preds = %369
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.36)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %412, i32 0, i32 14
  %414 = load i64, ptr %413, align 8
  %415 = sitofp i64 %414 to double
  %416 = fmul double 1.000000e+00, %415
  %417 = fdiv double %416, 1.000000e+06
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %418, i32 0, i32 22
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  %422 = fcmp une double %421, 0.000000e+00
  br i1 %422, label %423, label %434

423:                                              ; preds = %411
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %424, i32 0, i32 14
  %426 = load i64, ptr %425, align 8
  %427 = sitofp i64 %426 to double
  %428 = fmul double 1.000000e+02, %427
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %429, i32 0, i32 22
  %431 = load i64, ptr %430, align 8
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %428, %432
  br label %435

434:                                              ; preds = %411
  br label %435

435:                                              ; preds = %434, %423
  %436 = phi double [ %433, %423 ], [ 0.000000e+00, %434 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %417, double noundef %436)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.38)
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %437, i32 0, i32 15
  %439 = load i64, ptr %438, align 8
  %440 = sitofp i64 %439 to double
  %441 = fmul double 1.000000e+00, %440
  %442 = fdiv double %441, 1.000000e+06
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %443, i32 0, i32 22
  %445 = load i64, ptr %444, align 8
  %446 = sitofp i64 %445 to double
  %447 = fcmp une double %446, 0.000000e+00
  br i1 %447, label %448, label %459

448:                                              ; preds = %435
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %449, i32 0, i32 15
  %451 = load i64, ptr %450, align 8
  %452 = sitofp i64 %451 to double
  %453 = fmul double 1.000000e+02, %452
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %454, i32 0, i32 22
  %456 = load i64, ptr %455, align 8
  %457 = sitofp i64 %456 to double
  %458 = fdiv double %453, %457
  br label %460

459:                                              ; preds = %435
  br label %460

460:                                              ; preds = %459, %448
  %461 = phi double [ %458, %448 ], [ 0.000000e+00, %459 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %442, double noundef %461)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.39)
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %462, i32 0, i32 16
  %464 = load i64, ptr %463, align 8
  %465 = sitofp i64 %464 to double
  %466 = fmul double 1.000000e+00, %465
  %467 = fdiv double %466, 1.000000e+06
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %468, i32 0, i32 22
  %470 = load i64, ptr %469, align 8
  %471 = sitofp i64 %470 to double
  %472 = fcmp une double %471, 0.000000e+00
  br i1 %472, label %473, label %484

473:                                              ; preds = %460
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %474, i32 0, i32 16
  %476 = load i64, ptr %475, align 8
  %477 = sitofp i64 %476 to double
  %478 = fmul double 1.000000e+02, %477
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %479, i32 0, i32 22
  %481 = load i64, ptr %480, align 8
  %482 = sitofp i64 %481 to double
  %483 = fdiv double %478, %482
  br label %485

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484, %473
  %486 = phi double [ %483, %473 ], [ 0.000000e+00, %484 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %467, double noundef %486)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.40)
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %487, i32 0, i32 17
  %489 = load i64, ptr %488, align 8
  %490 = sitofp i64 %489 to double
  %491 = fmul double 1.000000e+00, %490
  %492 = fdiv double %491, 1.000000e+06
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %493, i32 0, i32 22
  %495 = load i64, ptr %494, align 8
  %496 = sitofp i64 %495 to double
  %497 = fcmp une double %496, 0.000000e+00
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8
  %502 = sitofp i64 %501 to double
  %503 = fmul double 1.000000e+02, %502
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %504, i32 0, i32 22
  %506 = load i64, ptr %505, align 8
  %507 = sitofp i64 %506 to double
  %508 = fdiv double %503, %507
  br label %510

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509, %498
  %511 = phi double [ %508, %498 ], [ 0.000000e+00, %509 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %492, double noundef %511)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.41)
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %512, i32 0, i32 18
  %514 = load i64, ptr %513, align 8
  %515 = sitofp i64 %514 to double
  %516 = fmul double 1.000000e+00, %515
  %517 = fdiv double %516, 1.000000e+06
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %518, i32 0, i32 22
  %520 = load i64, ptr %519, align 8
  %521 = sitofp i64 %520 to double
  %522 = fcmp une double %521, 0.000000e+00
  br i1 %522, label %523, label %534

523:                                              ; preds = %510
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %524, i32 0, i32 18
  %526 = load i64, ptr %525, align 8
  %527 = sitofp i64 %526 to double
  %528 = fmul double 1.000000e+02, %527
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %529, i32 0, i32 22
  %531 = load i64, ptr %530, align 8
  %532 = sitofp i64 %531 to double
  %533 = fdiv double %528, %532
  br label %535

534:                                              ; preds = %510
  br label %535

535:                                              ; preds = %534, %523
  %536 = phi double [ %533, %523 ], [ 0.000000e+00, %534 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %517, double noundef %536)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.42)
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %537, i32 0, i32 19
  %539 = load i64, ptr %538, align 8
  %540 = sitofp i64 %539 to double
  %541 = fmul double 1.000000e+00, %540
  %542 = fdiv double %541, 1.000000e+06
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %543, i32 0, i32 22
  %545 = load i64, ptr %544, align 8
  %546 = sitofp i64 %545 to double
  %547 = fcmp une double %546, 0.000000e+00
  br i1 %547, label %548, label %559

548:                                              ; preds = %535
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %549, i32 0, i32 19
  %551 = load i64, ptr %550, align 8
  %552 = sitofp i64 %551 to double
  %553 = fmul double 1.000000e+02, %552
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %554, i32 0, i32 22
  %556 = load i64, ptr %555, align 8
  %557 = sitofp i64 %556 to double
  %558 = fdiv double %553, %557
  br label %560

559:                                              ; preds = %535
  br label %560

560:                                              ; preds = %559, %548
  %561 = phi double [ %558, %548 ], [ 0.000000e+00, %559 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %542, double noundef %561)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.43)
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %562, i32 0, i32 21
  %564 = load i64, ptr %563, align 8
  %565 = sitofp i64 %564 to double
  %566 = fmul double 1.000000e+00, %565
  %567 = fdiv double %566, 1.000000e+06
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %568, i32 0, i32 22
  %570 = load i64, ptr %569, align 8
  %571 = sitofp i64 %570 to double
  %572 = fcmp une double %571, 0.000000e+00
  br i1 %572, label %573, label %584

573:                                              ; preds = %560
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %574, i32 0, i32 21
  %576 = load i64, ptr %575, align 8
  %577 = sitofp i64 %576 to double
  %578 = fmul double 1.000000e+02, %577
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %579, i32 0, i32 22
  %581 = load i64, ptr %580, align 8
  %582 = sitofp i64 %581 to double
  %583 = fdiv double %578, %582
  br label %585

584:                                              ; preds = %560
  br label %585

585:                                              ; preds = %584, %573
  %586 = phi double [ %583, %573 ], [ 0.000000e+00, %584 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, double noundef %567, double noundef %586)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.44)
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %587, i32 0, i32 22
  %589 = load i64, ptr %588, align 8
  %590 = sitofp i64 %589 to double
  %591 = fmul double 1.000000e+00, %590
  %592 = fdiv double %591, 1.000000e+06
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %593, i32 0, i32 22
  %595 = load i64, ptr %594, align 8
  %596 = sitofp i64 %595 to double
  %597 = fcmp une double %596, 0.000000e+00
  br i1 %597, label %598, label %609

598:                                              ; preds = %585
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %599, i32 0, i32 22
  %601 = load i64, ptr %600, align 8
  %602 = sitofp i64 %601 to double
  %603 = fmul double 1.000000e+02, %602
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %604, i32 0, i32 22
  %606 = load i64, ptr %605, align 8
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
  %613 = load ptr, ptr %8, align 8
  call void @Sbd_ManStop(ptr noundef %613)
  %614 = load ptr, ptr %5, align 8
  ret ptr %614
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Sbc_ManCriticalPath(ptr noundef) #2

declare i32 @Tim_ManBoxNum(ptr noundef) #2

declare ptr @Gia_ManOrderWithBoxes(ptr noundef) #2

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #2

declare void @Tim_ManIncrementTravId(ptr noundef) #2

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Sbd_StoComputeCutsCi(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

declare void @Sbd_StoComputeCutsConst0(ptr noundef, i32 noundef) #2

declare void @Tim_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.51)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.52)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !171

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !172

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !173

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !174

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Sbd_ManFindCandsSimple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %39, %3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  store i32 1, ptr %4, align 4
  br label %235

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %21, !llvm.loop !175

42:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %82, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %78, %47
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %59, %64
  %66 = load i64, ptr %12, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  store i32 1, ptr %4, align 4
  br label %235

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %50, !llvm.loop !176

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %43, !llvm.loop !177

85:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %146, %85
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %149

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %142, %90
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %138, %97
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %109, %114
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = or i64 %115, %120
  %122 = load i64, ptr %12, align 8
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %104
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %125, i32 0, i32 31
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %133, i32 0, i32 31
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  store i32 1, ptr %4, align 4
  br label %235

137:                                              ; preds = %104
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %100, !llvm.loop !178

141:                                              ; preds = %100
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %93, !llvm.loop !179

145:                                              ; preds = %93
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %86, !llvm.loop !180

149:                                              ; preds = %86
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %231, %149
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %234

154:                                              ; preds = %150
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %157

157:                                              ; preds = %227, %154
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %230

161:                                              ; preds = %157
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %164

164:                                              ; preds = %223, %161
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %226

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %171

171:                                              ; preds = %219, %168
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %180, %185
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %186, %191
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %192, %197
  %199 = load i64, ptr %12, align 8
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %175
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Sbd_Man_t_, ptr %214, i32 0, i32 31
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %217)
  store i32 1, ptr %4, align 4
  br label %235

218:                                              ; preds = %175
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4
  br label %171, !llvm.loop !181

222:                                              ; preds = %171
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %164, !llvm.loop !182

226:                                              ; preds = %164
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %157, !llvm.loop !183

230:                                              ; preds = %157
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %150, !llvm.loop !184

234:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %235

235:                                              ; preds = %234, %201, %124, %68, %33
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %82, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %21, !llvm.loop !185

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %43
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %12, !llvm.loop !186

85:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !187

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #11
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #11
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
