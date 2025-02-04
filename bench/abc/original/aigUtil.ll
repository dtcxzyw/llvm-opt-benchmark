target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@Aig_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Node %d : \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CO( \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%d%s )\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"AND( %d%s, %d%s )\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %p\00", align 1
@Aig_ManDump.Counter = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"aigbug\\%03d.blif\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"Intermediate AIG with %d nodes was written into file \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Aig_ManDumpBlif(): AIG manager does not have POs.\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"# BLIF file written by procedure Aig_ManDumpBlif()\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c".names n%0*d\0A 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" n%0*d\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%d%d 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"// Verilog file written by procedure Aig_ManDumpVerilog()\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"module %s ( clock\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"module %s (\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%s n%0*d\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c", n%0*d\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"input clock;\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"input n%0*d;\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"output n%0*d;\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"reg n%0*d;\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"wire n%0*d;\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"assign n%0*d = 1'b1;\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"assign n%0*d = %sn%0*d & %sn%0*d;\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"assign n%0*d = %sn%0*d;\0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"always @ (posedge clock) begin n%0*d <= n%0*d; end\0A\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"initial begin n%0*d <= 1'b0; end\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Control signal:\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@Aig_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"rand.txt\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"%10d : %10d \00", align 1
@Aig_ManRandom.m_z = internal global i32 -578006775, align 4
@Aig_ManRandom.m_w = internal global i32 -2120863760, align 4
@.str.71 = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 1073741823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !4

31:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef %2) #7
  %4 = call ptr @localtime(ptr noundef %2) #7
  %5 = call ptr @asctime(ptr noundef %4) #7
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @strcpy(ptr noundef @Aig_TimeStamp.Buffer, ptr noundef %11) #7
  ret ptr @Aig_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManHasNoGaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Aig_ManObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Aig_ManCiNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ManNodeNum(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %4, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 16777215
  %29 = trunc i64 %28 to i32
  %30 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !6

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManResetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4294967233
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !7

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %94, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Aig_ObjFanin0(ptr noundef %59)
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 6
  %64 = and i64 %63, 67108863
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %61, align 8
  %69 = and i64 %67, 67108863
  %70 = shl i64 %69, 6
  %71 = and i64 %68, -4294967233
  %72 = or i64 %71, %70
  store i64 %72, ptr %61, align 8
  br label %73

73:                                               ; preds = %58, %54
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @Aig_ObjFanin1(ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @Aig_ObjFanin1(ptr noundef %78)
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 6
  %83 = and i64 %82, 67108863
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %80, align 8
  %88 = and i64 %86, 67108863
  %89 = shl i64 %88, 6
  %90 = and i64 %87, -4294967233
  %91 = or i64 %90, %89
  store i64 %91, ptr %80, align 8
  br label %92

92:                                               ; preds = %77, %73
  br label %93

93:                                               ; preds = %92, %53
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %35, !llvm.loop !8

97:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -17
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !9

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -33
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !10

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkAB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -33
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -17
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %24, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !11

39:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !12

31:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCleanData_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Aig_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  call void @Aig_ObjCleanData_rec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  call void @Aig_ObjCleanData_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectMulti_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Aig_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Aig_ObjType(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ObjType(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %14, %10
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrPushUnique(ptr noundef %25, ptr noundef %26)
  br label %37

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Aig_ObjChild0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Aig_ObjCollectMulti_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Aig_ObjChild1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  call void @Aig_ObjCollectMulti_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !13

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Aig_ObjCollectMulti_rec(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Aig_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Aig_ObjFaninC1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Aig_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 0, ptr %2, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjFanin0(ptr noundef %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Aig_ObjFaninC0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Aig_ObjFaninC0(ptr noundef %41)
  %43 = xor i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Aig_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Aig_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @Aig_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Aig_ObjFanin0(ptr noundef %61)
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Aig_ObjFaninC1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Aig_ObjFanin1(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @Aig_ObjFanin1(ptr noundef %74)
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Aig_ObjFaninC1(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Aig_ObjFaninC1(ptr noundef %80)
  %82 = xor i32 %79, %81
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ false, %71 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %64, %51, %38
  %87 = phi i1 [ true, %64 ], [ true, %51 ], [ true, %38 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %86, %31, %18, %9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjRecognizeExor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Aig_ObjIsNode(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsExor(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Aig_ObjChild0(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Aig_ObjChild1(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %4, align 4
  br label %84

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ObjChild0(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Aig_ObjChild1(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Aig_IsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %25
  store i32 0, ptr %4, align 4
  br label %84

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Aig_Regular(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Aig_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Aig_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %38
  store i32 0, ptr %4, align 4
  br label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @Aig_ObjFanin0(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Aig_ObjFanin1(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @Aig_ObjFanin1(ptr noundef %60)
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51
  store i32 0, ptr %4, align 4
  br label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Aig_ObjFaninC1(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Aig_ObjFaninC1(ptr noundef %73)
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64
  store i32 0, ptr %4, align 4
  br label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Aig_ObjChild0(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Aig_ObjChild1(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  store ptr %82, ptr %83, align 8
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %77, %76, %63, %50, %37, %18, %13
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @Aig_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Aig_ObjFanin1(ptr noundef %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Aig_ObjFaninC1(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Aig_ObjFaninC1(ptr noundef %22)
  %24 = xor i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Aig_ObjFaninC1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Aig_ObjChild0(ptr noundef %31)
  %33 = call ptr @Aig_Not(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = call ptr @Aig_Not(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %173

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Aig_ObjChild0(ptr noundef %42)
  %44 = call ptr @Aig_Not(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Aig_ObjChild0(ptr noundef %46)
  %48 = call ptr @Aig_Not(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Aig_ObjChild1(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %173

52:                                               ; preds = %19, %3
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Aig_ObjFaninC0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Aig_ObjFaninC0(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Aig_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Aig_ObjChild1(ptr noundef %70)
  %72 = call ptr @Aig_Not(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Aig_ObjChild1(ptr noundef %74)
  %76 = call ptr @Aig_Not(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Aig_ObjChild0(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  br label %173

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Aig_ObjChild1(ptr noundef %81)
  %83 = call ptr @Aig_Not(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Aig_ObjChild1(ptr noundef %85)
  %87 = call ptr @Aig_Not(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Aig_ObjChild0(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  br label %173

91:                                               ; preds = %58, %52
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @Aig_ObjFanin1(ptr noundef %94)
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Aig_ObjFaninC0(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Aig_ObjFaninC1(ptr noundef %100)
  %102 = xor i32 %99, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Aig_ObjFaninC0(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Aig_ObjChild0(ptr noundef %109)
  %111 = call ptr @Aig_Not(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @Aig_ObjChild1(ptr noundef %113)
  %115 = call ptr @Aig_Not(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Aig_ObjChild1(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %173

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Aig_ObjChild1(ptr noundef %120)
  %122 = call ptr @Aig_Not(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Aig_ObjChild0(ptr noundef %124)
  %126 = call ptr @Aig_Not(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Aig_ObjChild0(ptr noundef %128)
  store ptr %129, ptr %4, align 8
  br label %173

130:                                              ; preds = %97, %91
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @Aig_ObjFanin1(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @Aig_ObjFanin0(ptr noundef %133)
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Aig_ObjFaninC1(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Aig_ObjFaninC0(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Aig_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Aig_ObjChild1(ptr noundef %148)
  %150 = call ptr @Aig_Not(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @Aig_ObjChild0(ptr noundef %152)
  %154 = call ptr @Aig_Not(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Aig_ObjChild0(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  br label %173

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Aig_ObjChild0(ptr noundef %159)
  %161 = call ptr @Aig_Not(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Aig_ObjChild1(ptr noundef %163)
  %165 = call ptr @Aig_Not(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Aig_ObjChild1(ptr noundef %167)
  store ptr %168, ptr %4, align 8
  br label %173

169:                                              ; preds = %136, %130
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %158, %147, %119, %108, %80, %69, %41, %30
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ObjReal_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsBuf(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Aig_ObjChild0(ptr noundef %14)
  %16 = call ptr @Aig_ObjReal_rec(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Aig_IsComplement(ptr noundef %18)
  %20 = call ptr @Aig_NotCond(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %13, %11
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjCompareIdIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ObjId(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Aig_ObjId(ptr noundef %11)
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_Regular(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Aig_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef %25) #7
  br label %93

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Aig_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.2, ptr @.str.3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %35, ptr noundef %38) #7
  br label %93

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void @Vec_VecExpand(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Aig_ObjCollectMulti(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.3, ptr @.str.5
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4, ptr noundef %51) #7
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %84, %40
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @Aig_NotCond(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  call void @Aig_ObjPrintEqn(ptr noundef %65, ptr noundef %68, ptr noundef %69, i32 noundef %71)
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.7, ptr @.str.8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6, ptr noundef %81) #7
  br label %83

83:                                               ; preds = %77, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %53, !llvm.loop !14

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.3, ptr @.str.9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.4, ptr noundef %91) #7
  br label %93

93:                                               ; preds = %87, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp sge i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  call void @Vec_PtrGrow(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !15

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Aig_IsComplement(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_Regular(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.10, i32 noundef %28) #7
  br label %227

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Aig_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.11, ptr @.str.3
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, ptr noundef %38, ptr noundef %41) #7
  br label %227

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Aig_ObjIsExor(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %104

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  call void @Vec_VecExpand(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Vec_VecEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  call void @Aig_ObjCollectMulti(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str.5
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.4, ptr noundef %58) #7
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %95, %47
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %98

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i1 [ false, %71 ], [ %78, %76 ]
  %81 = zext i1 %80 to i32
  %82 = call ptr @Aig_NotCond(ptr noundef %73, i32 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %72, ptr noundef %82, ptr noundef %83, i32 noundef %85)
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12) #7
  br label %94

94:                                               ; preds = %91, %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %60, !llvm.loop !16

98:                                               ; preds = %69
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr @.str.3, ptr @.str.9
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.4, ptr noundef %102) #7
  br label %227

104:                                              ; preds = %43
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Aig_ObjIsMuxType(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %174

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @Aig_ObjRecognizeExor(ptr noundef %109, ptr noundef %11, ptr noundef %12)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, ptr @.str.3, ptr @.str.5
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.4, ptr noundef %116) #7
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @Aig_NotCond(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %118, ptr noundef %121, ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.12) #7
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, ptr @.str.3, ptr @.str.9
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.4, ptr noundef %135) #7
  br label %173

137:                                              ; preds = %108
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @Aig_ObjRecognizeMux(ptr noundef %138, ptr noundef %12, ptr noundef %11)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, ptr @.str.3, ptr @.str.5
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.4, ptr noundef %143) #7
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.13) #7
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @Aig_NotCond(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %152, ptr noundef %155, ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.14) #7
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @Aig_NotCond(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %161, ptr noundef %164, ptr noundef %165, i32 noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr @.str.3, ptr @.str.9
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.4, ptr noundef %171) #7
  br label %173

173:                                              ; preds = %137, %112
  br label %227

174:                                              ; preds = %104
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  call void @Vec_VecExpand(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @Vec_VecEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %9, align 8
  call void @Aig_ObjCollectMulti(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, ptr @.str.3, ptr @.str.5
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.4, ptr noundef %185) #7
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %218, %174
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @Aig_NotCond(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %199, ptr noundef %202, ptr noundef %203, i32 noundef %205)
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %198
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %14, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.15, ptr @.str.16
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.6, ptr noundef %215) #7
  br label %217

217:                                              ; preds = %211, %198
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4
  br label %187, !llvm.loop !17

221:                                              ; preds = %196
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, ptr @.str.3, ptr @.str.9
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.4, ptr noundef %225) #7
  br label %227

227:                                              ; preds = %221, %173, %98, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Aig_ObjIsCo(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Aig_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.22, ptr @.str.23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29, ptr noundef %33)
  br label %53

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Aig_ObjFaninC0(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.22, ptr @.str.23
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Aig_ObjFaninC1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.22, ptr @.str.23
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %39, ptr noundef %43, i32 noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %35, %24
  br label %54

54:                                               ; preds = %53, %18
  br label %55

55:                                               ; preds = %54, %12
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Aig_ObjRefs(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %57)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerboseCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Aig_ManDfsArray(ptr noundef %10, ptr noundef %5, i32 noundef 1)
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  call void @Aig_ObjPrintVerbose(ptr noundef %24, i32 noundef %25)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %12, !llvm.loop !18

30:                                               ; preds = %21
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %32)
  ret void
}

declare ptr @Aig_ManDfsArray(ptr noundef, ptr noundef, i32 noundef) #3

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %9, !llvm.loop !19

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Aig_ManDfs(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %4, align 4
  call void @Aig_ObjPrintVerbose(ptr noundef %46, i32 noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %34, !llvm.loop !20

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %54 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %54)
  ret void
}

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_ManDump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr @Aig_ManDump.Counter, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @Aig_ManDump.Counter, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.29, i32 noundef %6) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Aig_ManDumpBlif(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ManNodeNum(ptr noundef %10)
  %12 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpBlif(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Aig_ManCoNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %468

23:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @Aig_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Aig_ObjIsConst1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %24, !llvm.loop !21

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Aig_ManDfs(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %10, align 8
  %54 = load i32, ptr %17, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Aig_ManConst1(ptr noundef %56)
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store i32 %54, ptr %58, align 8
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %79, %51
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store i32 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %59, !llvm.loop !22

82:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  store i32 %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %83, !llvm.loop !23

106:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 6
  store i32 %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %107, !llvm.loop !24

126:                                              ; preds = %116
  %127 = load i32, ptr %17, align 4
  %128 = call i32 @Abc_Base10Log(i32 noundef %127)
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call noalias ptr @fopen(ptr noundef %129, ptr noundef @.str.32)
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.33) #7
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.34, ptr noundef %136) #7
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.35) #7
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %173, %126
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @Aig_ManCiNum(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @Aig_ManRegNum(ptr noundef %144)
  %146 = sub nsw i32 %143, %145
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %148, %140
  %155 = phi i1 [ false, %140 ], [ true, %148 ]
  br i1 %155, label %156, label %176

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.36, ptr noundef %163) #7
  br label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.37, i32 noundef %167, i32 noundef %170) #7
  br label %172

172:                                              ; preds = %165, %159
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %140, !llvm.loop !25

176:                                              ; preds = %154
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.26) #7
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.38) #7
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %214, %176
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @Aig_ManCoNum(ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @Aig_ManRegNum(ptr noundef %185)
  %187 = sub nsw i32 %184, %186
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Aig_Man_t_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %189, %181
  %196 = phi i1 [ false, %181 ], [ true, %189 ]
  br i1 %196, label %197, label %217

197:                                              ; preds = %195
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.36, ptr noundef %204) #7
  br label %213

206:                                              ; preds = %197
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.37, i32 noundef %208, i32 noundef %211) #7
  br label %213

213:                                              ; preds = %206, %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4
  br label %181, !llvm.loop !26

217:                                              ; preds = %195
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.26) #7
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @Aig_ManRegNum(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %296

223:                                              ; preds = %217
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.26) #7
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %290, %223
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @Aig_ManRegNum(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %15, align 4
  %234 = call ptr @Aig_ManLi(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %12, align 8
  br i1 true, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @Aig_ManLo(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %13, align 8
  br label %239

239:                                              ; preds = %235, %231, %226
  %240 = phi i1 [ false, %231 ], [ false, %226 ], [ true, %235 ]
  br i1 %240, label %241, label %293

241:                                              ; preds = %239
  %242 = load ptr, ptr %9, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.39) #7
  %244 = load ptr, ptr %8, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @Aig_ManCoNum(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @Aig_ManRegNum(ptr noundef %251)
  %253 = sub nsw i32 %250, %252
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %253, %254
  %256 = call ptr @Vec_PtrEntry(ptr noundef %248, i32 noundef %255)
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.36, ptr noundef %256) #7
  br label %265

258:                                              ; preds = %241
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.37, i32 noundef %260, i32 noundef %263) #7
  br label %265

265:                                              ; preds = %258, %246
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @Aig_ManCiNum(ptr noundef %271)
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @Aig_ManRegNum(ptr noundef %273)
  %275 = sub nsw i32 %272, %274
  %276 = load i32, ptr %15, align 4
  %277 = add nsw i32 %275, %276
  %278 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.36, ptr noundef %278) #7
  br label %287

280:                                              ; preds = %265
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %16, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.37, i32 noundef %282, i32 noundef %285) #7
  br label %287

287:                                              ; preds = %280, %268
  %288 = load ptr, ptr %9, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.40) #7
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %15, align 4
  br label %226, !llvm.loop !27

293:                                              ; preds = %239
  %294 = load ptr, ptr %9, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.26) #7
  br label %296

296:                                              ; preds = %293, %217
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %16, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.41, i32 noundef %301, i32 noundef %304) #7
  br label %306

306:                                              ; preds = %299, %296
  %307 = load ptr, ptr %5, align 8
  call void @Aig_ManSetCioIds(ptr noundef %307)
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %388, %306
  %309 = load i32, ptr %15, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = call i32 @Vec_PtrSize(ptr noundef %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %15, align 4
  %316 = call ptr @Vec_PtrEntry(ptr noundef %314, i32 noundef %315)
  store ptr %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i1 [ false, %308 ], [ true, %313 ]
  br i1 %318, label %319, label %391

319:                                              ; preds = %317
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.42) #7
  %322 = load ptr, ptr %7, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load ptr, ptr %11, align 8
  %326 = call ptr @Aig_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Aig_ObjIsCi(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = call ptr @Aig_ObjFanin0(ptr noundef %332)
  %334 = call i32 @Aig_ObjCioId(ptr noundef %333)
  %335 = call ptr @Vec_PtrEntry(ptr noundef %331, i32 noundef %334)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.36, ptr noundef %335) #7
  br label %345

337:                                              ; preds = %324, %319
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %16, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = call ptr @Aig_ObjFanin0(ptr noundef %340)
  %342 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.37, i32 noundef %339, i32 noundef %343) #7
  br label %345

345:                                              ; preds = %337, %329
  %346 = load ptr, ptr %7, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %361

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8
  %350 = call ptr @Aig_ObjFanin1(ptr noundef %349)
  %351 = call i32 @Aig_ObjIsCi(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @Aig_ObjFanin1(ptr noundef %356)
  %358 = call i32 @Aig_ObjCioId(ptr noundef %357)
  %359 = call ptr @Vec_PtrEntry(ptr noundef %355, i32 noundef %358)
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.36, ptr noundef %359) #7
  br label %369

361:                                              ; preds = %348, %345
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %16, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = call ptr @Aig_ObjFanin1(ptr noundef %364)
  %366 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.37, i32 noundef %363, i32 noundef %367) #7
  br label %369

369:                                              ; preds = %361, %353
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %16, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.43, i32 noundef %371, i32 noundef %374) #7
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = call i32 @Aig_ObjFaninC0(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = load ptr, ptr %11, align 8
  %383 = call i32 @Aig_ObjFaninC1(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.44, i32 noundef %381, i32 noundef %386) #7
  br label %388

388:                                              ; preds = %369
  %389 = load i32, ptr %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4
  br label %308, !llvm.loop !28

391:                                              ; preds = %317
  store i32 0, ptr %15, align 4
  br label %392

392:                                              ; preds = %458, %391
  %393 = load i32, ptr %15, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.Aig_Man_t_, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @Vec_PtrSize(ptr noundef %396)
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.Aig_Man_t_, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %15, align 4
  %404 = call ptr @Vec_PtrEntry(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %11, align 8
  br label %405

405:                                              ; preds = %399, %392
  %406 = phi i1 [ false, %392 ], [ true, %399 ]
  br i1 %406, label %407, label %461

407:                                              ; preds = %405
  %408 = load ptr, ptr %9, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.42) #7
  %410 = load ptr, ptr %7, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %425

412:                                              ; preds = %407
  %413 = load ptr, ptr %11, align 8
  %414 = call ptr @Aig_ObjFanin0(ptr noundef %413)
  %415 = call i32 @Aig_ObjIsCi(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %412
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = call ptr @Aig_ObjFanin0(ptr noundef %420)
  %422 = call i32 @Aig_ObjCioId(ptr noundef %421)
  %423 = call ptr @Vec_PtrEntry(ptr noundef %419, i32 noundef %422)
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.36, ptr noundef %423) #7
  br label %433

425:                                              ; preds = %412, %407
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %16, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = call ptr @Aig_ObjFanin0(ptr noundef %428)
  %430 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.37, i32 noundef %427, i32 noundef %431) #7
  br label %433

433:                                              ; preds = %425, %417
  %434 = load ptr, ptr %8, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %443

436:                                              ; preds = %433
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = call i32 @Aig_ObjCioId(ptr noundef %439)
  %441 = call ptr @Vec_PtrEntry(ptr noundef %438, i32 noundef %440)
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.45, ptr noundef %441) #7
  br label %450

443:                                              ; preds = %433
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %16, align 4
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.43, i32 noundef %445, i32 noundef %448) #7
  br label %450

450:                                              ; preds = %443, %436
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @Aig_ObjFaninC0(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.46, i32 noundef %456) #7
  br label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %15, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %15, align 4
  br label %392, !llvm.loop !29

461:                                              ; preds = %405
  %462 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanCioIds(ptr noundef %462)
  %463 = load ptr, ptr %9, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.47) #7
  %465 = load ptr, ptr %9, align 8
  %466 = call i32 @fclose(ptr noundef %465)
  %467 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %467)
  br label %468

468:                                              ; preds = %461, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !30

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSetCioIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !31

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %28, !llvm.loop !32

50:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanCioIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !33

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %27, !llvm.loop !34

48:                                               ; preds = %40
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Aig_ManDumpVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %572

19:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Aig_ObjIsConst1(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !35

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @Aig_ManDfs(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %6, align 8
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store i32 %50, ptr %54, align 8
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %75, %47
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  store i32 %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %55, !llvm.loop !36

78:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 6
  store i32 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !37

102:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %119, %102
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store i32 %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %103, !llvm.loop !38

122:                                              ; preds = %112
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @Abc_Base10Log(i32 noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call noalias ptr @fopen(ptr noundef %125, ptr noundef @.str.32)
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.48) #7
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Aig_ManRegNum(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ @.str.50, %142 ]
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.49, ptr noundef %144) #7
  br label %160

146:                                              ; preds = %122
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ @.str.50, %156 ]
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.51, ptr noundef %158) #7
  br label %160

160:                                              ; preds = %157, %143
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %193, %160
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Aig_ManCiNum(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Aig_ManRegNum(ptr noundef %165)
  %167 = sub nsw i32 %164, %166
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Aig_Man_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  br label %175

175:                                              ; preds = %169, %161
  %176 = phi i1 [ false, %161 ], [ true, %169 ]
  br i1 %176, label %177, label %196

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @Aig_ManRegNum(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i1 [ true, %177 ], [ %184, %182 ]
  %187 = select i1 %186, ptr @.str.53, ptr @.str.3
  %188 = load i32, ptr %12, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.52, ptr noundef %187, i32 noundef %188, i32 noundef %191) #7
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4
  br label %161, !llvm.loop !39

196:                                              ; preds = %175
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %220, %196
  %198 = load i32, ptr %11, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Aig_ManCoNum(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @Aig_ManRegNum(ptr noundef %201)
  %203 = sub nsw i32 %200, %202
  %204 = icmp slt i32 %198, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Aig_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %205, %197
  %212 = phi i1 [ false, %197 ], [ true, %205 ]
  br i1 %212, label %213, label %223

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.54, i32 noundef %215, i32 noundef %218) #7
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %197, !llvm.loop !40

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.55) #7
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @Aig_ManRegNum(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.56) #7
  br label %232

232:                                              ; preds = %229, %223
  store i32 0, ptr %11, align 4
  br label %233

233:                                              ; preds = %256, %232
  %234 = load i32, ptr %11, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @Aig_ManCiNum(ptr noundef %235)
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @Aig_ManRegNum(ptr noundef %237)
  %239 = sub nsw i32 %236, %238
  %240 = icmp slt i32 %234, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Aig_Man_t_, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %7, align 8
  br label %247

247:                                              ; preds = %241, %233
  %248 = phi i1 [ false, %233 ], [ true, %241 ]
  br i1 %248, label %249, label %259

249:                                              ; preds = %247
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.57, i32 noundef %251, i32 noundef %254) #7
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %233, !llvm.loop !41

259:                                              ; preds = %247
  store i32 0, ptr %11, align 4
  br label %260

260:                                              ; preds = %283, %259
  %261 = load i32, ptr %11, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @Aig_ManCoNum(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @Aig_ManRegNum(ptr noundef %264)
  %266 = sub nsw i32 %263, %265
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Aig_Man_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %7, align 8
  br label %274

274:                                              ; preds = %268, %260
  %275 = phi i1 [ false, %260 ], [ true, %268 ]
  br i1 %275, label %276, label %286

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.58, i32 noundef %278, i32 noundef %281) #7
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4
  br label %260, !llvm.loop !42

286:                                              ; preds = %274
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @Aig_ManRegNum(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %343

290:                                              ; preds = %286
  store i32 0, ptr %11, align 4
  br label %291

291:                                              ; preds = %313, %290
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @Aig_ManRegNum(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @Aig_ManLi(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %8, align 8
  br i1 true, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @Aig_ManLo(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %9, align 8
  br label %304

304:                                              ; preds = %300, %296, %291
  %305 = phi i1 [ false, %296 ], [ false, %291 ], [ true, %300 ]
  br i1 %305, label %306, label %316

306:                                              ; preds = %304
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.59, i32 noundef %308, i32 noundef %311) #7
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %11, align 4
  br label %291, !llvm.loop !43

316:                                              ; preds = %304
  store i32 0, ptr %11, align 4
  br label %317

317:                                              ; preds = %339, %316
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = call i32 @Aig_ManRegNum(ptr noundef %319)
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call ptr @Aig_ManLi(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %8, align 8
  br i1 true, label %326, label %330

326:                                              ; preds = %322
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @Aig_ManLo(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %9, align 8
  br label %330

330:                                              ; preds = %326, %322, %317
  %331 = phi i1 [ false, %322 ], [ false, %317 ], [ true, %326 ]
  br i1 %331, label %332, label %342

332:                                              ; preds = %330
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.60, i32 noundef %334, i32 noundef %337) #7
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %11, align 4
  br label %317, !llvm.loop !44

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342, %286
  store i32 0, ptr %11, align 4
  br label %344

344:                                              ; preds = %362, %343
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @Vec_PtrSize(ptr noundef %346)
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call ptr @Vec_PtrEntry(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %7, align 8
  br label %353

353:                                              ; preds = %349, %344
  %354 = phi i1 [ false, %344 ], [ true, %349 ]
  br i1 %354, label %355, label %365

355:                                              ; preds = %353
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %12, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.60, i32 noundef %357, i32 noundef %360) #7
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %344, !llvm.loop !45

365:                                              ; preds = %353
  %366 = load ptr, ptr %10, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %12, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.60, i32 noundef %370, i32 noundef %373) #7
  br label %375

375:                                              ; preds = %368, %365
  %376 = load ptr, ptr %10, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %12, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.61, i32 noundef %380, i32 noundef %383) #7
  br label %385

385:                                              ; preds = %378, %375
  store i32 0, ptr %11, align 4
  br label %386

386:                                              ; preds = %424, %385
  %387 = load i32, ptr %11, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @Vec_PtrSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @Vec_PtrEntry(ptr noundef %392, i32 noundef %393)
  store ptr %394, ptr %7, align 8
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %427

397:                                              ; preds = %395
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %12, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @Aig_ObjFaninC0(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  %406 = xor i1 %405, true
  %407 = select i1 %406, ptr @.str.23, ptr @.str.11
  %408 = load i32, ptr %12, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = call ptr @Aig_ObjFanin0(ptr noundef %409)
  %411 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = call i32 @Aig_ObjFaninC1(ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = select i1 %416, ptr @.str.23, ptr @.str.11
  %418 = load i32, ptr %12, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = call ptr @Aig_ObjFanin1(ptr noundef %419)
  %421 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 8
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.62, i32 noundef %399, i32 noundef %402, ptr noundef %407, i32 noundef %408, i32 noundef %412, ptr noundef %417, i32 noundef %418, i32 noundef %422) #7
  br label %424

424:                                              ; preds = %397
  %425 = load i32, ptr %11, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %11, align 4
  br label %386, !llvm.loop !46

427:                                              ; preds = %395
  store i32 0, ptr %11, align 4
  br label %428

428:                                              ; preds = %461, %427
  %429 = load i32, ptr %11, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @Aig_ManCoNum(ptr noundef %430)
  %432 = load ptr, ptr %3, align 8
  %433 = call i32 @Aig_ManRegNum(ptr noundef %432)
  %434 = sub nsw i32 %431, %433
  %435 = icmp slt i32 %429, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.Aig_Man_t_, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @Vec_PtrEntry(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %7, align 8
  br label %442

442:                                              ; preds = %436, %428
  %443 = phi i1 [ false, %428 ], [ true, %436 ]
  br i1 %443, label %444, label %464

444:                                              ; preds = %442
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %12, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = call i32 @Aig_ObjFaninC0(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %452, true
  %454 = select i1 %453, ptr @.str.23, ptr @.str.11
  %455 = load i32, ptr %12, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = call ptr @Aig_ObjFanin0(ptr noundef %456)
  %458 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.63, i32 noundef %446, i32 noundef %449, ptr noundef %454, i32 noundef %455, i32 noundef %459) #7
  br label %461

461:                                              ; preds = %444
  %462 = load i32, ptr %11, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %11, align 4
  br label %428, !llvm.loop !47

464:                                              ; preds = %442
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @Aig_ManRegNum(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %505

468:                                              ; preds = %464
  store i32 0, ptr %11, align 4
  br label %469

469:                                              ; preds = %501, %468
  %470 = load i32, ptr %11, align 4
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @Aig_ManRegNum(ptr noundef %471)
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %482

474:                                              ; preds = %469
  %475 = load ptr, ptr %3, align 8
  %476 = load i32, ptr %11, align 4
  %477 = call ptr @Aig_ManLi(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %8, align 8
  br i1 true, label %478, label %482

478:                                              ; preds = %474
  %479 = load ptr, ptr %3, align 8
  %480 = load i32, ptr %11, align 4
  %481 = call ptr @Aig_ManLo(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %9, align 8
  br label %482

482:                                              ; preds = %478, %474, %469
  %483 = phi i1 [ false, %474 ], [ false, %469 ], [ true, %478 ]
  br i1 %483, label %484, label %504

484:                                              ; preds = %482
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %12, align 4
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = call i32 @Aig_ObjFaninC0(ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = select i1 %493, ptr @.str.23, ptr @.str.11
  %495 = load i32, ptr %12, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = call ptr @Aig_ObjFanin0(ptr noundef %496)
  %498 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.63, i32 noundef %486, i32 noundef %489, ptr noundef %494, i32 noundef %495, i32 noundef %499) #7
  br label %501

501:                                              ; preds = %484
  %502 = load i32, ptr %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %11, align 4
  br label %469, !llvm.loop !48

504:                                              ; preds = %482
  br label %505

505:                                              ; preds = %504, %464
  %506 = load ptr, ptr %3, align 8
  %507 = call i32 @Aig_ManRegNum(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %566

509:                                              ; preds = %505
  store i32 0, ptr %11, align 4
  br label %510

510:                                              ; preds = %536, %509
  %511 = load i32, ptr %11, align 4
  %512 = load ptr, ptr %3, align 8
  %513 = call i32 @Aig_ManRegNum(ptr noundef %512)
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %523

515:                                              ; preds = %510
  %516 = load ptr, ptr %3, align 8
  %517 = load i32, ptr %11, align 4
  %518 = call ptr @Aig_ManLi(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %8, align 8
  br i1 true, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %3, align 8
  %521 = load i32, ptr %11, align 4
  %522 = call ptr @Aig_ManLo(ptr noundef %520, i32 noundef %521)
  store ptr %522, ptr %9, align 8
  br label %523

523:                                              ; preds = %519, %515, %510
  %524 = phi i1 [ false, %515 ], [ false, %510 ], [ true, %519 ]
  br i1 %524, label %525, label %539

525:                                              ; preds = %523
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %12, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %529, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %532, i32 0, i32 6
  %534 = load i32, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.64, i32 noundef %527, i32 noundef %530, i32 noundef %531, i32 noundef %534) #7
  br label %536

536:                                              ; preds = %525
  %537 = load i32, ptr %11, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %11, align 4
  br label %510, !llvm.loop !49

539:                                              ; preds = %523
  store i32 0, ptr %11, align 4
  br label %540

540:                                              ; preds = %562, %539
  %541 = load i32, ptr %11, align 4
  %542 = load ptr, ptr %3, align 8
  %543 = call i32 @Aig_ManRegNum(ptr noundef %542)
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8
  %547 = load i32, ptr %11, align 4
  %548 = call ptr @Aig_ManLi(ptr noundef %546, i32 noundef %547)
  store ptr %548, ptr %8, align 8
  br i1 true, label %549, label %553

549:                                              ; preds = %545
  %550 = load ptr, ptr %3, align 8
  %551 = load i32, ptr %11, align 4
  %552 = call ptr @Aig_ManLo(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %9, align 8
  br label %553

553:                                              ; preds = %549, %545, %540
  %554 = phi i1 [ false, %545 ], [ false, %540 ], [ true, %549 ]
  br i1 %554, label %555, label %565

555:                                              ; preds = %553
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %12, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 8
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.65, i32 noundef %557, i32 noundef %560) #7
  br label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %11, align 4
  br label %540, !llvm.loop !50

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565, %505
  %567 = load ptr, ptr %5, align 8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.66) #7
  %569 = load ptr, ptr %5, align 8
  %570 = call i32 @fclose(ptr noundef %569)
  %571 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %571)
  br label %572

572:                                              ; preds = %566, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Aig_ObjIsChoice(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !51

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %20, %9, %2
  %29 = phi i1 [ false, %9 ], [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPrintControlFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = call ptr @Aig_ManCi(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Aig_ObjPrint(ptr noundef %14, ptr noundef %15)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %79, %1
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %82

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Aig_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  call void @Aig_ObjPrint(ptr noundef %54, ptr noundef %55)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Aig_ObjPrint(ptr noundef %57, ptr noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %61

61:                                               ; preds = %53, %49, %41
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Aig_ObjIsCi(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  call void @Aig_ObjPrint(ptr noundef %70, ptr noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %4, align 8
  call void @Aig_ObjPrint(ptr noundef %73, ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %77

77:                                               ; preds = %69, %65, %61
  br label %78

78:                                               ; preds = %77, %35
  br label %79

79:                                               ; preds = %78, %40
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %17, !llvm.loop !52

82:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Aig_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strcpy(ptr noundef @Aig_FileNameGenericAppend.Buffer, ptr noundef %7) #7
  %9 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 46) #8
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strcat(ptr noundef @Aig_FileNameGenericAppend.Buffer, ptr noundef %14) #7
  %16 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 92) #8
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 47) #8
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %18
  store ptr @Aig_FileNameGenericAppend.Buffer, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManRandomTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = call noalias ptr @fopen(ptr noundef @.str.69, ptr noundef @.str.32)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %18, %0
  store i32 1, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.70, i32 noundef %9, i32 noundef %10) #7
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26) #7
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 20000
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %5, label %21, !llvm.loop !53

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %1, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRandomTest1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = call noalias ptr @fopen(ptr noundef @.str.69, ptr noundef @.str.32)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %19, %0
  %6 = call i32 @Aig_ManRandom(i32 noundef 0)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.70, i32 noundef %10, i32 noundef %11) #7
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.26) #7
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 20000
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %5, label %22, !llvm.loop !54

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 -578006775, ptr @Aig_ManRandom.m_z, align 4
  store i32 -2120863760, ptr @Aig_ManRandom.m_w, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @Aig_ManRandom.m_z, align 4
  %8 = and i32 %7, 65535
  %9 = mul i32 36969, %8
  %10 = load i32, ptr @Aig_ManRandom.m_z, align 4
  %11 = lshr i32 %10, 16
  %12 = add i32 %9, %11
  store i32 %12, ptr @Aig_ManRandom.m_z, align 4
  %13 = load i32, ptr @Aig_ManRandom.m_w, align 4
  %14 = and i32 %13, 65535
  %15 = mul i32 18000, %14
  %16 = load i32, ptr @Aig_ManRandom.m_w, align 4
  %17 = lshr i32 %16, 16
  %18 = add i32 %15, %17
  store i32 %18, ptr @Aig_ManRandom.m_w, align 4
  %19 = load i32, ptr @Aig_ManRandom.m_z, align 4
  %20 = shl i32 %19, 16
  %21 = load i32, ptr @Aig_ManRandom.m_w, align 4
  %22 = add i32 %20, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @Aig_ManRandom64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Aig_ManRandom(i32 noundef %4)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @Aig_ManRandom(i32 noundef 0)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRandomInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = call i32 @Aig_ManRandom(i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %26, !llvm.loop !55

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %13, !llvm.loop !56

43:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_NodeUnionLists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  call void @Vec_PtrGrow(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %97, %3
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %98

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  br label %97

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %89, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i32 1
  store ptr %95, ptr %7, align 8
  store ptr %93, ptr %94, align 8
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %66
  br label %46, !llvm.loop !57

98:                                               ; preds = %54
  br label %99

99:                                               ; preds = %103, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  br label %99, !llvm.loop !58

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %114, %109
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  store ptr %117, ptr %118, align 8
  br label %110, !llvm.loop !59

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define void @Aig_NodeIntersectLists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %41)
  call void @Vec_PtrGrow(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %91, %3
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  br label %91

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  br label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %66
  br label %46, !llvm.loop !60

92:                                               ; preds = %54
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  %21 = call i32 @Abc_BitWordNum(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 37
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %45, %2
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %26, !llvm.loop !61

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Aig_ManObjNumMax(ptr noundef %49)
  store i32 %50, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %267, %48
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %270

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %63, 0
  call void @Abc_InfoSetBit(ptr noundef %60, i32 noundef %64)
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %97, %57
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Saig_ManPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = call i32 @Abc_InfoHasBit(ptr noundef %81, i32 noundef %82)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_Man_t_, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Aig_ObjId(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  call void @Abc_InfoSetBit(ptr noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %65, !llvm.loop !62

100:                                              ; preds = %76
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %167, %100
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %170

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Aig_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %116
  br label %166

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @Aig_ObjFaninId0(ptr noundef %131)
  %133 = add nsw i32 %130, %132
  %134 = call i32 @Abc_InfoHasBit(ptr noundef %127, i32 noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Aig_ObjFaninId1(ptr noundef %141)
  %143 = add nsw i32 %140, %142
  %144 = call i32 @Abc_InfoHasBit(ptr noundef %137, i32 noundef %143)
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Aig_ObjFaninC0(ptr noundef %146)
  %148 = xor i32 %145, %147
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @Aig_ObjFaninC1(ptr noundef %150)
  %152 = xor i32 %149, %151
  %153 = and i32 %148, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %124
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @Aig_ObjId(ptr noundef %162)
  %164 = add nsw i32 %161, %163
  call void @Abc_InfoSetBit(ptr noundef %158, i32 noundef %164)
  br label %165

165:                                              ; preds = %155, %124
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %101, !llvm.loop !63

170:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %213, %170
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Aig_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %216

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %11, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @Aig_ObjFaninId0(ptr noundef %193)
  %195 = add nsw i32 %192, %194
  %196 = call i32 @Abc_InfoHasBit(ptr noundef %189, i32 noundef %195)
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @Aig_ObjFaninC0(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %186
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Aig_Man_t_, ptr %203, i32 0, i32 37
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %11, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Aig_ObjId(ptr noundef %209)
  %211 = add nsw i32 %208, %210
  call void @Abc_InfoSetBit(ptr noundef %205, i32 noundef %211)
  br label %212

212:                                              ; preds = %202, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4
  br label %171, !llvm.loop !64

216:                                              ; preds = %184
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %267

223:                                              ; preds = %216
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %263, %223
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @Saig_ManRegNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @Saig_ManLi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8
  br i1 true, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @Saig_ManLo(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %7, align 8
  br label %237

237:                                              ; preds = %233, %229, %224
  %238 = phi i1 [ false, %229 ], [ false, %224 ], [ true, %233 ]
  br i1 %238, label %239, label %266

239:                                              ; preds = %237
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Aig_Man_t_, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %11, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @Aig_ObjId(ptr noundef %246)
  %248 = add nsw i32 %245, %247
  %249 = call i32 @Abc_InfoHasBit(ptr noundef %242, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %239
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Aig_Man_t_, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 @Aig_ObjId(ptr noundef %259)
  %261 = add nsw i32 %258, %260
  call void @Abc_InfoSetBit(ptr noundef %254, i32 noundef %261)
  br label %262

262:                                              ; preds = %251, %239
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %224, !llvm.loop !65

266:                                              ; preds = %237
  br label %267

267:                                              ; preds = %266, %222
  %268 = load i32, ptr %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4
  br label %51, !llvm.loop !66

270:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 37
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCounterExampleValueLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = call i32 @Abc_InfoHasBit(ptr noundef %9, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = call ptr @Aig_ManObj(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Aig_ManCounterExampleValueStart(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ObjId(ptr noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Aig_ManCounterExampleValueLookup(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %27, i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  call void @Aig_ManCounterExampleValueStop(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSetPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Aig_ManConst1(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -9
  %10 = or i64 %9, 8
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -9
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %11, !llvm.loop !67

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %90, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Aig_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 3
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Aig_ObjFaninC1(ptr noundef %77)
  %79 = xor i32 %76, %78
  %80 = and i32 %69, %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 3
  %87 = and i64 %84, -9
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %59, %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %36, !llvm.loop !68

93:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %131

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @Aig_ObjFanin0(ptr noundef %110)
  %112 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Aig_ObjFaninC0(ptr noundef %117)
  %119 = xor i32 %116, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = zext i32 %119 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 1
  %125 = shl i64 %124, 3
  %126 = and i64 %123, -9
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %94, !llvm.loop !69

131:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManMuxesCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Aig_ObjIsMuxType(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %7, !llvm.loop !70

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define void @Aig_ManMuxesDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Aig_ObjRecognizeExor(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 6
  %30 = and i64 %29, 67108863
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %27, align 8
  %35 = and i64 %33, 67108863
  %36 = shl i64 %35, 6
  %37 = and i64 %34, -4294967233
  %38 = or i64 %37, %36
  store i64 %38, ptr %27, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 6
  %43 = and i64 %42, 67108863
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %40, align 8
  %48 = and i64 %46, 67108863
  %49 = shl i64 %48, 6
  %50 = and i64 %47, -4294967233
  %51 = or i64 %50, %49
  store i64 %51, ptr %40, align 8
  br label %68

52:                                               ; preds = %21
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ObjRecognizeMux(ptr noundef %53, ptr noundef %6, ptr noundef %7)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 6
  %59 = and i64 %58, 67108863
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %56, align 8
  %64 = and i64 %62, 67108863
  %65 = shl i64 %64, 6
  %66 = and i64 %63, -4294967233
  %67 = or i64 %66, %65
  store i64 %67, ptr %56, align 8
  br label %68

68:                                               ; preds = %52, %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %10, !llvm.loop !71

72:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManMuxesRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Aig_ObjRecognizeExor(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 6
  %30 = and i64 %29, 67108863
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %27, align 8
  %35 = and i64 %33, 67108863
  %36 = shl i64 %35, 6
  %37 = and i64 %34, -4294967233
  %38 = or i64 %37, %36
  store i64 %38, ptr %27, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 6
  %43 = and i64 %42, 67108863
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %40, align 8
  %48 = and i64 %46, 67108863
  %49 = shl i64 %48, 6
  %50 = and i64 %47, -4294967233
  %51 = or i64 %50, %49
  store i64 %51, ptr %40, align 8
  br label %68

52:                                               ; preds = %21
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ObjRecognizeMux(ptr noundef %53, ptr noundef %6, ptr noundef %7)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 6
  %59 = and i64 %58, 67108863
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %56, align 8
  %64 = and i64 %62, 67108863
  %65 = shl i64 %64, 6
  %66 = and i64 %63, -4294967233
  %67 = or i64 %66, %65
  store i64 %67, ptr %56, align 8
  br label %68

68:                                               ; preds = %52, %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %10, !llvm.loop !72

72:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManInvertConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Aig_ManConstrNum(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Saig_ManPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Aig_ManConstrNum(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  %30 = icmp sge i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !73

37:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
