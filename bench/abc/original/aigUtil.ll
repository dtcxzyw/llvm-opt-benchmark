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
@Aig_ManRandom.m_z = internal thread_local global i32 -578006775, align 4
@Aig_ManRandom.m_w = internal thread_local global i32 -2120863760, align 4
@.str.71 = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Aig_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp sge i32 %5, 1073741823
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !26

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i64 @time(ptr noundef %2) #10
  %4 = call ptr @localtime(ptr noundef %2) #10
  %5 = call ptr @asctime(ptr noundef %4) #10
  store ptr %5, ptr %1, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !25
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = call ptr @strcpy(ptr noundef @Aig_TimeStamp.Buffer, ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr @Aig_TimeStamp.Buffer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManHasNoGaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Aig_ManObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Aig_ManCiNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Aig_ManCoNum(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Aig_ManNodeNum(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %4, %13
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 16777215
  %29 = trunc i64 %28 to i32
  %30 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !31

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManResetRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4294967233
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !38

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %94, %34
  %36 = load i32, ptr %4, align 4, !tbaa !22
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %4, align 4, !tbaa !22
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %93

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = call ptr @Aig_ObjFanin0(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
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
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = call ptr @Aig_ObjFanin1(ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = call ptr @Aig_ObjFanin1(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %79, i32 0, i32 3
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
  %95 = load i32, ptr %4, align 4, !tbaa !22
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !22
  br label %35, !llvm.loop !39

97:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -17
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !41

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -33
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !42

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanMarkAB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -33
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -17
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %24, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !43

39:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !44

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCleanData_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @Aig_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  call void @Aig_ObjCleanData_rec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  call void @Aig_ObjCleanData_rec(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 @Aig_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call i32 @Aig_ObjType(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call i32 @Aig_ObjType(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %14, %10
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i32 @Vec_PtrPushUnique(ptr noundef %25, ptr noundef %26)
  br label %37

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call ptr @Aig_ObjChild0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = call ptr @Aig_ObjChild1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjType(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !22
  br label %8, !llvm.loop !45

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjCollectMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti_rec(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @Aig_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call i32 @Aig_ObjFaninC0(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call ptr @Aig_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call i32 @Aig_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call i32 @Aig_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = call i32 @Aig_ObjFaninC0(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = call i32 @Aig_ObjFaninC0(ptr noundef %42)
  %44 = xor i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call ptr @Aig_ObjFanin1(ptr noundef %49)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = call i32 @Aig_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = call i32 @Aig_ObjFaninC1(ptr noundef %55)
  %57 = xor i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = call ptr @Aig_ObjFanin1(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = call ptr @Aig_ObjFanin0(ptr noundef %62)
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = call i32 @Aig_ObjFaninC1(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = call i32 @Aig_ObjFaninC0(ptr noundef %68)
  %70 = xor i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = call ptr @Aig_ObjFanin1(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = call ptr @Aig_ObjFanin1(ptr noundef %75)
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !24
  %80 = call i32 @Aig_ObjFaninC1(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = call i32 @Aig_ObjFaninC1(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i1 [ false, %72 ], [ %84, %78 ]
  br label %87

87:                                               ; preds = %85, %65, %52, %39
  %88 = phi i1 [ true, %65 ], [ true, %52 ], [ true, %39 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjIsNode(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call i32 @Aig_ObjIsExor(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @Aig_ObjChild0(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call ptr @Aig_ObjChild1(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %24, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call ptr @Aig_ObjChild0(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call ptr @Aig_ObjChild1(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = call i32 @Aig_IsComplement(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = call ptr @Aig_Regular(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = call ptr @Aig_Regular(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = call i32 @Aig_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = call i32 @Aig_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = call ptr @Aig_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = call ptr @Aig_ObjFanin1(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = call i32 @Aig_ObjFaninC0(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = call i32 @Aig_ObjFaninC0(ptr noundef %68)
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = call i32 @Aig_ObjFaninC1(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = call i32 @Aig_ObjFaninC1(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = call ptr @Aig_ObjChild0(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %80, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = call ptr @Aig_ObjChild1(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %83, ptr %84, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %77, %64, %51, %38, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal i32 @Aig_ObjIsExor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call ptr @Aig_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call ptr @Aig_ObjFanin1(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call ptr @Aig_ObjFanin1(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = call ptr @Aig_ObjFanin1(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = call i32 @Aig_ObjFaninC1(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = call i32 @Aig_ObjFaninC1(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = call i32 @Aig_ObjFaninC1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = call ptr @Aig_ObjChild0(ptr noundef %32)
  %34 = call ptr @Aig_Not(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = call ptr @Aig_ObjChild0(ptr noundef %36)
  %38 = call ptr @Aig_Not(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = call ptr @Aig_ObjChild1(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = call ptr @Aig_Not(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = call ptr @Aig_ObjChild0(ptr noundef %47)
  %49 = call ptr @Aig_Not(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = call ptr @Aig_ObjChild1(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

53:                                               ; preds = %20, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = call ptr @Aig_ObjFanin0(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = call i32 @Aig_ObjFaninC0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = call i32 @Aig_ObjFaninC0(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = call ptr @Aig_ObjChild1(ptr noundef %71)
  %73 = call ptr @Aig_Not(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %73, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = call ptr @Aig_ObjChild1(ptr noundef %75)
  %77 = call ptr @Aig_Not(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %77, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = call ptr @Aig_ObjChild0(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = call ptr @Aig_ObjChild1(ptr noundef %82)
  %84 = call ptr @Aig_Not(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %84, ptr %85, align 8, !tbaa !24
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = call ptr @Aig_ObjChild1(ptr noundef %86)
  %88 = call ptr @Aig_Not(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %88, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = call ptr @Aig_ObjChild0(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

92:                                               ; preds = %59, %53
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = call ptr @Aig_ObjFanin0(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  %96 = call ptr @Aig_ObjFanin1(ptr noundef %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = call i32 @Aig_ObjFaninC0(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = call i32 @Aig_ObjFaninC1(ptr noundef %101)
  %103 = xor i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = call i32 @Aig_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !24
  %111 = call ptr @Aig_ObjChild0(ptr noundef %110)
  %112 = call ptr @Aig_Not(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %112, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = call ptr @Aig_ObjChild1(ptr noundef %114)
  %116 = call ptr @Aig_Not(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %116, ptr %117, align 8, !tbaa !24
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  %119 = call ptr @Aig_ObjChild1(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = call ptr @Aig_ObjChild1(ptr noundef %121)
  %123 = call ptr @Aig_Not(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %123, ptr %124, align 8, !tbaa !24
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = call ptr @Aig_ObjChild0(ptr noundef %125)
  %127 = call ptr @Aig_Not(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %127, ptr %128, align 8, !tbaa !24
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = call ptr @Aig_ObjChild0(ptr noundef %129)
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

131:                                              ; preds = %98, %92
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = call ptr @Aig_ObjFanin1(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !24
  %135 = call ptr @Aig_ObjFanin0(ptr noundef %134)
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = call i32 @Aig_ObjFaninC1(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !24
  %141 = call i32 @Aig_ObjFaninC0(ptr noundef %140)
  %142 = xor i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  %146 = call i32 @Aig_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = call ptr @Aig_ObjChild1(ptr noundef %149)
  %151 = call ptr @Aig_Not(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %151, ptr %152, align 8, !tbaa !24
  %153 = load ptr, ptr %8, align 8, !tbaa !24
  %154 = call ptr @Aig_ObjChild0(ptr noundef %153)
  %155 = call ptr @Aig_Not(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %155, ptr %156, align 8, !tbaa !24
  %157 = load ptr, ptr %9, align 8, !tbaa !24
  %158 = call ptr @Aig_ObjChild0(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = call ptr @Aig_ObjChild0(ptr noundef %160)
  %162 = call ptr @Aig_Not(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %162, ptr %163, align 8, !tbaa !24
  %164 = load ptr, ptr %9, align 8, !tbaa !24
  %165 = call ptr @Aig_ObjChild1(ptr noundef %164)
  %166 = call ptr @Aig_Not(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %166, ptr %167, align 8, !tbaa !24
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = call ptr @Aig_ObjChild1(ptr noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

170:                                              ; preds = %137, %131
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %148, %120, %109, %81, %70, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @Aig_Regular(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 @Aig_ObjIsBuf(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call ptr @Aig_ObjChild0(ptr noundef %15)
  %17 = call ptr @Aig_ObjReal_rec(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call i32 @Aig_IsComplement(ptr noundef %19)
  %21 = call ptr @Aig_NotCond(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !22
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i32 @Aig_ObjId(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !47
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call i32 @Aig_IsComplement(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @Aig_Regular(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call i32 @Aig_ObjIsConst1(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load i32, ptr %11, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef %26) #10
  store i32 1, ptr %13, align 4
  br label %94

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call i32 @Aig_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = load i32, ptr %11, align 4, !tbaa !22
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.2, ptr @.str.3
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1, ptr noundef %36, ptr noundef %39) #10
  store i32 1, ptr %13, align 4
  br label %94

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = load i32, ptr %8, align 4, !tbaa !22
  call void @Vec_VecExpand(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = load i32, ptr %8, align 4, !tbaa !22
  %46 = call ptr @Vec_VecEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr @.str.3, ptr @.str.5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %52) #10
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %85, %41
  %55 = load i32, ptr %12, align 4, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = call ptr @Aig_NotCond(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  call void @Aig_ObjPrintEqn(ptr noundef %66, ptr noundef %69, ptr noundef %70, i32 noundef %72)
  %73 = load i32, ptr %12, align 4, !tbaa !22
  %74 = load ptr, ptr %9, align 8, !tbaa !32
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = load i32, ptr %11, align 4, !tbaa !22
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.7, ptr @.str.8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.6, ptr noundef %82) #10
  br label %84

84:                                               ; preds = %78, %65
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !22
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !22
  br label %54, !llvm.loop !51

88:                                               ; preds = %63
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = load i32, ptr %8, align 4, !tbaa !22
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @.str.3, ptr @.str.9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.4, ptr noundef %92) #10
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %88, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load i32, ptr %4, align 4, !tbaa !22
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !22
  br label %21, !llvm.loop !55

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call i32 @Aig_IsComplement(ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call ptr @Aig_Regular(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call i32 @Aig_ObjIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load i32, ptr %14, align 4, !tbaa !22
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, i32 noundef %29) #10
  store i32 1, ptr %16, align 4
  br label %228

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = call i32 @Aig_ObjIsCi(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load i32, ptr %14, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.11, ptr @.str.3
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %39, ptr noundef %42) #10
  store i32 1, ptr %16, align 4
  br label %228

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = call i32 @Aig_ObjIsExor(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = load i32, ptr %8, align 4, !tbaa !22
  call void @Vec_VecExpand(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = call ptr @Vec_VecEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @.str.3, ptr @.str.5
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.4, ptr noundef %59) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %61

61:                                               ; preds = %96, %48
  %62 = load i32, ptr %15, align 4, !tbaa !22
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  %68 = load i32, ptr %15, align 4, !tbaa !22
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %99

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = load ptr, ptr %10, align 8, !tbaa !24
  %75 = load i32, ptr %14, align 4, !tbaa !22
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %15, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i1 [ false, %72 ], [ %79, %77 ]
  %82 = zext i1 %81 to i32
  %83 = call ptr @Aig_NotCond(ptr noundef %74, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = load i32, ptr %8, align 4, !tbaa !22
  %86 = add nsw i32 %85, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %73, ptr noundef %83, ptr noundef %84, i32 noundef %86)
  %87 = load i32, ptr %15, align 4, !tbaa !22
  %88 = load ptr, ptr %9, align 8, !tbaa !32
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12) #10
  br label %95

95:                                               ; preds = %92, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %15, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !22
  br label %61, !llvm.loop !56

99:                                               ; preds = %70
  %100 = load ptr, ptr %5, align 8, !tbaa !48
  %101 = load i32, ptr %8, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr @.str.3, ptr @.str.9
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.4, ptr noundef %103) #10
  store i32 1, ptr %16, align 4
  br label %228

105:                                              ; preds = %44
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = call i32 @Aig_ObjIsMuxType(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %175

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = call i32 @Aig_ObjRecognizeExor(ptr noundef %110, ptr noundef %11, ptr noundef %12)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !48
  %115 = load i32, ptr %8, align 4, !tbaa !22
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, ptr @.str.3, ptr @.str.5
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.4, ptr noundef %117) #10
  %119 = load ptr, ptr %5, align 8, !tbaa !48
  %120 = load ptr, ptr %11, align 8, !tbaa !24
  %121 = load i32, ptr %14, align 4, !tbaa !22
  %122 = call ptr @Aig_NotCond(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !50
  %124 = load i32, ptr %8, align 4, !tbaa !22
  %125 = add nsw i32 %124, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %119, ptr noundef %122, ptr noundef %123, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !48
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.12) #10
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = load i32, ptr %8, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = load i32, ptr %8, align 4, !tbaa !22
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, ptr @.str.3, ptr @.str.9
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.4, ptr noundef %136) #10
  br label %174

138:                                              ; preds = %109
  %139 = load ptr, ptr %6, align 8, !tbaa !24
  %140 = call ptr @Aig_ObjRecognizeMux(ptr noundef %139, ptr noundef %12, ptr noundef %11)
  store ptr %140, ptr %13, align 8, !tbaa !24
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = load i32, ptr %8, align 4, !tbaa !22
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, ptr @.str.3, ptr @.str.5
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.4, ptr noundef %144) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !48
  %147 = load ptr, ptr %13, align 8, !tbaa !24
  %148 = load ptr, ptr %7, align 8, !tbaa !50
  %149 = load i32, ptr %8, align 4, !tbaa !22
  %150 = add nsw i32 %149, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.13) #10
  %153 = load ptr, ptr %5, align 8, !tbaa !48
  %154 = load ptr, ptr %12, align 8, !tbaa !24
  %155 = load i32, ptr %14, align 4, !tbaa !22
  %156 = call ptr @Aig_NotCond(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !50
  %158 = load i32, ptr %8, align 4, !tbaa !22
  %159 = add nsw i32 %158, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %153, ptr noundef %156, ptr noundef %157, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !48
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.14) #10
  %162 = load ptr, ptr %5, align 8, !tbaa !48
  %163 = load ptr, ptr %11, align 8, !tbaa !24
  %164 = load i32, ptr %14, align 4, !tbaa !22
  %165 = call ptr @Aig_NotCond(ptr noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  %167 = load i32, ptr %8, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %162, ptr noundef %165, ptr noundef %166, i32 noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !48
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, ptr @.str.3, ptr @.str.9
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.4, ptr noundef %172) #10
  br label %174

174:                                              ; preds = %138, %113
  store i32 1, ptr %16, align 4
  br label %228

175:                                              ; preds = %105
  %176 = load ptr, ptr %7, align 8, !tbaa !50
  %177 = load i32, ptr %8, align 4, !tbaa !22
  call void @Vec_VecExpand(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !50
  %179 = load i32, ptr %8, align 4, !tbaa !22
  %180 = call ptr @Vec_VecEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %9, align 8, !tbaa !32
  %181 = load ptr, ptr %6, align 8, !tbaa !24
  %182 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Aig_ObjCollectMulti(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !48
  %184 = load i32, ptr %8, align 4, !tbaa !22
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, ptr @.str.3, ptr @.str.5
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.4, ptr noundef %186) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %188

188:                                              ; preds = %219, %175
  %189 = load i32, ptr %15, align 4, !tbaa !22
  %190 = load ptr, ptr %9, align 8, !tbaa !32
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !32
  %195 = load i32, ptr %15, align 4, !tbaa !22
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !24
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %222

199:                                              ; preds = %197
  %200 = load ptr, ptr %5, align 8, !tbaa !48
  %201 = load ptr, ptr %10, align 8, !tbaa !24
  %202 = load i32, ptr %14, align 4, !tbaa !22
  %203 = call ptr @Aig_NotCond(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !50
  %205 = load i32, ptr %8, align 4, !tbaa !22
  %206 = add nsw i32 %205, 1
  call void @Aig_ObjPrintVerilog(ptr noundef %200, ptr noundef %203, ptr noundef %204, i32 noundef %206)
  %207 = load i32, ptr %15, align 4, !tbaa !22
  %208 = load ptr, ptr %9, align 8, !tbaa !32
  %209 = call i32 @Vec_PtrSize(ptr noundef %208)
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %5, align 8, !tbaa !48
  %214 = load i32, ptr %14, align 4, !tbaa !22
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.15, ptr @.str.16
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.6, ptr noundef %216) #10
  br label %218

218:                                              ; preds = %212, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %15, align 4, !tbaa !22
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4, !tbaa !22
  br label %188, !llvm.loop !57

222:                                              ; preds = %197
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = load i32, ptr %8, align 4, !tbaa !22
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, ptr @.str.3, ptr @.str.9
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.4, ptr noundef %226) #10
  store i32 1, ptr %16, align 4
  br label %228

228:                                              ; preds = %222, %174, %99, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjPrintVerbose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @Aig_ObjIsConst1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = call i32 @Aig_ObjIsCo(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call ptr @Aig_ObjFanin0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = call i32 @Aig_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.22, ptr @.str.23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29, ptr noundef %33)
  br label %53

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = call ptr @Aig_ObjFanin0(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call i32 @Aig_ObjFaninC0(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.22, ptr @.str.23
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load ptr, ptr %3, align 8, !tbaa !24
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
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = call i32 @Aig_ObjRefs(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %57)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @Aig_ManDfsArray(ptr noundef %10, ptr noundef %5, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %9, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !22
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load i32, ptr %6, align 4, !tbaa !22
  call void @Aig_ObjPrintVerbose(ptr noundef %24, i32 noundef %25)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !22
  br label %12, !llvm.loop !58

30:                                               ; preds = %21
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @Aig_ManDfsArray(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !22
  br label %9, !llvm.loop !60

30:                                               ; preds = %22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call ptr @Aig_ManDfs(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %49, %30
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = load i32, ptr %4, align 4, !tbaa !22
  call void @Aig_ObjPrintVerbose(ptr noundef %46, i32 noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !22
  br label %34, !llvm.loop !61

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManDump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #10
  %4 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr @Aig_ManDump.Counter, align 4, !tbaa !22
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @Aig_ManDump.Counter, align 4, !tbaa !22
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.29, i32 noundef %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @Aig_ManDumpBlif(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Aig_ManNodeNum(ptr noundef %10)
  %12 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr %18, align 4
  br label %469

24:                                               ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %15, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call ptr @Aig_ObjFanin0(ptr noundef %41)
  %43 = call i32 @Aig_ObjIsConst1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !22
  br label %25, !llvm.loop !62

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @Aig_ManDfs(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %10, align 8, !tbaa !32
  %55 = load i32, ptr %17, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call ptr @Aig_ManConst1(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 6
  store i32 %55, ptr %59, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %80, %52
  %61 = load i32, ptr %15, align 4, !tbaa !22
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load i32, ptr %15, align 4, !tbaa !22
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load i32, ptr %17, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !22
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %78, i32 0, i32 6
  store i32 %76, ptr %79, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !22
  br label %60, !llvm.loop !63

83:                                               ; preds = %73
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %15, align 4, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i32, ptr %15, align 4, !tbaa !22
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load i32, ptr %17, align 4, !tbaa !22
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4, !tbaa !22
  %102 = load ptr, ptr %11, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  store i32 %100, ptr %103, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4, !tbaa !22
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !22
  br label %84, !llvm.loop !64

107:                                              ; preds = %97
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %15, align 4, !tbaa !22
  %110 = load ptr, ptr %10, align 8, !tbaa !32
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !32
  %115 = load i32, ptr %15, align 4, !tbaa !22
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load i32, ptr %17, align 4, !tbaa !22
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !22
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  store i32 %120, ptr %123, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 4, !tbaa !22
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !22
  br label %108, !llvm.loop !65

127:                                              ; preds = %117
  %128 = load i32, ptr %17, align 4, !tbaa !22
  %129 = call i32 @Abc_Base10Log(i32 noundef %128)
  store i32 %129, ptr %16, align 4, !tbaa !22
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = call noalias ptr @fopen(ptr noundef %130, ptr noundef @.str.32)
  store ptr %131, ptr %9, align 8, !tbaa !48
  %132 = load ptr, ptr %9, align 8, !tbaa !48
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.33) #10
  %134 = load ptr, ptr %9, align 8, !tbaa !48
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.34, ptr noundef %137) #10
  %139 = load ptr, ptr %9, align 8, !tbaa !48
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.35) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %174, %127
  %142 = load i32, ptr %15, align 4, !tbaa !22
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 @Aig_ManCiNum(ptr noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call i32 @Aig_ManRegNum(ptr noundef %145)
  %147 = sub nsw i32 %144, %146
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = load i32, ptr %15, align 4, !tbaa !22
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %149, %141
  %156 = phi i1 [ false, %141 ], [ true, %149 ]
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = load ptr, ptr %7, align 8, !tbaa !32
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !48
  %162 = load ptr, ptr %7, align 8, !tbaa !32
  %163 = load i32, ptr %15, align 4, !tbaa !22
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.36, ptr noundef %164) #10
  br label %173

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8, !tbaa !48
  %168 = load i32, ptr %16, align 4, !tbaa !22
  %169 = load ptr, ptr %11, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !25
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.37, i32 noundef %168, i32 noundef %171) #10
  br label %173

173:                                              ; preds = %166, %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !22
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !22
  br label %141, !llvm.loop !67

177:                                              ; preds = %155
  %178 = load ptr, ptr %9, align 8, !tbaa !48
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.26) #10
  %180 = load ptr, ptr %9, align 8, !tbaa !48
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.38) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %182

182:                                              ; preds = %215, %177
  %183 = load i32, ptr %15, align 4, !tbaa !22
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call i32 @Aig_ManCoNum(ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = call i32 @Aig_ManRegNum(ptr noundef %186)
  %188 = sub nsw i32 %185, %187
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = load i32, ptr %15, align 4, !tbaa !22
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !24
  br label %196

196:                                              ; preds = %190, %182
  %197 = phi i1 [ false, %182 ], [ true, %190 ]
  br i1 %197, label %198, label %218

198:                                              ; preds = %196
  %199 = load ptr, ptr %8, align 8, !tbaa !32
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !48
  %203 = load ptr, ptr %8, align 8, !tbaa !32
  %204 = load i32, ptr %15, align 4, !tbaa !22
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.36, ptr noundef %205) #10
  br label %214

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8, !tbaa !48
  %209 = load i32, ptr %16, align 4, !tbaa !22
  %210 = load ptr, ptr %11, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !25
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.37, i32 noundef %209, i32 noundef %212) #10
  br label %214

214:                                              ; preds = %207, %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %15, align 4, !tbaa !22
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %15, align 4, !tbaa !22
  br label %182, !llvm.loop !68

218:                                              ; preds = %196
  %219 = load ptr, ptr %9, align 8, !tbaa !48
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.26) #10
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call i32 @Aig_ManRegNum(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %297

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8, !tbaa !48
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.26) #10
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %227

227:                                              ; preds = %291, %224
  %228 = load i32, ptr %15, align 4, !tbaa !22
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call i32 @Aig_ManRegNum(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load i32, ptr %15, align 4, !tbaa !22
  %235 = call ptr @Aig_ManLi(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %12, align 8, !tbaa !24
  br i1 true, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load i32, ptr %15, align 4, !tbaa !22
  %239 = call ptr @Aig_ManLo(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %13, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %236, %232, %227
  %241 = phi i1 [ false, %232 ], [ false, %227 ], [ true, %236 ]
  br i1 %241, label %242, label %294

242:                                              ; preds = %240
  %243 = load ptr, ptr %9, align 8, !tbaa !48
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.39) #10
  %245 = load ptr, ptr %8, align 8, !tbaa !32
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8, !tbaa !48
  %249 = load ptr, ptr %8, align 8, !tbaa !32
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call i32 @Aig_ManCoNum(ptr noundef %250)
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call i32 @Aig_ManRegNum(ptr noundef %252)
  %254 = sub nsw i32 %251, %253
  %255 = load i32, ptr %15, align 4, !tbaa !22
  %256 = add nsw i32 %254, %255
  %257 = call ptr @Vec_PtrEntry(ptr noundef %249, i32 noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.36, ptr noundef %257) #10
  br label %266

259:                                              ; preds = %242
  %260 = load ptr, ptr %9, align 8, !tbaa !48
  %261 = load i32, ptr %16, align 4, !tbaa !22
  %262 = load ptr, ptr %12, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !25
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.37, i32 noundef %261, i32 noundef %264) #10
  br label %266

266:                                              ; preds = %259, %247
  %267 = load ptr, ptr %7, align 8, !tbaa !32
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8, !tbaa !48
  %271 = load ptr, ptr %7, align 8, !tbaa !32
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call i32 @Aig_ManCiNum(ptr noundef %272)
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call i32 @Aig_ManRegNum(ptr noundef %274)
  %276 = sub nsw i32 %273, %275
  %277 = load i32, ptr %15, align 4, !tbaa !22
  %278 = add nsw i32 %276, %277
  %279 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %278)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.36, ptr noundef %279) #10
  br label %288

281:                                              ; preds = %266
  %282 = load ptr, ptr %9, align 8, !tbaa !48
  %283 = load i32, ptr %16, align 4, !tbaa !22
  %284 = load ptr, ptr %13, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !25
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.37, i32 noundef %283, i32 noundef %286) #10
  br label %288

288:                                              ; preds = %281, %269
  %289 = load ptr, ptr %9, align 8, !tbaa !48
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.40) #10
  br label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %15, align 4, !tbaa !22
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %15, align 4, !tbaa !22
  br label %227, !llvm.loop !69

294:                                              ; preds = %240
  %295 = load ptr, ptr %9, align 8, !tbaa !48
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.26) #10
  br label %297

297:                                              ; preds = %294, %218
  %298 = load ptr, ptr %14, align 8, !tbaa !24
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8, !tbaa !48
  %302 = load i32, ptr %16, align 4, !tbaa !22
  %303 = load ptr, ptr %14, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 8, !tbaa !25
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.41, i32 noundef %302, i32 noundef %305) #10
  br label %307

307:                                              ; preds = %300, %297
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %308)
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %309

309:                                              ; preds = %389, %307
  %310 = load i32, ptr %15, align 4, !tbaa !22
  %311 = load ptr, ptr %10, align 8, !tbaa !32
  %312 = call i32 @Vec_PtrSize(ptr noundef %311)
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %10, align 8, !tbaa !32
  %316 = load i32, ptr %15, align 4, !tbaa !22
  %317 = call ptr @Vec_PtrEntry(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %11, align 8, !tbaa !24
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi i1 [ false, %309 ], [ true, %314 ]
  br i1 %319, label %320, label %392

320:                                              ; preds = %318
  %321 = load ptr, ptr %9, align 8, !tbaa !48
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.42) #10
  %323 = load ptr, ptr %7, align 8, !tbaa !32
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %338

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !24
  %327 = call ptr @Aig_ObjFanin0(ptr noundef %326)
  %328 = call i32 @Aig_ObjIsCi(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8, !tbaa !48
  %332 = load ptr, ptr %7, align 8, !tbaa !32
  %333 = load ptr, ptr %11, align 8, !tbaa !24
  %334 = call ptr @Aig_ObjFanin0(ptr noundef %333)
  %335 = call i32 @Aig_ObjCioId(ptr noundef %334)
  %336 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %335)
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.36, ptr noundef %336) #10
  br label %346

338:                                              ; preds = %325, %320
  %339 = load ptr, ptr %9, align 8, !tbaa !48
  %340 = load i32, ptr %16, align 4, !tbaa !22
  %341 = load ptr, ptr %11, align 8, !tbaa !24
  %342 = call ptr @Aig_ObjFanin0(ptr noundef %341)
  %343 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !25
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.37, i32 noundef %340, i32 noundef %344) #10
  br label %346

346:                                              ; preds = %338, %330
  %347 = load ptr, ptr %7, align 8, !tbaa !32
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = load ptr, ptr %11, align 8, !tbaa !24
  %351 = call ptr @Aig_ObjFanin1(ptr noundef %350)
  %352 = call i32 @Aig_ObjIsCi(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr %9, align 8, !tbaa !48
  %356 = load ptr, ptr %7, align 8, !tbaa !32
  %357 = load ptr, ptr %11, align 8, !tbaa !24
  %358 = call ptr @Aig_ObjFanin1(ptr noundef %357)
  %359 = call i32 @Aig_ObjCioId(ptr noundef %358)
  %360 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %359)
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.36, ptr noundef %360) #10
  br label %370

362:                                              ; preds = %349, %346
  %363 = load ptr, ptr %9, align 8, !tbaa !48
  %364 = load i32, ptr %16, align 4, !tbaa !22
  %365 = load ptr, ptr %11, align 8, !tbaa !24
  %366 = call ptr @Aig_ObjFanin1(ptr noundef %365)
  %367 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !25
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.37, i32 noundef %364, i32 noundef %368) #10
  br label %370

370:                                              ; preds = %362, %354
  %371 = load ptr, ptr %9, align 8, !tbaa !48
  %372 = load i32, ptr %16, align 4, !tbaa !22
  %373 = load ptr, ptr %11, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 8, !tbaa !25
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.43, i32 noundef %372, i32 noundef %375) #10
  %377 = load ptr, ptr %9, align 8, !tbaa !48
  %378 = load ptr, ptr %11, align 8, !tbaa !24
  %379 = call i32 @Aig_ObjFaninC0(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = load ptr, ptr %11, align 8, !tbaa !24
  %384 = call i32 @Aig_ObjFaninC1(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.44, i32 noundef %382, i32 noundef %387) #10
  br label %389

389:                                              ; preds = %370
  %390 = load i32, ptr %15, align 4, !tbaa !22
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4, !tbaa !22
  br label %309, !llvm.loop !70

392:                                              ; preds = %318
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %393

393:                                              ; preds = %459, %392
  %394 = load i32, ptr %15, align 4, !tbaa !22
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = call i32 @Vec_PtrSize(ptr noundef %397)
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %393
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = load i32, ptr %15, align 4, !tbaa !22
  %405 = call ptr @Vec_PtrEntry(ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %11, align 8, !tbaa !24
  br label %406

406:                                              ; preds = %400, %393
  %407 = phi i1 [ false, %393 ], [ true, %400 ]
  br i1 %407, label %408, label %462

408:                                              ; preds = %406
  %409 = load ptr, ptr %9, align 8, !tbaa !48
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.42) #10
  %411 = load ptr, ptr %7, align 8, !tbaa !32
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %426

413:                                              ; preds = %408
  %414 = load ptr, ptr %11, align 8, !tbaa !24
  %415 = call ptr @Aig_ObjFanin0(ptr noundef %414)
  %416 = call i32 @Aig_ObjIsCi(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8, !tbaa !48
  %420 = load ptr, ptr %7, align 8, !tbaa !32
  %421 = load ptr, ptr %11, align 8, !tbaa !24
  %422 = call ptr @Aig_ObjFanin0(ptr noundef %421)
  %423 = call i32 @Aig_ObjCioId(ptr noundef %422)
  %424 = call ptr @Vec_PtrEntry(ptr noundef %420, i32 noundef %423)
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.36, ptr noundef %424) #10
  br label %434

426:                                              ; preds = %413, %408
  %427 = load ptr, ptr %9, align 8, !tbaa !48
  %428 = load i32, ptr %16, align 4, !tbaa !22
  %429 = load ptr, ptr %11, align 8, !tbaa !24
  %430 = call ptr @Aig_ObjFanin0(ptr noundef %429)
  %431 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8, !tbaa !25
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.37, i32 noundef %428, i32 noundef %432) #10
  br label %434

434:                                              ; preds = %426, %418
  %435 = load ptr, ptr %8, align 8, !tbaa !32
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %444

437:                                              ; preds = %434
  %438 = load ptr, ptr %9, align 8, !tbaa !48
  %439 = load ptr, ptr %8, align 8, !tbaa !32
  %440 = load ptr, ptr %11, align 8, !tbaa !24
  %441 = call i32 @Aig_ObjCioId(ptr noundef %440)
  %442 = call ptr @Vec_PtrEntry(ptr noundef %439, i32 noundef %441)
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.45, ptr noundef %442) #10
  br label %451

444:                                              ; preds = %434
  %445 = load ptr, ptr %9, align 8, !tbaa !48
  %446 = load i32, ptr %16, align 4, !tbaa !22
  %447 = load ptr, ptr %11, align 8, !tbaa !24
  %448 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 8, !tbaa !25
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.43, i32 noundef %446, i32 noundef %449) #10
  br label %451

451:                                              ; preds = %444, %437
  %452 = load ptr, ptr %9, align 8, !tbaa !48
  %453 = load ptr, ptr %11, align 8, !tbaa !24
  %454 = call i32 @Aig_ObjFaninC0(ptr noundef %453)
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.46, i32 noundef %457) #10
  br label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %15, align 4, !tbaa !22
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %15, align 4, !tbaa !22
  br label %393, !llvm.loop !71

462:                                              ; preds = %406
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanCioIds(ptr noundef %463)
  %464 = load ptr, ptr %9, align 8, !tbaa !48
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.47) #10
  %466 = load ptr, ptr %9, align 8, !tbaa !48
  %467 = call i32 @fclose(ptr noundef %466)
  %468 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %468)
  store i32 0, ptr %18, align 4
  br label %469

469:                                              ; preds = %462, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %470 = load i32, ptr %18, align 4
  switch i32 %470, label %472 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %469
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !22
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !22
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !22
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !22
  br label %13, !llvm.loop !73

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSetCioIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !75

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i32, ptr %4, align 4, !tbaa !22
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load i32, ptr %4, align 4, !tbaa !22
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4, !tbaa !22
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !22
  br label %28, !llvm.loop !76

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCleanCioIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !77

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %4, align 4, !tbaa !22
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !22
  br label %27, !llvm.loop !78

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @fclose(ptr noundef) #5

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Aig_ManCoNum(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr %14, align 4
  br label %573

20:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %11, align 4, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %11, align 4, !tbaa !22
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  %39 = call i32 @Aig_ObjIsConst1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !22
  br label %21, !llvm.loop !79

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call ptr @Aig_ManDfs(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %6, align 8, !tbaa !32
  %51 = load i32, ptr %13, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !22
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @Aig_ManConst1(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %54, i32 0, i32 6
  store i32 %51, ptr %55, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %76, %48
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = load i32, ptr %11, align 4, !tbaa !22
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load i32, ptr %13, align 4, !tbaa !22
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  store i32 %72, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !22
  br label %56, !llvm.loop !80

79:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %11, align 4, !tbaa !22
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %11, align 4, !tbaa !22
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load i32, ptr %13, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !22
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  store i32 %96, ptr %99, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4, !tbaa !22
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !22
  br label %80, !llvm.loop !81

103:                                              ; preds = %93
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %11, align 4, !tbaa !22
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !32
  %111 = load i32, ptr %11, align 4, !tbaa !22
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load i32, ptr %13, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !22
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  store i32 %116, ptr %119, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4, !tbaa !22
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !22
  br label %104, !llvm.loop !82

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4, !tbaa !22
  %125 = call i32 @Abc_Base10Log(i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !22
  %126 = load ptr, ptr %4, align 8, !tbaa !28
  %127 = call noalias ptr @fopen(ptr noundef %126, ptr noundef @.str.32)
  store ptr %127, ptr %5, align 8, !tbaa !48
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.48) #10
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Aig_ManRegNum(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !48
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ @.str.50, %143 ]
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.49, ptr noundef %145) #10
  br label %161

147:                                              ; preds = %123
  %148 = load ptr, ptr %5, align 8, !tbaa !48
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ @.str.50, %157 ]
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.51, ptr noundef %159) #10
  br label %161

161:                                              ; preds = %158, %144
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %194, %161
  %163 = load i32, ptr %11, align 4, !tbaa !22
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @Aig_ManCiNum(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call i32 @Aig_ManRegNum(ptr noundef %166)
  %168 = sub nsw i32 %165, %167
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = load i32, ptr %11, align 4, !tbaa !22
  %175 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %170, %162
  %177 = phi i1 [ false, %162 ], [ true, %170 ]
  br i1 %177, label %178, label %197

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8, !tbaa !48
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @Aig_ManRegNum(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4, !tbaa !22
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi i1 [ true, %178 ], [ %185, %183 ]
  %188 = select i1 %187, ptr @.str.53, ptr @.str.3
  %189 = load i32, ptr %12, align 4, !tbaa !22
  %190 = load ptr, ptr %7, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !25
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.52, ptr noundef %188, i32 noundef %189, i32 noundef %192) #10
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %11, align 4, !tbaa !22
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !22
  br label %162, !llvm.loop !83

197:                                              ; preds = %176
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %198

198:                                              ; preds = %221, %197
  %199 = load i32, ptr %11, align 4, !tbaa !22
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = call i32 @Aig_ManCoNum(ptr noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @Aig_ManRegNum(ptr noundef %202)
  %204 = sub nsw i32 %201, %203
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = load i32, ptr %11, align 4, !tbaa !22
  %211 = call ptr @Vec_PtrEntry(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %7, align 8, !tbaa !24
  br label %212

212:                                              ; preds = %206, %198
  %213 = phi i1 [ false, %198 ], [ true, %206 ]
  br i1 %213, label %214, label %224

214:                                              ; preds = %212
  %215 = load ptr, ptr %5, align 8, !tbaa !48
  %216 = load i32, ptr %12, align 4, !tbaa !22
  %217 = load ptr, ptr %7, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.54, i32 noundef %216, i32 noundef %219) #10
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %11, align 4, !tbaa !22
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4, !tbaa !22
  br label %198, !llvm.loop !84

224:                                              ; preds = %212
  %225 = load ptr, ptr %5, align 8, !tbaa !48
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.55) #10
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = call i32 @Aig_ManRegNum(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !48
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.56) #10
  br label %233

233:                                              ; preds = %230, %224
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %234

234:                                              ; preds = %257, %233
  %235 = load i32, ptr %11, align 4, !tbaa !22
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = call i32 @Aig_ManCiNum(ptr noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = call i32 @Aig_ManRegNum(ptr noundef %238)
  %240 = sub nsw i32 %237, %239
  %241 = icmp slt i32 %235, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %234
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = load i32, ptr %11, align 4, !tbaa !22
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %7, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %242, %234
  %249 = phi i1 [ false, %234 ], [ true, %242 ]
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8, !tbaa !48
  %252 = load i32, ptr %12, align 4, !tbaa !22
  %253 = load ptr, ptr %7, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8, !tbaa !25
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.57, i32 noundef %252, i32 noundef %255) #10
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %11, align 4, !tbaa !22
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !22
  br label %234, !llvm.loop !85

260:                                              ; preds = %248
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %261

261:                                              ; preds = %284, %260
  %262 = load i32, ptr %11, align 4, !tbaa !22
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = call i32 @Aig_ManCoNum(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = call i32 @Aig_ManRegNum(ptr noundef %265)
  %267 = sub nsw i32 %264, %266
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = load i32, ptr %11, align 4, !tbaa !22
  %274 = call ptr @Vec_PtrEntry(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %7, align 8, !tbaa !24
  br label %275

275:                                              ; preds = %269, %261
  %276 = phi i1 [ false, %261 ], [ true, %269 ]
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = load ptr, ptr %5, align 8, !tbaa !48
  %279 = load i32, ptr %12, align 4, !tbaa !22
  %280 = load ptr, ptr %7, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !25
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.58, i32 noundef %279, i32 noundef %282) #10
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %11, align 4, !tbaa !22
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !22
  br label %261, !llvm.loop !86

287:                                              ; preds = %275
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = call i32 @Aig_ManRegNum(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %344

291:                                              ; preds = %287
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %292

292:                                              ; preds = %314, %291
  %293 = load i32, ptr %11, align 4, !tbaa !22
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = call i32 @Aig_ManRegNum(ptr noundef %294)
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = load i32, ptr %11, align 4, !tbaa !22
  %300 = call ptr @Aig_ManLi(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %8, align 8, !tbaa !24
  br i1 true, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = load i32, ptr %11, align 4, !tbaa !22
  %304 = call ptr @Aig_ManLo(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %9, align 8, !tbaa !24
  br label %305

305:                                              ; preds = %301, %297, %292
  %306 = phi i1 [ false, %297 ], [ false, %292 ], [ true, %301 ]
  br i1 %306, label %307, label %317

307:                                              ; preds = %305
  %308 = load ptr, ptr %5, align 8, !tbaa !48
  %309 = load i32, ptr %12, align 4, !tbaa !22
  %310 = load ptr, ptr %9, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !25
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.59, i32 noundef %309, i32 noundef %312) #10
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %11, align 4, !tbaa !22
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !22
  br label %292, !llvm.loop !87

317:                                              ; preds = %305
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %318

318:                                              ; preds = %340, %317
  %319 = load i32, ptr %11, align 4, !tbaa !22
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = call i32 @Aig_ManRegNum(ptr noundef %320)
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = load i32, ptr %11, align 4, !tbaa !22
  %326 = call ptr @Aig_ManLi(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %8, align 8, !tbaa !24
  br i1 true, label %327, label %331

327:                                              ; preds = %323
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = load i32, ptr %11, align 4, !tbaa !22
  %330 = call ptr @Aig_ManLo(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %9, align 8, !tbaa !24
  br label %331

331:                                              ; preds = %327, %323, %318
  %332 = phi i1 [ false, %323 ], [ false, %318 ], [ true, %327 ]
  br i1 %332, label %333, label %343

333:                                              ; preds = %331
  %334 = load ptr, ptr %5, align 8, !tbaa !48
  %335 = load i32, ptr %12, align 4, !tbaa !22
  %336 = load ptr, ptr %8, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !25
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.60, i32 noundef %335, i32 noundef %338) #10
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %11, align 4, !tbaa !22
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !22
  br label %318, !llvm.loop !88

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %287
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %345

345:                                              ; preds = %363, %344
  %346 = load i32, ptr %11, align 4, !tbaa !22
  %347 = load ptr, ptr %6, align 8, !tbaa !32
  %348 = call i32 @Vec_PtrSize(ptr noundef %347)
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8, !tbaa !32
  %352 = load i32, ptr %11, align 4, !tbaa !22
  %353 = call ptr @Vec_PtrEntry(ptr noundef %351, i32 noundef %352)
  store ptr %353, ptr %7, align 8, !tbaa !24
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i1 [ false, %345 ], [ true, %350 ]
  br i1 %355, label %356, label %366

356:                                              ; preds = %354
  %357 = load ptr, ptr %5, align 8, !tbaa !48
  %358 = load i32, ptr %12, align 4, !tbaa !22
  %359 = load ptr, ptr %7, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 8, !tbaa !25
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.60, i32 noundef %358, i32 noundef %361) #10
  br label %363

363:                                              ; preds = %356
  %364 = load i32, ptr %11, align 4, !tbaa !22
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4, !tbaa !22
  br label %345, !llvm.loop !89

366:                                              ; preds = %354
  %367 = load ptr, ptr %10, align 8, !tbaa !24
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8, !tbaa !48
  %371 = load i32, ptr %12, align 4, !tbaa !22
  %372 = load ptr, ptr %10, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !25
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.60, i32 noundef %371, i32 noundef %374) #10
  br label %376

376:                                              ; preds = %369, %366
  %377 = load ptr, ptr %10, align 8, !tbaa !24
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8, !tbaa !48
  %381 = load i32, ptr %12, align 4, !tbaa !22
  %382 = load ptr, ptr %10, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 8, !tbaa !25
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.61, i32 noundef %381, i32 noundef %384) #10
  br label %386

386:                                              ; preds = %379, %376
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %387

387:                                              ; preds = %425, %386
  %388 = load i32, ptr %11, align 4, !tbaa !22
  %389 = load ptr, ptr %6, align 8, !tbaa !32
  %390 = call i32 @Vec_PtrSize(ptr noundef %389)
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %6, align 8, !tbaa !32
  %394 = load i32, ptr %11, align 4, !tbaa !22
  %395 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %7, align 8, !tbaa !24
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i1 [ false, %387 ], [ true, %392 ]
  br i1 %397, label %398, label %428

398:                                              ; preds = %396
  %399 = load ptr, ptr %5, align 8, !tbaa !48
  %400 = load i32, ptr %12, align 4, !tbaa !22
  %401 = load ptr, ptr %7, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !25
  %404 = load ptr, ptr %7, align 8, !tbaa !24
  %405 = call i32 @Aig_ObjFaninC0(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  %408 = select i1 %407, ptr @.str.23, ptr @.str.11
  %409 = load i32, ptr %12, align 4, !tbaa !22
  %410 = load ptr, ptr %7, align 8, !tbaa !24
  %411 = call ptr @Aig_ObjFanin0(ptr noundef %410)
  %412 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 8, !tbaa !25
  %414 = load ptr, ptr %7, align 8, !tbaa !24
  %415 = call i32 @Aig_ObjFaninC1(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = select i1 %417, ptr @.str.23, ptr @.str.11
  %419 = load i32, ptr %12, align 4, !tbaa !22
  %420 = load ptr, ptr %7, align 8, !tbaa !24
  %421 = call ptr @Aig_ObjFanin1(ptr noundef %420)
  %422 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 8, !tbaa !25
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.62, i32 noundef %400, i32 noundef %403, ptr noundef %408, i32 noundef %409, i32 noundef %413, ptr noundef %418, i32 noundef %419, i32 noundef %423) #10
  br label %425

425:                                              ; preds = %398
  %426 = load i32, ptr %11, align 4, !tbaa !22
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %11, align 4, !tbaa !22
  br label %387, !llvm.loop !90

428:                                              ; preds = %396
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %429

429:                                              ; preds = %462, %428
  %430 = load i32, ptr %11, align 4, !tbaa !22
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = call i32 @Aig_ManCoNum(ptr noundef %431)
  %433 = load ptr, ptr %3, align 8, !tbaa !3
  %434 = call i32 @Aig_ManRegNum(ptr noundef %433)
  %435 = sub nsw i32 %432, %434
  %436 = icmp slt i32 %430, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %429
  %438 = load ptr, ptr %3, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !30
  %441 = load i32, ptr %11, align 4, !tbaa !22
  %442 = call ptr @Vec_PtrEntry(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %7, align 8, !tbaa !24
  br label %443

443:                                              ; preds = %437, %429
  %444 = phi i1 [ false, %429 ], [ true, %437 ]
  br i1 %444, label %445, label %465

445:                                              ; preds = %443
  %446 = load ptr, ptr %5, align 8, !tbaa !48
  %447 = load i32, ptr %12, align 4, !tbaa !22
  %448 = load ptr, ptr %7, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 8, !tbaa !25
  %451 = load ptr, ptr %7, align 8, !tbaa !24
  %452 = call i32 @Aig_ObjFaninC0(ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  %454 = xor i1 %453, true
  %455 = select i1 %454, ptr @.str.23, ptr @.str.11
  %456 = load i32, ptr %12, align 4, !tbaa !22
  %457 = load ptr, ptr %7, align 8, !tbaa !24
  %458 = call ptr @Aig_ObjFanin0(ptr noundef %457)
  %459 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !25
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.63, i32 noundef %447, i32 noundef %450, ptr noundef %455, i32 noundef %456, i32 noundef %460) #10
  br label %462

462:                                              ; preds = %445
  %463 = load i32, ptr %11, align 4, !tbaa !22
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %11, align 4, !tbaa !22
  br label %429, !llvm.loop !91

465:                                              ; preds = %443
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = call i32 @Aig_ManRegNum(ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %506

469:                                              ; preds = %465
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %470

470:                                              ; preds = %502, %469
  %471 = load i32, ptr %11, align 4, !tbaa !22
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = call i32 @Aig_ManRegNum(ptr noundef %472)
  %474 = icmp slt i32 %471, %473
  br i1 %474, label %475, label %483

475:                                              ; preds = %470
  %476 = load ptr, ptr %3, align 8, !tbaa !3
  %477 = load i32, ptr %11, align 4, !tbaa !22
  %478 = call ptr @Aig_ManLi(ptr noundef %476, i32 noundef %477)
  store ptr %478, ptr %8, align 8, !tbaa !24
  br i1 true, label %479, label %483

479:                                              ; preds = %475
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = load i32, ptr %11, align 4, !tbaa !22
  %482 = call ptr @Aig_ManLo(ptr noundef %480, i32 noundef %481)
  store ptr %482, ptr %9, align 8, !tbaa !24
  br label %483

483:                                              ; preds = %479, %475, %470
  %484 = phi i1 [ false, %475 ], [ false, %470 ], [ true, %479 ]
  br i1 %484, label %485, label %505

485:                                              ; preds = %483
  %486 = load ptr, ptr %5, align 8, !tbaa !48
  %487 = load i32, ptr %12, align 4, !tbaa !22
  %488 = load ptr, ptr %8, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 8, !tbaa !25
  %491 = load ptr, ptr %8, align 8, !tbaa !24
  %492 = call i32 @Aig_ObjFaninC0(ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %493, true
  %495 = select i1 %494, ptr @.str.23, ptr @.str.11
  %496 = load i32, ptr %12, align 4, !tbaa !22
  %497 = load ptr, ptr %8, align 8, !tbaa !24
  %498 = call ptr @Aig_ObjFanin0(ptr noundef %497)
  %499 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %498, i32 0, i32 6
  %500 = load i32, ptr %499, align 8, !tbaa !25
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.63, i32 noundef %487, i32 noundef %490, ptr noundef %495, i32 noundef %496, i32 noundef %500) #10
  br label %502

502:                                              ; preds = %485
  %503 = load i32, ptr %11, align 4, !tbaa !22
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %11, align 4, !tbaa !22
  br label %470, !llvm.loop !92

505:                                              ; preds = %483
  br label %506

506:                                              ; preds = %505, %465
  %507 = load ptr, ptr %3, align 8, !tbaa !3
  %508 = call i32 @Aig_ManRegNum(ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %567

510:                                              ; preds = %506
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %511

511:                                              ; preds = %537, %510
  %512 = load i32, ptr %11, align 4, !tbaa !22
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = call i32 @Aig_ManRegNum(ptr noundef %513)
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %511
  %517 = load ptr, ptr %3, align 8, !tbaa !3
  %518 = load i32, ptr %11, align 4, !tbaa !22
  %519 = call ptr @Aig_ManLi(ptr noundef %517, i32 noundef %518)
  store ptr %519, ptr %8, align 8, !tbaa !24
  br i1 true, label %520, label %524

520:                                              ; preds = %516
  %521 = load ptr, ptr %3, align 8, !tbaa !3
  %522 = load i32, ptr %11, align 4, !tbaa !22
  %523 = call ptr @Aig_ManLo(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %9, align 8, !tbaa !24
  br label %524

524:                                              ; preds = %520, %516, %511
  %525 = phi i1 [ false, %516 ], [ false, %511 ], [ true, %520 ]
  br i1 %525, label %526, label %540

526:                                              ; preds = %524
  %527 = load ptr, ptr %5, align 8, !tbaa !48
  %528 = load i32, ptr %12, align 4, !tbaa !22
  %529 = load ptr, ptr %9, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 8, !tbaa !25
  %532 = load i32, ptr %12, align 4, !tbaa !22
  %533 = load ptr, ptr %8, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 8, !tbaa !25
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.64, i32 noundef %528, i32 noundef %531, i32 noundef %532, i32 noundef %535) #10
  br label %537

537:                                              ; preds = %526
  %538 = load i32, ptr %11, align 4, !tbaa !22
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %11, align 4, !tbaa !22
  br label %511, !llvm.loop !93

540:                                              ; preds = %524
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %541

541:                                              ; preds = %563, %540
  %542 = load i32, ptr %11, align 4, !tbaa !22
  %543 = load ptr, ptr %3, align 8, !tbaa !3
  %544 = call i32 @Aig_ManRegNum(ptr noundef %543)
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %554

546:                                              ; preds = %541
  %547 = load ptr, ptr %3, align 8, !tbaa !3
  %548 = load i32, ptr %11, align 4, !tbaa !22
  %549 = call ptr @Aig_ManLi(ptr noundef %547, i32 noundef %548)
  store ptr %549, ptr %8, align 8, !tbaa !24
  br i1 true, label %550, label %554

550:                                              ; preds = %546
  %551 = load ptr, ptr %3, align 8, !tbaa !3
  %552 = load i32, ptr %11, align 4, !tbaa !22
  %553 = call ptr @Aig_ManLo(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %9, align 8, !tbaa !24
  br label %554

554:                                              ; preds = %550, %546, %541
  %555 = phi i1 [ false, %546 ], [ false, %541 ], [ true, %550 ]
  br i1 %555, label %556, label %566

556:                                              ; preds = %554
  %557 = load ptr, ptr %5, align 8, !tbaa !48
  %558 = load i32, ptr %12, align 4, !tbaa !22
  %559 = load ptr, ptr %9, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !25
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.65, i32 noundef %558, i32 noundef %561) #10
  br label %563

563:                                              ; preds = %556
  %564 = load i32, ptr %11, align 4, !tbaa !22
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %11, align 4, !tbaa !22
  br label %541, !llvm.loop !94

566:                                              ; preds = %554
  br label %567

567:                                              ; preds = %566, %506
  %568 = load ptr, ptr %5, align 8, !tbaa !48
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.66) #10
  %570 = load ptr, ptr %5, align 8, !tbaa !48
  %571 = call i32 @fclose(ptr noundef %570)
  %572 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %572)
  store i32 0, ptr %14, align 4
  br label %573

573:                                              ; preds = %567, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %574 = load i32, ptr %14, align 4
  switch i32 %574, label %576 [
    i32 0, label %575
    i32 1, label %575
  ]

575:                                              ; preds = %573, %573
  ret void

576:                                              ; preds = %573
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManChoiceNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !22
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = call i32 @Aig_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call i32 @Aig_ObjIsChoice(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %5, align 4, !tbaa !22
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %29, %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !95

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Aig_ManCiNum(ptr noundef %9)
  %11 = sub nsw i32 %10, 1
  %12 = call ptr @Aig_ManCi(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.67)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Aig_ObjPrint(ptr noundef %14, ptr noundef %15)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %79, %1
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %82

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call i32 @Aig_ObjIsNode(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = call ptr @Aig_ObjFanin0(ptr noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = call ptr @Aig_ObjFanin1(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call i32 @Aig_ObjIsCi(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ObjPrint(ptr noundef %54, ptr noundef %55)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Aig_ObjPrint(ptr noundef %57, ptr noundef %58)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %61

61:                                               ; preds = %53, %49, %41
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = call i32 @Aig_ObjIsCi(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ObjPrint(ptr noundef %70, ptr noundef %71)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Aig_ObjPrint(ptr noundef %73, ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %77

77:                                               ; preds = %69, %65, %61
  br label %78

78:                                               ; preds = %77, %35
  br label %79

79:                                               ; preds = %78, %40
  %80 = load i32, ptr %7, align 4, !tbaa !22
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !22
  br label %17, !llvm.loop !97

82:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ObjPrint(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Aig_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @strcpy(ptr noundef @Aig_FileNameGenericAppend.Buffer, ptr noundef %8) #10
  %10 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 46) #11
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %13, align 1, !tbaa !25
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call ptr @strcat(ptr noundef @Aig_FileNameGenericAppend.Buffer, ptr noundef %15) #10
  %17 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 92) #11
  store ptr %17, ptr %6, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call ptr @strrchr(ptr noundef @Aig_FileNameGenericAppend.Buffer, i32 noundef 47) #11
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19
  store ptr @Aig_FileNameGenericAppend.Buffer, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Aig_ManRandomTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 1, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = call noalias ptr @fopen(ptr noundef @.str.69, ptr noundef @.str.32)
  store ptr %4, ptr %1, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %18, %0
  store i32 1, ptr %2, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = load i32, ptr %2, align 4, !tbaa !22
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.70, i32 noundef %9, i32 noundef %10) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !48
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26) #10
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 20000
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %5, label %21, !llvm.loop !98

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = call i32 @fclose(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManRandomTest1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = call noalias ptr @fopen(ptr noundef @.str.69, ptr noundef @.str.32)
  store ptr %4, ptr %1, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %19, %0
  %6 = call i32 @Aig_ManRandom(i32 noundef 0)
  store i32 %6, ptr %2, align 4, !tbaa !22
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = add i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = load i32, ptr %2, align 4, !tbaa !22
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.70, i32 noundef %10, i32 noundef %11) #10
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.26) #10
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 20000
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %5, label %22, !llvm.loop !99

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %1, align 8, !tbaa !48
  %24 = call i32 @fclose(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  store i32 -578006775, ptr %6, align 4, !tbaa !22
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  store i32 -2120863760, ptr %7, align 4, !tbaa !22
  br label %8

8:                                                ; preds = %5, %1
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = and i32 %10, 65535
  %12 = mul i32 36969, %11
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = lshr i32 %14, 16
  %16 = add i32 %12, %15
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = and i32 %19, 65535
  %21 = mul i32 18000, %20
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = lshr i32 %23, 16
  %25 = add i32 %21, %24
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  store i32 %25, ptr %26, align 4, !tbaa !22
  %27 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_z)
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = shl i32 %28, 16
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Aig_ManRandom.m_w)
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define i64 @Aig_ManRandom64(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !22
  %5 = call i32 @Aig_ManRandom(i32 noundef %4)
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !100
  %7 = load i64, ptr %3, align 8, !tbaa !100
  %8 = call i32 @Aig_ManRandom(i32 noundef 0)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %12, ptr %10, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %10, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %10, align 4, !tbaa !22
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !101
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %25, ptr %11, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, ptr %11, align 4, !tbaa !22
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = call i32 @Aig_ManRandom(i32 noundef 0)
  %32 = load ptr, ptr %9, align 8, !tbaa !101
  %33 = load i32, ptr %11, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !22
  br label %26, !llvm.loop !102

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !22
  br label %13, !llvm.loop !103

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = add nsw i32 %39, %41
  call void @Vec_PtrGrow(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %7, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %97, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = load ptr, ptr %11, align 8, !tbaa !46
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %98

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !46
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !46
  store ptr %69, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !46
  br label %97

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !46
  %87 = load ptr, ptr %85, align 8, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw ptr, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !46
  store ptr %87, ptr %88, align 8, !tbaa !24
  br label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %9, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw ptr, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !46
  %93 = load ptr, ptr %91, align 8, !tbaa !24
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw ptr, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !46
  store ptr %93, ptr %94, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %66
  br label %46, !llvm.loop !104

98:                                               ; preds = %54
  br label %99

99:                                               ; preds = %103, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !46
  %101 = load ptr, ptr %10, align 8, !tbaa !46
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !46
  %106 = load ptr, ptr %104, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !46
  store ptr %106, ptr %107, align 8, !tbaa !24
  br label %99, !llvm.loop !105

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %114, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !46
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw ptr, ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !46
  %117 = load ptr, ptr %115, align 8, !tbaa !24
  %118 = load ptr, ptr %7, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw ptr, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !46
  store ptr %117, ptr %118, align 8, !tbaa !24
  br label %110, !llvm.loop !106

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store ptr %20, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %41)
  call void @Vec_PtrGrow(ptr noundef %37, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  store ptr %45, ptr %7, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %91, %3
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = load ptr, ptr %11, align 8, !tbaa !46
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !46
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw ptr, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !46
  store ptr %69, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !46
  br label %91

74:                                               ; preds = %56
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !46
  br label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %9, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw ptr, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %66
  br label %46, !llvm.loop !108

92:                                               ; preds = %54
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Aig_ManObjNumMax(ptr noundef %18)
  %20 = mul nsw i32 %17, %19
  %21 = call i32 @Abc_BitWordNum(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 37
  store ptr %23, ptr %25, align 8, !tbaa !112
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %45, %2
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Saig_ManRegNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !22
  br label %26, !llvm.loop !113

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Aig_ManObjNumMax(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %267, %48
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %270

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = load i32, ptr %11, align 4, !tbaa !22
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %63, 0
  call void @Abc_InfoSetBit(ptr noundef %60, i32 noundef %64)
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %97, %57
  %66 = load i32, ptr %12, align 4, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = call i32 @Saig_ManPiNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load i32, ptr %12, align 4, !tbaa !22
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %13, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !22
  %84 = call i32 @Abc_InfoHasBit(ptr noundef %81, i32 noundef %82)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = load i32, ptr %10, align 4, !tbaa !22
  %91 = load i32, ptr %11, align 4, !tbaa !22
  %92 = mul nsw i32 %90, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = call i32 @Aig_ObjId(ptr noundef %93)
  %95 = add nsw i32 %92, %94
  call void @Abc_InfoSetBit(ptr noundef %89, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4, !tbaa !22
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !22
  br label %65, !llvm.loop !114

100:                                              ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %167, %100
  %102 = load i32, ptr %12, align 4, !tbaa !22
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = load i32, ptr %12, align 4, !tbaa !22
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %170

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  %121 = call i32 @Aig_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %116
  br label %166

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = load i32, ptr %10, align 4, !tbaa !22
  %129 = load i32, ptr %11, align 4, !tbaa !22
  %130 = mul nsw i32 %128, %129
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = call i32 @Aig_ObjFaninId0(ptr noundef %131)
  %133 = add nsw i32 %130, %132
  %134 = call i32 @Abc_InfoHasBit(ptr noundef %127, i32 noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !22
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = load i32, ptr %10, align 4, !tbaa !22
  %139 = load i32, ptr %11, align 4, !tbaa !22
  %140 = mul nsw i32 %138, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = call i32 @Aig_ObjFaninId1(ptr noundef %141)
  %143 = add nsw i32 %140, %142
  %144 = call i32 @Abc_InfoHasBit(ptr noundef %137, i32 noundef %143)
  store i32 %144, ptr %9, align 4, !tbaa !22
  %145 = load i32, ptr %8, align 4, !tbaa !22
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  %147 = call i32 @Aig_ObjFaninC0(ptr noundef %146)
  %148 = xor i32 %145, %147
  %149 = load i32, ptr %9, align 4, !tbaa !22
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = call i32 @Aig_ObjFaninC1(ptr noundef %150)
  %152 = xor i32 %149, %151
  %153 = and i32 %148, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %124
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  %159 = load i32, ptr %10, align 4, !tbaa !22
  %160 = load i32, ptr %11, align 4, !tbaa !22
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = call i32 @Aig_ObjId(ptr noundef %162)
  %164 = add nsw i32 %161, %163
  call void @Abc_InfoSetBit(ptr noundef %158, i32 noundef %164)
  br label %165

165:                                              ; preds = %155, %124
  br label %166

166:                                              ; preds = %165, %123
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !22
  br label %101, !llvm.loop !115

170:                                              ; preds = %114
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %171

171:                                              ; preds = %213, %170
  %172 = load i32, ptr %12, align 4, !tbaa !22
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = load i32, ptr %12, align 4, !tbaa !22
  %183 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !24
  br label %184

184:                                              ; preds = %178, %171
  %185 = phi i1 [ false, %171 ], [ true, %178 ]
  br i1 %185, label %186, label %216

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8, !tbaa !112
  %190 = load i32, ptr %10, align 4, !tbaa !22
  %191 = load i32, ptr %11, align 4, !tbaa !22
  %192 = mul nsw i32 %190, %191
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = call i32 @Aig_ObjFaninId0(ptr noundef %193)
  %195 = add nsw i32 %192, %194
  %196 = call i32 @Abc_InfoHasBit(ptr noundef %189, i32 noundef %195)
  store i32 %196, ptr %8, align 4, !tbaa !22
  %197 = load i32, ptr %8, align 4, !tbaa !22
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = call i32 @Aig_ObjFaninC0(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %186
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %203, i32 0, i32 37
  %205 = load ptr, ptr %204, align 8, !tbaa !112
  %206 = load i32, ptr %10, align 4, !tbaa !22
  %207 = load i32, ptr %11, align 4, !tbaa !22
  %208 = mul nsw i32 %206, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = call i32 @Aig_ObjId(ptr noundef %209)
  %211 = add nsw i32 %208, %210
  call void @Abc_InfoSetBit(ptr noundef %205, i32 noundef %211)
  br label %212

212:                                              ; preds = %202, %186
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !22
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !22
  br label %171, !llvm.loop !116

216:                                              ; preds = %184
  %217 = load i32, ptr %11, align 4, !tbaa !22
  %218 = load ptr, ptr %4, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !110
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %267

223:                                              ; preds = %216
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %224

224:                                              ; preds = %263, %223
  %225 = load i32, ptr %12, align 4, !tbaa !22
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = call i32 @Saig_ManRegNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load i32, ptr %12, align 4, !tbaa !22
  %232 = call ptr @Saig_ManLi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8, !tbaa !24
  br i1 true, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load i32, ptr %12, align 4, !tbaa !22
  %236 = call ptr @Saig_ManLo(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !24
  br label %237

237:                                              ; preds = %233, %229, %224
  %238 = phi i1 [ false, %229 ], [ false, %224 ], [ true, %233 ]
  br i1 %238, label %239, label %266

239:                                              ; preds = %237
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8, !tbaa !112
  %243 = load i32, ptr %10, align 4, !tbaa !22
  %244 = load i32, ptr %11, align 4, !tbaa !22
  %245 = mul nsw i32 %243, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !24
  %247 = call i32 @Aig_ObjId(ptr noundef %246)
  %248 = add nsw i32 %245, %247
  %249 = call i32 @Abc_InfoHasBit(ptr noundef %242, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %239
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8, !tbaa !112
  %255 = load i32, ptr %10, align 4, !tbaa !22
  %256 = load i32, ptr %11, align 4, !tbaa !22
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = load ptr, ptr %7, align 8, !tbaa !24
  %260 = call i32 @Aig_ObjId(ptr noundef %259)
  %261 = add nsw i32 %258, %260
  call void @Abc_InfoSetBit(ptr noundef %254, i32 noundef %261)
  br label %262

262:                                              ; preds = %251, %239
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4, !tbaa !22
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !22
  br label %224, !llvm.loop !117

266:                                              ; preds = %237
  br label %267

267:                                              ; preds = %266, %222
  %268 = load i32, ptr %11, align 4, !tbaa !22
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4, !tbaa !22
  br label %51, !llvm.loop !118

270:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !47
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !47
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCounterExampleValueStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %6, i32 0, i32 37
  store ptr null, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCounterExampleValueLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = mul nsw i32 %11, %12
  %14 = load i32, ptr %5, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = call ptr @Aig_ManObj(ptr noundef %7, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !110
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  call void @Aig_ManCounterExampleValueStart(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call i32 @Aig_ObjId(ptr noundef %30)
  %32 = load i32, ptr %6, align 4, !tbaa !22
  %33 = call i32 @Aig_ManCounterExampleValueLookup(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %27, i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCounterExampleValueStop(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !22
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Aig_ManConst1(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -9
  %10 = or i64 %9, 8
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -9
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !22
  br label %11, !llvm.loop !121

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %90, %35
  %37 = load i32, ptr %4, align 4, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load i32, ptr %4, align 4, !tbaa !22
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = call i32 @Aig_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = call i32 @Aig_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = call ptr @Aig_ObjFanin1(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 3
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = call i32 @Aig_ObjFaninC1(ptr noundef %77)
  %79 = xor i32 %76, %78
  %80 = and i32 %69, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
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
  %91 = load i32, ptr %4, align 4, !tbaa !22
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !22
  br label %36, !llvm.loop !122

93:                                               ; preds = %49
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %94

94:                                               ; preds = %128, %93
  %95 = load i32, ptr %4, align 4, !tbaa !22
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load i32, ptr %4, align 4, !tbaa !22
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %131

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = call ptr @Aig_ObjFanin0(ptr noundef %110)
  %112 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = call i32 @Aig_ObjFaninC0(ptr noundef %117)
  %119 = xor i32 %116, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = zext i32 %119 to i64
  %123 = load i64, ptr %121, align 8
  %124 = and i64 %122, 1
  %125 = shl i64 %124, 3
  %126 = and i64 %123, -9
  %127 = or i64 %126, %125
  store i64 %127, ptr %121, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %4, align 4, !tbaa !22
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !22
  br label %94, !llvm.loop !123

131:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManMuxesCollect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call i32 @Aig_ObjIsMuxType(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !124

42:                                               ; preds = %20
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !36
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @Aig_ObjRecognizeExor(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
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
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
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
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = call ptr @Aig_ObjRecognizeMux(ptr noundef %53, ptr noundef %6, ptr noundef %7)
  store ptr %54, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
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
  %70 = load i32, ptr %9, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !22
  br label %10, !llvm.loop !125

72:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %69, %2
  %11 = load i32, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %72

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @Aig_ObjRecognizeExor(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
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
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
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
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = call ptr @Aig_ObjRecognizeMux(ptr noundef %53, ptr noundef %6, ptr noundef %7)
  store ptr %54, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
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
  %70 = load i32, ptr %9, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !22
  br label %10, !llvm.loop !126

72:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManInvertConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Aig_ManConstrNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @Aig_ManConstrNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Aig_ObjChild0Flip(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !22
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !22
  br label %11, !llvm.loop !127

38:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManConstrNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 312}
!9 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !16, i64 176, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !18, i64 272, !19, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !19, i64 392, !19, i64 400, !20, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !14, i64 440, !19, i64 448, !17, i64 456, !19, i64 464, !19, i64 472, !14, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!9, !11, i64 32}
!24 = !{!12, !12, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !10, i64 0}
!29 = !{!9, !14, i64 156}
!30 = !{!9, !11, i64 24}
!31 = distinct !{!31, !27}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !14, i64 4}
!34 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!13, !12, i64 8}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!13, !12, i64 16}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!15, !15, i64 0}
!47 = !{!13, !14, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !27}
!52 = !{!53, !14, i64 4}
!53 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!54 = !{!53, !5, i64 8}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!9, !11, i64 16}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!9, !10, i64 0}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!9, !12, i64 48}
!73 = distinct !{!73, !27}
!74 = !{!9, !14, i64 104}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = !{!9, !15, i64 248}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = !{!21, !21, i64 0}
!101 = !{!16, !16, i64 0}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!34, !14, i64 0}
!108 = distinct !{!108, !27}
!109 = !{!20, !20, i64 0}
!110 = !{!111, !14, i64 4}
!111 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!112 = !{!9, !5, i64 304}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = !{!9, !14, i64 108}
!120 = !{!111, !14, i64 0}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!9, !14, i64 120}
!129 = !{!9, !14, i64 112}
