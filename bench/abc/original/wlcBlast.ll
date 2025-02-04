target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.If_Box_t_ = type { ptr, i8, i8, i8, i8, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1112\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1113\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1114\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1124\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"11124\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"11125\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"11126\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11136\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"11137\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"11147\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"11148\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"11248\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Booth partial products: %d pps, %d unique, %d nodes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Compl = %d  \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Rank = %2d  \00", align 1
@stdout = external global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%4d = PP(%5d %5d  %5d %5d %5d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Total PPs = %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s%03d\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"ff_comb\00", align 1
@.str.32 = private unnamed_addr constant [95 x i8] c"Derived an ordinary miter with %d bit-level outputs, one for each pair of word-level outputs.\0A\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Derived a dual-output miter with %d pairs of bits belonging to %d pairs of word-level outputs.\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"Created %d additional POs for %d interesting internal word-level variables.\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s(%d) \00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"The number of init values (%d) does not match the number of flops (%d).\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"It is assumed that the AIG has constant 0 initial state.\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"_%s_abc_%d_\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s_fo\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s_fo[%d]\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"_abc_190121_abc_\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"abc_reset_flop\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%s_in\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%s_in[%d]\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"%s_xor_%s\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"abc_reset_flop_in\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s_fi\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"%s_fi[%d]\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"blast\00", align 1
@.str.54 = private unnamed_addr constant [100 x i8] c"The number of input bits (%d) does not match the number of primary inputs (%d) in the current AIG.\0A\00", align 1
@.str.55 = private unnamed_addr constant [101 x i8] c"The number of output bits (%d) does not match the number of primary inputs (%d) in the current AIG.\0A\00", align 1
@.str.56 = private unnamed_addr constant [104 x i8] c"Successfully transferred the primary input/output names from the word-level design to the current AIG.\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"_test13_.v\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"module test ( a, b, z );\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"input %s [%d:0] a;\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"input %s [%d:0] b;\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"output %s [%d:0] z;\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"assign z = a * b;\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"endmodule\0A\00", align 1
@.str.67 = private unnamed_addr constant [105 x i8] c"%read _test13_.v; %blast; &ps; &w 1.aig;  %read _test13_.v; %blast -b; &ps; &w 2.aig; cec -n 1.aig 2.aig\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Cannot execute command \22%s\22.\0A\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Finished %d iterations.\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCountConstBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !10

33:                                               ; preds = %7
  %34 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPrepareBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Wlc_NtkCleanCopy(ptr noundef %6)
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call i32 @Wlc_NtkObjNumMax(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Wlc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Wlc_ObjSetCopy(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call i32 @Wlc_ObjRange(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !16

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !17
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_VecCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !32

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_VecLoadFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 0, %22 ]
  store i32 %24, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %25)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %45, %23
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  br label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %40, %35 ], [ %42, %41 ]
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !36

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastGetConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = or i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !37

38:                                               ; preds = %9
  %39 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = add nsw i32 %34, %37
  %39 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Gia_ManHashMux(ptr noundef %40, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree2_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %5
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call i32 @Gia_ManHashOr(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %14, !llvm.loop !40

35:                                               ; preds = %14
  %36 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %36
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %36, %6
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !31
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !31
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ManHashAnd(ptr noundef %29, i32 noundef %30, i32 noundef %33)
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %16, !llvm.loop !41

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = call i32 @Gia_ManHashAndMulti(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkMuxTree3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %97, %4
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !45
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %56, %25
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !31
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !31
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = srem i32 %50, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %53)
  %55 = call i32 @Gia_ManHashAnd(ptr noundef %45, i32 noundef %48, i32 noundef %54)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %55)
  br label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !46

59:                                               ; preds = %38
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %88, %59
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = mul nsw i32 2, %75
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %81)
  %83 = call i32 @Gia_ManHashOr(ptr noundef %73, i32 noundef %77, i32 noundef %82)
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %83)
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !8
  br label %65, !llvm.loop !47

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sdiv i32 %91, 2
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !48

93:                                               ; preds = %60
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !49

100:                                              ; preds = %22
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMuxTree3DecsDerive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %50, %4
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = call ptr @Wlc_BlastDecoder2_rec(ptr noundef %24, ptr noundef %28, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %23
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !50

53:                                               ; preds = %20
  %54 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Wlc_BlastDecoder2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_LitNot(i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %95

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call ptr @Wlc_BlastDecoder2_rec(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = call ptr @Wlc_BlastDecoder2_rec(ptr noundef %42, ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !31
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = mul nsw i32 %50, %52
  %54 = call ptr @Vec_IntAlloc(i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %88, %32
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !31
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %67, !llvm.loop !51

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !8
  br label %55, !llvm.loop !52

91:                                               ; preds = %64
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %94, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %95

95:                                               ; preds = %91, %20
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkMuxTree3DecsFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !53

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  call void @free(ptr noundef %26) #12
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkMuxTreeString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %68

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.1, ptr %2, align 8
  br label %68

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.2, ptr %2, align 8
  br label %68

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.3, ptr %2, align 8
  br label %68

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.4, ptr %2, align 8
  br label %68

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.5, ptr %2, align 8
  br label %68

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.6, ptr %2, align 8
  br label %68

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.7, ptr %2, align 8
  br label %68

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.8, ptr %2, align 8
  br label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.9, ptr %2, align 8
  br label %68

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.10, ptr %2, align 8
  br label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.11, ptr %2, align 8
  br label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.12, ptr %2, align 8
  br label %68

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.13, ptr %2, align 8
  br label %68

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.14, ptr %2, align 8
  br label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.15, ptr %2, align 8
  br label %68

67:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNameArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !55

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftRightInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Wlc_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  br label %34

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 0, %33 ]
  store i32 %35, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %111, %34
  %37 = load i32, ptr %17, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

40:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %107, %40
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %41
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = shl i32 1, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 @Gia_ManHashMux(ptr noundef %58, i32 noundef %63, i32 noundef %64, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = shl i32 1, %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %57
  br label %106

81:                                               ; preds = %50
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = shl i32 1, %90
  %92 = add nsw i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call i32 @Gia_ManHashMux(ptr noundef %82, i32 noundef %87, i32 noundef %95, i32 noundef %100)
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %81, %80
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !8
  br label %41, !llvm.loop !60

110:                                              ; preds = %41
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !8
  br label %36, !llvm.loop !61

114:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 @Abc_Base2Log(i32 noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  store ptr %24, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %7
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 30
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %57, %36
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @Gia_ManHashOr(ptr noundef %49, i32 noundef %50, i32 noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !8
  br label %44, !llvm.loop !62

60:                                               ; preds = %44
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %69

67:                                               ; preds = %33, %7
  %68 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %68, ptr %15, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %67, %60
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Wlc_BlastShiftRightInt(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %80) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !63

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftLeftInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %14, align 8, !tbaa !31
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Wlc_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %106, %31
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %102, %37
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = shl i32 1, %48
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @Gia_ManHashMux(ptr noundef %53, i32 noundef %58, i32 noundef %59, i32 noundef %64)
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = shl i32 1, %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %52
  br label %101

76:                                               ; preds = %47
  %77 = load ptr, ptr %8, align 8, !tbaa !38
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = shl i32 1, %85
  %87 = sub nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = call i32 @Gia_ManHashMux(ptr noundef %77, i32 noundef %82, i32 noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %76, %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %18, align 4, !tbaa !8
  br label %40, !llvm.loop !64

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !8
  br label %33, !llvm.loop !65

109:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastShiftLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 @Abc_Base2Log(i32 noundef %19)
  store i32 %20, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  store ptr %24, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %38, ptr %18, align 4, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %54, %33
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @Gia_ManHashOr(ptr noundef %46, i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !66

57:                                               ; preds = %41
  %58 = load i32, ptr %18, align 4, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %66

64:                                               ; preds = %7
  %65 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %8, align 8, !tbaa !38
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Wlc_BlastShiftLeftInt(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %77) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastRotateRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call ptr @Wlc_VecCopy(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  store ptr %24, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %65, %6
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = shl i32 1, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = srem i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @Gia_ManHashMux(ptr noundef %35, i32 noundef %40, i32 noundef %50, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !8
  br label %30, !llvm.loop !67

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !31
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call ptr @Wlc_VecCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !3
  br label %25, !llvm.loop !68

72:                                               ; preds = %25
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %76) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastRotateLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @Wlc_VecCopy(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  store ptr %25, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %85, %6
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = shl i32 1, %37
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = srem i32 %44, %45
  br label %58

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = shl i32 1, %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = srem i32 %52, %53
  %55 = sub nsw i32 %48, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = srem i32 %55, %56
  br label %58

58:                                               ; preds = %47, %40
  %59 = phi i32 [ %46, %40 ], [ %57, %47 ]
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 @Gia_ManHashMux(ptr noundef %60, i32 noundef %65, i32 noundef %70, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !69

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !31
  %89 = load ptr, ptr %16, align 8, !tbaa !3
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = call ptr @Wlc_VecCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !3
  br label %26, !llvm.loop !70

92:                                               ; preds = %26
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %96) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastReduction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %44

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @Gia_ManHashAnd(ptr noundef %27, i32 noundef %28, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !71

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 40
  %42 = zext i1 %41 to i32
  %43 = call i32 @Abc_LitNotCond(i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %103

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 38
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %73

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = call i32 @Gia_ManHashOr(ptr noundef %56, i32 noundef %57, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !72

67:                                               ; preds = %51
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 41
  %71 = zext i1 %70 to i32
  %72 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %71)
  store i32 %72, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %103

73:                                               ; preds = %47
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 42
  br i1 %78, label %79, label %102

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %93, %79
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = call i32 @Gia_ManHashXor(ptr noundef %85, i32 noundef %86, i32 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %80, !llvm.loop !73

96:                                               ; preds = %80
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 42
  %100 = zext i1 %99 to i32
  %101 = call i32 @Abc_LitNotCond(i32 noundef %97, i32 noundef %100)
  store i32 %101, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %103

102:                                              ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %96, %67, %38
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

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

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLess2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %27, i32 noundef %32)
  %34 = call i32 @Gia_ManHashMux(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %42, i32 noundef %47)
  %49 = call i32 @Gia_ManHashOr(ptr noundef %35, i32 noundef %36, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %17
  br label %57

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !74

57:                                               ; preds = %52, %14
  %58 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %86

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %28, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %43, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %20
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %59, ptr %60, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  br label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sub nsw i32 %65, 1
  call void @Wlc_BlastLess_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %14, ptr noundef %16)
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = call i32 @Gia_ManHashAnd(ptr noundef %69, i32 noundef %71, i32 noundef %72)
  %74 = call i32 @Gia_ManHashOr(ptr noundef %67, i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %74, ptr %75, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %80, i32 noundef %81)
  %83 = call i32 @Gia_ManHashOr(ptr noundef %76, i32 noundef %77, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %83, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %107

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = call i32 @Abc_LitNot(i32 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %87, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %95, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !38
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %97, i32 noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %105, ptr %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  call void @Wlc_BlastLess_rec(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %10, ptr noundef %11)
  %21 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLessSigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashXor(ptr noundef %10, i32 noundef %16, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @Wlc_BlastLess(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = call i32 @Gia_ManHashMux(ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLess3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %114, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %117

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ 0, %32 ], [ %39, %33 ]
  store i32 %41, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi i32 [ 0, %51 ], [ %58, %52 ]
  store i32 %60, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = call i32 @Abc_LitNotCond(i32 noundef %65, i32 noundef %70)
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = and i32 %73, 1
  %75 = call i32 @Abc_LitNotCond(i32 noundef %72, i32 noundef %74)
  %76 = call i32 @Gia_ManHashOr(ptr noundef %64, i32 noundef %71, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %91

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %84)
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = and i32 %87, 1
  %89 = call i32 @Abc_LitNotCond(i32 noundef %86, i32 noundef %88)
  %90 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %85, i32 noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %77, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = call i32 @Abc_LitNotCond(i32 noundef %93, i32 noundef %98)
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = and i32 %101, 1
  %103 = call i32 @Abc_LitNotCond(i32 noundef %100, i32 noundef %102)
  %104 = call i32 @Gia_ManHashAnd(ptr noundef %92, i32 noundef %99, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %105 = load ptr, ptr %5, align 8, !tbaa !38
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = call i32 @Gia_ManHashOr(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !38
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = call i32 @Gia_ManHashOr(ptr noundef %109, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %114

114:                                              ; preds = %91
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !75

117:                                              ; preds = %18
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = and i32 %119, 1
  %121 = call i32 @Abc_LitNotCond(i32 noundef %118, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastLessSigned3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashXor(ptr noundef %10, i32 noundef %16, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @Wlc_BlastLess3(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = call i32 @Gia_ManHashMux(ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br label %31

31:                                               ; preds = %28, %25, %6
  %32 = phi i1 [ true, %25 ], [ true, %6 ], [ %30, %28 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @Abc_LitNot(i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call i32 @Abc_LitNot(i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @Abc_LitNot(i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %36, %31
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call i32 @Gia_ManHashXor(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @Gia_ManHashAnd(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = call i32 @Gia_ManHashAnd(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = call i32 @Gia_ManHashXor(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %62, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call i32 @Gia_ManHashOr(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %67, ptr %68, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %108

69:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = call i32 @Gia_ManHashAnd(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  %79 = call i32 @Gia_ManHashAnd(ptr noundef %74, i32 noundef %76, i32 noundef %78)
  store i32 %79, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !38
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = call i32 @Abc_LitNot(i32 noundef %81)
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %82, i32 noundef %84)
  store i32 %85, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !38
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = load i32, ptr %20, align 4, !tbaa !8
  %89 = call i32 @Gia_ManHashAnd(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call i32 @Abc_LitNot(i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = call i32 @Abc_LitNot(i32 noundef %93)
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %90, i32 noundef %92, i32 noundef %94)
  store i32 %95, ptr %22, align 4, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !38
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  %101 = call i32 @Gia_ManHashAnd(ptr noundef %96, i32 noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %101, ptr %102, align 4, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !38
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = load i32, ptr %21, align 4, !tbaa !8
  %106 = call i32 @Gia_ManHashOr(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %106, ptr %107, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %108

108:                                              ; preds = %69, %46
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %114, ptr %115, align 4, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = call i32 @Abc_LitNot(i32 noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %118, ptr %119, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastAdder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @Wlc_BlastFullAdder(ptr noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %28, ptr noundef %10, ptr noundef %32)
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !76

36:                                               ; preds = %12
  %37 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSubtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  call void @Wlc_BlastFullAdder(ptr noundef %17, i32 noundef %22, i32 noundef %28, i32 noundef %29, ptr noundef %10, ptr noundef %33)
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !77

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashAnd(ptr noundef %16, i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %31, ptr %32, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = call i32 @Gia_ManHashOr(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !38
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call i32 @Gia_ManHashAnd(ptr noundef %40, i32 noundef %42, i32 noundef %45)
  %47 = call i32 @Gia_ManHashOr(ptr noundef %33, i32 noundef %39, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = call i32 @Gia_ManHashOr(ptr noundef %49, i32 noundef %52, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %61, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  call void @Wlc_BlastAdderCLA_one(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %77

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !38
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sdiv i32 %60, 2
  %62 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %44, ptr noundef %49, ptr noundef %54, ptr noundef %59, i32 noundef %61, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  call void @Wlc_BlastAdderCLA_one(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %77

77:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 4) #15
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #15
  store ptr %24, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #15
  store ptr %28, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %32, ptr %17, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  call void @Wlc_BlastFullAdder(ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %17, ptr noundef %42)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %136

43:                                               ; preds = %5
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %84, %43
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = call i32 @Gia_ManHashAnd(ptr noundef %52, i32 noundef %57, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = call i32 @Gia_ManHashXor(ptr noundef %68, i32 noundef %73, i32 noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %51
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !8
  br label %47, !llvm.loop !78

87:                                               ; preds = %47
  %88 = load ptr, ptr %6, align 8, !tbaa !38
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !8
  call void @Wlc_BlastAdderCLA_rec(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %114, %87
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !38
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = call i32 @Gia_ManHashXor(ptr noundef %98, i32 noundef %103, i32 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !8
  br label %93, !llvm.loop !79

117:                                              ; preds = %93
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %121) #12
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %127) #12
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %133) #12
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %135, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %137 = load i32, ptr %18, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderCLA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call i32 @Abc_Base2Log(i32 noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 4) #15
  store ptr %22, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #15
  store ptr %26, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %6
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %27, !llvm.loop !80

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = shl i32 1, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %62
  %71 = phi i32 [ %68, %62 ], [ 0, %69 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  br label %86

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i32 [ %84, %78 ], [ 0, %85 ]
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !8
  br label %54, !llvm.loop !81

95:                                               ; preds = %54
  %96 = load ptr, ptr %7, align 8, !tbaa !38
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = shl i32 1, %99
  %101 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_BlastAdderCLA_int(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %101)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %116, %95
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !82

119:                                              ; preds = %102
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %123) #12
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %129) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderFast_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = shl i32 1, %21
  store i32 %22, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 4) #15
  store ptr %26, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #15
  store ptr %30, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #15
  store ptr %34, ptr %18, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %67

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %38 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %38, ptr %19, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load i32, ptr %19, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  call void @Wlc_BlastFullAdder(ptr noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %46, ptr noundef %19, ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %52) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %54

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %58) #12
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %64) #12
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %414

67:                                               ; preds = %5
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 0, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %125, %67
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %80, i32 noundef %86, i32 noundef %92)
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !38
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call i32 @Gia_ManHashXor(ptr noundef %98, i32 noundef %104, i32 noundef %110)
  %112 = load ptr, ptr %17, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %79
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !83

128:                                              ; preds = %75
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %177, %128
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %180

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !38
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !38
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = call i32 @Gia_ManHashAnd(ptr noundef %140, i32 noundef %145, i32 noundef %151)
  %153 = call i32 @Gia_ManHashOr(ptr noundef %134, i32 noundef %139, i32 noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !38
  %155 = load ptr, ptr %17, align 8, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = call i32 @Gia_ManHashAnd(ptr noundef %154, i32 noundef %159, i32 noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !8
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %133
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = add nsw i32 %178, 2
  store i32 %179, ptr %12, align 4, !tbaa !8
  br label %129, !llvm.loop !84

180:                                              ; preds = %129
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %246, %180
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %249

186:                                              ; preds = %181
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 1, %188
  store i32 %189, ptr %12, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %242, %186
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !38
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = load ptr, ptr %6, align 8, !tbaa !38
  %202 = load ptr, ptr %17, align 8, !tbaa !3
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  %208 = load i32, ptr %12, align 4, !tbaa !8
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = mul nsw i32 %209, 2
  %211 = sub nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %207, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = call i32 @Gia_ManHashAnd(ptr noundef %201, i32 noundef %206, i32 noundef %214)
  %216 = call i32 @Gia_ManHashOr(ptr noundef %195, i32 noundef %200, i32 noundef %215)
  store i32 %216, ptr %13, align 4, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !38
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = load ptr, ptr %17, align 8, !tbaa !3
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = mul nsw i32 %225, 2
  %227 = sub nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = call i32 @Gia_ManHashAnd(ptr noundef %217, i32 noundef %222, i32 noundef %230)
  store i32 %231, ptr %14, align 4, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = load ptr, ptr %17, align 8, !tbaa !3
  %234 = load i32, ptr %12, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %232, ptr %236, align 4, !tbaa !8
  %237 = load i32, ptr %13, align 4, !tbaa !8
  %238 = load ptr, ptr %16, align 8, !tbaa !3
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %237, ptr %241, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %194
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %12, align 4, !tbaa !8
  br label %190, !llvm.loop !85

245:                                              ; preds = %190
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !8
  br label %181, !llvm.loop !86

249:                                              ; preds = %181
  %250 = load i32, ptr %15, align 4, !tbaa !8
  %251 = sdiv i32 %250, 2
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %305, %249
  %254 = load i32, ptr %12, align 4, !tbaa !8
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %308

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8, !tbaa !38
  %259 = load ptr, ptr %16, align 8, !tbaa !3
  %260 = load i32, ptr %12, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = load ptr, ptr %6, align 8, !tbaa !38
  %265 = load ptr, ptr %17, align 8, !tbaa !3
  %266 = load i32, ptr %12, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = sdiv i32 %272, 2
  %274 = sub nsw i32 %271, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = call i32 @Gia_ManHashAnd(ptr noundef %264, i32 noundef %269, i32 noundef %277)
  %279 = call i32 @Gia_ManHashOr(ptr noundef %258, i32 noundef %263, i32 noundef %278)
  store i32 %279, ptr %13, align 4, !tbaa !8
  %280 = load ptr, ptr %6, align 8, !tbaa !38
  %281 = load ptr, ptr %17, align 8, !tbaa !3
  %282 = load i32, ptr %12, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = load ptr, ptr %17, align 8, !tbaa !3
  %287 = load i32, ptr %12, align 4, !tbaa !8
  %288 = load i32, ptr %15, align 4, !tbaa !8
  %289 = sdiv i32 %288, 2
  %290 = sub nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %286, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = call i32 @Gia_ManHashAnd(ptr noundef %280, i32 noundef %285, i32 noundef %293)
  store i32 %294, ptr %14, align 4, !tbaa !8
  %295 = load i32, ptr %14, align 4, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !3
  %297 = load i32, ptr %12, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !8
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %257
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = add nsw i32 %306, 2
  store i32 %307, ptr %12, align 4, !tbaa !8
  br label %253, !llvm.loop !87

308:                                              ; preds = %253
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %357, %308
  %310 = load i32, ptr %12, align 4, !tbaa !8
  %311 = load i32, ptr %15, align 4, !tbaa !8
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %360

313:                                              ; preds = %309
  %314 = load ptr, ptr %6, align 8, !tbaa !38
  %315 = load ptr, ptr %16, align 8, !tbaa !3
  %316 = load i32, ptr %12, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = load ptr, ptr %6, align 8, !tbaa !38
  %321 = load ptr, ptr %17, align 8, !tbaa !3
  %322 = load i32, ptr %12, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = load i32, ptr %12, align 4, !tbaa !8
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !8
  %332 = call i32 @Gia_ManHashAnd(ptr noundef %320, i32 noundef %325, i32 noundef %331)
  %333 = call i32 @Gia_ManHashOr(ptr noundef %314, i32 noundef %319, i32 noundef %332)
  store i32 %333, ptr %13, align 4, !tbaa !8
  %334 = load ptr, ptr %6, align 8, !tbaa !38
  %335 = load ptr, ptr %17, align 8, !tbaa !3
  %336 = load i32, ptr %12, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = load i32, ptr %12, align 4, !tbaa !8
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !8
  %346 = call i32 @Gia_ManHashAnd(ptr noundef %334, i32 noundef %339, i32 noundef %345)
  store i32 %346, ptr %14, align 4, !tbaa !8
  %347 = load i32, ptr %14, align 4, !tbaa !8
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = load i32, ptr %12, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %347, ptr %351, align 4, !tbaa !8
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = load i32, ptr %12, align 4, !tbaa !8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %352, ptr %356, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %313
  %358 = load i32, ptr %12, align 4, !tbaa !8
  %359 = add nsw i32 %358, 2
  store i32 %359, ptr %12, align 4, !tbaa !8
  br label %309, !llvm.loop !88

360:                                              ; preds = %309
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %361

361:                                              ; preds = %383, %360
  %362 = load i32, ptr %12, align 4, !tbaa !8
  %363 = load i32, ptr %15, align 4, !tbaa !8
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %386

365:                                              ; preds = %361
  %366 = load ptr, ptr %6, align 8, !tbaa !38
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = load i32, ptr %12, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = load ptr, ptr %16, align 8, !tbaa !3
  %374 = load i32, ptr %12, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = call i32 @Gia_ManHashXor(ptr noundef %366, i32 noundef %372, i32 noundef %377)
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = load i32, ptr %12, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 %378, ptr %382, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %365
  %384 = load i32, ptr %12, align 4, !tbaa !8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4, !tbaa !8
  br label %361, !llvm.loop !89

386:                                              ; preds = %361
  %387 = load ptr, ptr %16, align 8, !tbaa !3
  %388 = load i32, ptr %15, align 4, !tbaa !8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = load i32, ptr %15, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  store i32 %391, ptr %395, align 4, !tbaa !8
  %396 = load ptr, ptr %16, align 8, !tbaa !3
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %386
  %399 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %399) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %401

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400, %398
  %402 = load ptr, ptr %17, align 8, !tbaa !3
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %401
  %405 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %405) #12
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %407

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406, %404
  %408 = load ptr, ptr %18, align 8, !tbaa !3
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %411) #12
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %413

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412, %410
  store i32 0, ptr %20, align 4
  br label %414

414:                                              ; preds = %413, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %415 = load i32, ptr %20, align 4
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %414
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastAdderFast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call i32 @Abc_Base2Log(i32 noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #15
  store ptr %23, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = shl i32 1, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #15
  store ptr %28, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %52, %6
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !90

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = shl i32 1, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi i32 [ %70, %64 ], [ 0, %71 ]
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %80
  %89 = phi i32 [ %86, %80 ], [ 0, %87 ]
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !8
  br label %56, !llvm.loop !91

97:                                               ; preds = %56
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wlc_BlastAdderFast_int(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %117, %97
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !8
  br label %103, !llvm.loop !92

120:                                              ; preds = %103
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %124) #12
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %130) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMinus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call ptr @Wlc_VecCopy(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @Gia_ManHashMux(ptr noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call i32 @Gia_ManHashOr(ptr noundef %39, i32 noundef %40, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !93

50:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  %23 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %21
  %25 = load ptr, ptr %11, align 8, !tbaa !31
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %36, i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %24, !llvm.loop !94

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @Wlc_BlastAdder(ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %17, !llvm.loop !95

57:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !96

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %16, align 4, !tbaa !8
  %23 = call i32 @Abc_LitNotCond(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Wlc_BlastFullAdder(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = call i32 @Gia_ManHashXor(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Wlc_BlastFullAdder(ptr noundef %15, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !31
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %23 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !31
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %15, align 8, !tbaa !31
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !3
  %30 = load ptr, ptr %14, align 8, !tbaa !31
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = mul nsw i32 2, %31
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !3
  %35 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %111, %8
  %40 = load i32, ptr %21, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %39
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !38
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %20, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !3
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %48
  %77 = load ptr, ptr %19, align 8, !tbaa !3
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  br label %87

82:                                               ; preds = %48
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi ptr [ %81, %76 ], [ %86, %82 ]
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %20, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = xor i32 %96, %101
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %91, %87
  %105 = phi i1 [ false, %87 ], [ %103, %91 ]
  %106 = zext i1 %105 to i32
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, ptr noundef %73, ptr noundef %88, i32 noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !8
  br label %44, !llvm.loop !97

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4, !tbaa !8
  br label %39, !llvm.loop !98

114:                                              ; preds = %39
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !3
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %144, %114
  %122 = load i32, ptr %20, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !38
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !3
  %133 = load i32, ptr %20, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %126, i32 noundef 1, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %22, ptr noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4, !tbaa !8
  br label %121, !llvm.loop !99

147:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplierC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !31
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %22, align 4, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !31
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %15, align 8, !tbaa !31
  %32 = call ptr @Vec_IntArray(ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntFill(ptr noundef %33, i32 noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %14, align 8, !tbaa !31
  %37 = call ptr @Vec_IntArray(ptr noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !3
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %115, %8
  %43 = load i32, ptr %21, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %42
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %111, %46
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %21, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !3
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = load i32, ptr %20, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %51
  %80 = load ptr, ptr %19, align 8, !tbaa !3
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  br label %90

85:                                               ; preds = %51
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi ptr [ %84, %79 ], [ %89, %85 ]
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %21, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = xor i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %94, %90
  %108 = phi i1 [ false, %90 ], [ %106, %94 ]
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %52, i32 noundef %57, i32 noundef %62, i32 noundef %67, i32 noundef %72, ptr noundef %76, ptr noundef %91, i32 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %20, align 4, !tbaa !8
  br label %47, !llvm.loop !100

114:                                              ; preds = %47
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !8
  br label %42, !llvm.loop !101

118:                                              ; preds = %42
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %151, %118
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !38
  %134 = load ptr, ptr %18, align 8, !tbaa !3
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = load i32, ptr %20, align 4, !tbaa !8
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  call void @Wlc_BlastFullAdderCtrl(ptr noundef %133, i32 noundef 1, i32 noundef %138, i32 noundef %143, i32 noundef %144, ptr noundef %22, ptr noundef %150, i32 noundef 0)
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !8
  br label %128, !llvm.loop !102

154:                                              ; preds = %128
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %172, %154
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = load ptr, ptr %17, align 8, !tbaa !3
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = call i32 @Abc_LitNot(i32 noundef %166)
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = load i32, ptr %21, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %21, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !8
  br label %155, !llvm.loop !103

175:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %14, align 8, !tbaa !31
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Wlc_VecCopy(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #14
  store ptr %31, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  store ptr %35, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %19, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %254, %7
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %257

41:                                               ; preds = %38
  store i32 0, ptr %20, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %64, %41
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call i32 @Gia_ManHashOr(ptr noundef %52, i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %18, align 4, !tbaa !8
  br label %44, !llvm.loop !104

67:                                               ; preds = %62, %44
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !3
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %129, %67
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %132

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi i32 [ %93, %86 ], [ 0, %94 ]
  store i32 %96, ptr %22, align 4, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %8, align 8, !tbaa !38
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %104, i32 noundef %105, i32 noundef %111)
  %113 = call i32 @Gia_ManHashMux(ptr noundef %97, i32 noundef %98, i32 noundef %103, i32 noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !38
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !3
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = call i32 @Gia_ManHashXor(ptr noundef %120, i32 noundef %121, i32 noundef %126)
  %128 = call i32 @Gia_ManHashOr(ptr noundef %118, i32 noundef %119, i32 noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %95
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %75, !llvm.loop !105

132:                                              ; preds = %81, %75
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %132
  br label %254

150:                                              ; preds = %132
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %207, %150
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %210

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !38
  %157 = load i32, ptr %21, align 4, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !3
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = call i32 @Gia_ManHashMux(ptr noundef %156, i32 noundef %157, i32 noundef %163, i32 noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !8
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %155
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  br label %182

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32 [ %180, %173 ], [ 0, %181 ]
  store i32 %183, ptr %22, align 4, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !38
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !38
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = load i32, ptr %22, align 4, !tbaa !8
  %193 = call i32 @Gia_ManHashAnd(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !38
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = call i32 @Gia_ManHashOr(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = call i32 @Gia_ManHashMux(ptr noundef %184, i32 noundef %189, i32 noundef %193, i32 noundef %197)
  store i32 %198, ptr %21, align 4, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !38
  %200 = load i32, ptr %23, align 4, !tbaa !8
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = call i32 @Gia_ManHashXor(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %17, align 8, !tbaa !3
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !8
  br label %151, !llvm.loop !106

210:                                              ; preds = %151
  %211 = load ptr, ptr %16, align 8, !tbaa !3
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8, !tbaa !31
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = call ptr @Wlc_VecCopy(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %253

222:                                              ; preds = %210
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %249, %222
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !38
  %229 = load ptr, ptr %16, align 8, !tbaa !3
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = load ptr, ptr %15, align 8, !tbaa !3
  %240 = load i32, ptr %18, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = call i32 @Gia_ManHashMux(ptr noundef %228, i32 noundef %233, i32 noundef %238, i32 noundef %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !3
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %18, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !8
  br label %223, !llvm.loop !107

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %217
  br label %254

254:                                              ; preds = %253, %149
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %19, align 4, !tbaa !8
  br label %38, !llvm.loop !108

257:                                              ; preds = %38
  %258 = load ptr, ptr %17, align 8, !tbaa !3
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %261) #12
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8, !tbaa !31
  %268 = load ptr, ptr %16, align 8, !tbaa !3
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = call ptr @Wlc_VecCopy(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr %16, align 8, !tbaa !3
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %275) #12
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerNR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %14, align 8, !tbaa !31
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %52, %7
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !8
  br label %29, !llvm.loop !109

55:                                               ; preds = %29
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %126, %55
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %129

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ 1, %66 ], [ %73, %67 ]
  store i32 %75, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %76 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %76, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %110, %74
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 0, %92 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %19, align 4, !tbaa !8
  call void @Wlc_BlastFullAdderSubtr(ptr noundef %82, i32 noundef %94, i32 noundef %101, i32 noundef %102, ptr noundef %20, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %77, !llvm.loop !110

113:                                              ; preds = %77
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !111

129:                                              ; preds = %58
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !31
  %134 = load ptr, ptr %18, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = call ptr @Wlc_VecCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %176

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %170, %137
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !38
  %144 = load ptr, ptr %11, align 8, !tbaa !3
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load i32, ptr %21, align 4, !tbaa !8
  call void @Wlc_BlastFullAdder(ptr noundef %143, i32 noundef %148, i32 noundef %153, i32 noundef %154, ptr noundef %21, ptr noundef %22)
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = load ptr, ptr %18, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = call i32 @Gia_ManHashMux(ptr noundef %155, i32 noundef %158, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %142
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  br label %138, !llvm.loop !112

173:                                              ; preds = %138
  %174 = load ptr, ptr %14, align 8, !tbaa !31
  %175 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %174, i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %176

176:                                              ; preds = %173, %132
  %177 = load ptr, ptr %18, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %180) #12
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerTop(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !31
  store i32 %7, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Wlc_BlastDividerNR(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  br label %35

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Wlc_BlastDivider(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDividerSigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !31
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = call ptr @Vec_IntAlloc(i32 noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = call ptr @Vec_IntAlloc(i32 noundef %46)
  store ptr %47, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  store ptr %49, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = call i32 @Gia_ManHashXor(ptr noundef %50, i32 noundef %56, i32 noundef %62)
  store i32 %63, ptr %25, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Wlc_BlastMinus(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !38
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Wlc_BlastMinus(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !31
  %79 = load i32, ptr %16, align 4, !tbaa !8
  call void @Wlc_BlastDividerTop(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !31
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !31
  %88 = load i32, ptr %16, align 4, !tbaa !8
  call void @Wlc_BlastDividerTop(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !38
  %90 = load ptr, ptr %17, align 8, !tbaa !31
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !31
  %97 = load i32, ptr %16, align 4, !tbaa !8
  call void @Wlc_BlastDividerTop(ptr noundef %89, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !38
  %99 = load ptr, ptr %17, align 8, !tbaa !31
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !31
  %103 = call ptr @Vec_IntArray(ptr noundef %102)
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !31
  %107 = load i32, ptr %16, align 4, !tbaa !8
  call void @Wlc_BlastDividerTop(ptr noundef %98, ptr noundef %100, i32 noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %108)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %153, %8
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %114 = load ptr, ptr %9, align 8, !tbaa !38
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !31
  %122 = load i32, ptr %24, align 4, !tbaa !8
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = load ptr, ptr %19, align 8, !tbaa !31
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ManHashMux(ptr noundef %114, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  store i32 %127, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %128 = load ptr, ptr %9, align 8, !tbaa !38
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !31
  %136 = load i32, ptr %24, align 4, !tbaa !8
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %21, align 8, !tbaa !31
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = call i32 @Gia_ManHashMux(ptr noundef %128, i32 noundef %134, i32 noundef %137, i32 noundef %140)
  store i32 %141, ptr %27, align 4, !tbaa !8
  %142 = load ptr, ptr %15, align 8, !tbaa !31
  %143 = load ptr, ptr %9, align 8, !tbaa !38
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = load i32, ptr %27, align 4, !tbaa !8
  %151 = load i32, ptr %26, align 4, !tbaa !8
  %152 = call i32 @Gia_ManHashMux(ptr noundef %143, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %153

153:                                              ; preds = %113
  %154 = load i32, ptr %24, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !8
  br label %109, !llvm.loop !113

156:                                              ; preds = %109
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = load ptr, ptr %15, align 8, !tbaa !31
  %159 = call ptr @Vec_IntArray(ptr noundef %158)
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = load ptr, ptr %23, align 8, !tbaa !31
  call void @Wlc_BlastMinus(ptr noundef %157, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %190, %156
  %163 = load i32, ptr %24, align 4, !tbaa !8
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !31
  %168 = load i32, ptr %24, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !38
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load i32, ptr %25, align 4, !tbaa !8
  br label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %174, %172
  %182 = phi i32 [ %173, %172 ], [ %180, %174 ]
  %183 = load ptr, ptr %23, align 8, !tbaa !31
  %184 = load i32, ptr %24, align 4, !tbaa !8
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %15, align 8, !tbaa !31
  %187 = load i32, ptr %24, align 4, !tbaa !8
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = call i32 @Gia_ManHashMux(ptr noundef %169, i32 noundef %182, i32 noundef %185, i32 noundef %188)
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %189)
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %24, align 4, !tbaa !8
  br label %162, !llvm.loop !114

193:                                              ; preds = %162
  %194 = load ptr, ptr %17, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %198)
  %199 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %199)
  %200 = load ptr, ptr %23, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !31
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
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastZeroCondition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Wlc_BlastReduction(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 38)
  store i32 %15, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !115

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !116
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %23 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %25, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #14
  store ptr %32, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = shl i32 1, %33
  store i32 %34, ptr %20, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %94, %6
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !116
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Abc_TtWordNum(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %72, %40
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !116
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_TtGetBit(ptr noundef %56, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8, !tbaa !116
  %66 = load i32, ptr %18, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !118

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !8
  br label %46, !llvm.loop !119

75:                                               ; preds = %46
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !116
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !120
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i64 @Abc_Tt6Stretch(i64 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !116
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  store i64 %83, ptr %85, align 8, !tbaa !120
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = load ptr, ptr %15, align 8, !tbaa !116
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !31
  %91 = call i32 @Kit_TruthToGia(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %14, i32 noundef 1)
  store i32 %91, ptr %19, align 4, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !31
  %93 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %36, !llvm.loop !122

97:                                               ; preds = %36
  %98 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !116
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !116
  call void @free(ptr noundef %102) #12
  store ptr null, ptr %15, align 8, !tbaa !116
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !120
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !120
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !120
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !120
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !120
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !120
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !120
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !120
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !120
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !120
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !120
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !120
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !120
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !120
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !120
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !120
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !120
  ret i64 %77
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Wlc_BlastLut(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i64 %1, ptr %8, align 8, !tbaa !120
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %18 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64, ptr %8, align 8, !tbaa !120
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i64 @Abc_Tt6Stretch(i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !120
  br label %30

30:                                               ; preds = %26, %6
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !31
  %34 = call i32 @Kit_TruthToGia(ptr noundef %31, ptr noundef %8, i32 noundef %32, ptr noundef %33, ptr noundef %14, i32 noundef 1)
  store i32 %34, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = load i32, ptr %15, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastPower(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !38
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  store ptr %31, ptr %21, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %95, %7
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call ptr @Wlc_VecCopy(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !3
  br label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load ptr, ptr %18, align 8, !tbaa !3
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !31
  %53 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Wlc_BlastMultiplier2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = load ptr, ptr %21, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call ptr @Wlc_VecCopy(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %47, %42
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Wlc_BlastMultiplier2(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %91, %58
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = call i32 @Gia_ManHashMux(ptr noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %19, align 8, !tbaa !3
  %88 = load i32, ptr %20, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %20, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !8
  br label %65, !llvm.loop !123

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %35, !llvm.loop !124

98:                                               ; preds = %35
  %99 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSqrt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sdiv i32 %18, 2
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = mul nsw i32 2, %21
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %184, %5
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %187

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %75, %36
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %59, !llvm.loop !125

78:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %143, %78
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = add nsw i32 %81, 3
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = call i32 @Abc_LitNot(i32 noundef %106)
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  call void @Wlc_BlastFullAdder(ptr noundef %93, i32 noundef %98, i32 noundef %107, i32 noundef %108, ptr noundef %16, ptr noundef %112)
  br label %132

113:                                              ; preds = %87, %84
  %114 = load ptr, ptr %6, align 8, !tbaa !38
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4, !tbaa !8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 1, %124 ]
  %127 = call i32 @Abc_LitNot(i32 noundef %126)
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  call void @Wlc_BlastFullAdder(ptr noundef %114, i32 noundef %119, i32 noundef %127, i32 noundef 1, ptr noundef %16, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %92
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = call i32 @Abc_LitNot(i32 noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !8
  br label %79, !llvm.loop !126

146:                                              ; preds = %79
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = call i32 @Abc_LitNot(i32 noundef %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %180, %146
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = add nsw i32 %155, 3
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !38
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @Gia_ManHashMux(ptr noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef %174)
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %158
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %153, !llvm.loop !127

183:                                              ; preds = %153
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !8
  br label %31, !llvm.loop !128

187:                                              ; preds = %31
  %188 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntReverseOrder(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !129

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSqrtNR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sdiv i32 %19, 2
  call void @Vec_IntFill(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %151, %5
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sdiv i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %154

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %38 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %38, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %48, %37
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !8
  br label %39, !llvm.loop !130

51:                                               ; preds = %39
  %52 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %70, %51
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = mul nsw i32 2, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %53, !llvm.loop !131

73:                                               ; preds = %53
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 1, ptr %85, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = mul nsw i32 2, %103
  %105 = sub nsw i32 %102, %104
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !8
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %142, %73
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = load ptr, ptr %6, align 8, !tbaa !38
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = call i32 @Gia_ManHashXor(ptr noundef %124, i32 noundef %125, i32 noundef %130)
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  call void @Wlc_BlastFullAdder(ptr noundef %123, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %16, ptr noundef %141)
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %15, align 4, !tbaa !8
  br label %119, !llvm.loop !132

145:                                              ; preds = %119
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !8
  br label %32, !llvm.loop !133

154:                                              ; preds = %32
  %155 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntReverseOrder(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !134

27:                                               ; preds = %22, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntInsert(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntInsert(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !135

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastPrintMatrix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_WrdStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %58, %3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %44)
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_IntPushUnique(ptr noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %30, !llvm.loop !139

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %18, !llvm.loop !140

61:                                               ; preds = %27
  %62 = load ptr, ptr %5, align 8, !tbaa !136
  %63 = call i32 @Vec_WecSizeSize(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntPrint(ptr noundef %69)
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %149

72:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %145, %72
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !136
  %76 = call i32 @Vec_WecSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !136
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %148

84:                                               ; preds = %82
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !31
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !31
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %144

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %98)
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = call i32 @Abc_LitIsCompl(i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %101)
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !38
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = load ptr, ptr %8, align 8, !tbaa !138
  %109 = call i64 @Gia_ObjComputeTruth6Cis(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store i64 %109, ptr %10, align 8, !tbaa !120
  %110 = load ptr, ptr @stdout, align 8, !tbaa !141
  %111 = load ptr, ptr %7, align 8, !tbaa !31
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  call void @Extra_PrintHex(ptr noundef %110, ptr noundef %10, i32 noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %96
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %118

118:                                              ; preds = %116, %96
  %119 = load ptr, ptr %7, align 8, !tbaa !31
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = icmp sle i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %130

130:                                              ; preds = %128, %124
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %132 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntPrint(ptr noundef %132)
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = sub nsw i32 %135, 1
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %140

140:                                              ; preds = %138, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %85, !llvm.loop !143

144:                                              ; preds = %94
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !8
  br label %73, !llvm.loop !144

148:                                              ; preds = %82
  br label %149

149:                                              ; preds = %148, %61
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !138
  call void @Vec_WrdFree(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !138
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !145
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !163
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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !165

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !136
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !166

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !169

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i64 @Gia_ObjComputeTruth6Cis(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !147
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !138
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !138
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !138
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastReduceMatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !136
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !136
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  store i32 %31, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !136
  %33 = call i32 @Vec_WecSize(ptr noundef %32)
  store i32 %33, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %117, %6
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %26, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %87, %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !136
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = call ptr @Vec_WecEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !31
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %116

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !31
  %50 = call i32 @Vec_IntPop(ptr noundef %49)
  store i32 %50, ptr %20, align 4, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !31
  %52 = call i32 @Vec_IntPop(ptr noundef %51)
  store i32 %52, ptr %21, align 4, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !31
  %54 = call i32 @Vec_IntPop(ptr noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !136
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !31
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = call i32 @Vec_IntPop(ptr noundef %58)
  store i32 %59, ptr %23, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = call i32 @Vec_IntPop(ptr noundef %60)
  store i32 %61, ptr %24, align 4, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !31
  %63 = call i32 @Vec_IntPop(ptr noundef %62)
  store i32 %63, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %64 = load i32, ptr %20, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %21, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = load i32, ptr %22, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %29, align 4, !tbaa !8
  %75 = load i32, ptr %29, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %48
  %78 = load i32, ptr %27, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %27, align 4, !tbaa !8
  br label %87

80:                                               ; preds = %48
  %81 = load i32, ptr %29, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %28, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %28, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %77
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !8
  call void @Wlc_BlastFullAdder(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %17, ptr noundef %16)
  %92 = load i32, ptr %23, align 4, !tbaa !8
  %93 = load i32, ptr %24, align 4, !tbaa !8
  %94 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr %25, align 4, !tbaa !8
  %96 = call i32 @Abc_MaxInt(i32 noundef %94, i32 noundef %95)
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %18, align 4, !tbaa !8
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !31
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_IntInsert(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !136
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  %107 = call ptr @Vec_WecEntry(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !31
  %108 = load ptr, ptr %9, align 8, !tbaa !136
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  %111 = call ptr @Vec_WecEntry(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !31
  %112 = load ptr, ptr %14, align 8, !tbaa !31
  %113 = load ptr, ptr %13, align 8, !tbaa !31
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = load i32, ptr %19, align 4, !tbaa !8
  call void @Wlc_IntInsert(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %39

116:                                              ; preds = %47
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !8
  br label %34, !llvm.loop !170

120:                                              ; preds = %34
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = load i32, ptr %26, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !136
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = call ptr @Vec_WecEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !31
  br label %129

129:                                              ; preds = %133, %125
  %130 = load ptr, ptr %14, align 8, !tbaa !31
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %134, i32 noundef 0)
  %135 = load i32, ptr %27, align 4, !tbaa !8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %27, align 4, !tbaa !8
  %137 = load i32, ptr %28, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4, !tbaa !8
  br label %129, !llvm.loop !171

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !8
  br label %121, !llvm.loop !172

143:                                              ; preds = %121
  %144 = load ptr, ptr %9, align 8, !tbaa !136
  %145 = call ptr @Vec_WecEntry(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %13, align 8, !tbaa !31
  %146 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %147)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %162, %143
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = load i32, ptr %26, align 4, !tbaa !8
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !136
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = call ptr @Vec_WecEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %14, align 8, !tbaa !31
  %156 = load ptr, ptr %10, align 8, !tbaa !31
  %157 = load ptr, ptr %14, align 8, !tbaa !31
  %158 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !31
  %160 = load ptr, ptr %14, align 8, !tbaa !31
  %161 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !8
  br label %148, !llvm.loop !173

165:                                              ; preds = %148
  %166 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %167, i32 noundef 0)
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !38
  %172 = load ptr, ptr %10, align 8, !tbaa !31
  %173 = call ptr @Vec_IntArray(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !31
  %175 = call ptr @Vec_IntArray(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !31
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = load i32, ptr %11, align 4, !tbaa !8
  call void @Wlc_BlastAdderCLA(ptr noundef %171, ptr noundef %173, ptr noundef %175, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %188

179:                                              ; preds = %165
  %180 = load ptr, ptr %7, align 8, !tbaa !38
  %181 = load ptr, ptr %10, align 8, !tbaa !31
  %182 = call ptr @Vec_IntArray(ptr noundef %181)
  %183 = load ptr, ptr %13, align 8, !tbaa !31
  %184 = call ptr @Vec_IntArray(ptr noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !31
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = call i32 @Wlc_BlastAdder(ptr noundef %180, ptr noundef %182, ptr noundef %184, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %179, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define i32 @Wlc_BlastAddLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = mul nsw i32 5, %12
  call void @Gia_ManCleanLevels(ptr noundef %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %32, %14
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !163
  %25 = load ptr, ptr %6, align 8, !tbaa !163
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !163
  call void @Gia_ObjSetAndLevel(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !174

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %37
}

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntInsert2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = call i32 @Gia_ObjLevelId(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call i32 @Gia_ObjLevelId(ptr noundef %27, i32 noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %38

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !175

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntInsert(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Wlc_IntSortCostReverse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %68, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Gia_ObjLevelId(ptr noundef %25, i32 noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Gia_ObjLevelId(ptr noundef %33, i32 noundef %39)
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %42, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !177

48:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !178

71:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastReduceMatrix2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = call i32 @Wlc_BlastAddLevel(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = call i32 @Vec_WecSize(ptr noundef %23)
  store i32 %24, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %5
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !136
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = call ptr @Vec_WecEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = call ptr @Vec_IntArray(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  call void @Wlc_IntSortCostReverse(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %25, !llvm.loop !179

45:                                               ; preds = %34
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %85, %45
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %60, %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !136
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = call ptr @Vec_WecEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !31
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %84

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !31
  %62 = call i32 @Vec_IntPop(ptr noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !31
  %64 = call i32 @Vec_IntPop(ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = call i32 @Vec_IntPop(ptr noundef %65)
  store i32 %66, ptr %18, align 4, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_BlastFullAdder(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %15, ptr noundef %14)
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = call i32 @Wlc_BlastAddLevel(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %19, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  %76 = load i32, ptr %14, align 4, !tbaa !8
  call void @Wlc_IntInsert2(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !136
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  %80 = call ptr @Vec_WecEntry(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !31
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = load ptr, ptr %11, align 8, !tbaa !31
  %83 = load i32, ptr %15, align 4, !tbaa !8
  call void @Wlc_IntInsert2(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %51

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !8
  br label %46, !llvm.loop !180

88:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !136
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %11, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %101, %93
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %102, i32 noundef 0)
  br label %97, !llvm.loop !181

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !8
  br label %89, !llvm.loop !182

107:                                              ; preds = %89
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %108)
  %109 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %109, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %124, %107
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !136
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = call ptr @Vec_WecEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !31
  %118 = load ptr, ptr %8, align 8, !tbaa !31
  %119 = load ptr, ptr %11, align 8, !tbaa !31
  %120 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !31
  %122 = load ptr, ptr %11, align 8, !tbaa !31
  %123 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !8
  br label %110, !llvm.loop !183

127:                                              ; preds = %110
  %128 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %129, i32 noundef 0)
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !38
  %134 = load ptr, ptr %8, align 8, !tbaa !31
  %135 = call ptr @Vec_IntArray(ptr noundef %134)
  %136 = load ptr, ptr %12, align 8, !tbaa !31
  %137 = call ptr @Vec_IntArray(ptr noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !31
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = load i32, ptr %9, align 4, !tbaa !8
  call void @Wlc_BlastAdderCLA(ptr noundef %133, ptr noundef %135, ptr noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  br label %150

141:                                              ; preds = %127
  %142 = load ptr, ptr %6, align 8, !tbaa !38
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = call ptr @Vec_IntArray(ptr noundef %143)
  %145 = load ptr, ptr %12, align 8, !tbaa !31
  %146 = call ptr @Vec_IntArray(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !31
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = call i32 @Wlc_BlastAdder(ptr noundef %142, ptr noundef %144, ptr noundef %146, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %141, %132
  %151 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastMultiplier3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !184
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = call ptr @Vec_WecStart(i32 noundef %28)
  store ptr %29, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_WecStart(i32 noundef %32)
  store ptr %33, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %88, %10
  %35 = load i32, ptr %23, align 4, !tbaa !8
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %34
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %24, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %24, align 4, !tbaa !8
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = xor i32 %51, %56
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %46, %43
  %60 = phi i1 [ false, %43 ], [ %58, %46 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !136
  %63 = load i32, ptr %23, align 4, !tbaa !8
  %64 = load i32, ptr %24, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !38
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load i32, ptr %23, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load i32, ptr %24, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @Gia_ManHashAnd(ptr noundef %66, i32 noundef %71, i32 noundef %76)
  %78 = load i32, ptr %25, align 4, !tbaa !8
  %79 = call i32 @Abc_LitNotCond(i32 noundef %77, i32 noundef %78)
  call void @Vec_WecPush(ptr noundef %62, i32 noundef %65, i32 noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !136
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  call void @Vec_WecPush(ptr noundef %80, i32 noundef %83, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %84

84:                                               ; preds = %59
  %85 = load i32, ptr %24, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %24, align 4, !tbaa !8
  br label %39, !llvm.loop !186

87:                                               ; preds = %39
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %23, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !8
  br label %34, !llvm.loop !187

91:                                               ; preds = %34
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8, !tbaa !136
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sub nsw i32 %96, 1
  call void @Vec_WecPush(ptr noundef %95, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %22, align 8, !tbaa !136
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = sub nsw i32 %99, 1
  call void @Vec_WecPush(ptr noundef %98, i32 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8, !tbaa !136
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 1
  call void @Vec_WecPush(ptr noundef %101, i32 noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %22, align 8, !tbaa !136
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = sub nsw i32 %105, 1
  call void @Vec_WecPush(ptr noundef %104, i32 noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %21, align 8, !tbaa !136
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  call void @Vec_WecPush(ptr noundef %107, i32 noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %22, align 8, !tbaa !136
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  call void @Vec_WecPush(ptr noundef %112, i32 noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %94, %91
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !136
  call void @Vec_WecPrint(ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %19, align 8, !tbaa !184
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %21, align 8, !tbaa !136
  %127 = call ptr @Vec_WecDup(ptr noundef %126)
  %128 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %127, ptr %128, align 8, !tbaa !136
  br label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8, !tbaa !38
  %131 = load ptr, ptr %21, align 8, !tbaa !136
  %132 = load ptr, ptr %22, align 8, !tbaa !136
  %133 = load ptr, ptr %16, align 8, !tbaa !31
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_BlastReduceMatrix(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %125
  %137 = load ptr, ptr %21, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !160
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !160
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !160
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !188

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !189

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !136
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %42, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !136
  %14 = call i32 @Vec_WecSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !136
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Vec_WecEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !136
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !190

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !191

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !136
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !136
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastSquare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = mul nsw i32 2, %15
  %17 = call ptr @Vec_WecStart(i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = mul nsw i32 2, %18
  %20 = call ptr @Vec_WecStart(i32 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %81, %5
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %77, %25
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !136
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %35, i32 noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !136
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  call void @Vec_WecPush(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  br label %76

48:                                               ; preds = %30
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !136
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %58, i32 noundef %63, i32 noundef %68)
  call void @Vec_WecPush(ptr noundef %53, i32 noundef %57, i32 noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !136
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  call void @Vec_WecPush(ptr noundef %70, i32 noundef %74, i32 noundef 0)
  br label %75

75:                                               ; preds = %52, %48
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !8
  br label %26, !llvm.loop !192

80:                                               ; preds = %26
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !8
  br label %21, !llvm.loop !193

84:                                               ; preds = %21
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = load ptr, ptr %11, align 8, !tbaa !136
  %87 = load ptr, ptr %12, align 8, !tbaa !136
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Wlc_BlastReduceMatrix(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastDecoder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = shl i32 1, %15
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %5
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %41)
  %43 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %29, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %23, !llvm.loop !194

47:                                               ; preds = %23
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %18, !llvm.loop !195

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_BlastDecoder2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call ptr @Wlc_BlastDecoder2_rec(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntAppend(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !196

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_BlastBooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !38
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !31
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !184
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 3
  %44 = call ptr @Vec_WecStart(i32 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 3
  %49 = call ptr @Vec_WecStart(i32 noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %10
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  br label %60

59:                                               ; preds = %10
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i32 [ %58, %52 ], [ 0, %59 ]
  store i32 %61, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi i32 [ %70, %64 ], [ 0, %71 ]
  store i32 %73, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = add nsw i32 %74, 2
  %76 = call ptr @Vec_IntAlloc(i32 noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !31
  %77 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %77, i32 noundef 0)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %89, %72
  %79 = load i32, ptr %25, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8, !tbaa !31
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load i32, ptr %25, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %25, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !8
  br label %78, !llvm.loop !197

92:                                               ; preds = %78
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %28, align 8, !tbaa !31
  %97 = load i32, ptr %24, align 4, !tbaa !8
  %98 = load i32, ptr %24, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %28, align 8, !tbaa !31
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %28, align 8, !tbaa !31
  %106 = load i32, ptr %24, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %99
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %321, %107
  %109 = load i32, ptr %26, align 4, !tbaa !8
  %110 = add nsw i32 %109, 2
  %111 = load ptr, ptr %28, align 8, !tbaa !31
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %324

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %115 = load ptr, ptr %28, align 8, !tbaa !31
  %116 = load i32, ptr %26, align 4, !tbaa !8
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %118 = load ptr, ptr %28, align 8, !tbaa !31
  %119 = load i32, ptr %26, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  %121 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %122 = load ptr, ptr %28, align 8, !tbaa !31
  %123 = load i32, ptr %26, align 4, !tbaa !8
  %124 = add nsw i32 %123, 2
  %125 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %124)
  store i32 %125, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %126 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %126, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %127 = load ptr, ptr %11, align 8, !tbaa !38
  %128 = load i32, ptr %31, align 4, !tbaa !8
  %129 = load i32, ptr %30, align 4, !tbaa !8
  %130 = call i32 @Gia_ManHashXor(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %131 = load ptr, ptr %11, align 8, !tbaa !38
  %132 = load i32, ptr %33, align 4, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  %134 = load i32, ptr %31, align 4, !tbaa !8
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = load i32, ptr %30, align 4, !tbaa !8
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = call i32 @Gia_ManHashAnd(ptr noundef %133, i32 noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %140 = load i32, ptr %31, align 4, !tbaa !8
  %141 = load i32, ptr %30, align 4, !tbaa !8
  %142 = call i32 @Gia_ManHashAnd(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = call i32 @Gia_ManHashMux(ptr noundef %131, i32 noundef %132, i32 noundef %138, i32 noundef %142)
  store i32 %143, ptr %35, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %226, %114
  %145 = load i32, ptr %25, align 4, !tbaa !8
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %229

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %149 = load i32, ptr %25, align 4, !tbaa !8
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %23, align 4, !tbaa !8
  br label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = load i32, ptr %25, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi i32 [ %153, %152 ], [ %159, %154 ]
  store i32 %161, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %162 = load i32, ptr %25, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = load i32, ptr %25, align 4, !tbaa !8
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %164
  %173 = phi i32 [ %170, %164 ], [ 0, %171 ]
  store i32 %173, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %174 = load ptr, ptr %11, align 8, !tbaa !38
  %175 = load ptr, ptr %11, align 8, !tbaa !38
  %176 = load i32, ptr %34, align 4, !tbaa !8
  %177 = load i32, ptr %36, align 4, !tbaa !8
  %178 = call i32 @Gia_ManHashAnd(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %11, align 8, !tbaa !38
  %180 = load i32, ptr %35, align 4, !tbaa !8
  %181 = load i32, ptr %37, align 4, !tbaa !8
  %182 = call i32 @Gia_ManHashAnd(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = call i32 @Gia_ManHashOr(ptr noundef %174, i32 noundef %178, i32 noundef %182)
  store i32 %183, ptr %38, align 4, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !38
  %185 = load i32, ptr %38, align 4, !tbaa !8
  %186 = load i32, ptr %33, align 4, !tbaa !8
  %187 = call i32 @Gia_ManHashXor(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %29, align 4, !tbaa !8
  %188 = load i32, ptr %20, align 4, !tbaa !8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %172
  %191 = load i32, ptr %29, align 4, !tbaa !8
  %192 = load i32, ptr %37, align 4, !tbaa !8
  %193 = load i32, ptr %36, align 4, !tbaa !8
  %194 = load i32, ptr %30, align 4, !tbaa !8
  %195 = load i32, ptr %31, align 4, !tbaa !8
  %196 = load i32, ptr %32, align 4, !tbaa !8
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %190, %172
  %199 = load i32, ptr %29, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i32, ptr %25, align 4, !tbaa !8
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %198
  store i32 10, ptr %39, align 4
  br label %223

209:                                              ; preds = %204, %201
  %210 = load i32, ptr %29, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load ptr, ptr %21, align 8, !tbaa !136
  %214 = load i32, ptr %26, align 4, !tbaa !8
  %215 = load i32, ptr %25, align 4, !tbaa !8
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %29, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %213, i32 noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !136
  %219 = load i32, ptr %26, align 4, !tbaa !8
  %220 = load i32, ptr %25, align 4, !tbaa !8
  %221 = add nsw i32 %219, %220
  call void @Vec_WecPush(ptr noundef %218, i32 noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %212, %209
  store i32 0, ptr %39, align 4
  br label %223

223:                                              ; preds = %222, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %224 = load i32, ptr %39, align 4
  switch i32 %224, label %354 [
    i32 0, label %225
    i32 10, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %25, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %25, align 4, !tbaa !8
  br label %144, !llvm.loop !198

229:                                              ; preds = %144
  %230 = load i32, ptr %17, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %25, align 4, !tbaa !8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %25, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %29, align 4, !tbaa !8
  br label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %33, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi i32 [ %239, %238 ], [ %241, %240 ]
  store i32 %243, ptr %27, align 4, !tbaa !8
  %244 = load i32, ptr %26, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %283

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8, !tbaa !136
  %248 = load i32, ptr %26, align 4, !tbaa !8
  %249 = load i32, ptr %25, align 4, !tbaa !8
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %27, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %247, i32 noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %22, align 8, !tbaa !136
  %253 = load i32, ptr %26, align 4, !tbaa !8
  %254 = load i32, ptr %25, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  call void @Vec_WecPush(ptr noundef %252, i32 noundef %255, i32 noundef 0)
  %256 = load ptr, ptr %21, align 8, !tbaa !136
  %257 = load i32, ptr %26, align 4, !tbaa !8
  %258 = load i32, ptr %25, align 4, !tbaa !8
  %259 = add nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %27, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %256, i32 noundef %260, i32 noundef %261)
  %262 = load ptr, ptr %22, align 8, !tbaa !136
  %263 = load i32, ptr %26, align 4, !tbaa !8
  %264 = load i32, ptr %25, align 4, !tbaa !8
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, 1
  call void @Vec_WecPush(ptr noundef %262, i32 noundef %266, i32 noundef 0)
  %267 = load i32, ptr %27, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 1
  br i1 %268, label %269, label %282

269:                                              ; preds = %246
  %270 = load ptr, ptr %21, align 8, !tbaa !136
  %271 = load i32, ptr %26, align 4, !tbaa !8
  %272 = load i32, ptr %25, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, 2
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = call i32 @Abc_LitNot(i32 noundef %275)
  call void @Vec_WecPush(ptr noundef %270, i32 noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !136
  %278 = load i32, ptr %26, align 4, !tbaa !8
  %279 = load i32, ptr %25, align 4, !tbaa !8
  %280 = add nsw i32 %278, %279
  %281 = add nsw i32 %280, 2
  call void @Vec_WecPush(ptr noundef %277, i32 noundef %281, i32 noundef 0)
  br label %282

282:                                              ; preds = %269, %246
  br label %308

283:                                              ; preds = %242
  %284 = load i32, ptr %27, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load ptr, ptr %21, align 8, !tbaa !136
  %288 = load i32, ptr %26, align 4, !tbaa !8
  %289 = load i32, ptr %25, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = load i32, ptr %27, align 4, !tbaa !8
  %292 = call i32 @Abc_LitNot(i32 noundef %291)
  call void @Vec_WecPush(ptr noundef %287, i32 noundef %290, i32 noundef %292)
  %293 = load ptr, ptr %22, align 8, !tbaa !136
  %294 = load i32, ptr %26, align 4, !tbaa !8
  %295 = load i32, ptr %25, align 4, !tbaa !8
  %296 = add nsw i32 %294, %295
  call void @Vec_WecPush(ptr noundef %293, i32 noundef %296, i32 noundef 0)
  br label %297

297:                                              ; preds = %286, %283
  %298 = load ptr, ptr %21, align 8, !tbaa !136
  %299 = load i32, ptr %26, align 4, !tbaa !8
  %300 = load i32, ptr %25, align 4, !tbaa !8
  %301 = add nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  call void @Vec_WecPush(ptr noundef %298, i32 noundef %302, i32 noundef 1)
  %303 = load ptr, ptr %22, align 8, !tbaa !136
  %304 = load i32, ptr %26, align 4, !tbaa !8
  %305 = load i32, ptr %25, align 4, !tbaa !8
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  call void @Vec_WecPush(ptr noundef %303, i32 noundef %307, i32 noundef 0)
  br label %308

308:                                              ; preds = %297, %282
  %309 = load i32, ptr %33, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 7, ptr %39, align 4
  br label %318

312:                                              ; preds = %308
  %313 = load ptr, ptr %21, align 8, !tbaa !136
  %314 = load i32, ptr %26, align 4, !tbaa !8
  %315 = load i32, ptr %33, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %313, i32 noundef %314, i32 noundef %315)
  %316 = load ptr, ptr %22, align 8, !tbaa !136
  %317 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %316, i32 noundef %317, i32 noundef 0)
  store i32 0, ptr %39, align 4
  br label %318

318:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %319 = load i32, ptr %39, align 4
  switch i32 %319, label %354 [
    i32 0, label %320
    i32 7, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i32, ptr %26, align 4, !tbaa !8
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %26, align 4, !tbaa !8
  br label %108, !llvm.loop !199

324:                                              ; preds = %108
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %21, align 8, !tbaa !136
  call void @Vec_WecPrint(ptr noundef %328, i32 noundef 0)
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i32, ptr %20, align 4, !tbaa !8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %21, align 8, !tbaa !136
  %334 = call i32 @Vec_WecSizeSize(ptr noundef %333)
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %334)
  br label %336

336:                                              ; preds = %332, %329
  %337 = load ptr, ptr %19, align 8, !tbaa !184
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr %21, align 8, !tbaa !136
  %341 = call ptr @Vec_WecDup(ptr noundef %340)
  %342 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %341, ptr %342, align 8, !tbaa !136
  br label %350

343:                                              ; preds = %336
  %344 = load ptr, ptr %11, align 8, !tbaa !38
  %345 = load ptr, ptr %21, align 8, !tbaa !136
  %346 = load ptr, ptr %22, align 8, !tbaa !136
  %347 = load ptr, ptr %16, align 8, !tbaa !31
  %348 = load i32, ptr %17, align 4, !tbaa !8
  %349 = load i32, ptr %18, align 4, !tbaa !8
  call void @Wlc_BlastReduceMatrix(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349)
  br label %350

350:                                              ; preds = %343, %339
  %351 = load ptr, ptr %21, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %351)
  %352 = load ptr, ptr %22, align 8, !tbaa !136
  call void @Vec_WecFree(ptr noundef %352)
  %353 = load ptr, ptr %28, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret void

354:                                              ; preds = %318, %223
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkBitBlast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %struct.Wlc_BstPar_t_, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca [100 x i8], align 16
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca [100 x i8], align 16
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca [1000 x i8], align 16
  %184 = alloca i32, align 4
  %185 = alloca [100 x i8], align 16
  %186 = alloca ptr, align 8
  %187 = alloca [1000 x i8], align 16
  %188 = alloca ptr, align 8
  %189 = alloca [1000 x i8], align 16
  %190 = alloca [1000 x i8], align 16
  %191 = alloca ptr, align 8
  %192 = alloca [1000 x i8], align 16
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca [100 x i8], align 16
  %199 = alloca ptr, align 8
  %200 = alloca [1000 x i8], align 16
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca [1000 x i8], align 16
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca [1000 x i8], align 16
  %207 = alloca [1000 x i8], align 16
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca [1000 x i8], align 16
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca [1000 x i8], align 16
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i32, align 4
  %220 = alloca [1000 x i8], align 16
  %221 = alloca [1000 x i8], align 16
  %222 = alloca ptr, align 8
  %223 = alloca [1000 x i8], align 16
  %224 = alloca ptr, align 8
  %225 = alloca [1000 x i8], align 16
  %226 = alloca [1000 x i8], align 16
  %227 = alloca ptr, align 8
  %228 = alloca [1000 x i8], align 16
  %229 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %230 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %230, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %231 = load ptr, ptr %3, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %231, i32 0, i32 31
  store ptr %232, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %233 = load ptr, ptr %3, align 8, !tbaa !12
  %234 = call i32 @Wlc_NtkPrepareBits(ptr noundef %233)
  store i32 %234, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 0, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store ptr %49, ptr %50, align 8, !tbaa !200
  %235 = load ptr, ptr %50, align 8, !tbaa !200
  call void @Wlc_BstParDefault(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !200
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %2
  %239 = load ptr, ptr %4, align 8, !tbaa !200
  br label %242

240:                                              ; preds = %2
  %241 = load ptr, ptr %50, align 8, !tbaa !200
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %50, align 8, !tbaa !200
  %244 = load ptr, ptr %18, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %244)
  %245 = load ptr, ptr %18, align 8, !tbaa !31
  %246 = load i32, ptr %25, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %245, i32 noundef %246)
  %247 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %247, ptr %19, align 8, !tbaa !31
  %248 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %248, ptr %20, align 8, !tbaa !31
  %249 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %249, ptr %21, align 8, !tbaa !31
  %250 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %250, ptr %22, align 8, !tbaa !31
  %251 = load ptr, ptr %3, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds [60 x i32], ptr %252, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 240, i1 false)
  %254 = load ptr, ptr %3, align 8, !tbaa !12
  %255 = call i32 @Wlc_NtkObjNum(ptr noundef %254)
  %256 = mul nsw i32 5, %255
  %257 = add nsw i32 %256, 1000
  %258 = call ptr @Gia_ManStart(i32 noundef %257)
  store ptr %258, ptr %14, align 8, !tbaa !38
  %259 = load ptr, ptr %3, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !206
  %262 = call ptr @Abc_UtilStrsav(ptr noundef %261)
  %263 = load ptr, ptr %14, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !207
  %265 = load ptr, ptr %50, align 8, !tbaa !200
  %266 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !208
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %268, i32 0, i32 17
  store i32 %267, ptr %269, align 8, !tbaa !210
  %270 = load ptr, ptr %50, align 8, !tbaa !200
  %271 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !208
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %242
  %275 = load ptr, ptr %14, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %242
  %277 = load ptr, ptr %50, align 8, !tbaa !200
  %278 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !211
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %282, ptr %23, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %281, %276
  %284 = load ptr, ptr %50, align 8, !tbaa !200
  %285 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !211
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %289, ptr %24, align 8, !tbaa !31
  br label %290

290:                                              ; preds = %288, %283
  %291 = load ptr, ptr %50, align 8, !tbaa !200
  %292 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %291, i32 0, i32 18
  %293 = load ptr, ptr %292, align 8, !tbaa !212
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %422

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !8
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %312, %295
  %297 = load i32, ptr %31, align 4, !tbaa !8
  %298 = load ptr, ptr %3, align 8, !tbaa !12
  %299 = call i32 @Wlc_NtkObjNumMax(ptr noundef %298)
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8, !tbaa !12
  %303 = load i32, ptr %31, align 4, !tbaa !8
  %304 = call ptr @Wlc_NtkObj(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %16, align 8, !tbaa !14
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi i1 [ false, %296 ], [ true, %301 ]
  br i1 %306, label %307, label %315

307:                                              ; preds = %305
  %308 = load ptr, ptr %16, align 8, !tbaa !14
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, -129
  %311 = or i16 %310, 0
  store i16 %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %31, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %31, align 4, !tbaa !8
  br label %296, !llvm.loop !213

315:                                              ; preds = %305
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %332, %315
  %317 = load i32, ptr %31, align 4, !tbaa !8
  %318 = load ptr, ptr %3, align 8, !tbaa !12
  %319 = call i32 @Wlc_NtkCiNum(ptr noundef %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %3, align 8, !tbaa !12
  %323 = load i32, ptr %31, align 4, !tbaa !8
  %324 = call ptr @Wlc_NtkCi(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %16, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi i1 [ false, %316 ], [ true, %321 ]
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = load ptr, ptr %16, align 8, !tbaa !14
  %329 = call i32 @Wlc_ObjRange(ptr noundef %328)
  %330 = load i32, ptr %46, align 4, !tbaa !8
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %46, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %31, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %31, align 4, !tbaa !8
  br label %316, !llvm.loop !214

335:                                              ; preds = %325
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %352, %335
  %337 = load i32, ptr %31, align 4, !tbaa !8
  %338 = load ptr, ptr %3, align 8, !tbaa !12
  %339 = call i32 @Wlc_NtkCoNum(ptr noundef %338)
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %3, align 8, !tbaa !12
  %343 = load i32, ptr %31, align 4, !tbaa !8
  %344 = call ptr @Wlc_NtkCo(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %16, align 8, !tbaa !14
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi i1 [ false, %336 ], [ true, %341 ]
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = load ptr, ptr %16, align 8, !tbaa !14
  %349 = call i32 @Wlc_ObjRange(ptr noundef %348)
  %350 = load i32, ptr %47, align 4, !tbaa !8
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %47, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %347
  %353 = load i32, ptr %31, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %31, align 4, !tbaa !8
  br label %336, !llvm.loop !215

355:                                              ; preds = %345
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %405, %355
  %357 = load i32, ptr %31, align 4, !tbaa !8
  %358 = load ptr, ptr %50, align 8, !tbaa !200
  %359 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %358, i32 0, i32 18
  %360 = load ptr, ptr %359, align 8, !tbaa !212
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp slt i32 %357, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8, !tbaa !12
  %365 = load ptr, ptr %50, align 8, !tbaa !200
  %366 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8, !tbaa !212
  %368 = load i32, ptr %31, align 4, !tbaa !8
  %369 = call i32 @Vec_IntEntry(ptr noundef %367, i32 noundef %368)
  %370 = call ptr @Wlc_NtkObj(ptr noundef %364, i32 noundef %369)
  store ptr %370, ptr %16, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %363, %356
  %372 = phi i1 [ false, %356 ], [ true, %363 ]
  br i1 %372, label %373, label %408

373:                                              ; preds = %371
  %374 = load ptr, ptr %16, align 8, !tbaa !14
  %375 = call i32 @Wlc_ObjRange(ptr noundef %374)
  %376 = load i32, ptr %51, align 4, !tbaa !8
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %51, align 4, !tbaa !8
  %378 = load ptr, ptr %3, align 8, !tbaa !12
  %379 = load ptr, ptr %16, align 8, !tbaa !14
  %380 = call ptr @Wlc_ObjFanin0(ptr noundef %378, ptr noundef %379)
  %381 = call i32 @Wlc_ObjRange(ptr noundef %380)
  %382 = load i32, ptr %52, align 4, !tbaa !8
  %383 = add nsw i32 %382, %381
  store i32 %383, ptr %52, align 4, !tbaa !8
  %384 = load ptr, ptr %3, align 8, !tbaa !12
  %385 = load ptr, ptr %16, align 8, !tbaa !14
  %386 = call ptr @Wlc_ObjFanin1(ptr noundef %384, ptr noundef %385)
  %387 = call i32 @Wlc_ObjRange(ptr noundef %386)
  %388 = load i32, ptr %52, align 4, !tbaa !8
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %52, align 4, !tbaa !8
  %390 = load ptr, ptr %16, align 8, !tbaa !14
  %391 = call i32 @Wlc_ObjFaninNum(ptr noundef %390)
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %400

393:                                              ; preds = %373
  %394 = load ptr, ptr %3, align 8, !tbaa !12
  %395 = load ptr, ptr %16, align 8, !tbaa !14
  %396 = call ptr @Wlc_ObjFanin2(ptr noundef %394, ptr noundef %395)
  %397 = call i32 @Wlc_ObjRange(ptr noundef %396)
  %398 = load i32, ptr %52, align 4, !tbaa !8
  %399 = add nsw i32 %398, %397
  store i32 %399, ptr %52, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %393, %373
  %401 = load ptr, ptr %16, align 8, !tbaa !14
  %402 = load i16, ptr %401, align 8
  %403 = and i16 %402, -129
  %404 = or i16 %403, 128
  store i16 %404, ptr %401, align 8
  br label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %31, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %31, align 4, !tbaa !8
  br label %356, !llvm.loop !216

408:                                              ; preds = %371
  %409 = load i32, ptr %46, align 4, !tbaa !8
  %410 = load i32, ptr %51, align 4, !tbaa !8
  %411 = add nsw i32 %409, %410
  %412 = load i32, ptr %47, align 4, !tbaa !8
  %413 = load i32, ptr %52, align 4, !tbaa !8
  %414 = add nsw i32 %412, %413
  %415 = call ptr @Tim_ManStart(i32 noundef %411, i32 noundef %414)
  store ptr %415, ptr %8, align 8, !tbaa !202
  %416 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %416, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !8
  %417 = load ptr, ptr %3, align 8, !tbaa !12
  %418 = call i32 @Wlc_NtkObjNum(ptr noundef %417)
  %419 = call ptr @Gia_ManStart(i32 noundef %418)
  store ptr %419, ptr %15, align 8, !tbaa !38
  %420 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef %420)
  %421 = call ptr (...) @If_LibBoxStart()
  store ptr %421, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %422

422:                                              ; preds = %408, %290
  %423 = load ptr, ptr %3, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %423, i32 0, i32 7
  %425 = call i32 @Vec_IntSize(ptr noundef %424)
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %612

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 0, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %428

428:                                              ; preds = %444, %427
  %429 = load i32, ptr %31, align 4, !tbaa !8
  %430 = load ptr, ptr %3, align 8, !tbaa !12
  %431 = call i32 @Wlc_NtkCiNum(ptr noundef %430)
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %3, align 8, !tbaa !12
  %435 = load i32, ptr %31, align 4, !tbaa !8
  %436 = call ptr @Wlc_NtkCi(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %16, align 8, !tbaa !14
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i1 [ false, %428 ], [ true, %433 ]
  br i1 %438, label %439, label %447

439:                                              ; preds = %437
  %440 = load ptr, ptr %16, align 8, !tbaa !14
  %441 = call i32 @Wlc_ObjRange(ptr noundef %440)
  %442 = load i32, ptr %46, align 4, !tbaa !8
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %46, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %439
  %445 = load i32, ptr %31, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %31, align 4, !tbaa !8
  br label %428, !llvm.loop !217

447:                                              ; preds = %437
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %464, %447
  %449 = load i32, ptr %31, align 4, !tbaa !8
  %450 = load ptr, ptr %3, align 8, !tbaa !12
  %451 = call i32 @Wlc_NtkCoNum(ptr noundef %450)
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %448
  %454 = load ptr, ptr %3, align 8, !tbaa !12
  %455 = load i32, ptr %31, align 4, !tbaa !8
  %456 = call ptr @Wlc_NtkCo(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %16, align 8, !tbaa !14
  br label %457

457:                                              ; preds = %453, %448
  %458 = phi i1 [ false, %448 ], [ true, %453 ]
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = load ptr, ptr %16, align 8, !tbaa !14
  %461 = call i32 @Wlc_ObjRange(ptr noundef %460)
  %462 = load i32, ptr %47, align 4, !tbaa !8
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %47, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %459
  %465 = load i32, ptr %31, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %31, align 4, !tbaa !8
  br label %448, !llvm.loop !218

467:                                              ; preds = %457
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %495, %467
  %469 = load i32, ptr %31, align 4, !tbaa !8
  %470 = load ptr, ptr %3, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %470, i32 0, i32 7
  %472 = call i32 @Vec_IntSize(ptr noundef %471)
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  %475 = load ptr, ptr %3, align 8, !tbaa !12
  %476 = load i32, ptr %31, align 4, !tbaa !8
  %477 = call ptr @Wlc_NtkFf2(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %16, align 8, !tbaa !14
  br label %478

478:                                              ; preds = %474, %468
  %479 = phi i1 [ false, %468 ], [ true, %474 ]
  br i1 %479, label %480, label %498

480:                                              ; preds = %478
  %481 = load ptr, ptr %16, align 8, !tbaa !14
  %482 = call i32 @Wlc_ObjRange(ptr noundef %481)
  %483 = load i32, ptr %54, align 4, !tbaa !8
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %54, align 4, !tbaa !8
  %485 = load ptr, ptr %16, align 8, !tbaa !14
  %486 = call i32 @Wlc_ObjRange(ptr noundef %485)
  %487 = mul nsw i32 2, %486
  %488 = add nsw i32 %487, 3
  %489 = load i32, ptr %55, align 4, !tbaa !8
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %55, align 4, !tbaa !8
  %491 = load ptr, ptr %16, align 8, !tbaa !14
  %492 = call i32 @Wlc_ObjRange(ptr noundef %491)
  %493 = load i32, ptr %45, align 4, !tbaa !8
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %45, align 4, !tbaa !8
  br label %495

495:                                              ; preds = %480
  %496 = load i32, ptr %31, align 4, !tbaa !8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %31, align 4, !tbaa !8
  br label %468, !llvm.loop !219

498:                                              ; preds = %478
  %499 = load i32, ptr %46, align 4, !tbaa !8
  %500 = load i32, ptr %54, align 4, !tbaa !8
  %501 = add nsw i32 %499, %500
  %502 = load i32, ptr %45, align 4, !tbaa !8
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %47, align 4, !tbaa !8
  %505 = load i32, ptr %55, align 4, !tbaa !8
  %506 = add nsw i32 %504, %505
  %507 = load i32, ptr %45, align 4, !tbaa !8
  %508 = add nsw i32 %506, %507
  %509 = call ptr @Tim_ManStart(i32 noundef %503, i32 noundef %508)
  store ptr %509, ptr %8, align 8, !tbaa !202
  %510 = load i32, ptr %46, align 4, !tbaa !8
  %511 = load i32, ptr %45, align 4, !tbaa !8
  %512 = add nsw i32 %510, %511
  store i32 %512, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !8
  %513 = load ptr, ptr %3, align 8, !tbaa !12
  %514 = call i32 @Wlc_NtkObjNum(ptr noundef %513)
  %515 = call ptr @Gia_ManStart(i32 noundef %514)
  store ptr %515, ptr %15, align 8, !tbaa !38
  %516 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef %516)
  %517 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %517, ptr %12, align 8, !tbaa !31
  %518 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %518, ptr %53, align 8, !tbaa !31
  %519 = load ptr, ptr %53, align 8, !tbaa !31
  call void @Vec_IntPushTwo(ptr noundef %519, i32 noundef -1, i32 noundef -1)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %606, %498
  %521 = load i32, ptr %31, align 4, !tbaa !8
  %522 = load ptr, ptr %3, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %522, i32 0, i32 7
  %524 = call i32 @Vec_IntSize(ptr noundef %523)
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = load ptr, ptr %3, align 8, !tbaa !12
  %528 = load i32, ptr %31, align 4, !tbaa !8
  %529 = call ptr @Wlc_NtkFf2(ptr noundef %527, i32 noundef %528)
  store ptr %529, ptr %16, align 8, !tbaa !14
  br label %530

530:                                              ; preds = %526, %520
  %531 = phi i1 [ false, %520 ], [ true, %526 ]
  br i1 %531, label %532, label %609

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %533 = load ptr, ptr %16, align 8, !tbaa !14
  %534 = call i32 @Wlc_ObjFaninId(ptr noundef %533, i32 noundef 1)
  store i32 %534, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %535 = load ptr, ptr %16, align 8, !tbaa !14
  %536 = call i32 @Wlc_ObjFaninId(ptr noundef %535, i32 noundef 5)
  store i32 %536, ptr %59, align 4, !tbaa !8
  %537 = load ptr, ptr %16, align 8, !tbaa !14
  %538 = call i32 @Wlc_ObjRange(ptr noundef %537)
  store i32 %538, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %539

539:                                              ; preds = %578, %532
  %540 = load i32, ptr %32, align 4, !tbaa !8
  %541 = add nsw i32 %540, 1
  %542 = load ptr, ptr %53, align 8, !tbaa !31
  %543 = call i32 @Vec_IntSize(ptr noundef %542)
  %544 = icmp slt i32 %541, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %539
  %546 = load ptr, ptr %53, align 8, !tbaa !31
  %547 = load i32, ptr %32, align 4, !tbaa !8
  %548 = call i32 @Vec_IntEntry(ptr noundef %546, i32 noundef %547)
  store i32 %548, ptr %56, align 4, !tbaa !8
  br i1 true, label %549, label %554

549:                                              ; preds = %545
  %550 = load ptr, ptr %53, align 8, !tbaa !31
  %551 = load i32, ptr %32, align 4, !tbaa !8
  %552 = add nsw i32 %551, 1
  %553 = call i32 @Vec_IntEntry(ptr noundef %550, i32 noundef %552)
  store i32 %553, ptr %58, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %549, %545, %539
  %555 = phi i1 [ false, %545 ], [ false, %539 ], [ true, %549 ]
  br i1 %555, label %556, label %581

556:                                              ; preds = %554
  %557 = load i32, ptr %57, align 4, !tbaa !8
  %558 = load i32, ptr %56, align 4, !tbaa !8
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %577

560:                                              ; preds = %556
  %561 = load i32, ptr %59, align 4, !tbaa !8
  %562 = load i32, ptr %58, align 4, !tbaa !8
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %564, label %577

564:                                              ; preds = %560
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %565

565:                                              ; preds = %573, %564
  %566 = load i32, ptr %33, align 4, !tbaa !8
  %567 = load i32, ptr %26, align 4, !tbaa !8
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load ptr, ptr %12, align 8, !tbaa !31
  %571 = load i32, ptr %32, align 4, !tbaa !8
  %572 = sdiv i32 %571, 2
  call void @Vec_IntPush(ptr noundef %570, i32 noundef %572)
  br label %573

573:                                              ; preds = %569
  %574 = load i32, ptr %33, align 4, !tbaa !8
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %33, align 4, !tbaa !8
  br label %565, !llvm.loop !220

576:                                              ; preds = %565
  br label %581

577:                                              ; preds = %560, %556
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %32, align 4, !tbaa !8
  %580 = add nsw i32 %579, 2
  store i32 %580, ptr %32, align 4, !tbaa !8
  br label %539, !llvm.loop !221

581:                                              ; preds = %576, %554
  %582 = load i32, ptr %32, align 4, !tbaa !8
  %583 = load ptr, ptr %53, align 8, !tbaa !31
  %584 = call i32 @Vec_IntSize(ptr noundef %583)
  %585 = icmp slt i32 %582, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  store i32 25, ptr %60, align 4
  br label %603

587:                                              ; preds = %581
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %588

588:                                              ; preds = %596, %587
  %589 = load i32, ptr %33, align 4, !tbaa !8
  %590 = load i32, ptr %26, align 4, !tbaa !8
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = load ptr, ptr %12, align 8, !tbaa !31
  %594 = load i32, ptr %32, align 4, !tbaa !8
  %595 = sdiv i32 %594, 2
  call void @Vec_IntPush(ptr noundef %593, i32 noundef %595)
  br label %596

596:                                              ; preds = %592
  %597 = load i32, ptr %33, align 4, !tbaa !8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %33, align 4, !tbaa !8
  br label %588, !llvm.loop !222

599:                                              ; preds = %588
  %600 = load ptr, ptr %53, align 8, !tbaa !31
  %601 = load i32, ptr %57, align 4, !tbaa !8
  %602 = load i32, ptr %59, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %600, i32 noundef %601, i32 noundef %602)
  store i32 0, ptr %60, align 4
  br label %603

603:                                              ; preds = %599, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  %604 = load i32, ptr %60, align 4
  switch i32 %604, label %5643 [
    i32 0, label %605
    i32 25, label %606
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %603
  %607 = load i32, ptr %31, align 4, !tbaa !8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %31, align 4, !tbaa !8
  br label %520, !llvm.loop !223

609:                                              ; preds = %530
  %610 = load ptr, ptr %53, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %610)
  %611 = call ptr (...) @If_LibBoxStart()
  store ptr %611, ptr %9, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %612

612:                                              ; preds = %609, %422
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %613

613:                                              ; preds = %3462, %612
  %614 = load i32, ptr %31, align 4, !tbaa !8
  %615 = load ptr, ptr %3, align 8, !tbaa !12
  %616 = call i32 @Wlc_NtkObjNumMax(ptr noundef %615)
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = load ptr, ptr %3, align 8, !tbaa !12
  %620 = load i32, ptr %31, align 4, !tbaa !8
  %621 = call ptr @Wlc_NtkObj(ptr noundef %619, i32 noundef %620)
  store ptr %621, ptr %16, align 8, !tbaa !14
  br label %622

622:                                              ; preds = %618, %613
  %623 = phi i1 [ false, %613 ], [ true, %618 ]
  br i1 %623, label %624, label %3465

624:                                              ; preds = %622
  %625 = load ptr, ptr %14, align 8, !tbaa !38
  %626 = call i32 @Gia_ManAndNum(ptr noundef %625)
  store i32 %626, ptr %36, align 4, !tbaa !8
  %627 = load ptr, ptr %16, align 8, !tbaa !14
  %628 = call i32 @Wlc_ObjRange(ptr noundef %627)
  store i32 %628, ptr %26, align 4, !tbaa !8
  %629 = load ptr, ptr %16, align 8, !tbaa !14
  %630 = call i32 @Wlc_ObjFaninNum(ptr noundef %629)
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %624
  %633 = load ptr, ptr %3, align 8, !tbaa !12
  %634 = load ptr, ptr %16, align 8, !tbaa !14
  %635 = call ptr @Wlc_ObjFanin0(ptr noundef %633, ptr noundef %634)
  %636 = call i32 @Wlc_ObjRange(ptr noundef %635)
  br label %638

637:                                              ; preds = %624
  br label %638

638:                                              ; preds = %637, %632
  %639 = phi i32 [ %636, %632 ], [ -1, %637 ]
  store i32 %639, ptr %27, align 4, !tbaa !8
  %640 = load ptr, ptr %16, align 8, !tbaa !14
  %641 = call i32 @Wlc_ObjFaninNum(ptr noundef %640)
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = load ptr, ptr %3, align 8, !tbaa !12
  %645 = load ptr, ptr %16, align 8, !tbaa !14
  %646 = call ptr @Wlc_ObjFanin1(ptr noundef %644, ptr noundef %645)
  %647 = call i32 @Wlc_ObjRange(ptr noundef %646)
  br label %649

648:                                              ; preds = %638
  br label %649

649:                                              ; preds = %648, %643
  %650 = phi i32 [ %647, %643 ], [ -1, %648 ]
  store i32 %650, ptr %28, align 4, !tbaa !8
  %651 = load ptr, ptr %16, align 8, !tbaa !14
  %652 = call i32 @Wlc_ObjFaninNum(ptr noundef %651)
  %653 = icmp sgt i32 %652, 2
  br i1 %653, label %654, label %659

654:                                              ; preds = %649
  %655 = load ptr, ptr %3, align 8, !tbaa !12
  %656 = load ptr, ptr %16, align 8, !tbaa !14
  %657 = call ptr @Wlc_ObjFanin2(ptr noundef %655, ptr noundef %656)
  %658 = call i32 @Wlc_ObjRange(ptr noundef %657)
  br label %660

659:                                              ; preds = %649
  br label %660

660:                                              ; preds = %659, %654
  %661 = phi i32 [ %658, %654 ], [ -1, %659 ]
  store i32 %661, ptr %29, align 4, !tbaa !8
  %662 = load ptr, ptr %16, align 8, !tbaa !14
  %663 = call i32 @Wlc_ObjFaninNum(ptr noundef %662)
  %664 = icmp sgt i32 %663, 3
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = load ptr, ptr %3, align 8, !tbaa !12
  %667 = load ptr, ptr %16, align 8, !tbaa !14
  %668 = call ptr @Wlc_ObjFanin(ptr noundef %666, ptr noundef %667, i32 noundef 3)
  %669 = call i32 @Wlc_ObjRange(ptr noundef %668)
  br label %671

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670, %665
  %672 = phi i32 [ %669, %665 ], [ -1, %670 ]
  store i32 %672, ptr %30, align 4, !tbaa !8
  %673 = load ptr, ptr %16, align 8, !tbaa !14
  %674 = load i16, ptr %673, align 8
  %675 = and i16 %674, 63
  %676 = zext i16 %675 to i32
  %677 = icmp ne i32 %676, 5
  br i1 %677, label %678, label %689

678:                                              ; preds = %671
  %679 = load ptr, ptr %16, align 8, !tbaa !14
  %680 = call i32 @Wlc_ObjFaninNum(ptr noundef %679)
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %689

682:                                              ; preds = %678
  %683 = load ptr, ptr %18, align 8, !tbaa !31
  %684 = load ptr, ptr %3, align 8, !tbaa !12
  %685 = load ptr, ptr %16, align 8, !tbaa !14
  %686 = call i32 @Wlc_ObjFaninId0(ptr noundef %685)
  %687 = call i32 @Wlc_ObjCopy(ptr noundef %684, i32 noundef %686)
  %688 = call ptr @Vec_IntEntryP(ptr noundef %683, i32 noundef %687)
  br label %690

689:                                              ; preds = %678, %671
  br label %690

690:                                              ; preds = %689, %682
  %691 = phi ptr [ %688, %682 ], [ null, %689 ]
  store ptr %691, ptr %37, align 8, !tbaa !3
  %692 = load ptr, ptr %16, align 8, !tbaa !14
  %693 = load i16, ptr %692, align 8
  %694 = and i16 %693, 63
  %695 = zext i16 %694 to i32
  %696 = icmp ne i32 %695, 5
  br i1 %696, label %697, label %708

697:                                              ; preds = %690
  %698 = load ptr, ptr %16, align 8, !tbaa !14
  %699 = call i32 @Wlc_ObjFaninNum(ptr noundef %698)
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = load ptr, ptr %18, align 8, !tbaa !31
  %703 = load ptr, ptr %3, align 8, !tbaa !12
  %704 = load ptr, ptr %16, align 8, !tbaa !14
  %705 = call i32 @Wlc_ObjFaninId1(ptr noundef %704)
  %706 = call i32 @Wlc_ObjCopy(ptr noundef %703, i32 noundef %705)
  %707 = call ptr @Vec_IntEntryP(ptr noundef %702, i32 noundef %706)
  br label %709

708:                                              ; preds = %697, %690
  br label %709

709:                                              ; preds = %708, %701
  %710 = phi ptr [ %707, %701 ], [ null, %708 ]
  store ptr %710, ptr %38, align 8, !tbaa !3
  %711 = load ptr, ptr %16, align 8, !tbaa !14
  %712 = load i16, ptr %711, align 8
  %713 = and i16 %712, 63
  %714 = zext i16 %713 to i32
  %715 = icmp ne i32 %714, 5
  br i1 %715, label %716, label %727

716:                                              ; preds = %709
  %717 = load ptr, ptr %16, align 8, !tbaa !14
  %718 = call i32 @Wlc_ObjFaninNum(ptr noundef %717)
  %719 = icmp sgt i32 %718, 2
  br i1 %719, label %720, label %727

720:                                              ; preds = %716
  %721 = load ptr, ptr %18, align 8, !tbaa !31
  %722 = load ptr, ptr %3, align 8, !tbaa !12
  %723 = load ptr, ptr %16, align 8, !tbaa !14
  %724 = call i32 @Wlc_ObjFaninId2(ptr noundef %723)
  %725 = call i32 @Wlc_ObjCopy(ptr noundef %722, i32 noundef %724)
  %726 = call ptr @Vec_IntEntryP(ptr noundef %721, i32 noundef %725)
  br label %728

727:                                              ; preds = %716, %709
  br label %728

728:                                              ; preds = %727, %720
  %729 = phi ptr [ %726, %720 ], [ null, %727 ]
  store ptr %729, ptr %39, align 8, !tbaa !3
  %730 = load ptr, ptr %16, align 8, !tbaa !14
  %731 = load i16, ptr %730, align 8
  %732 = and i16 %731, 63
  %733 = zext i16 %732 to i32
  %734 = icmp ne i32 %733, 5
  br i1 %734, label %735, label %746

735:                                              ; preds = %728
  %736 = load ptr, ptr %16, align 8, !tbaa !14
  %737 = call i32 @Wlc_ObjFaninNum(ptr noundef %736)
  %738 = icmp sgt i32 %737, 3
  br i1 %738, label %739, label %746

739:                                              ; preds = %735
  %740 = load ptr, ptr %18, align 8, !tbaa !31
  %741 = load ptr, ptr %3, align 8, !tbaa !12
  %742 = load ptr, ptr %16, align 8, !tbaa !14
  %743 = call i32 @Wlc_ObjFaninId(ptr noundef %742, i32 noundef 3)
  %744 = call i32 @Wlc_ObjCopy(ptr noundef %741, i32 noundef %743)
  %745 = call ptr @Vec_IntEntryP(ptr noundef %740, i32 noundef %744)
  br label %747

746:                                              ; preds = %735, %728
  br label %747

747:                                              ; preds = %746, %739
  %748 = phi ptr [ %745, %739 ], [ null, %746 ]
  store ptr %748, ptr %40, align 8, !tbaa !3
  %749 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %749)
  %750 = load ptr, ptr %50, align 8, !tbaa !200
  %751 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %750, i32 0, i32 18
  %752 = load ptr, ptr %751, align 8, !tbaa !212
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %1169

754:                                              ; preds = %747
  %755 = load ptr, ptr %16, align 8, !tbaa !14
  %756 = load i16, ptr %755, align 8
  %757 = lshr i16 %756, 7
  %758 = and i16 %757, 1
  %759 = zext i16 %758 to i32
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %1169

761:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4, !tbaa !8
  %762 = load ptr, ptr %16, align 8, !tbaa !14
  %763 = load i16, ptr %762, align 8
  %764 = and i16 %763, -129
  %765 = or i16 %764, 0
  store i16 %765, ptr %762, align 8
  %766 = load ptr, ptr %16, align 8, !tbaa !14
  %767 = call i32 @Wlc_ObjFaninNum(ptr noundef %766)
  %768 = icmp eq i32 %767, 3
  br i1 %768, label %769, label %770

769:                                              ; preds = %761
  br label %771

770:                                              ; preds = %761
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %10, align 8, !tbaa !54
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load ptr, ptr %8, align 8, !tbaa !202
  %776 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %776, ptr %10, align 8, !tbaa !54
  call void @Tim_ManSetDelayTables(ptr noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %774, %771
  %778 = load ptr, ptr %8, align 8, !tbaa !202
  %779 = load i32, ptr %44, align 4, !tbaa !8
  %780 = load i32, ptr %27, align 4, !tbaa !8
  %781 = load i32, ptr %28, align 4, !tbaa !8
  %782 = add nsw i32 %780, %781
  %783 = load i32, ptr %29, align 4, !tbaa !8
  %784 = add nsw i32 %782, %783
  %785 = load i32, ptr %43, align 4, !tbaa !8
  %786 = load i32, ptr %26, align 4, !tbaa !8
  %787 = load ptr, ptr %10, align 8, !tbaa !54
  %788 = call i32 @Vec_PtrSize(ptr noundef %787)
  call void @Tim_ManCreateBox(ptr noundef %778, i32 noundef %779, i32 noundef %784, i32 noundef %785, i32 noundef %786, i32 noundef %788, i32 noundef 0)
  %789 = load i32, ptr %26, align 4, !tbaa !8
  %790 = load i32, ptr %43, align 4, !tbaa !8
  %791 = add nsw i32 %790, %789
  store i32 %791, ptr %43, align 4, !tbaa !8
  %792 = load i32, ptr %27, align 4, !tbaa !8
  %793 = load i32, ptr %28, align 4, !tbaa !8
  %794 = add nsw i32 %792, %793
  %795 = load i32, ptr %29, align 4, !tbaa !8
  %796 = add nsw i32 %794, %795
  %797 = load i32, ptr %44, align 4, !tbaa !8
  %798 = add nsw i32 %797, %796
  store i32 %798, ptr %44, align 4, !tbaa !8
  %799 = load i32, ptr %26, align 4, !tbaa !8
  %800 = load i32, ptr %27, align 4, !tbaa !8
  %801 = load i32, ptr %28, align 4, !tbaa !8
  %802 = add nsw i32 %800, %801
  %803 = load i32, ptr %29, align 4, !tbaa !8
  %804 = add nsw i32 %802, %803
  %805 = mul nsw i32 %799, %804
  %806 = add nsw i32 3, %805
  %807 = sext i32 %806 to i64
  %808 = mul i64 4, %807
  %809 = call noalias ptr @malloc(i64 noundef %808) #14
  store ptr %809, ptr %63, align 8, !tbaa !224
  %810 = load ptr, ptr %10, align 8, !tbaa !54
  %811 = call i32 @Vec_PtrSize(ptr noundef %810)
  %812 = sitofp i32 %811 to float
  %813 = load ptr, ptr %63, align 8, !tbaa !224
  %814 = getelementptr inbounds float, ptr %813, i64 0
  store float %812, ptr %814, align 4, !tbaa !226
  %815 = load i32, ptr %27, align 4, !tbaa !8
  %816 = load i32, ptr %28, align 4, !tbaa !8
  %817 = add nsw i32 %815, %816
  %818 = load i32, ptr %29, align 4, !tbaa !8
  %819 = add nsw i32 %817, %818
  %820 = sitofp i32 %819 to float
  %821 = load ptr, ptr %63, align 8, !tbaa !224
  %822 = getelementptr inbounds float, ptr %821, i64 1
  store float %820, ptr %822, align 4, !tbaa !226
  %823 = load i32, ptr %26, align 4, !tbaa !8
  %824 = sitofp i32 %823 to float
  %825 = load ptr, ptr %63, align 8, !tbaa !224
  %826 = getelementptr inbounds float, ptr %825, i64 2
  store float %824, ptr %826, align 4, !tbaa !226
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %827

827:                                              ; preds = %843, %777
  %828 = load i32, ptr %32, align 4, !tbaa !8
  %829 = load i32, ptr %26, align 4, !tbaa !8
  %830 = load i32, ptr %27, align 4, !tbaa !8
  %831 = load i32, ptr %28, align 4, !tbaa !8
  %832 = add nsw i32 %830, %831
  %833 = load i32, ptr %29, align 4, !tbaa !8
  %834 = add nsw i32 %832, %833
  %835 = mul nsw i32 %829, %834
  %836 = icmp slt i32 %828, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %827
  %838 = load ptr, ptr %63, align 8, !tbaa !224
  %839 = load i32, ptr %32, align 4, !tbaa !8
  %840 = add nsw i32 3, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %838, i64 %841
  store float 1.000000e+00, ptr %842, align 4, !tbaa !226
  br label %843

843:                                              ; preds = %837
  %844 = load i32, ptr %32, align 4, !tbaa !8
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %32, align 4, !tbaa !8
  br label %827, !llvm.loop !227

846:                                              ; preds = %827
  %847 = load ptr, ptr %10, align 8, !tbaa !54
  %848 = load ptr, ptr %63, align 8, !tbaa !224
  call void @Vec_PtrPush(ptr noundef %847, ptr noundef %848)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %849

849:                                              ; preds = %861, %846
  %850 = load i32, ptr %32, align 4, !tbaa !8
  %851 = load i32, ptr %27, align 4, !tbaa !8
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %864

853:                                              ; preds = %849
  %854 = load ptr, ptr %14, align 8, !tbaa !38
  %855 = load ptr, ptr %37, align 8, !tbaa !3
  %856 = load i32, ptr %32, align 4, !tbaa !8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !8
  %860 = call i32 @Gia_ManAppendCo(ptr noundef %854, i32 noundef %859)
  br label %861

861:                                              ; preds = %853
  %862 = load i32, ptr %32, align 4, !tbaa !8
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %32, align 4, !tbaa !8
  br label %849, !llvm.loop !228

864:                                              ; preds = %849
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %865

865:                                              ; preds = %877, %864
  %866 = load i32, ptr %32, align 4, !tbaa !8
  %867 = load i32, ptr %28, align 4, !tbaa !8
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %880

869:                                              ; preds = %865
  %870 = load ptr, ptr %14, align 8, !tbaa !38
  %871 = load ptr, ptr %38, align 8, !tbaa !3
  %872 = load i32, ptr %32, align 4, !tbaa !8
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !8
  %876 = call i32 @Gia_ManAppendCo(ptr noundef %870, i32 noundef %875)
  br label %877

877:                                              ; preds = %869
  %878 = load i32, ptr %32, align 4, !tbaa !8
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %32, align 4, !tbaa !8
  br label %865, !llvm.loop !229

880:                                              ; preds = %865
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %881

881:                                              ; preds = %891, %880
  %882 = load i32, ptr %32, align 4, !tbaa !8
  %883 = load i32, ptr %29, align 4, !tbaa !8
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %894

885:                                              ; preds = %881
  %886 = load ptr, ptr %14, align 8, !tbaa !38
  %887 = load ptr, ptr %39, align 8, !tbaa !3
  %888 = getelementptr inbounds i32, ptr %887, i64 0
  %889 = load i32, ptr %888, align 4, !tbaa !8
  %890 = call i32 @Gia_ManAppendCo(ptr noundef %886, i32 noundef %889)
  br label %891

891:                                              ; preds = %885
  %892 = load i32, ptr %32, align 4, !tbaa !8
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %32, align 4, !tbaa !8
  br label %881, !llvm.loop !230

894:                                              ; preds = %881
  %895 = load ptr, ptr %15, align 8, !tbaa !38
  %896 = call i32 @Gia_ManPiNum(ptr noundef %895)
  store i32 %896, ptr %32, align 4, !tbaa !8
  br label %897

897:                                              ; preds = %908, %894
  %898 = load i32, ptr %32, align 4, !tbaa !8
  %899 = load i32, ptr %27, align 4, !tbaa !8
  %900 = load i32, ptr %28, align 4, !tbaa !8
  %901 = add nsw i32 %899, %900
  %902 = load i32, ptr %29, align 4, !tbaa !8
  %903 = add nsw i32 %901, %902
  %904 = icmp slt i32 %898, %903
  br i1 %904, label %905, label %911

905:                                              ; preds = %897
  %906 = load ptr, ptr %15, align 8, !tbaa !38
  %907 = call i32 @Gia_ManAppendCi(ptr noundef %906)
  br label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %32, align 4, !tbaa !8
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %32, align 4, !tbaa !8
  br label %897, !llvm.loop !231

911:                                              ; preds = %897
  %912 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %912)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %913

913:                                              ; preds = %924, %911
  %914 = load i32, ptr %32, align 4, !tbaa !8
  %915 = load i32, ptr %27, align 4, !tbaa !8
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %927

917:                                              ; preds = %913
  %918 = load ptr, ptr %19, align 8, !tbaa !31
  %919 = load ptr, ptr %15, align 8, !tbaa !38
  %920 = load ptr, ptr %15, align 8, !tbaa !38
  %921 = load i32, ptr %32, align 4, !tbaa !8
  %922 = call ptr @Gia_ManPi(ptr noundef %920, i32 noundef %921)
  %923 = call i32 @Gia_Obj2Lit(ptr noundef %919, ptr noundef %922)
  call void @Vec_IntPush(ptr noundef %918, i32 noundef %923)
  br label %924

924:                                              ; preds = %917
  %925 = load i32, ptr %32, align 4, !tbaa !8
  %926 = add nsw i32 %925, 1
  store i32 %926, ptr %32, align 4, !tbaa !8
  br label %913, !llvm.loop !232

927:                                              ; preds = %913
  %928 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %928)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %929

929:                                              ; preds = %942, %927
  %930 = load i32, ptr %32, align 4, !tbaa !8
  %931 = load i32, ptr %28, align 4, !tbaa !8
  %932 = icmp slt i32 %930, %931
  br i1 %932, label %933, label %945

933:                                              ; preds = %929
  %934 = load ptr, ptr %20, align 8, !tbaa !31
  %935 = load ptr, ptr %15, align 8, !tbaa !38
  %936 = load ptr, ptr %15, align 8, !tbaa !38
  %937 = load i32, ptr %27, align 4, !tbaa !8
  %938 = load i32, ptr %32, align 4, !tbaa !8
  %939 = add nsw i32 %937, %938
  %940 = call ptr @Gia_ManPi(ptr noundef %936, i32 noundef %939)
  %941 = call i32 @Gia_Obj2Lit(ptr noundef %935, ptr noundef %940)
  call void @Vec_IntPush(ptr noundef %934, i32 noundef %941)
  br label %942

942:                                              ; preds = %933
  %943 = load i32, ptr %32, align 4, !tbaa !8
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %32, align 4, !tbaa !8
  br label %929, !llvm.loop !233

945:                                              ; preds = %929
  %946 = load i32, ptr %29, align 4, !tbaa !8
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %956

948:                                              ; preds = %945
  %949 = load ptr, ptr %15, align 8, !tbaa !38
  %950 = load ptr, ptr %15, align 8, !tbaa !38
  %951 = load i32, ptr %27, align 4, !tbaa !8
  %952 = load i32, ptr %28, align 4, !tbaa !8
  %953 = add nsw i32 %951, %952
  %954 = call ptr @Gia_ManPi(ptr noundef %950, i32 noundef %953)
  %955 = call i32 @Gia_Obj2Lit(ptr noundef %949, ptr noundef %954)
  store i32 %955, ptr %64, align 4, !tbaa !8
  br label %956

956:                                              ; preds = %948, %945
  %957 = load ptr, ptr %19, align 8, !tbaa !31
  %958 = call ptr @Vec_IntArray(ptr noundef %957)
  store ptr %958, ptr %37, align 8, !tbaa !3
  %959 = load ptr, ptr %20, align 8, !tbaa !31
  %960 = call ptr @Vec_IntArray(ptr noundef %959)
  store ptr %960, ptr %38, align 8, !tbaa !3
  %961 = load ptr, ptr %16, align 8, !tbaa !14
  %962 = load i16, ptr %961, align 8
  %963 = and i16 %962, 63
  %964 = zext i16 %963 to i32
  %965 = icmp eq i32 %964, 43
  br i1 %965, label %972, label %966

966:                                              ; preds = %956
  %967 = load ptr, ptr %16, align 8, !tbaa !14
  %968 = load i16, ptr %967, align 8
  %969 = and i16 %968, 63
  %970 = zext i16 %969 to i32
  %971 = icmp eq i32 %970, 44
  br i1 %971, label %972, label %1014

972:                                              ; preds = %966, %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %973 = load i32, ptr %26, align 4, !tbaa !8
  %974 = load i32, ptr %27, align 4, !tbaa !8
  %975 = load i32, ptr %28, align 4, !tbaa !8
  %976 = call i32 @Abc_MaxInt(i32 noundef %974, i32 noundef %975)
  %977 = call i32 @Abc_MaxInt(i32 noundef %973, i32 noundef %976)
  store i32 %977, ptr %65, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %978 = load ptr, ptr %22, align 8, !tbaa !31
  %979 = load ptr, ptr %37, align 8, !tbaa !3
  %980 = load i32, ptr %27, align 4, !tbaa !8
  %981 = load i32, ptr %65, align 4, !tbaa !8
  %982 = load ptr, ptr %3, align 8, !tbaa !12
  %983 = load ptr, ptr %16, align 8, !tbaa !14
  %984 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %982, ptr noundef %983)
  %985 = call ptr @Wlc_VecLoadFanins(ptr noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef %981, i32 noundef %984)
  store ptr %985, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %986 = load ptr, ptr %20, align 8, !tbaa !31
  %987 = load ptr, ptr %38, align 8, !tbaa !3
  %988 = load i32, ptr %28, align 4, !tbaa !8
  %989 = load i32, ptr %65, align 4, !tbaa !8
  %990 = load ptr, ptr %3, align 8, !tbaa !12
  %991 = load ptr, ptr %16, align 8, !tbaa !14
  %992 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %990, ptr noundef %991)
  %993 = call ptr @Wlc_VecLoadFanins(ptr noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef %989, i32 noundef %992)
  store ptr %993, ptr %67, align 8, !tbaa !3
  %994 = load ptr, ptr %16, align 8, !tbaa !14
  %995 = load i16, ptr %994, align 8
  %996 = and i16 %995, 63
  %997 = zext i16 %996 to i32
  %998 = icmp eq i32 %997, 43
  br i1 %998, label %999, label %1006

999:                                              ; preds = %972
  %1000 = load ptr, ptr %15, align 8, !tbaa !38
  %1001 = load ptr, ptr %66, align 8, !tbaa !3
  %1002 = load ptr, ptr %67, align 8, !tbaa !3
  %1003 = load i32, ptr %26, align 4, !tbaa !8
  %1004 = load i32, ptr %64, align 4, !tbaa !8
  %1005 = call i32 @Wlc_BlastAdder(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef %1004)
  br label %1011

1006:                                             ; preds = %972
  %1007 = load ptr, ptr %15, align 8, !tbaa !38
  %1008 = load ptr, ptr %66, align 8, !tbaa !3
  %1009 = load ptr, ptr %67, align 8, !tbaa !3
  %1010 = load i32, ptr %26, align 4, !tbaa !8
  call void @Wlc_BlastSubtract(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 1)
  br label %1011

1011:                                             ; preds = %1006, %999
  %1012 = load ptr, ptr %22, align 8, !tbaa !31
  %1013 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1012, i32 noundef %1013)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %1095

1014:                                             ; preds = %966
  %1015 = load i32, ptr %6, align 4, !tbaa !8
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1047

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %1018 = load i32, ptr %26, align 4, !tbaa !8
  %1019 = load i32, ptr %27, align 4, !tbaa !8
  %1020 = load i32, ptr %28, align 4, !tbaa !8
  %1021 = call i32 @Abc_MaxInt(i32 noundef %1019, i32 noundef %1020)
  %1022 = call i32 @Abc_MaxInt(i32 noundef %1018, i32 noundef %1021)
  store i32 %1022, ptr %68, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %1023 = load ptr, ptr %19, align 8, !tbaa !31
  %1024 = load ptr, ptr %37, align 8, !tbaa !3
  %1025 = load i32, ptr %27, align 4, !tbaa !8
  %1026 = load i32, ptr %68, align 4, !tbaa !8
  %1027 = load ptr, ptr %3, align 8, !tbaa !12
  %1028 = load ptr, ptr %16, align 8, !tbaa !14
  %1029 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1027, ptr noundef %1028)
  %1030 = call ptr @Wlc_VecLoadFanins(ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026, i32 noundef %1029)
  store ptr %1030, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %1031 = load ptr, ptr %20, align 8, !tbaa !31
  %1032 = load ptr, ptr %38, align 8, !tbaa !3
  %1033 = load i32, ptr %28, align 4, !tbaa !8
  %1034 = load i32, ptr %68, align 4, !tbaa !8
  %1035 = load ptr, ptr %3, align 8, !tbaa !12
  %1036 = load ptr, ptr %16, align 8, !tbaa !14
  %1037 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1035, ptr noundef %1036)
  %1038 = call ptr @Wlc_VecLoadFanins(ptr noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef %1037)
  store ptr %1038, ptr %70, align 8, !tbaa !3
  %1039 = load ptr, ptr %15, align 8, !tbaa !38
  %1040 = load ptr, ptr %69, align 8, !tbaa !3
  %1041 = load ptr, ptr %70, align 8, !tbaa !3
  %1042 = load i32, ptr %26, align 4, !tbaa !8
  %1043 = load ptr, ptr %21, align 8, !tbaa !31
  %1044 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastMultiplier2(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, ptr noundef %1044)
  %1045 = load ptr, ptr %22, align 8, !tbaa !31
  %1046 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1045, i32 noundef %1046)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %1094

1047:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %1048 = load ptr, ptr %3, align 8, !tbaa !12
  %1049 = load ptr, ptr %16, align 8, !tbaa !14
  %1050 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1048, ptr noundef %1049)
  store i32 %1050, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %1051 = load i32, ptr %27, align 4, !tbaa !8
  %1052 = load i32, ptr %28, align 4, !tbaa !8
  %1053 = call i32 @Abc_MaxInt(i32 noundef %1051, i32 noundef %1052)
  store i32 %1053, ptr %72, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1054 = load ptr, ptr %19, align 8, !tbaa !31
  %1055 = load ptr, ptr %37, align 8, !tbaa !3
  %1056 = load i32, ptr %27, align 4, !tbaa !8
  %1057 = load i32, ptr %72, align 4, !tbaa !8
  %1058 = load i32, ptr %71, align 4, !tbaa !8
  %1059 = call ptr @Wlc_VecLoadFanins(ptr noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef %1057, i32 noundef %1058)
  store ptr %1059, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %1060 = load ptr, ptr %20, align 8, !tbaa !31
  %1061 = load ptr, ptr %38, align 8, !tbaa !3
  %1062 = load i32, ptr %28, align 4, !tbaa !8
  %1063 = load i32, ptr %72, align 4, !tbaa !8
  %1064 = load i32, ptr %71, align 4, !tbaa !8
  %1065 = call ptr @Wlc_VecLoadFanins(ptr noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef %1063, i32 noundef %1064)
  store ptr %1065, ptr %74, align 8, !tbaa !3
  %1066 = load ptr, ptr %15, align 8, !tbaa !38
  %1067 = load ptr, ptr %73, align 8, !tbaa !3
  %1068 = load ptr, ptr %74, align 8, !tbaa !3
  %1069 = load i32, ptr %72, align 4, !tbaa !8
  %1070 = load i32, ptr %72, align 4, !tbaa !8
  %1071 = load ptr, ptr %21, align 8, !tbaa !31
  %1072 = load ptr, ptr %22, align 8, !tbaa !31
  %1073 = load i32, ptr %71, align 4, !tbaa !8
  call void @Wlc_BlastMultiplier(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef %1070, ptr noundef %1071, ptr noundef %1072, i32 noundef %1073)
  %1074 = load i32, ptr %26, align 4, !tbaa !8
  %1075 = load i32, ptr %72, align 4, !tbaa !8
  %1076 = load i32, ptr %72, align 4, !tbaa !8
  %1077 = add nsw i32 %1075, %1076
  %1078 = icmp sgt i32 %1074, %1077
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1047
  %1080 = load ptr, ptr %22, align 8, !tbaa !31
  %1081 = load i32, ptr %26, align 4, !tbaa !8
  %1082 = load i32, ptr %71, align 4, !tbaa !8
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %22, align 8, !tbaa !31
  %1086 = call i32 @Vec_IntEntryLast(ptr noundef %1085)
  br label %1088

1087:                                             ; preds = %1079
  br label %1088

1088:                                             ; preds = %1087, %1084
  %1089 = phi i32 [ %1086, %1084 ], [ 0, %1087 ]
  call void @Vec_IntFillExtra(ptr noundef %1080, i32 noundef %1081, i32 noundef %1089)
  br label %1093

1090:                                             ; preds = %1047
  %1091 = load ptr, ptr %22, align 8, !tbaa !31
  %1092 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1091, i32 noundef %1092)
  br label %1093

1093:                                             ; preds = %1090, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %1094

1094:                                             ; preds = %1093, %1017
  br label %1095

1095:                                             ; preds = %1094, %1011
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1096

1096:                                             ; preds = %1106, %1095
  %1097 = load i32, ptr %32, align 4, !tbaa !8
  %1098 = load i32, ptr %26, align 4, !tbaa !8
  %1099 = icmp slt i32 %1097, %1098
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %15, align 8, !tbaa !38
  %1102 = load ptr, ptr %22, align 8, !tbaa !31
  %1103 = load i32, ptr %32, align 4, !tbaa !8
  %1104 = call i32 @Vec_IntEntry(ptr noundef %1102, i32 noundef %1103)
  %1105 = call i32 @Gia_ManAppendCo(ptr noundef %1101, i32 noundef %1104)
  br label %1106

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %32, align 4, !tbaa !8
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %32, align 4, !tbaa !8
  br label %1096, !llvm.loop !234

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1110)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1111

1111:                                             ; preds = %1119, %1109
  %1112 = load i32, ptr %32, align 4, !tbaa !8
  %1113 = load i32, ptr %26, align 4, !tbaa !8
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %22, align 8, !tbaa !31
  %1117 = load ptr, ptr %14, align 8, !tbaa !38
  %1118 = call i32 @Gia_ManAppendCi(ptr noundef %1117)
  call void @Vec_IntPush(ptr noundef %1116, i32 noundef %1118)
  br label %1119

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %32, align 4, !tbaa !8
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %32, align 4, !tbaa !8
  br label %1111, !llvm.loop !235

1122:                                             ; preds = %1111
  %1123 = getelementptr inbounds [100 x i8], ptr %62, i64 0, i64 0
  %1124 = load ptr, ptr %16, align 8, !tbaa !14
  %1125 = load i16, ptr %1124, align 8
  %1126 = and i16 %1125, 63
  %1127 = zext i16 %1126 to i32
  %1128 = icmp eq i32 %1127, 43
  %1129 = select i1 %1128, ptr @.str.29, ptr @.str.30
  %1130 = load ptr, ptr %9, align 8, !tbaa !204
  %1131 = call i32 @If_LibBoxNum(ptr noundef %1130)
  %1132 = add nsw i32 1, %1131
  %1133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1123, ptr noundef @.str.28, ptr noundef %1129, i32 noundef %1132) #12
  %1134 = getelementptr inbounds [100 x i8], ptr %62, i64 0, i64 0
  %1135 = call ptr @Abc_UtilStrsav(ptr noundef %1134)
  %1136 = load ptr, ptr %9, align 8, !tbaa !204
  %1137 = call i32 @If_LibBoxNum(ptr noundef %1136)
  %1138 = add nsw i32 1, %1137
  %1139 = load i32, ptr %27, align 4, !tbaa !8
  %1140 = load i32, ptr %28, align 4, !tbaa !8
  %1141 = add nsw i32 %1139, %1140
  %1142 = load i32, ptr %29, align 4, !tbaa !8
  %1143 = add nsw i32 %1141, %1142
  %1144 = load i32, ptr %26, align 4, !tbaa !8
  %1145 = call ptr @If_BoxStart(ptr noundef %1135, i32 noundef %1138, i32 noundef %1143, i32 noundef %1144, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %1145, ptr %61, align 8, !tbaa !236
  %1146 = load ptr, ptr %9, align 8, !tbaa !204
  %1147 = load ptr, ptr %61, align 8, !tbaa !236
  call void @If_LibBoxAdd(ptr noundef %1146, ptr noundef %1147)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1148

1148:                                             ; preds = %1165, %1122
  %1149 = load i32, ptr %32, align 4, !tbaa !8
  %1150 = load ptr, ptr %61, align 8, !tbaa !236
  %1151 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %1150, i32 0, i32 6
  %1152 = load i32, ptr %1151, align 8, !tbaa !238
  %1153 = load ptr, ptr %61, align 8, !tbaa !236
  %1154 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %1153, i32 0, i32 7
  %1155 = load i32, ptr %1154, align 4, !tbaa !240
  %1156 = mul nsw i32 %1152, %1155
  %1157 = icmp slt i32 %1149, %1156
  br i1 %1157, label %1158, label %1168

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %61, align 8, !tbaa !236
  %1160 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %1159, i32 0, i32 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !241
  %1162 = load i32, ptr %32, align 4, !tbaa !8
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %1163
  store i32 1, ptr %1164, align 4, !tbaa !8
  br label %1165

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %32, align 4, !tbaa !8
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %32, align 4, !tbaa !8
  br label %1148, !llvm.loop !242

1168:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %3395

1169:                                             ; preds = %754, %747
  %1170 = load ptr, ptr %16, align 8, !tbaa !14
  %1171 = call i32 @Wlc_ObjIsCi(ptr noundef %1170)
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1179, label %1173

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %16, align 8, !tbaa !14
  %1175 = load i16, ptr %1174, align 8
  %1176 = and i16 %1175, 63
  %1177 = zext i16 %1176 to i32
  %1178 = icmp eq i32 %1177, 5
  br i1 %1178, label %1179, label %1253

1179:                                             ; preds = %1173, %1169
  %1180 = load ptr, ptr %16, align 8, !tbaa !14
  %1181 = load i16, ptr %1180, align 8
  %1182 = and i16 %1181, 63
  %1183 = zext i16 %1182 to i32
  %1184 = icmp eq i32 %1183, 5
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %11, align 8, !tbaa !31
  %1187 = load ptr, ptr %14, align 8, !tbaa !38
  %1188 = call i32 @Gia_ManCiNum(ptr noundef %1187)
  call void @Vec_IntPush(ptr noundef %1186, i32 noundef %1188)
  br label %1189

1189:                                             ; preds = %1185, %1179
  %1190 = load ptr, ptr %16, align 8, !tbaa !14
  %1191 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %1190)
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1221

1193:                                             ; preds = %1189
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1194

1194:                                             ; preds = %1200, %1193
  %1195 = load i32, ptr %32, align 4, !tbaa !8
  %1196 = load i32, ptr %26, align 4, !tbaa !8
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %1199, i32 noundef -1)
  br label %1200

1200:                                             ; preds = %1198
  %1201 = load i32, ptr %32, align 4, !tbaa !8
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %32, align 4, !tbaa !8
  br label %1194, !llvm.loop !243

1203:                                             ; preds = %1194
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1204

1204:                                             ; preds = %1217, %1203
  %1205 = load i32, ptr %32, align 4, !tbaa !8
  %1206 = load i32, ptr %26, align 4, !tbaa !8
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1220

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %22, align 8, !tbaa !31
  %1210 = load ptr, ptr %22, align 8, !tbaa !31
  %1211 = call i32 @Vec_IntSize(ptr noundef %1210)
  %1212 = sub nsw i32 %1211, 1
  %1213 = load i32, ptr %32, align 4, !tbaa !8
  %1214 = sub nsw i32 %1212, %1213
  %1215 = load ptr, ptr %14, align 8, !tbaa !38
  %1216 = call i32 @Gia_ManAppendCi(ptr noundef %1215)
  call void @Vec_IntWriteEntry(ptr noundef %1209, i32 noundef %1214, i32 noundef %1216)
  br label %1217

1217:                                             ; preds = %1208
  %1218 = load i32, ptr %32, align 4, !tbaa !8
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %32, align 4, !tbaa !8
  br label %1204, !llvm.loop !244

1220:                                             ; preds = %1204
  br label %1234

1221:                                             ; preds = %1189
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1222

1222:                                             ; preds = %1230, %1221
  %1223 = load i32, ptr %32, align 4, !tbaa !8
  %1224 = load i32, ptr %26, align 4, !tbaa !8
  %1225 = icmp slt i32 %1223, %1224
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %22, align 8, !tbaa !31
  %1228 = load ptr, ptr %14, align 8, !tbaa !38
  %1229 = call i32 @Gia_ManAppendCi(ptr noundef %1228)
  call void @Vec_IntPush(ptr noundef %1227, i32 noundef %1229)
  br label %1230

1230:                                             ; preds = %1226
  %1231 = load i32, ptr %32, align 4, !tbaa !8
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %32, align 4, !tbaa !8
  br label %1222, !llvm.loop !245

1233:                                             ; preds = %1222
  br label %1234

1234:                                             ; preds = %1233, %1220
  %1235 = load ptr, ptr %16, align 8, !tbaa !14
  %1236 = load i16, ptr %1235, align 8
  %1237 = and i16 %1236, 63
  %1238 = zext i16 %1237 to i32
  %1239 = icmp eq i32 %1238, 3
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %22, align 8, !tbaa !31
  %1242 = call i32 @Vec_IntSize(ptr noundef %1241)
  %1243 = load i32, ptr %42, align 4, !tbaa !8
  %1244 = add nsw i32 %1243, %1242
  store i32 %1244, ptr %42, align 4, !tbaa !8
  br label %1245

1245:                                             ; preds = %1240, %1234
  %1246 = load ptr, ptr %16, align 8, !tbaa !14
  %1247 = load i16, ptr %1246, align 8
  %1248 = and i16 %1247, 63
  %1249 = zext i16 %1248 to i32
  %1250 = icmp eq i32 %1249, 5
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245
  br label %1252

1252:                                             ; preds = %1251, %1245
  br label %3394

1253:                                             ; preds = %1173
  %1254 = load ptr, ptr %16, align 8, !tbaa !14
  %1255 = load i16, ptr %1254, align 8
  %1256 = and i16 %1255, 63
  %1257 = zext i16 %1256 to i32
  %1258 = icmp eq i32 %1257, 7
  br i1 %1258, label %1259, label %1286

1259:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %1260 = load i32, ptr %27, align 4, !tbaa !8
  %1261 = load i32, ptr %26, align 4, !tbaa !8
  %1262 = call i32 @Abc_MaxInt(i32 noundef %1260, i32 noundef %1261)
  store i32 %1262, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %1263 = load ptr, ptr %19, align 8, !tbaa !31
  %1264 = load ptr, ptr %37, align 8, !tbaa !3
  %1265 = load i32, ptr %27, align 4, !tbaa !8
  %1266 = load i32, ptr %75, align 4, !tbaa !8
  %1267 = load ptr, ptr %3, align 8, !tbaa !12
  %1268 = load ptr, ptr %16, align 8, !tbaa !14
  %1269 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1267, ptr noundef %1268)
  %1270 = call ptr @Wlc_VecLoadFanins(ptr noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef %1266, i32 noundef %1269)
  store ptr %1270, ptr %76, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1271

1271:                                             ; preds = %1282, %1259
  %1272 = load i32, ptr %32, align 4, !tbaa !8
  %1273 = load i32, ptr %26, align 4, !tbaa !8
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1285

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %22, align 8, !tbaa !31
  %1277 = load ptr, ptr %76, align 8, !tbaa !3
  %1278 = load i32, ptr %32, align 4, !tbaa !8
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, ptr %1277, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %1276, i32 noundef %1281)
  br label %1282

1282:                                             ; preds = %1275
  %1283 = load i32, ptr %32, align 4, !tbaa !8
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %32, align 4, !tbaa !8
  br label %1271, !llvm.loop !246

1285:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %3393

1286:                                             ; preds = %1253
  %1287 = load ptr, ptr %16, align 8, !tbaa !14
  %1288 = load i16, ptr %1287, align 8
  %1289 = and i16 %1288, 63
  %1290 = zext i16 %1289 to i32
  %1291 = icmp eq i32 %1290, 6
  br i1 %1291, label %1292, label %1308

1292:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %1293 = load ptr, ptr %16, align 8, !tbaa !14
  %1294 = call ptr @Wlc_ObjFanins(ptr noundef %1293)
  store ptr %1294, ptr %77, align 8, !tbaa !116
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1295

1295:                                             ; preds = %1304, %1292
  %1296 = load i32, ptr %32, align 4, !tbaa !8
  %1297 = load i32, ptr %26, align 4, !tbaa !8
  %1298 = icmp slt i32 %1296, %1297
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %22, align 8, !tbaa !31
  %1301 = load ptr, ptr %77, align 8, !tbaa !116
  %1302 = load i32, ptr %32, align 4, !tbaa !8
  %1303 = call i32 @Abc_TtGetBit(ptr noundef %1301, i32 noundef %1302)
  call void @Vec_IntPush(ptr noundef %1300, i32 noundef %1303)
  br label %1304

1304:                                             ; preds = %1299
  %1305 = load i32, ptr %32, align 4, !tbaa !8
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %32, align 4, !tbaa !8
  br label %1295, !llvm.loop !247

1307:                                             ; preds = %1295
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %3392

1308:                                             ; preds = %1286
  %1309 = load ptr, ptr %16, align 8, !tbaa !14
  %1310 = load i16, ptr %1309, align 8
  %1311 = and i16 %1310, 63
  %1312 = zext i16 %1311 to i32
  %1313 = icmp eq i32 %1312, 8
  br i1 %1313, label %1314, label %1635

1314:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1315

1315:                                             ; preds = %1340, %1314
  %1316 = load i32, ptr %32, align 4, !tbaa !8
  %1317 = load ptr, ptr %16, align 8, !tbaa !14
  %1318 = call i32 @Wlc_ObjFaninNum(ptr noundef %1317)
  %1319 = icmp slt i32 %1316, %1318
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1315
  %1321 = load ptr, ptr %16, align 8, !tbaa !14
  %1322 = load i32, ptr %32, align 4, !tbaa !8
  %1323 = call i32 @Wlc_ObjFaninId(ptr noundef %1321, i32 noundef %1322)
  store i32 %1323, ptr %34, align 4, !tbaa !8
  br label %1324

1324:                                             ; preds = %1320, %1315
  %1325 = phi i1 [ false, %1315 ], [ true, %1320 ]
  br i1 %1325, label %1326, label %1343

1326:                                             ; preds = %1324
  %1327 = load i32, ptr %32, align 4, !tbaa !8
  %1328 = icmp sgt i32 %1327, 0
  br i1 %1328, label %1329, label %1339

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %3, align 8, !tbaa !12
  %1331 = load i32, ptr %34, align 4, !tbaa !8
  %1332 = call ptr @Wlc_NtkObj(ptr noundef %1330, i32 noundef %1331)
  %1333 = load i16, ptr %1332, align 8
  %1334 = lshr i16 %1333, 6
  %1335 = and i16 %1334, 1
  %1336 = zext i16 %1335 to i32
  %1337 = load i32, ptr %78, align 4, !tbaa !8
  %1338 = and i32 %1337, %1336
  store i32 %1338, ptr %78, align 4, !tbaa !8
  br label %1339

1339:                                             ; preds = %1329, %1326
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %32, align 4, !tbaa !8
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %32, align 4, !tbaa !8
  br label %1315, !llvm.loop !248

1343:                                             ; preds = %1324
  %1344 = load ptr, ptr %4, align 8, !tbaa !200
  %1345 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %1344, i32 0, i32 16
  %1346 = load i32, ptr %1345, align 8, !tbaa !249
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1468

1348:                                             ; preds = %1343
  %1349 = load i32, ptr %27, align 4, !tbaa !8
  %1350 = icmp sle i32 %1349, 16
  br i1 %1350, label %1351, label %1468

1351:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %1352 = load i32, ptr %27, align 4, !tbaa !8
  %1353 = call ptr @Wlc_NtkMuxTreeString(i32 noundef %1352)
  store ptr %1353, ptr %79, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %1354 = load ptr, ptr %14, align 8, !tbaa !38
  %1355 = load ptr, ptr %37, align 8, !tbaa !3
  %1356 = load i32, ptr %27, align 4, !tbaa !8
  %1357 = load ptr, ptr %79, align 8, !tbaa !42
  %1358 = call ptr @Wlc_NtkMuxTree3DecsDerive(ptr noundef %1354, ptr noundef %1355, i32 noundef %1356, ptr noundef %1357)
  store ptr %1358, ptr %80, align 8, !tbaa !43
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1359

1359:                                             ; preds = %1462, %1351
  %1360 = load i32, ptr %33, align 4, !tbaa !8
  %1361 = load i32, ptr %26, align 4, !tbaa !8
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %1363, label %1465

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1364)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1365

1365:                                             ; preds = %1452, %1363
  %1366 = load i32, ptr %32, align 4, !tbaa !8
  %1367 = load ptr, ptr %16, align 8, !tbaa !14
  %1368 = call i32 @Wlc_ObjFaninNum(ptr noundef %1367)
  %1369 = icmp slt i32 %1366, %1368
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %16, align 8, !tbaa !14
  %1372 = load i32, ptr %32, align 4, !tbaa !8
  %1373 = call i32 @Wlc_ObjFaninId(ptr noundef %1371, i32 noundef %1372)
  store i32 %1373, ptr %34, align 4, !tbaa !8
  br label %1374

1374:                                             ; preds = %1370, %1365
  %1375 = phi i1 [ false, %1365 ], [ true, %1370 ]
  br i1 %1375, label %1376, label %1455

1376:                                             ; preds = %1374
  %1377 = load i32, ptr %32, align 4, !tbaa !8
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %1379, label %1451

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %3, align 8, !tbaa !12
  %1381 = load i32, ptr %34, align 4, !tbaa !8
  %1382 = call ptr @Wlc_NtkObj(ptr noundef %1380, i32 noundef %1381)
  %1383 = call i32 @Wlc_ObjRange(ptr noundef %1382)
  store i32 %1383, ptr %28, align 4, !tbaa !8
  %1384 = load ptr, ptr %18, align 8, !tbaa !31
  %1385 = load ptr, ptr %3, align 8, !tbaa !12
  %1386 = load i32, ptr %34, align 4, !tbaa !8
  %1387 = call i32 @Wlc_ObjCopy(ptr noundef %1385, i32 noundef %1386)
  %1388 = call ptr @Vec_IntEntryP(ptr noundef %1384, i32 noundef %1387)
  store ptr %1388, ptr %38, align 8, !tbaa !3
  %1389 = load ptr, ptr %16, align 8, !tbaa !14
  %1390 = call i32 @Wlc_ObjFaninNum(ptr noundef %1389)
  %1391 = icmp eq i32 %1390, 3
  br i1 %1391, label %1392, label %1418

1392:                                             ; preds = %1379
  %1393 = load ptr, ptr %19, align 8, !tbaa !31
  %1394 = load i32, ptr %33, align 4, !tbaa !8
  %1395 = load i32, ptr %28, align 4, !tbaa !8
  %1396 = icmp slt i32 %1394, %1395
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %38, align 8, !tbaa !3
  %1399 = load i32, ptr %33, align 4, !tbaa !8
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %1398, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !8
  br label %1416

1403:                                             ; preds = %1392
  %1404 = load i32, ptr %78, align 4, !tbaa !8
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1413

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %38, align 8, !tbaa !3
  %1408 = load i32, ptr %28, align 4, !tbaa !8
  %1409 = sub nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1407, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !8
  br label %1414

1413:                                             ; preds = %1403
  br label %1414

1414:                                             ; preds = %1413, %1406
  %1415 = phi i32 [ %1412, %1406 ], [ 0, %1413 ]
  br label %1416

1416:                                             ; preds = %1414, %1397
  %1417 = phi i32 [ %1402, %1397 ], [ %1415, %1414 ]
  call void @Vec_IntPush(ptr noundef %1393, i32 noundef %1417)
  br label %1450

1418:                                             ; preds = %1379
  %1419 = load ptr, ptr %19, align 8, !tbaa !31
  %1420 = load i32, ptr %33, align 4, !tbaa !8
  %1421 = load i32, ptr %28, align 4, !tbaa !8
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %1423, label %1429

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %38, align 8, !tbaa !3
  %1425 = load i32, ptr %33, align 4, !tbaa !8
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i32, ptr %1424, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !8
  br label %1448

1429:                                             ; preds = %1418
  %1430 = load ptr, ptr %3, align 8, !tbaa !12
  %1431 = load i32, ptr %34, align 4, !tbaa !8
  %1432 = call ptr @Wlc_NtkObj(ptr noundef %1430, i32 noundef %1431)
  %1433 = load i16, ptr %1432, align 8
  %1434 = lshr i16 %1433, 6
  %1435 = and i16 %1434, 1
  %1436 = zext i16 %1435 to i32
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1438, label %1445

1438:                                             ; preds = %1429
  %1439 = load ptr, ptr %38, align 8, !tbaa !3
  %1440 = load i32, ptr %28, align 4, !tbaa !8
  %1441 = sub nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1439, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !8
  br label %1446

1445:                                             ; preds = %1429
  br label %1446

1446:                                             ; preds = %1445, %1438
  %1447 = phi i32 [ %1444, %1438 ], [ 0, %1445 ]
  br label %1448

1448:                                             ; preds = %1446, %1423
  %1449 = phi i32 [ %1428, %1423 ], [ %1447, %1446 ]
  call void @Vec_IntPush(ptr noundef %1419, i32 noundef %1449)
  br label %1450

1450:                                             ; preds = %1448, %1416
  br label %1451

1451:                                             ; preds = %1450, %1376
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, ptr %32, align 4, !tbaa !8
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, ptr %32, align 4, !tbaa !8
  br label %1365, !llvm.loop !250

1455:                                             ; preds = %1374
  %1456 = load ptr, ptr %22, align 8, !tbaa !31
  %1457 = load ptr, ptr %14, align 8, !tbaa !38
  %1458 = load ptr, ptr %19, align 8, !tbaa !31
  %1459 = load ptr, ptr %79, align 8, !tbaa !42
  %1460 = load ptr, ptr %80, align 8, !tbaa !43
  %1461 = call i32 @Wlc_NtkMuxTree3(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460)
  call void @Vec_IntPush(ptr noundef %1456, i32 noundef %1461)
  br label %1462

1462:                                             ; preds = %1455
  %1463 = load i32, ptr %33, align 4, !tbaa !8
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %33, align 4, !tbaa !8
  br label %1359, !llvm.loop !251

1465:                                             ; preds = %1359
  %1466 = load ptr, ptr %80, align 8, !tbaa !43
  %1467 = load ptr, ptr %79, align 8, !tbaa !42
  call void @Wlc_NtkMuxTree3DecsFree(ptr noundef %1466, ptr noundef %1467)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  br label %1634

1468:                                             ; preds = %1348, %1343
  %1469 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1469)
  %1470 = load ptr, ptr %50, align 8, !tbaa !200
  %1471 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %1470, i32 0, i32 14
  %1472 = load i32, ptr %1471, align 8, !tbaa !252
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1511

1474:                                             ; preds = %1468
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1475

1475:                                             ; preds = %1507, %1474
  %1476 = load i32, ptr %32, align 4, !tbaa !8
  %1477 = load i32, ptr %27, align 4, !tbaa !8
  %1478 = shl i32 1, %1477
  %1479 = icmp slt i32 %1476, %1478
  br i1 %1479, label %1480, label %1510

1480:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1481

1481:                                             ; preds = %1501, %1480
  %1482 = load i32, ptr %33, align 4, !tbaa !8
  %1483 = load i32, ptr %27, align 4, !tbaa !8
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %1504

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %14, align 8, !tbaa !38
  %1487 = load i32, ptr %81, align 4, !tbaa !8
  %1488 = load ptr, ptr %37, align 8, !tbaa !3
  %1489 = load i32, ptr %33, align 4, !tbaa !8
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i32, ptr %1488, i64 %1490
  %1492 = load i32, ptr %1491, align 4, !tbaa !8
  %1493 = load i32, ptr %32, align 4, !tbaa !8
  %1494 = load i32, ptr %33, align 4, !tbaa !8
  %1495 = ashr i32 %1493, %1494
  %1496 = and i32 %1495, 1
  %1497 = icmp eq i32 %1496, 0
  %1498 = zext i1 %1497 to i32
  %1499 = call i32 @Abc_LitNotCond(i32 noundef %1492, i32 noundef %1498)
  %1500 = call i32 @Gia_ManHashAnd(ptr noundef %1486, i32 noundef %1487, i32 noundef %1499)
  store i32 %1500, ptr %81, align 4, !tbaa !8
  br label %1501

1501:                                             ; preds = %1485
  %1502 = load i32, ptr %33, align 4, !tbaa !8
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %33, align 4, !tbaa !8
  br label %1481, !llvm.loop !253

1504:                                             ; preds = %1481
  %1505 = load ptr, ptr %20, align 8, !tbaa !31
  %1506 = load i32, ptr %81, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %1505, i32 noundef %1506)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %1507

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %32, align 4, !tbaa !8
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %32, align 4, !tbaa !8
  br label %1475, !llvm.loop !254

1510:                                             ; preds = %1475
  br label %1511

1511:                                             ; preds = %1510, %1468
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1512

1512:                                             ; preds = %1630, %1511
  %1513 = load i32, ptr %33, align 4, !tbaa !8
  %1514 = load i32, ptr %26, align 4, !tbaa !8
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1516, label %1633

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1517)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1518

1518:                                             ; preds = %1605, %1516
  %1519 = load i32, ptr %32, align 4, !tbaa !8
  %1520 = load ptr, ptr %16, align 8, !tbaa !14
  %1521 = call i32 @Wlc_ObjFaninNum(ptr noundef %1520)
  %1522 = icmp slt i32 %1519, %1521
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %16, align 8, !tbaa !14
  %1525 = load i32, ptr %32, align 4, !tbaa !8
  %1526 = call i32 @Wlc_ObjFaninId(ptr noundef %1524, i32 noundef %1525)
  store i32 %1526, ptr %34, align 4, !tbaa !8
  br label %1527

1527:                                             ; preds = %1523, %1518
  %1528 = phi i1 [ false, %1518 ], [ true, %1523 ]
  br i1 %1528, label %1529, label %1608

1529:                                             ; preds = %1527
  %1530 = load i32, ptr %32, align 4, !tbaa !8
  %1531 = icmp sgt i32 %1530, 0
  br i1 %1531, label %1532, label %1604

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %3, align 8, !tbaa !12
  %1534 = load i32, ptr %34, align 4, !tbaa !8
  %1535 = call ptr @Wlc_NtkObj(ptr noundef %1533, i32 noundef %1534)
  %1536 = call i32 @Wlc_ObjRange(ptr noundef %1535)
  store i32 %1536, ptr %28, align 4, !tbaa !8
  %1537 = load ptr, ptr %18, align 8, !tbaa !31
  %1538 = load ptr, ptr %3, align 8, !tbaa !12
  %1539 = load i32, ptr %34, align 4, !tbaa !8
  %1540 = call i32 @Wlc_ObjCopy(ptr noundef %1538, i32 noundef %1539)
  %1541 = call ptr @Vec_IntEntryP(ptr noundef %1537, i32 noundef %1540)
  store ptr %1541, ptr %38, align 8, !tbaa !3
  %1542 = load ptr, ptr %16, align 8, !tbaa !14
  %1543 = call i32 @Wlc_ObjFaninNum(ptr noundef %1542)
  %1544 = icmp eq i32 %1543, 3
  br i1 %1544, label %1545, label %1571

1545:                                             ; preds = %1532
  %1546 = load ptr, ptr %19, align 8, !tbaa !31
  %1547 = load i32, ptr %33, align 4, !tbaa !8
  %1548 = load i32, ptr %28, align 4, !tbaa !8
  %1549 = icmp slt i32 %1547, %1548
  br i1 %1549, label %1550, label %1556

1550:                                             ; preds = %1545
  %1551 = load ptr, ptr %38, align 8, !tbaa !3
  %1552 = load i32, ptr %33, align 4, !tbaa !8
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i32, ptr %1551, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !8
  br label %1569

1556:                                             ; preds = %1545
  %1557 = load i32, ptr %78, align 4, !tbaa !8
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %38, align 8, !tbaa !3
  %1561 = load i32, ptr %28, align 4, !tbaa !8
  %1562 = sub nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i32, ptr %1560, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !8
  br label %1567

1566:                                             ; preds = %1556
  br label %1567

1567:                                             ; preds = %1566, %1559
  %1568 = phi i32 [ %1565, %1559 ], [ 0, %1566 ]
  br label %1569

1569:                                             ; preds = %1567, %1550
  %1570 = phi i32 [ %1555, %1550 ], [ %1568, %1567 ]
  call void @Vec_IntPush(ptr noundef %1546, i32 noundef %1570)
  br label %1603

1571:                                             ; preds = %1532
  %1572 = load ptr, ptr %19, align 8, !tbaa !31
  %1573 = load i32, ptr %33, align 4, !tbaa !8
  %1574 = load i32, ptr %28, align 4, !tbaa !8
  %1575 = icmp slt i32 %1573, %1574
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %38, align 8, !tbaa !3
  %1578 = load i32, ptr %33, align 4, !tbaa !8
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds i32, ptr %1577, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !8
  br label %1601

1582:                                             ; preds = %1571
  %1583 = load ptr, ptr %3, align 8, !tbaa !12
  %1584 = load i32, ptr %34, align 4, !tbaa !8
  %1585 = call ptr @Wlc_NtkObj(ptr noundef %1583, i32 noundef %1584)
  %1586 = load i16, ptr %1585, align 8
  %1587 = lshr i16 %1586, 6
  %1588 = and i16 %1587, 1
  %1589 = zext i16 %1588 to i32
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1598

1591:                                             ; preds = %1582
  %1592 = load ptr, ptr %38, align 8, !tbaa !3
  %1593 = load i32, ptr %28, align 4, !tbaa !8
  %1594 = sub nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds i32, ptr %1592, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !8
  br label %1599

1598:                                             ; preds = %1582
  br label %1599

1599:                                             ; preds = %1598, %1591
  %1600 = phi i32 [ %1597, %1591 ], [ 0, %1598 ]
  br label %1601

1601:                                             ; preds = %1599, %1576
  %1602 = phi i32 [ %1581, %1576 ], [ %1600, %1599 ]
  call void @Vec_IntPush(ptr noundef %1572, i32 noundef %1602)
  br label %1603

1603:                                             ; preds = %1601, %1569
  br label %1604

1604:                                             ; preds = %1603, %1529
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %32, align 4, !tbaa !8
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %32, align 4, !tbaa !8
  br label %1518, !llvm.loop !255

1608:                                             ; preds = %1527
  %1609 = load ptr, ptr %50, align 8, !tbaa !200
  %1610 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %1609, i32 0, i32 14
  %1611 = load i32, ptr %1610, align 8, !tbaa !252
  %1612 = icmp ne i32 %1611, 0
  br i1 %1612, label %1613, label %1622

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %22, align 8, !tbaa !31
  %1615 = load ptr, ptr %14, align 8, !tbaa !38
  %1616 = load ptr, ptr %37, align 8, !tbaa !3
  %1617 = load i32, ptr %27, align 4, !tbaa !8
  %1618 = load ptr, ptr %19, align 8, !tbaa !31
  %1619 = load ptr, ptr %20, align 8, !tbaa !31
  %1620 = load ptr, ptr %21, align 8, !tbaa !31
  %1621 = call i32 @Wlc_NtkMuxTree2(ptr noundef %1615, ptr noundef %1616, i32 noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620)
  call void @Vec_IntPush(ptr noundef %1614, i32 noundef %1621)
  br label %1629

1622:                                             ; preds = %1608
  %1623 = load ptr, ptr %22, align 8, !tbaa !31
  %1624 = load ptr, ptr %14, align 8, !tbaa !38
  %1625 = load ptr, ptr %37, align 8, !tbaa !3
  %1626 = load i32, ptr %27, align 4, !tbaa !8
  %1627 = load ptr, ptr %19, align 8, !tbaa !31
  %1628 = call i32 @Wlc_NtkMuxTree_rec(ptr noundef %1624, ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %1623, i32 noundef %1628)
  br label %1629

1629:                                             ; preds = %1622, %1613
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %33, align 4, !tbaa !8
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %33, align 4, !tbaa !8
  br label %1512, !llvm.loop !256

1633:                                             ; preds = %1512
  br label %1634

1634:                                             ; preds = %1633, %1465
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  br label %3391

1635:                                             ; preds = %1308
  %1636 = load ptr, ptr %16, align 8, !tbaa !14
  %1637 = load i16, ptr %1636, align 8
  %1638 = and i16 %1637, 63
  %1639 = zext i16 %1638 to i32
  %1640 = icmp eq i32 %1639, 57
  br i1 %1640, label %1641, label %1708

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1642)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1643

1643:                                             ; preds = %1654, %1641
  %1644 = load i32, ptr %32, align 4, !tbaa !8
  %1645 = load i32, ptr %27, align 4, !tbaa !8
  %1646 = icmp slt i32 %1644, %1645
  br i1 %1646, label %1647, label %1657

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %20, align 8, !tbaa !31
  %1649 = load ptr, ptr %37, align 8, !tbaa !3
  %1650 = load i32, ptr %32, align 4, !tbaa !8
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, ptr %1649, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %1648, i32 noundef %1653)
  br label %1654

1654:                                             ; preds = %1647
  %1655 = load i32, ptr %32, align 4, !tbaa !8
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %32, align 4, !tbaa !8
  br label %1643, !llvm.loop !257

1657:                                             ; preds = %1643
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1658

1658:                                             ; preds = %1704, %1657
  %1659 = load i32, ptr %33, align 4, !tbaa !8
  %1660 = load i32, ptr %26, align 4, !tbaa !8
  %1661 = icmp slt i32 %1659, %1660
  br i1 %1661, label %1662, label %1707

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %1663)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1664

1664:                                             ; preds = %1694, %1662
  %1665 = load i32, ptr %32, align 4, !tbaa !8
  %1666 = load ptr, ptr %16, align 8, !tbaa !14
  %1667 = call i32 @Wlc_ObjFaninNum(ptr noundef %1666)
  %1668 = icmp slt i32 %1665, %1667
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %1664
  %1670 = load ptr, ptr %16, align 8, !tbaa !14
  %1671 = load i32, ptr %32, align 4, !tbaa !8
  %1672 = call i32 @Wlc_ObjFaninId(ptr noundef %1670, i32 noundef %1671)
  store i32 %1672, ptr %34, align 4, !tbaa !8
  br label %1673

1673:                                             ; preds = %1669, %1664
  %1674 = phi i1 [ false, %1664 ], [ true, %1669 ]
  br i1 %1674, label %1675, label %1697

1675:                                             ; preds = %1673
  %1676 = load i32, ptr %32, align 4, !tbaa !8
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %1678, label %1693

1678:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %1679 = load ptr, ptr %3, align 8, !tbaa !12
  %1680 = load i32, ptr %34, align 4, !tbaa !8
  %1681 = call ptr @Wlc_NtkObj(ptr noundef %1679, i32 noundef %1680)
  store ptr %1681, ptr %82, align 8, !tbaa !14
  %1682 = load ptr, ptr %18, align 8, !tbaa !31
  %1683 = load ptr, ptr %3, align 8, !tbaa !12
  %1684 = load i32, ptr %34, align 4, !tbaa !8
  %1685 = call i32 @Wlc_ObjCopy(ptr noundef %1683, i32 noundef %1684)
  %1686 = call ptr @Vec_IntEntryP(ptr noundef %1682, i32 noundef %1685)
  store ptr %1686, ptr %38, align 8, !tbaa !3
  %1687 = load ptr, ptr %19, align 8, !tbaa !31
  %1688 = load ptr, ptr %38, align 8, !tbaa !3
  %1689 = load i32, ptr %33, align 4, !tbaa !8
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i32, ptr %1688, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %1687, i32 noundef %1692)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  br label %1693

1693:                                             ; preds = %1678, %1675
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %32, align 4, !tbaa !8
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %32, align 4, !tbaa !8
  br label %1664, !llvm.loop !258

1697:                                             ; preds = %1673
  %1698 = load ptr, ptr %22, align 8, !tbaa !31
  %1699 = load ptr, ptr %14, align 8, !tbaa !38
  %1700 = load ptr, ptr %19, align 8, !tbaa !31
  %1701 = load ptr, ptr %20, align 8, !tbaa !31
  %1702 = load ptr, ptr %21, align 8, !tbaa !31
  %1703 = call i32 @Wlc_NtkMuxTree2(ptr noundef %1699, ptr noundef null, i32 noundef 0, ptr noundef %1700, ptr noundef %1701, ptr noundef %1702)
  call void @Vec_IntPush(ptr noundef %1698, i32 noundef %1703)
  br label %1704

1704:                                             ; preds = %1697
  %1705 = load i32, ptr %33, align 4, !tbaa !8
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %33, align 4, !tbaa !8
  br label %1658, !llvm.loop !259

1707:                                             ; preds = %1658
  br label %3390

1708:                                             ; preds = %1635
  %1709 = load ptr, ptr %16, align 8, !tbaa !14
  %1710 = load i16, ptr %1709, align 8
  %1711 = and i16 %1710, 63
  %1712 = zext i16 %1711 to i32
  %1713 = icmp eq i32 %1712, 9
  br i1 %1713, label %1732, label %1714

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %16, align 8, !tbaa !14
  %1716 = load i16, ptr %1715, align 8
  %1717 = and i16 %1716, 63
  %1718 = zext i16 %1717 to i32
  %1719 = icmp eq i32 %1718, 10
  br i1 %1719, label %1732, label %1720

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %16, align 8, !tbaa !14
  %1722 = load i16, ptr %1721, align 8
  %1723 = and i16 %1722, 63
  %1724 = zext i16 %1723 to i32
  %1725 = icmp eq i32 %1724, 11
  br i1 %1725, label %1732, label %1726

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %16, align 8, !tbaa !14
  %1728 = load i16, ptr %1727, align 8
  %1729 = and i16 %1728, 63
  %1730 = zext i16 %1729 to i32
  %1731 = icmp eq i32 %1730, 12
  br i1 %1731, label %1732, label %1785

1732:                                             ; preds = %1726, %1720, %1714, %1708
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %1733 = load i32, ptr %26, align 4, !tbaa !8
  %1734 = load i32, ptr %27, align 4, !tbaa !8
  %1735 = call i32 @Abc_MaxInt(i32 noundef %1733, i32 noundef %1734)
  store i32 %1735, ptr %83, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #12
  %1736 = load ptr, ptr %19, align 8, !tbaa !31
  %1737 = load ptr, ptr %37, align 8, !tbaa !3
  %1738 = load i32, ptr %27, align 4, !tbaa !8
  %1739 = load i32, ptr %83, align 4, !tbaa !8
  %1740 = load ptr, ptr %3, align 8, !tbaa !12
  %1741 = load ptr, ptr %16, align 8, !tbaa !14
  %1742 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1740, ptr noundef %1741)
  %1743 = call ptr @Wlc_VecLoadFanins(ptr noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef %1739, i32 noundef %1742)
  store ptr %1743, ptr %84, align 8, !tbaa !3
  %1744 = load ptr, ptr %16, align 8, !tbaa !14
  %1745 = load i16, ptr %1744, align 8
  %1746 = and i16 %1745, 63
  %1747 = zext i16 %1746 to i32
  %1748 = icmp eq i32 %1747, 9
  br i1 %1748, label %1755, label %1749

1749:                                             ; preds = %1732
  %1750 = load ptr, ptr %16, align 8, !tbaa !14
  %1751 = load i16, ptr %1750, align 8
  %1752 = and i16 %1751, 63
  %1753 = zext i16 %1752 to i32
  %1754 = icmp eq i32 %1753, 10
  br i1 %1754, label %1755, label %1775

1755:                                             ; preds = %1749, %1732
  %1756 = load ptr, ptr %14, align 8, !tbaa !38
  %1757 = load ptr, ptr %84, align 8, !tbaa !3
  %1758 = load i32, ptr %83, align 4, !tbaa !8
  %1759 = load ptr, ptr %38, align 8, !tbaa !3
  %1760 = load i32, ptr %28, align 4, !tbaa !8
  %1761 = load ptr, ptr %3, align 8, !tbaa !12
  %1762 = load ptr, ptr %16, align 8, !tbaa !14
  %1763 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1761, ptr noundef %1762)
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1755
  %1766 = load ptr, ptr %16, align 8, !tbaa !14
  %1767 = load i16, ptr %1766, align 8
  %1768 = and i16 %1767, 63
  %1769 = zext i16 %1768 to i32
  %1770 = icmp eq i32 %1769, 10
  br label %1771

1771:                                             ; preds = %1765, %1755
  %1772 = phi i1 [ false, %1755 ], [ %1770, %1765 ]
  %1773 = zext i1 %1772 to i32
  %1774 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastShiftRight(ptr noundef %1756, ptr noundef %1757, i32 noundef %1758, ptr noundef %1759, i32 noundef %1760, i32 noundef %1773, ptr noundef %1774)
  br label %1782

1775:                                             ; preds = %1749
  %1776 = load ptr, ptr %14, align 8, !tbaa !38
  %1777 = load ptr, ptr %84, align 8, !tbaa !3
  %1778 = load i32, ptr %83, align 4, !tbaa !8
  %1779 = load ptr, ptr %38, align 8, !tbaa !3
  %1780 = load i32, ptr %28, align 4, !tbaa !8
  %1781 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastShiftLeft(ptr noundef %1776, ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 0, ptr noundef %1781)
  br label %1782

1782:                                             ; preds = %1775, %1771
  %1783 = load ptr, ptr %22, align 8, !tbaa !31
  %1784 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1783, i32 noundef %1784)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  br label %3389

1785:                                             ; preds = %1726
  %1786 = load ptr, ptr %16, align 8, !tbaa !14
  %1787 = load i16, ptr %1786, align 8
  %1788 = and i16 %1787, 63
  %1789 = zext i16 %1788 to i32
  %1790 = icmp eq i32 %1789, 13
  br i1 %1790, label %1791, label %1798

1791:                                             ; preds = %1785
  %1792 = load ptr, ptr %14, align 8, !tbaa !38
  %1793 = load ptr, ptr %37, align 8, !tbaa !3
  %1794 = load i32, ptr %27, align 4, !tbaa !8
  %1795 = load ptr, ptr %38, align 8, !tbaa !3
  %1796 = load i32, ptr %28, align 4, !tbaa !8
  %1797 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastRotateRight(ptr noundef %1792, ptr noundef %1793, i32 noundef %1794, ptr noundef %1795, i32 noundef %1796, ptr noundef %1797)
  br label %3388

1798:                                             ; preds = %1785
  %1799 = load ptr, ptr %16, align 8, !tbaa !14
  %1800 = load i16, ptr %1799, align 8
  %1801 = and i16 %1800, 63
  %1802 = zext i16 %1801 to i32
  %1803 = icmp eq i32 %1802, 14
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1798
  %1805 = load ptr, ptr %14, align 8, !tbaa !38
  %1806 = load ptr, ptr %37, align 8, !tbaa !3
  %1807 = load i32, ptr %27, align 4, !tbaa !8
  %1808 = load ptr, ptr %38, align 8, !tbaa !3
  %1809 = load i32, ptr %28, align 4, !tbaa !8
  %1810 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastRotateLeft(ptr noundef %1805, ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef %1809, ptr noundef %1810)
  br label %3387

1811:                                             ; preds = %1798
  %1812 = load ptr, ptr %16, align 8, !tbaa !14
  %1813 = load i16, ptr %1812, align 8
  %1814 = and i16 %1813, 63
  %1815 = zext i16 %1814 to i32
  %1816 = icmp eq i32 %1815, 15
  br i1 %1816, label %1817, label %1845

1817:                                             ; preds = %1811
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %1818 = load i32, ptr %26, align 4, !tbaa !8
  %1819 = load i32, ptr %27, align 4, !tbaa !8
  %1820 = call i32 @Abc_MaxInt(i32 noundef %1818, i32 noundef %1819)
  store i32 %1820, ptr %85, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1821 = load ptr, ptr %19, align 8, !tbaa !31
  %1822 = load ptr, ptr %37, align 8, !tbaa !3
  %1823 = load i32, ptr %27, align 4, !tbaa !8
  %1824 = load i32, ptr %85, align 4, !tbaa !8
  %1825 = load ptr, ptr %3, align 8, !tbaa !12
  %1826 = load ptr, ptr %16, align 8, !tbaa !14
  %1827 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %1825, ptr noundef %1826)
  %1828 = call ptr @Wlc_VecLoadFanins(ptr noundef %1821, ptr noundef %1822, i32 noundef %1823, i32 noundef %1824, i32 noundef %1827)
  store ptr %1828, ptr %86, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1829

1829:                                             ; preds = %1841, %1817
  %1830 = load i32, ptr %32, align 4, !tbaa !8
  %1831 = load i32, ptr %26, align 4, !tbaa !8
  %1832 = icmp slt i32 %1830, %1831
  br i1 %1832, label %1833, label %1844

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %22, align 8, !tbaa !31
  %1835 = load ptr, ptr %86, align 8, !tbaa !3
  %1836 = load i32, ptr %32, align 4, !tbaa !8
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i32, ptr %1835, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !8
  %1840 = call i32 @Abc_LitNot(i32 noundef %1839)
  call void @Vec_IntPush(ptr noundef %1834, i32 noundef %1840)
  br label %1841

1841:                                             ; preds = %1833
  %1842 = load i32, ptr %32, align 4, !tbaa !8
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %32, align 4, !tbaa !8
  br label %1829, !llvm.loop !260

1844:                                             ; preds = %1829
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  br label %3386

1845:                                             ; preds = %1811
  %1846 = load ptr, ptr %16, align 8, !tbaa !14
  %1847 = load i16, ptr %1846, align 8
  %1848 = and i16 %1847, 63
  %1849 = zext i16 %1848 to i32
  %1850 = icmp eq i32 %1849, 16
  br i1 %1850, label %1857, label %1851

1851:                                             ; preds = %1845
  %1852 = load ptr, ptr %16, align 8, !tbaa !14
  %1853 = load i16, ptr %1852, align 8
  %1854 = and i16 %1853, 63
  %1855 = zext i16 %1854 to i32
  %1856 = icmp eq i32 %1855, 19
  br i1 %1856, label %1857, label %1908

1857:                                             ; preds = %1851, %1845
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %1858 = load i32, ptr %26, align 4, !tbaa !8
  %1859 = load i32, ptr %27, align 4, !tbaa !8
  %1860 = load i32, ptr %28, align 4, !tbaa !8
  %1861 = call i32 @Abc_MaxInt(i32 noundef %1859, i32 noundef %1860)
  %1862 = call i32 @Abc_MaxInt(i32 noundef %1858, i32 noundef %1861)
  store i32 %1862, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %1863 = load ptr, ptr %19, align 8, !tbaa !31
  %1864 = load ptr, ptr %37, align 8, !tbaa !3
  %1865 = load i32, ptr %27, align 4, !tbaa !8
  %1866 = load i32, ptr %87, align 4, !tbaa !8
  %1867 = load ptr, ptr %3, align 8, !tbaa !12
  %1868 = load ptr, ptr %16, align 8, !tbaa !14
  %1869 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1867, ptr noundef %1868)
  %1870 = call ptr @Wlc_VecLoadFanins(ptr noundef %1863, ptr noundef %1864, i32 noundef %1865, i32 noundef %1866, i32 noundef %1869)
  store ptr %1870, ptr %88, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #12
  %1871 = load ptr, ptr %20, align 8, !tbaa !31
  %1872 = load ptr, ptr %38, align 8, !tbaa !3
  %1873 = load i32, ptr %28, align 4, !tbaa !8
  %1874 = load i32, ptr %87, align 4, !tbaa !8
  %1875 = load ptr, ptr %3, align 8, !tbaa !12
  %1876 = load ptr, ptr %16, align 8, !tbaa !14
  %1877 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1875, ptr noundef %1876)
  %1878 = call ptr @Wlc_VecLoadFanins(ptr noundef %1871, ptr noundef %1872, i32 noundef %1873, i32 noundef %1874, i32 noundef %1877)
  store ptr %1878, ptr %89, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1879

1879:                                             ; preds = %1904, %1857
  %1880 = load i32, ptr %32, align 4, !tbaa !8
  %1881 = load i32, ptr %26, align 4, !tbaa !8
  %1882 = icmp slt i32 %1880, %1881
  br i1 %1882, label %1883, label %1907

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %22, align 8, !tbaa !31
  %1885 = load ptr, ptr %14, align 8, !tbaa !38
  %1886 = load ptr, ptr %88, align 8, !tbaa !3
  %1887 = load i32, ptr %32, align 4, !tbaa !8
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1886, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !8
  %1891 = load ptr, ptr %89, align 8, !tbaa !3
  %1892 = load i32, ptr %32, align 4, !tbaa !8
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i32, ptr %1891, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !8
  %1896 = call i32 @Gia_ManHashAnd(ptr noundef %1885, i32 noundef %1890, i32 noundef %1895)
  %1897 = load ptr, ptr %16, align 8, !tbaa !14
  %1898 = load i16, ptr %1897, align 8
  %1899 = and i16 %1898, 63
  %1900 = zext i16 %1899 to i32
  %1901 = icmp eq i32 %1900, 19
  %1902 = zext i1 %1901 to i32
  %1903 = call i32 @Abc_LitNotCond(i32 noundef %1896, i32 noundef %1902)
  call void @Vec_IntPush(ptr noundef %1884, i32 noundef %1903)
  br label %1904

1904:                                             ; preds = %1883
  %1905 = load i32, ptr %32, align 4, !tbaa !8
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %32, align 4, !tbaa !8
  br label %1879, !llvm.loop !261

1907:                                             ; preds = %1879
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %3385

1908:                                             ; preds = %1851
  %1909 = load ptr, ptr %16, align 8, !tbaa !14
  %1910 = load i16, ptr %1909, align 8
  %1911 = and i16 %1910, 63
  %1912 = zext i16 %1911 to i32
  %1913 = icmp eq i32 %1912, 17
  br i1 %1913, label %1920, label %1914

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %16, align 8, !tbaa !14
  %1916 = load i16, ptr %1915, align 8
  %1917 = and i16 %1916, 63
  %1918 = zext i16 %1917 to i32
  %1919 = icmp eq i32 %1918, 20
  br i1 %1919, label %1920, label %1971

1920:                                             ; preds = %1914, %1908
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %1921 = load i32, ptr %26, align 4, !tbaa !8
  %1922 = load i32, ptr %27, align 4, !tbaa !8
  %1923 = load i32, ptr %28, align 4, !tbaa !8
  %1924 = call i32 @Abc_MaxInt(i32 noundef %1922, i32 noundef %1923)
  %1925 = call i32 @Abc_MaxInt(i32 noundef %1921, i32 noundef %1924)
  store i32 %1925, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %1926 = load ptr, ptr %19, align 8, !tbaa !31
  %1927 = load ptr, ptr %37, align 8, !tbaa !3
  %1928 = load i32, ptr %27, align 4, !tbaa !8
  %1929 = load i32, ptr %90, align 4, !tbaa !8
  %1930 = load ptr, ptr %3, align 8, !tbaa !12
  %1931 = load ptr, ptr %16, align 8, !tbaa !14
  %1932 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1930, ptr noundef %1931)
  %1933 = call ptr @Wlc_VecLoadFanins(ptr noundef %1926, ptr noundef %1927, i32 noundef %1928, i32 noundef %1929, i32 noundef %1932)
  store ptr %1933, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #12
  %1934 = load ptr, ptr %20, align 8, !tbaa !31
  %1935 = load ptr, ptr %38, align 8, !tbaa !3
  %1936 = load i32, ptr %28, align 4, !tbaa !8
  %1937 = load i32, ptr %90, align 4, !tbaa !8
  %1938 = load ptr, ptr %3, align 8, !tbaa !12
  %1939 = load ptr, ptr %16, align 8, !tbaa !14
  %1940 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1938, ptr noundef %1939)
  %1941 = call ptr @Wlc_VecLoadFanins(ptr noundef %1934, ptr noundef %1935, i32 noundef %1936, i32 noundef %1937, i32 noundef %1940)
  store ptr %1941, ptr %92, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1942

1942:                                             ; preds = %1967, %1920
  %1943 = load i32, ptr %32, align 4, !tbaa !8
  %1944 = load i32, ptr %26, align 4, !tbaa !8
  %1945 = icmp slt i32 %1943, %1944
  br i1 %1945, label %1946, label %1970

1946:                                             ; preds = %1942
  %1947 = load ptr, ptr %22, align 8, !tbaa !31
  %1948 = load ptr, ptr %14, align 8, !tbaa !38
  %1949 = load ptr, ptr %91, align 8, !tbaa !3
  %1950 = load i32, ptr %32, align 4, !tbaa !8
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i32, ptr %1949, i64 %1951
  %1953 = load i32, ptr %1952, align 4, !tbaa !8
  %1954 = load ptr, ptr %92, align 8, !tbaa !3
  %1955 = load i32, ptr %32, align 4, !tbaa !8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %1954, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !8
  %1959 = call i32 @Gia_ManHashOr(ptr noundef %1948, i32 noundef %1953, i32 noundef %1958)
  %1960 = load ptr, ptr %16, align 8, !tbaa !14
  %1961 = load i16, ptr %1960, align 8
  %1962 = and i16 %1961, 63
  %1963 = zext i16 %1962 to i32
  %1964 = icmp eq i32 %1963, 20
  %1965 = zext i1 %1964 to i32
  %1966 = call i32 @Abc_LitNotCond(i32 noundef %1959, i32 noundef %1965)
  call void @Vec_IntPush(ptr noundef %1947, i32 noundef %1966)
  br label %1967

1967:                                             ; preds = %1946
  %1968 = load i32, ptr %32, align 4, !tbaa !8
  %1969 = add nsw i32 %1968, 1
  store i32 %1969, ptr %32, align 4, !tbaa !8
  br label %1942, !llvm.loop !262

1970:                                             ; preds = %1942
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  br label %3384

1971:                                             ; preds = %1914
  %1972 = load ptr, ptr %16, align 8, !tbaa !14
  %1973 = load i16, ptr %1972, align 8
  %1974 = and i16 %1973, 63
  %1975 = zext i16 %1974 to i32
  %1976 = icmp eq i32 %1975, 18
  br i1 %1976, label %1983, label %1977

1977:                                             ; preds = %1971
  %1978 = load ptr, ptr %16, align 8, !tbaa !14
  %1979 = load i16, ptr %1978, align 8
  %1980 = and i16 %1979, 63
  %1981 = zext i16 %1980 to i32
  %1982 = icmp eq i32 %1981, 21
  br i1 %1982, label %1983, label %2034

1983:                                             ; preds = %1977, %1971
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  %1984 = load i32, ptr %26, align 4, !tbaa !8
  %1985 = load i32, ptr %27, align 4, !tbaa !8
  %1986 = load i32, ptr %28, align 4, !tbaa !8
  %1987 = call i32 @Abc_MaxInt(i32 noundef %1985, i32 noundef %1986)
  %1988 = call i32 @Abc_MaxInt(i32 noundef %1984, i32 noundef %1987)
  store i32 %1988, ptr %93, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  %1989 = load ptr, ptr %19, align 8, !tbaa !31
  %1990 = load ptr, ptr %37, align 8, !tbaa !3
  %1991 = load i32, ptr %27, align 4, !tbaa !8
  %1992 = load i32, ptr %93, align 4, !tbaa !8
  %1993 = load ptr, ptr %3, align 8, !tbaa !12
  %1994 = load ptr, ptr %16, align 8, !tbaa !14
  %1995 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %1993, ptr noundef %1994)
  %1996 = call ptr @Wlc_VecLoadFanins(ptr noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef %1992, i32 noundef %1995)
  store ptr %1996, ptr %94, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  %1997 = load ptr, ptr %20, align 8, !tbaa !31
  %1998 = load ptr, ptr %38, align 8, !tbaa !3
  %1999 = load i32, ptr %28, align 4, !tbaa !8
  %2000 = load i32, ptr %93, align 4, !tbaa !8
  %2001 = load ptr, ptr %3, align 8, !tbaa !12
  %2002 = load ptr, ptr %16, align 8, !tbaa !14
  %2003 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2001, ptr noundef %2002)
  %2004 = call ptr @Wlc_VecLoadFanins(ptr noundef %1997, ptr noundef %1998, i32 noundef %1999, i32 noundef %2000, i32 noundef %2003)
  store ptr %2004, ptr %95, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %2005

2005:                                             ; preds = %2030, %1983
  %2006 = load i32, ptr %32, align 4, !tbaa !8
  %2007 = load i32, ptr %26, align 4, !tbaa !8
  %2008 = icmp slt i32 %2006, %2007
  br i1 %2008, label %2009, label %2033

2009:                                             ; preds = %2005
  %2010 = load ptr, ptr %22, align 8, !tbaa !31
  %2011 = load ptr, ptr %14, align 8, !tbaa !38
  %2012 = load ptr, ptr %94, align 8, !tbaa !3
  %2013 = load i32, ptr %32, align 4, !tbaa !8
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i32, ptr %2012, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !8
  %2017 = load ptr, ptr %95, align 8, !tbaa !3
  %2018 = load i32, ptr %32, align 4, !tbaa !8
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds i32, ptr %2017, i64 %2019
  %2021 = load i32, ptr %2020, align 4, !tbaa !8
  %2022 = call i32 @Gia_ManHashXor(ptr noundef %2011, i32 noundef %2016, i32 noundef %2021)
  %2023 = load ptr, ptr %16, align 8, !tbaa !14
  %2024 = load i16, ptr %2023, align 8
  %2025 = and i16 %2024, 63
  %2026 = zext i16 %2025 to i32
  %2027 = icmp eq i32 %2026, 21
  %2028 = zext i1 %2027 to i32
  %2029 = call i32 @Abc_LitNotCond(i32 noundef %2022, i32 noundef %2028)
  call void @Vec_IntPush(ptr noundef %2010, i32 noundef %2029)
  br label %2030

2030:                                             ; preds = %2009
  %2031 = load i32, ptr %32, align 4, !tbaa !8
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %32, align 4, !tbaa !8
  br label %2005, !llvm.loop !263

2033:                                             ; preds = %2005
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  br label %3383

2034:                                             ; preds = %1977
  %2035 = load ptr, ptr %16, align 8, !tbaa !14
  %2036 = load i16, ptr %2035, align 8
  %2037 = and i16 %2036, 63
  %2038 = zext i16 %2037 to i32
  %2039 = icmp eq i32 %2038, 22
  br i1 %2039, label %2040, label %2094

2040:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  %2041 = load ptr, ptr %3, align 8, !tbaa !12
  %2042 = load ptr, ptr %16, align 8, !tbaa !14
  %2043 = call ptr @Wlc_ObjFanin0(ptr noundef %2041, ptr noundef %2042)
  store ptr %2043, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %2044 = load ptr, ptr %16, align 8, !tbaa !14
  %2045 = call i32 @Wlc_ObjRangeEnd(ptr noundef %2044)
  store i32 %2045, ptr %97, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #12
  %2046 = load ptr, ptr %16, align 8, !tbaa !14
  %2047 = call i32 @Wlc_ObjRangeBeg(ptr noundef %2046)
  store i32 %2047, ptr %98, align 4, !tbaa !8
  %2048 = load i32, ptr %97, align 4, !tbaa !8
  %2049 = load i32, ptr %98, align 4, !tbaa !8
  %2050 = icmp sge i32 %2048, %2049
  br i1 %2050, label %2051, label %2072

2051:                                             ; preds = %2040
  %2052 = load i32, ptr %98, align 4, !tbaa !8
  store i32 %2052, ptr %32, align 4, !tbaa !8
  br label %2053

2053:                                             ; preds = %2068, %2051
  %2054 = load i32, ptr %32, align 4, !tbaa !8
  %2055 = load i32, ptr %97, align 4, !tbaa !8
  %2056 = icmp sle i32 %2054, %2055
  br i1 %2056, label %2057, label %2071

2057:                                             ; preds = %2053
  %2058 = load ptr, ptr %22, align 8, !tbaa !31
  %2059 = load ptr, ptr %37, align 8, !tbaa !3
  %2060 = load i32, ptr %32, align 4, !tbaa !8
  %2061 = load ptr, ptr %96, align 8, !tbaa !14
  %2062 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %2061, i32 0, i32 3
  %2063 = load i32, ptr %2062, align 4, !tbaa !30
  %2064 = sub nsw i32 %2060, %2063
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i32, ptr %2059, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %2058, i32 noundef %2067)
  br label %2068

2068:                                             ; preds = %2057
  %2069 = load i32, ptr %32, align 4, !tbaa !8
  %2070 = add nsw i32 %2069, 1
  store i32 %2070, ptr %32, align 4, !tbaa !8
  br label %2053, !llvm.loop !264

2071:                                             ; preds = %2053
  br label %2093

2072:                                             ; preds = %2040
  %2073 = load i32, ptr %97, align 4, !tbaa !8
  store i32 %2073, ptr %32, align 4, !tbaa !8
  br label %2074

2074:                                             ; preds = %2089, %2072
  %2075 = load i32, ptr %32, align 4, !tbaa !8
  %2076 = load i32, ptr %98, align 4, !tbaa !8
  %2077 = icmp sle i32 %2075, %2076
  br i1 %2077, label %2078, label %2092

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %22, align 8, !tbaa !31
  %2080 = load ptr, ptr %37, align 8, !tbaa !3
  %2081 = load i32, ptr %32, align 4, !tbaa !8
  %2082 = load ptr, ptr %96, align 8, !tbaa !14
  %2083 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %2082, i32 0, i32 2
  %2084 = load i32, ptr %2083, align 8, !tbaa !28
  %2085 = sub nsw i32 %2081, %2084
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds i32, ptr %2080, i64 %2086
  %2088 = load i32, ptr %2087, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %2079, i32 noundef %2088)
  br label %2089

2089:                                             ; preds = %2078
  %2090 = load i32, ptr %32, align 4, !tbaa !8
  %2091 = add nsw i32 %2090, 1
  store i32 %2091, ptr %32, align 4, !tbaa !8
  br label %2074, !llvm.loop !265

2092:                                             ; preds = %2074
  br label %2093

2093:                                             ; preds = %2092, %2071
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  br label %3382

2094:                                             ; preds = %2034
  %2095 = load ptr, ptr %16, align 8, !tbaa !14
  %2096 = load i16, ptr %2095, align 8
  %2097 = and i16 %2096, 63
  %2098 = zext i16 %2097 to i32
  %2099 = icmp eq i32 %2098, 23
  br i1 %2099, label %2100, label %2164

2100:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  store i32 0, ptr %100, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %2101

2101:                                             ; preds = %2119, %2100
  %2102 = load i32, ptr %32, align 4, !tbaa !8
  %2103 = load ptr, ptr %16, align 8, !tbaa !14
  %2104 = call i32 @Wlc_ObjFaninNum(ptr noundef %2103)
  %2105 = icmp slt i32 %2102, %2104
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2101
  %2107 = load ptr, ptr %16, align 8, !tbaa !14
  %2108 = load i32, ptr %32, align 4, !tbaa !8
  %2109 = call i32 @Wlc_ObjFaninId(ptr noundef %2107, i32 noundef %2108)
  store i32 %2109, ptr %99, align 4, !tbaa !8
  br label %2110

2110:                                             ; preds = %2106, %2101
  %2111 = phi i1 [ false, %2101 ], [ true, %2106 ]
  br i1 %2111, label %2112, label %2122

2112:                                             ; preds = %2110
  %2113 = load ptr, ptr %3, align 8, !tbaa !12
  %2114 = load i32, ptr %99, align 4, !tbaa !8
  %2115 = call ptr @Wlc_NtkObj(ptr noundef %2113, i32 noundef %2114)
  %2116 = call i32 @Wlc_ObjRange(ptr noundef %2115)
  %2117 = load i32, ptr %100, align 4, !tbaa !8
  %2118 = add nsw i32 %2117, %2116
  store i32 %2118, ptr %100, align 4, !tbaa !8
  br label %2119

2119:                                             ; preds = %2112
  %2120 = load i32, ptr %32, align 4, !tbaa !8
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %32, align 4, !tbaa !8
  br label %2101, !llvm.loop !266

2122:                                             ; preds = %2110
  %2123 = load ptr, ptr %16, align 8, !tbaa !14
  %2124 = call i32 @Wlc_ObjFaninNum(ptr noundef %2123)
  %2125 = sub nsw i32 %2124, 1
  store i32 %2125, ptr %32, align 4, !tbaa !8
  br label %2126

2126:                                             ; preds = %2160, %2122
  %2127 = load i32, ptr %32, align 4, !tbaa !8
  %2128 = icmp sge i32 %2127, 0
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %16, align 8, !tbaa !14
  %2131 = load i32, ptr %32, align 4, !tbaa !8
  %2132 = call i32 @Wlc_ObjFaninId(ptr noundef %2130, i32 noundef %2131)
  store i32 %2132, ptr %99, align 4, !tbaa !8
  br label %2133

2133:                                             ; preds = %2129, %2126
  %2134 = phi i1 [ false, %2126 ], [ true, %2129 ]
  br i1 %2134, label %2135, label %2163

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %3, align 8, !tbaa !12
  %2137 = load i32, ptr %99, align 4, !tbaa !8
  %2138 = call ptr @Wlc_NtkObj(ptr noundef %2136, i32 noundef %2137)
  %2139 = call i32 @Wlc_ObjRange(ptr noundef %2138)
  store i32 %2139, ptr %27, align 4, !tbaa !8
  %2140 = load ptr, ptr %18, align 8, !tbaa !31
  %2141 = load ptr, ptr %3, align 8, !tbaa !12
  %2142 = load i32, ptr %99, align 4, !tbaa !8
  %2143 = call i32 @Wlc_ObjCopy(ptr noundef %2141, i32 noundef %2142)
  %2144 = call ptr @Vec_IntEntryP(ptr noundef %2140, i32 noundef %2143)
  store ptr %2144, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %2145

2145:                                             ; preds = %2156, %2135
  %2146 = load i32, ptr %33, align 4, !tbaa !8
  %2147 = load i32, ptr %27, align 4, !tbaa !8
  %2148 = icmp slt i32 %2146, %2147
  br i1 %2148, label %2149, label %2159

2149:                                             ; preds = %2145
  %2150 = load ptr, ptr %22, align 8, !tbaa !31
  %2151 = load ptr, ptr %37, align 8, !tbaa !3
  %2152 = load i32, ptr %33, align 4, !tbaa !8
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i32, ptr %2151, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %2150, i32 noundef %2155)
  br label %2156

2156:                                             ; preds = %2149
  %2157 = load i32, ptr %33, align 4, !tbaa !8
  %2158 = add nsw i32 %2157, 1
  store i32 %2158, ptr %33, align 4, !tbaa !8
  br label %2145, !llvm.loop !267

2159:                                             ; preds = %2145
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load i32, ptr %32, align 4, !tbaa !8
  %2162 = add nsw i32 %2161, -1
  store i32 %2162, ptr %32, align 4, !tbaa !8
  br label %2126, !llvm.loop !268

2163:                                             ; preds = %2133
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %3381

2164:                                             ; preds = %2094
  %2165 = load ptr, ptr %16, align 8, !tbaa !14
  %2166 = load i16, ptr %2165, align 8
  %2167 = and i16 %2166, 63
  %2168 = zext i16 %2167 to i32
  %2169 = icmp eq i32 %2168, 24
  br i1 %2169, label %2176, label %2170

2170:                                             ; preds = %2164
  %2171 = load ptr, ptr %16, align 8, !tbaa !14
  %2172 = load i16, ptr %2171, align 8
  %2173 = and i16 %2172, 63
  %2174 = zext i16 %2173 to i32
  %2175 = icmp eq i32 %2174, 25
  br i1 %2175, label %2176, label %2218

2176:                                             ; preds = %2170, %2164
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %2177 = load ptr, ptr %16, align 8, !tbaa !14
  %2178 = load i16, ptr %2177, align 8
  %2179 = and i16 %2178, 63
  %2180 = zext i16 %2179 to i32
  %2181 = icmp eq i32 %2180, 24
  br i1 %2181, label %2182, label %2183

2182:                                             ; preds = %2176
  br label %2190

2183:                                             ; preds = %2176
  %2184 = load ptr, ptr %37, align 8, !tbaa !3
  %2185 = load i32, ptr %27, align 4, !tbaa !8
  %2186 = sub nsw i32 %2185, 1
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i32, ptr %2184, i64 %2187
  %2189 = load i32, ptr %2188, align 4, !tbaa !8
  br label %2190

2190:                                             ; preds = %2183, %2182
  %2191 = phi i32 [ 0, %2182 ], [ %2189, %2183 ]
  store i32 %2191, ptr %101, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %2192

2192:                                             ; preds = %2203, %2190
  %2193 = load i32, ptr %32, align 4, !tbaa !8
  %2194 = load i32, ptr %27, align 4, !tbaa !8
  %2195 = icmp slt i32 %2193, %2194
  br i1 %2195, label %2196, label %2206

2196:                                             ; preds = %2192
  %2197 = load ptr, ptr %22, align 8, !tbaa !31
  %2198 = load ptr, ptr %37, align 8, !tbaa !3
  %2199 = load i32, ptr %32, align 4, !tbaa !8
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i32, ptr %2198, i64 %2200
  %2202 = load i32, ptr %2201, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %2197, i32 noundef %2202)
  br label %2203

2203:                                             ; preds = %2196
  %2204 = load i32, ptr %32, align 4, !tbaa !8
  %2205 = add nsw i32 %2204, 1
  store i32 %2205, ptr %32, align 4, !tbaa !8
  br label %2192, !llvm.loop !269

2206:                                             ; preds = %2192
  br label %2207

2207:                                             ; preds = %2214, %2206
  %2208 = load i32, ptr %32, align 4, !tbaa !8
  %2209 = load i32, ptr %26, align 4, !tbaa !8
  %2210 = icmp slt i32 %2208, %2209
  br i1 %2210, label %2211, label %2217

2211:                                             ; preds = %2207
  %2212 = load ptr, ptr %22, align 8, !tbaa !31
  %2213 = load i32, ptr %101, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %2212, i32 noundef %2213)
  br label %2214

2214:                                             ; preds = %2211
  %2215 = load i32, ptr %32, align 4, !tbaa !8
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %32, align 4, !tbaa !8
  br label %2207, !llvm.loop !270

2217:                                             ; preds = %2207
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  br label %3380

2218:                                             ; preds = %2170
  %2219 = load ptr, ptr %16, align 8, !tbaa !14
  %2220 = load i16, ptr %2219, align 8
  %2221 = and i16 %2220, 63
  %2222 = zext i16 %2221 to i32
  %2223 = icmp eq i32 %2222, 26
  br i1 %2223, label %2224, label %2242

2224:                                             ; preds = %2218
  %2225 = load ptr, ptr %14, align 8, !tbaa !38
  %2226 = load ptr, ptr %37, align 8, !tbaa !3
  %2227 = load i32, ptr %27, align 4, !tbaa !8
  %2228 = call i32 @Wlc_BlastReduction(ptr noundef %2225, ptr noundef %2226, i32 noundef %2227, i32 noundef 38)
  store i32 %2228, ptr %35, align 4, !tbaa !8
  %2229 = load ptr, ptr %22, align 8, !tbaa !31
  %2230 = load i32, ptr %35, align 4, !tbaa !8
  %2231 = call i32 @Abc_LitNot(i32 noundef %2230)
  call void @Vec_IntFill(ptr noundef %2229, i32 noundef 1, i32 noundef %2231)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2232

2232:                                             ; preds = %2238, %2224
  %2233 = load i32, ptr %32, align 4, !tbaa !8
  %2234 = load i32, ptr %26, align 4, !tbaa !8
  %2235 = icmp slt i32 %2233, %2234
  br i1 %2235, label %2236, label %2241

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2237, i32 noundef 0)
  br label %2238

2238:                                             ; preds = %2236
  %2239 = load i32, ptr %32, align 4, !tbaa !8
  %2240 = add nsw i32 %2239, 1
  store i32 %2240, ptr %32, align 4, !tbaa !8
  br label %2232, !llvm.loop !271

2241:                                             ; preds = %2232
  br label %3379

2242:                                             ; preds = %2218
  %2243 = load ptr, ptr %16, align 8, !tbaa !14
  %2244 = load i16, ptr %2243, align 8
  %2245 = and i16 %2244, 63
  %2246 = zext i16 %2245 to i32
  %2247 = icmp eq i32 %2246, 27
  br i1 %2247, label %2248, label %2273

2248:                                             ; preds = %2242
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  %2249 = load ptr, ptr %14, align 8, !tbaa !38
  %2250 = load ptr, ptr %37, align 8, !tbaa !3
  %2251 = load i32, ptr %27, align 4, !tbaa !8
  %2252 = call i32 @Wlc_BlastReduction(ptr noundef %2249, ptr noundef %2250, i32 noundef %2251, i32 noundef 38)
  store i32 %2252, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  %2253 = load ptr, ptr %14, align 8, !tbaa !38
  %2254 = load ptr, ptr %38, align 8, !tbaa !3
  %2255 = load i32, ptr %28, align 4, !tbaa !8
  %2256 = call i32 @Wlc_BlastReduction(ptr noundef %2253, ptr noundef %2254, i32 noundef %2255, i32 noundef 38)
  store i32 %2256, ptr %103, align 4, !tbaa !8
  %2257 = load ptr, ptr %22, align 8, !tbaa !31
  %2258 = load ptr, ptr %14, align 8, !tbaa !38
  %2259 = load i32, ptr %102, align 4, !tbaa !8
  %2260 = call i32 @Abc_LitNot(i32 noundef %2259)
  %2261 = load i32, ptr %103, align 4, !tbaa !8
  %2262 = call i32 @Gia_ManHashOr(ptr noundef %2258, i32 noundef %2260, i32 noundef %2261)
  call void @Vec_IntFill(ptr noundef %2257, i32 noundef 1, i32 noundef %2262)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2263

2263:                                             ; preds = %2269, %2248
  %2264 = load i32, ptr %32, align 4, !tbaa !8
  %2265 = load i32, ptr %26, align 4, !tbaa !8
  %2266 = icmp slt i32 %2264, %2265
  br i1 %2266, label %2267, label %2272

2267:                                             ; preds = %2263
  %2268 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2268, i32 noundef 0)
  br label %2269

2269:                                             ; preds = %2267
  %2270 = load i32, ptr %32, align 4, !tbaa !8
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %32, align 4, !tbaa !8
  br label %2263, !llvm.loop !272

2272:                                             ; preds = %2263
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  br label %3378

2273:                                             ; preds = %2242
  %2274 = load ptr, ptr %16, align 8, !tbaa !14
  %2275 = load i16, ptr %2274, align 8
  %2276 = and i16 %2275, 63
  %2277 = zext i16 %2276 to i32
  %2278 = icmp eq i32 %2277, 28
  br i1 %2278, label %2279, label %2303

2279:                                             ; preds = %2273
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  %2280 = load ptr, ptr %14, align 8, !tbaa !38
  %2281 = load ptr, ptr %37, align 8, !tbaa !3
  %2282 = load i32, ptr %27, align 4, !tbaa !8
  %2283 = call i32 @Wlc_BlastReduction(ptr noundef %2280, ptr noundef %2281, i32 noundef %2282, i32 noundef 38)
  store i32 %2283, ptr %104, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  %2284 = load ptr, ptr %14, align 8, !tbaa !38
  %2285 = load ptr, ptr %38, align 8, !tbaa !3
  %2286 = load i32, ptr %28, align 4, !tbaa !8
  %2287 = call i32 @Wlc_BlastReduction(ptr noundef %2284, ptr noundef %2285, i32 noundef %2286, i32 noundef 38)
  store i32 %2287, ptr %105, align 4, !tbaa !8
  %2288 = load ptr, ptr %22, align 8, !tbaa !31
  %2289 = load ptr, ptr %14, align 8, !tbaa !38
  %2290 = load i32, ptr %104, align 4, !tbaa !8
  %2291 = load i32, ptr %105, align 4, !tbaa !8
  %2292 = call i32 @Gia_ManHashAnd(ptr noundef %2289, i32 noundef %2290, i32 noundef %2291)
  call void @Vec_IntFill(ptr noundef %2288, i32 noundef 1, i32 noundef %2292)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2293

2293:                                             ; preds = %2299, %2279
  %2294 = load i32, ptr %32, align 4, !tbaa !8
  %2295 = load i32, ptr %26, align 4, !tbaa !8
  %2296 = icmp slt i32 %2294, %2295
  br i1 %2296, label %2297, label %2302

2297:                                             ; preds = %2293
  %2298 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2298, i32 noundef 0)
  br label %2299

2299:                                             ; preds = %2297
  %2300 = load i32, ptr %32, align 4, !tbaa !8
  %2301 = add nsw i32 %2300, 1
  store i32 %2301, ptr %32, align 4, !tbaa !8
  br label %2293, !llvm.loop !273

2302:                                             ; preds = %2293
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %3377

2303:                                             ; preds = %2273
  %2304 = load ptr, ptr %16, align 8, !tbaa !14
  %2305 = load i16, ptr %2304, align 8
  %2306 = and i16 %2305, 63
  %2307 = zext i16 %2306 to i32
  %2308 = icmp eq i32 %2307, 29
  br i1 %2308, label %2309, label %2333

2309:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  %2310 = load ptr, ptr %14, align 8, !tbaa !38
  %2311 = load ptr, ptr %37, align 8, !tbaa !3
  %2312 = load i32, ptr %27, align 4, !tbaa !8
  %2313 = call i32 @Wlc_BlastReduction(ptr noundef %2310, ptr noundef %2311, i32 noundef %2312, i32 noundef 38)
  store i32 %2313, ptr %106, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #12
  %2314 = load ptr, ptr %14, align 8, !tbaa !38
  %2315 = load ptr, ptr %38, align 8, !tbaa !3
  %2316 = load i32, ptr %28, align 4, !tbaa !8
  %2317 = call i32 @Wlc_BlastReduction(ptr noundef %2314, ptr noundef %2315, i32 noundef %2316, i32 noundef 38)
  store i32 %2317, ptr %107, align 4, !tbaa !8
  %2318 = load ptr, ptr %22, align 8, !tbaa !31
  %2319 = load ptr, ptr %14, align 8, !tbaa !38
  %2320 = load i32, ptr %106, align 4, !tbaa !8
  %2321 = load i32, ptr %107, align 4, !tbaa !8
  %2322 = call i32 @Gia_ManHashOr(ptr noundef %2319, i32 noundef %2320, i32 noundef %2321)
  call void @Vec_IntFill(ptr noundef %2318, i32 noundef 1, i32 noundef %2322)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2323

2323:                                             ; preds = %2329, %2309
  %2324 = load i32, ptr %32, align 4, !tbaa !8
  %2325 = load i32, ptr %26, align 4, !tbaa !8
  %2326 = icmp slt i32 %2324, %2325
  br i1 %2326, label %2327, label %2332

2327:                                             ; preds = %2323
  %2328 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2328, i32 noundef 0)
  br label %2329

2329:                                             ; preds = %2327
  %2330 = load i32, ptr %32, align 4, !tbaa !8
  %2331 = add nsw i32 %2330, 1
  store i32 %2331, ptr %32, align 4, !tbaa !8
  br label %2323, !llvm.loop !274

2332:                                             ; preds = %2323
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  br label %3376

2333:                                             ; preds = %2303
  %2334 = load ptr, ptr %16, align 8, !tbaa !14
  %2335 = load i16, ptr %2334, align 8
  %2336 = and i16 %2335, 63
  %2337 = zext i16 %2336 to i32
  %2338 = icmp eq i32 %2337, 30
  br i1 %2338, label %2339, label %2363

2339:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  %2340 = load ptr, ptr %14, align 8, !tbaa !38
  %2341 = load ptr, ptr %37, align 8, !tbaa !3
  %2342 = load i32, ptr %27, align 4, !tbaa !8
  %2343 = call i32 @Wlc_BlastReduction(ptr noundef %2340, ptr noundef %2341, i32 noundef %2342, i32 noundef 38)
  store i32 %2343, ptr %108, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #12
  %2344 = load ptr, ptr %14, align 8, !tbaa !38
  %2345 = load ptr, ptr %38, align 8, !tbaa !3
  %2346 = load i32, ptr %28, align 4, !tbaa !8
  %2347 = call i32 @Wlc_BlastReduction(ptr noundef %2344, ptr noundef %2345, i32 noundef %2346, i32 noundef 38)
  store i32 %2347, ptr %109, align 4, !tbaa !8
  %2348 = load ptr, ptr %22, align 8, !tbaa !31
  %2349 = load ptr, ptr %14, align 8, !tbaa !38
  %2350 = load i32, ptr %108, align 4, !tbaa !8
  %2351 = load i32, ptr %109, align 4, !tbaa !8
  %2352 = call i32 @Gia_ManHashXor(ptr noundef %2349, i32 noundef %2350, i32 noundef %2351)
  call void @Vec_IntFill(ptr noundef %2348, i32 noundef 1, i32 noundef %2352)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2353

2353:                                             ; preds = %2359, %2339
  %2354 = load i32, ptr %32, align 4, !tbaa !8
  %2355 = load i32, ptr %26, align 4, !tbaa !8
  %2356 = icmp slt i32 %2354, %2355
  br i1 %2356, label %2357, label %2362

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2358, i32 noundef 0)
  br label %2359

2359:                                             ; preds = %2357
  %2360 = load i32, ptr %32, align 4, !tbaa !8
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %32, align 4, !tbaa !8
  br label %2353, !llvm.loop !275

2362:                                             ; preds = %2353
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  br label %3375

2363:                                             ; preds = %2333
  %2364 = load ptr, ptr %16, align 8, !tbaa !14
  %2365 = load i16, ptr %2364, align 8
  %2366 = and i16 %2365, 63
  %2367 = zext i16 %2366 to i32
  %2368 = icmp eq i32 %2367, 32
  br i1 %2368, label %2369, label %2493

2369:                                             ; preds = %2363
  %2370 = load ptr, ptr %16, align 8, !tbaa !14
  %2371 = call i32 @Wlc_ObjFaninNum(ptr noundef %2370)
  %2372 = icmp sgt i32 %2371, 2
  br i1 %2372, label %2373, label %2493

2373:                                             ; preds = %2369
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  store i32 1, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  %2374 = load i32, ptr %27, align 4, !tbaa !8
  %2375 = load i32, ptr %28, align 4, !tbaa !8
  %2376 = call i32 @Abc_MaxInt(i32 noundef %2374, i32 noundef %2375)
  store i32 %2376, ptr %113, align 4, !tbaa !8
  store i32 2, ptr %32, align 4, !tbaa !8
  br label %2377

2377:                                             ; preds = %2391, %2373
  %2378 = load i32, ptr %32, align 4, !tbaa !8
  %2379 = load ptr, ptr %16, align 8, !tbaa !14
  %2380 = call i32 @Wlc_ObjFaninNum(ptr noundef %2379)
  %2381 = icmp slt i32 %2378, %2380
  br i1 %2381, label %2382, label %2394

2382:                                             ; preds = %2377
  %2383 = load i32, ptr %113, align 4, !tbaa !8
  %2384 = load ptr, ptr %3, align 8, !tbaa !12
  %2385 = load ptr, ptr %16, align 8, !tbaa !14
  %2386 = load i32, ptr %32, align 4, !tbaa !8
  %2387 = call i32 @Wlc_ObjFaninId(ptr noundef %2385, i32 noundef %2386)
  %2388 = call ptr @Wlc_NtkObj(ptr noundef %2384, i32 noundef %2387)
  %2389 = call i32 @Wlc_ObjRange(ptr noundef %2388)
  %2390 = call i32 @Abc_MaxInt(i32 noundef %2383, i32 noundef %2389)
  store i32 %2390, ptr %113, align 4, !tbaa !8
  br label %2391

2391:                                             ; preds = %2382
  %2392 = load i32, ptr %32, align 4, !tbaa !8
  %2393 = add nsw i32 %2392, 1
  store i32 %2393, ptr %32, align 4, !tbaa !8
  br label %2377, !llvm.loop !276

2394:                                             ; preds = %2377
  store i32 0, ptr %110, align 4, !tbaa !8
  br label %2395

2395:                                             ; preds = %2477, %2394
  %2396 = load i32, ptr %110, align 4, !tbaa !8
  %2397 = load ptr, ptr %16, align 8, !tbaa !14
  %2398 = call i32 @Wlc_ObjFaninNum(ptr noundef %2397)
  %2399 = icmp slt i32 %2396, %2398
  br i1 %2399, label %2400, label %2480

2400:                                             ; preds = %2395
  %2401 = load i32, ptr %110, align 4, !tbaa !8
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %111, align 4, !tbaa !8
  br label %2403

2403:                                             ; preds = %2473, %2400
  %2404 = load i32, ptr %111, align 4, !tbaa !8
  %2405 = load ptr, ptr %16, align 8, !tbaa !14
  %2406 = call i32 @Wlc_ObjFaninNum(ptr noundef %2405)
  %2407 = icmp slt i32 %2404, %2406
  br i1 %2407, label %2408, label %2476

2408:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  %2409 = load ptr, ptr %3, align 8, !tbaa !12
  %2410 = load ptr, ptr %16, align 8, !tbaa !14
  %2411 = load i32, ptr %110, align 4, !tbaa !8
  %2412 = call i32 @Wlc_ObjFaninId(ptr noundef %2410, i32 noundef %2411)
  %2413 = call ptr @Wlc_NtkObj(ptr noundef %2409, i32 noundef %2412)
  %2414 = call i32 @Wlc_ObjRange(ptr noundef %2413)
  store i32 %2414, ptr %114, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #12
  %2415 = load ptr, ptr %3, align 8, !tbaa !12
  %2416 = load ptr, ptr %16, align 8, !tbaa !14
  %2417 = load i32, ptr %111, align 4, !tbaa !8
  %2418 = call i32 @Wlc_ObjFaninId(ptr noundef %2416, i32 noundef %2417)
  %2419 = call ptr @Wlc_NtkObj(ptr noundef %2415, i32 noundef %2418)
  %2420 = call i32 @Wlc_ObjRange(ptr noundef %2419)
  store i32 %2420, ptr %115, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #12
  %2421 = load ptr, ptr %18, align 8, !tbaa !31
  %2422 = load ptr, ptr %3, align 8, !tbaa !12
  %2423 = load ptr, ptr %16, align 8, !tbaa !14
  %2424 = load i32, ptr %110, align 4, !tbaa !8
  %2425 = call i32 @Wlc_ObjFaninId(ptr noundef %2423, i32 noundef %2424)
  %2426 = call i32 @Wlc_ObjCopy(ptr noundef %2422, i32 noundef %2425)
  %2427 = call ptr @Vec_IntEntryP(ptr noundef %2421, i32 noundef %2426)
  store ptr %2427, ptr %116, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #12
  %2428 = load ptr, ptr %18, align 8, !tbaa !31
  %2429 = load ptr, ptr %3, align 8, !tbaa !12
  %2430 = load ptr, ptr %16, align 8, !tbaa !14
  %2431 = load i32, ptr %111, align 4, !tbaa !8
  %2432 = call i32 @Wlc_ObjFaninId(ptr noundef %2430, i32 noundef %2431)
  %2433 = call i32 @Wlc_ObjCopy(ptr noundef %2429, i32 noundef %2432)
  %2434 = call ptr @Vec_IntEntryP(ptr noundef %2428, i32 noundef %2433)
  store ptr %2434, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #12
  %2435 = load ptr, ptr %19, align 8, !tbaa !31
  %2436 = load ptr, ptr %116, align 8, !tbaa !3
  %2437 = load i32, ptr %114, align 4, !tbaa !8
  %2438 = load i32, ptr %113, align 4, !tbaa !8
  %2439 = call ptr @Wlc_VecLoadFanins(ptr noundef %2435, ptr noundef %2436, i32 noundef %2437, i32 noundef %2438, i32 noundef 0)
  store ptr %2439, ptr %118, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #12
  %2440 = load ptr, ptr %20, align 8, !tbaa !31
  %2441 = load ptr, ptr %117, align 8, !tbaa !3
  %2442 = load i32, ptr %115, align 4, !tbaa !8
  %2443 = load i32, ptr %113, align 4, !tbaa !8
  %2444 = call ptr @Wlc_VecLoadFanins(ptr noundef %2440, ptr noundef %2441, i32 noundef %2442, i32 noundef %2443, i32 noundef 0)
  store ptr %2444, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 0, ptr %120, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %2445

2445:                                             ; preds = %2465, %2408
  %2446 = load i32, ptr %32, align 4, !tbaa !8
  %2447 = load i32, ptr %113, align 4, !tbaa !8
  %2448 = icmp slt i32 %2446, %2447
  br i1 %2448, label %2449, label %2468

2449:                                             ; preds = %2445
  %2450 = load ptr, ptr %14, align 8, !tbaa !38
  %2451 = load i32, ptr %120, align 4, !tbaa !8
  %2452 = load ptr, ptr %14, align 8, !tbaa !38
  %2453 = load ptr, ptr %118, align 8, !tbaa !3
  %2454 = load i32, ptr %32, align 4, !tbaa !8
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds i32, ptr %2453, i64 %2455
  %2457 = load i32, ptr %2456, align 4, !tbaa !8
  %2458 = load ptr, ptr %119, align 8, !tbaa !3
  %2459 = load i32, ptr %32, align 4, !tbaa !8
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds i32, ptr %2458, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !8
  %2463 = call i32 @Gia_ManHashXor(ptr noundef %2452, i32 noundef %2457, i32 noundef %2462)
  %2464 = call i32 @Gia_ManHashOr(ptr noundef %2450, i32 noundef %2451, i32 noundef %2463)
  store i32 %2464, ptr %120, align 4, !tbaa !8
  br label %2465

2465:                                             ; preds = %2449
  %2466 = load i32, ptr %32, align 4, !tbaa !8
  %2467 = add nsw i32 %2466, 1
  store i32 %2467, ptr %32, align 4, !tbaa !8
  br label %2445, !llvm.loop !277

2468:                                             ; preds = %2445
  %2469 = load ptr, ptr %14, align 8, !tbaa !38
  %2470 = load i32, ptr %112, align 4, !tbaa !8
  %2471 = load i32, ptr %120, align 4, !tbaa !8
  %2472 = call i32 @Gia_ManHashAnd(ptr noundef %2469, i32 noundef %2470, i32 noundef %2471)
  store i32 %2472, ptr %112, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  br label %2473

2473:                                             ; preds = %2468
  %2474 = load i32, ptr %111, align 4, !tbaa !8
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, ptr %111, align 4, !tbaa !8
  br label %2403, !llvm.loop !278

2476:                                             ; preds = %2403
  br label %2477

2477:                                             ; preds = %2476
  %2478 = load i32, ptr %110, align 4, !tbaa !8
  %2479 = add nsw i32 %2478, 1
  store i32 %2479, ptr %110, align 4, !tbaa !8
  br label %2395, !llvm.loop !279

2480:                                             ; preds = %2395
  %2481 = load ptr, ptr %22, align 8, !tbaa !31
  %2482 = load i32, ptr %112, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %2481, i32 noundef 1, i32 noundef %2482)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2483

2483:                                             ; preds = %2489, %2480
  %2484 = load i32, ptr %32, align 4, !tbaa !8
  %2485 = load i32, ptr %26, align 4, !tbaa !8
  %2486 = icmp slt i32 %2484, %2485
  br i1 %2486, label %2487, label %2492

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2488, i32 noundef 0)
  br label %2489

2489:                                             ; preds = %2487
  %2490 = load i32, ptr %32, align 4, !tbaa !8
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %32, align 4, !tbaa !8
  br label %2483, !llvm.loop !280

2492:                                             ; preds = %2483
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  br label %3374

2493:                                             ; preds = %2369, %2363
  %2494 = load ptr, ptr %16, align 8, !tbaa !14
  %2495 = load i16, ptr %2494, align 8
  %2496 = and i16 %2495, 63
  %2497 = zext i16 %2496 to i32
  %2498 = icmp eq i32 %2497, 31
  br i1 %2498, label %2505, label %2499

2499:                                             ; preds = %2493
  %2500 = load ptr, ptr %16, align 8, !tbaa !14
  %2501 = load i16, ptr %2500, align 8
  %2502 = and i16 %2501, 63
  %2503 = zext i16 %2502 to i32
  %2504 = icmp eq i32 %2503, 32
  br i1 %2504, label %2505, label %2568

2505:                                             ; preds = %2499, %2493
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 0, ptr %121, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  %2506 = load i32, ptr %27, align 4, !tbaa !8
  %2507 = load i32, ptr %28, align 4, !tbaa !8
  %2508 = call i32 @Abc_MaxInt(i32 noundef %2506, i32 noundef %2507)
  store i32 %2508, ptr %122, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #12
  %2509 = load ptr, ptr %19, align 8, !tbaa !31
  %2510 = load ptr, ptr %37, align 8, !tbaa !3
  %2511 = load i32, ptr %27, align 4, !tbaa !8
  %2512 = load i32, ptr %122, align 4, !tbaa !8
  %2513 = load ptr, ptr %3, align 8, !tbaa !12
  %2514 = load ptr, ptr %16, align 8, !tbaa !14
  %2515 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2513, ptr noundef %2514)
  %2516 = call ptr @Wlc_VecLoadFanins(ptr noundef %2509, ptr noundef %2510, i32 noundef %2511, i32 noundef %2512, i32 noundef %2515)
  store ptr %2516, ptr %123, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #12
  %2517 = load ptr, ptr %20, align 8, !tbaa !31
  %2518 = load ptr, ptr %38, align 8, !tbaa !3
  %2519 = load i32, ptr %28, align 4, !tbaa !8
  %2520 = load i32, ptr %122, align 4, !tbaa !8
  %2521 = load ptr, ptr %3, align 8, !tbaa !12
  %2522 = load ptr, ptr %16, align 8, !tbaa !14
  %2523 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2521, ptr noundef %2522)
  %2524 = call ptr @Wlc_VecLoadFanins(ptr noundef %2517, ptr noundef %2518, i32 noundef %2519, i32 noundef %2520, i32 noundef %2523)
  store ptr %2524, ptr %124, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %2525

2525:                                             ; preds = %2545, %2505
  %2526 = load i32, ptr %32, align 4, !tbaa !8
  %2527 = load i32, ptr %122, align 4, !tbaa !8
  %2528 = icmp slt i32 %2526, %2527
  br i1 %2528, label %2529, label %2548

2529:                                             ; preds = %2525
  %2530 = load ptr, ptr %14, align 8, !tbaa !38
  %2531 = load i32, ptr %121, align 4, !tbaa !8
  %2532 = load ptr, ptr %14, align 8, !tbaa !38
  %2533 = load ptr, ptr %123, align 8, !tbaa !3
  %2534 = load i32, ptr %32, align 4, !tbaa !8
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds i32, ptr %2533, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !8
  %2538 = load ptr, ptr %124, align 8, !tbaa !3
  %2539 = load i32, ptr %32, align 4, !tbaa !8
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i32, ptr %2538, i64 %2540
  %2542 = load i32, ptr %2541, align 4, !tbaa !8
  %2543 = call i32 @Gia_ManHashXor(ptr noundef %2532, i32 noundef %2537, i32 noundef %2542)
  %2544 = call i32 @Gia_ManHashOr(ptr noundef %2530, i32 noundef %2531, i32 noundef %2543)
  store i32 %2544, ptr %121, align 4, !tbaa !8
  br label %2545

2545:                                             ; preds = %2529
  %2546 = load i32, ptr %32, align 4, !tbaa !8
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %32, align 4, !tbaa !8
  br label %2525, !llvm.loop !281

2548:                                             ; preds = %2525
  %2549 = load ptr, ptr %22, align 8, !tbaa !31
  %2550 = load i32, ptr %121, align 4, !tbaa !8
  %2551 = load ptr, ptr %16, align 8, !tbaa !14
  %2552 = load i16, ptr %2551, align 8
  %2553 = and i16 %2552, 63
  %2554 = zext i16 %2553 to i32
  %2555 = icmp eq i32 %2554, 31
  %2556 = zext i1 %2555 to i32
  %2557 = call i32 @Abc_LitNotCond(i32 noundef %2550, i32 noundef %2556)
  call void @Vec_IntFill(ptr noundef %2549, i32 noundef 1, i32 noundef %2557)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2558

2558:                                             ; preds = %2564, %2548
  %2559 = load i32, ptr %32, align 4, !tbaa !8
  %2560 = load i32, ptr %26, align 4, !tbaa !8
  %2561 = icmp slt i32 %2559, %2560
  br i1 %2561, label %2562, label %2567

2562:                                             ; preds = %2558
  %2563 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2563, i32 noundef 0)
  br label %2564

2564:                                             ; preds = %2562
  %2565 = load i32, ptr %32, align 4, !tbaa !8
  %2566 = add nsw i32 %2565, 1
  store i32 %2566, ptr %32, align 4, !tbaa !8
  br label %2558, !llvm.loop !282

2567:                                             ; preds = %2558
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  br label %3373

2568:                                             ; preds = %2499
  %2569 = load ptr, ptr %16, align 8, !tbaa !14
  %2570 = load i16, ptr %2569, align 8
  %2571 = and i16 %2570, 63
  %2572 = zext i16 %2571 to i32
  %2573 = icmp eq i32 %2572, 33
  br i1 %2573, label %2592, label %2574

2574:                                             ; preds = %2568
  %2575 = load ptr, ptr %16, align 8, !tbaa !14
  %2576 = load i16, ptr %2575, align 8
  %2577 = and i16 %2576, 63
  %2578 = zext i16 %2577 to i32
  %2579 = icmp eq i32 %2578, 36
  br i1 %2579, label %2592, label %2580

2580:                                             ; preds = %2574
  %2581 = load ptr, ptr %16, align 8, !tbaa !14
  %2582 = load i16, ptr %2581, align 8
  %2583 = and i16 %2582, 63
  %2584 = zext i16 %2583 to i32
  %2585 = icmp eq i32 %2584, 34
  br i1 %2585, label %2592, label %2586

2586:                                             ; preds = %2580
  %2587 = load ptr, ptr %16, align 8, !tbaa !14
  %2588 = load i16, ptr %2587, align 8
  %2589 = and i16 %2588, 63
  %2590 = zext i16 %2589 to i32
  %2591 = icmp eq i32 %2590, 35
  br i1 %2591, label %2592, label %2702

2592:                                             ; preds = %2586, %2580, %2574, %2568
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  %2593 = load i32, ptr %27, align 4, !tbaa !8
  %2594 = load i32, ptr %28, align 4, !tbaa !8
  %2595 = call i32 @Abc_MaxInt(i32 noundef %2593, i32 noundef %2594)
  store i32 %2595, ptr %125, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #12
  %2596 = load ptr, ptr %3, align 8, !tbaa !12
  %2597 = load ptr, ptr %16, align 8, !tbaa !14
  %2598 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2596, ptr noundef %2597)
  store i32 %2598, ptr %126, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #12
  %2599 = load ptr, ptr %19, align 8, !tbaa !31
  %2600 = load ptr, ptr %37, align 8, !tbaa !3
  %2601 = load i32, ptr %27, align 4, !tbaa !8
  %2602 = load i32, ptr %125, align 4, !tbaa !8
  %2603 = load i32, ptr %126, align 4, !tbaa !8
  %2604 = call ptr @Wlc_VecLoadFanins(ptr noundef %2599, ptr noundef %2600, i32 noundef %2601, i32 noundef %2602, i32 noundef %2603)
  store ptr %2604, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #12
  %2605 = load ptr, ptr %20, align 8, !tbaa !31
  %2606 = load ptr, ptr %38, align 8, !tbaa !3
  %2607 = load i32, ptr %28, align 4, !tbaa !8
  %2608 = load i32, ptr %125, align 4, !tbaa !8
  %2609 = load i32, ptr %126, align 4, !tbaa !8
  %2610 = call ptr @Wlc_VecLoadFanins(ptr noundef %2605, ptr noundef %2606, i32 noundef %2607, i32 noundef %2608, i32 noundef %2609)
  store ptr %2610, ptr %128, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #12
  %2611 = load ptr, ptr %16, align 8, !tbaa !14
  %2612 = load i16, ptr %2611, align 8
  %2613 = and i16 %2612, 63
  %2614 = zext i16 %2613 to i32
  %2615 = icmp eq i32 %2614, 34
  br i1 %2615, label %2622, label %2616

2616:                                             ; preds = %2592
  %2617 = load ptr, ptr %16, align 8, !tbaa !14
  %2618 = load i16, ptr %2617, align 8
  %2619 = and i16 %2618, 63
  %2620 = zext i16 %2619 to i32
  %2621 = icmp eq i32 %2620, 35
  br label %2622

2622:                                             ; preds = %2616, %2592
  %2623 = phi i1 [ true, %2592 ], [ %2621, %2616 ]
  %2624 = zext i1 %2623 to i32
  store i32 %2624, ptr %129, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #12
  %2625 = load ptr, ptr %16, align 8, !tbaa !14
  %2626 = load i16, ptr %2625, align 8
  %2627 = and i16 %2626, 63
  %2628 = zext i16 %2627 to i32
  %2629 = icmp eq i32 %2628, 36
  br i1 %2629, label %2636, label %2630

2630:                                             ; preds = %2622
  %2631 = load ptr, ptr %16, align 8, !tbaa !14
  %2632 = load i16, ptr %2631, align 8
  %2633 = and i16 %2632, 63
  %2634 = zext i16 %2633 to i32
  %2635 = icmp eq i32 %2634, 35
  br label %2636

2636:                                             ; preds = %2630, %2622
  %2637 = phi i1 [ true, %2622 ], [ %2635, %2630 ]
  %2638 = zext i1 %2637 to i32
  store i32 %2638, ptr %130, align 4, !tbaa !8
  %2639 = load i32, ptr %129, align 4, !tbaa !8
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2641, label %2645

2641:                                             ; preds = %2636
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #12
  %2642 = load ptr, ptr %127, align 8, !tbaa !3
  store ptr %2642, ptr %131, align 8, !tbaa !3
  %2643 = load ptr, ptr %128, align 8, !tbaa !3
  store ptr %2643, ptr %127, align 8, !tbaa !3
  %2644 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %2644, ptr %128, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #12
  br label %2645

2645:                                             ; preds = %2641, %2636
  %2646 = load i32, ptr %126, align 4, !tbaa !8
  %2647 = icmp ne i32 %2646, 0
  br i1 %2647, label %2648, label %2667

2648:                                             ; preds = %2645
  %2649 = load ptr, ptr %4, align 8, !tbaa !200
  %2650 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %2649, i32 0, i32 16
  %2651 = load i32, ptr %2650, align 8, !tbaa !249
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2659

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %14, align 8, !tbaa !38
  %2655 = load ptr, ptr %127, align 8, !tbaa !3
  %2656 = load ptr, ptr %128, align 8, !tbaa !3
  %2657 = load i32, ptr %125, align 4, !tbaa !8
  %2658 = call i32 @Wlc_BlastLessSigned3(ptr noundef %2654, ptr noundef %2655, ptr noundef %2656, i32 noundef %2657)
  br label %2665

2659:                                             ; preds = %2648
  %2660 = load ptr, ptr %14, align 8, !tbaa !38
  %2661 = load ptr, ptr %127, align 8, !tbaa !3
  %2662 = load ptr, ptr %128, align 8, !tbaa !3
  %2663 = load i32, ptr %125, align 4, !tbaa !8
  %2664 = call i32 @Wlc_BlastLessSigned(ptr noundef %2660, ptr noundef %2661, ptr noundef %2662, i32 noundef %2663)
  br label %2665

2665:                                             ; preds = %2659, %2653
  %2666 = phi i32 [ %2658, %2653 ], [ %2664, %2659 ]
  store i32 %2666, ptr %35, align 4, !tbaa !8
  br label %2686

2667:                                             ; preds = %2645
  %2668 = load ptr, ptr %4, align 8, !tbaa !200
  %2669 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %2668, i32 0, i32 16
  %2670 = load i32, ptr %2669, align 8, !tbaa !249
  %2671 = icmp ne i32 %2670, 0
  br i1 %2671, label %2672, label %2678

2672:                                             ; preds = %2667
  %2673 = load ptr, ptr %14, align 8, !tbaa !38
  %2674 = load ptr, ptr %127, align 8, !tbaa !3
  %2675 = load ptr, ptr %128, align 8, !tbaa !3
  %2676 = load i32, ptr %125, align 4, !tbaa !8
  %2677 = call i32 @Wlc_BlastLess3(ptr noundef %2673, ptr noundef %2674, ptr noundef %2675, i32 noundef %2676)
  br label %2684

2678:                                             ; preds = %2667
  %2679 = load ptr, ptr %14, align 8, !tbaa !38
  %2680 = load ptr, ptr %127, align 8, !tbaa !3
  %2681 = load ptr, ptr %128, align 8, !tbaa !3
  %2682 = load i32, ptr %125, align 4, !tbaa !8
  %2683 = call i32 @Wlc_BlastLess(ptr noundef %2679, ptr noundef %2680, ptr noundef %2681, i32 noundef %2682)
  br label %2684

2684:                                             ; preds = %2678, %2672
  %2685 = phi i32 [ %2677, %2672 ], [ %2683, %2678 ]
  store i32 %2685, ptr %35, align 4, !tbaa !8
  br label %2686

2686:                                             ; preds = %2684, %2665
  %2687 = load i32, ptr %35, align 4, !tbaa !8
  %2688 = load i32, ptr %130, align 4, !tbaa !8
  %2689 = call i32 @Abc_LitNotCond(i32 noundef %2687, i32 noundef %2688)
  store i32 %2689, ptr %35, align 4, !tbaa !8
  %2690 = load ptr, ptr %22, align 8, !tbaa !31
  %2691 = load i32, ptr %35, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %2690, i32 noundef 1, i32 noundef %2691)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2692

2692:                                             ; preds = %2698, %2686
  %2693 = load i32, ptr %32, align 4, !tbaa !8
  %2694 = load i32, ptr %26, align 4, !tbaa !8
  %2695 = icmp slt i32 %2693, %2694
  br i1 %2695, label %2696, label %2701

2696:                                             ; preds = %2692
  %2697 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2697, i32 noundef 0)
  br label %2698

2698:                                             ; preds = %2696
  %2699 = load i32, ptr %32, align 4, !tbaa !8
  %2700 = add nsw i32 %2699, 1
  store i32 %2700, ptr %32, align 4, !tbaa !8
  br label %2692, !llvm.loop !283

2701:                                             ; preds = %2692
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  br label %3372

2702:                                             ; preds = %2586
  %2703 = load ptr, ptr %16, align 8, !tbaa !14
  %2704 = load i16, ptr %2703, align 8
  %2705 = and i16 %2704, 63
  %2706 = zext i16 %2705 to i32
  %2707 = icmp eq i32 %2706, 37
  br i1 %2707, label %2738, label %2708

2708:                                             ; preds = %2702
  %2709 = load ptr, ptr %16, align 8, !tbaa !14
  %2710 = load i16, ptr %2709, align 8
  %2711 = and i16 %2710, 63
  %2712 = zext i16 %2711 to i32
  %2713 = icmp eq i32 %2712, 38
  br i1 %2713, label %2738, label %2714

2714:                                             ; preds = %2708
  %2715 = load ptr, ptr %16, align 8, !tbaa !14
  %2716 = load i16, ptr %2715, align 8
  %2717 = and i16 %2716, 63
  %2718 = zext i16 %2717 to i32
  %2719 = icmp eq i32 %2718, 39
  br i1 %2719, label %2738, label %2720

2720:                                             ; preds = %2714
  %2721 = load ptr, ptr %16, align 8, !tbaa !14
  %2722 = load i16, ptr %2721, align 8
  %2723 = and i16 %2722, 63
  %2724 = zext i16 %2723 to i32
  %2725 = icmp eq i32 %2724, 40
  br i1 %2725, label %2738, label %2726

2726:                                             ; preds = %2720
  %2727 = load ptr, ptr %16, align 8, !tbaa !14
  %2728 = load i16, ptr %2727, align 8
  %2729 = and i16 %2728, 63
  %2730 = zext i16 %2729 to i32
  %2731 = icmp eq i32 %2730, 41
  br i1 %2731, label %2738, label %2732

2732:                                             ; preds = %2726
  %2733 = load ptr, ptr %16, align 8, !tbaa !14
  %2734 = load i16, ptr %2733, align 8
  %2735 = and i16 %2734, 63
  %2736 = zext i16 %2735 to i32
  %2737 = icmp eq i32 %2736, 42
  br i1 %2737, label %2738, label %2758

2738:                                             ; preds = %2732, %2726, %2720, %2714, %2708, %2702
  %2739 = load ptr, ptr %22, align 8, !tbaa !31
  %2740 = load ptr, ptr %14, align 8, !tbaa !38
  %2741 = load ptr, ptr %37, align 8, !tbaa !3
  %2742 = load i32, ptr %27, align 4, !tbaa !8
  %2743 = load ptr, ptr %16, align 8, !tbaa !14
  %2744 = load i16, ptr %2743, align 8
  %2745 = and i16 %2744, 63
  %2746 = zext i16 %2745 to i32
  %2747 = call i32 @Wlc_BlastReduction(ptr noundef %2740, ptr noundef %2741, i32 noundef %2742, i32 noundef %2746)
  call void @Vec_IntPush(ptr noundef %2739, i32 noundef %2747)
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %2748

2748:                                             ; preds = %2754, %2738
  %2749 = load i32, ptr %32, align 4, !tbaa !8
  %2750 = load i32, ptr %26, align 4, !tbaa !8
  %2751 = icmp slt i32 %2749, %2750
  br i1 %2751, label %2752, label %2757

2752:                                             ; preds = %2748
  %2753 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntPush(ptr noundef %2753, i32 noundef 0)
  br label %2754

2754:                                             ; preds = %2752
  %2755 = load i32, ptr %32, align 4, !tbaa !8
  %2756 = add nsw i32 %2755, 1
  store i32 %2756, ptr %32, align 4, !tbaa !8
  br label %2748, !llvm.loop !284

2757:                                             ; preds = %2748
  br label %3371

2758:                                             ; preds = %2732
  %2759 = load ptr, ptr %16, align 8, !tbaa !14
  %2760 = load i16, ptr %2759, align 8
  %2761 = and i16 %2760, 63
  %2762 = zext i16 %2761 to i32
  %2763 = icmp eq i32 %2762, 43
  br i1 %2763, label %2770, label %2764

2764:                                             ; preds = %2758
  %2765 = load ptr, ptr %16, align 8, !tbaa !14
  %2766 = load i16, ptr %2765, align 8
  %2767 = and i16 %2766, 63
  %2768 = zext i16 %2767 to i32
  %2769 = icmp eq i32 %2768, 44
  br i1 %2769, label %2770, label %2837

2770:                                             ; preds = %2764, %2758
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #12
  %2771 = load i32, ptr %26, align 4, !tbaa !8
  %2772 = load i32, ptr %27, align 4, !tbaa !8
  %2773 = load i32, ptr %28, align 4, !tbaa !8
  %2774 = call i32 @Abc_MaxInt(i32 noundef %2772, i32 noundef %2773)
  %2775 = call i32 @Abc_MaxInt(i32 noundef %2771, i32 noundef %2774)
  store i32 %2775, ptr %132, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #12
  %2776 = load ptr, ptr %22, align 8, !tbaa !31
  %2777 = load ptr, ptr %37, align 8, !tbaa !3
  %2778 = load i32, ptr %27, align 4, !tbaa !8
  %2779 = load i32, ptr %132, align 4, !tbaa !8
  %2780 = load ptr, ptr %3, align 8, !tbaa !12
  %2781 = load ptr, ptr %16, align 8, !tbaa !14
  %2782 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2780, ptr noundef %2781)
  %2783 = call ptr @Wlc_VecLoadFanins(ptr noundef %2776, ptr noundef %2777, i32 noundef %2778, i32 noundef %2779, i32 noundef %2782)
  store ptr %2783, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #12
  %2784 = load ptr, ptr %20, align 8, !tbaa !31
  %2785 = load ptr, ptr %38, align 8, !tbaa !3
  %2786 = load i32, ptr %28, align 4, !tbaa !8
  %2787 = load i32, ptr %132, align 4, !tbaa !8
  %2788 = load ptr, ptr %3, align 8, !tbaa !12
  %2789 = load ptr, ptr %16, align 8, !tbaa !14
  %2790 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2788, ptr noundef %2789)
  %2791 = call ptr @Wlc_VecLoadFanins(ptr noundef %2784, ptr noundef %2785, i32 noundef %2786, i32 noundef %2787, i32 noundef %2790)
  store ptr %2791, ptr %134, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #12
  %2792 = load ptr, ptr %16, align 8, !tbaa !14
  %2793 = call i32 @Wlc_ObjFaninNum(ptr noundef %2792)
  %2794 = icmp eq i32 %2793, 3
  br i1 %2794, label %2795, label %2799

2795:                                             ; preds = %2770
  %2796 = load ptr, ptr %39, align 8, !tbaa !3
  %2797 = getelementptr inbounds i32, ptr %2796, i64 0
  %2798 = load i32, ptr %2797, align 4, !tbaa !8
  br label %2800

2799:                                             ; preds = %2770
  br label %2800

2800:                                             ; preds = %2799, %2795
  %2801 = phi i32 [ %2798, %2795 ], [ 0, %2799 ]
  store i32 %2801, ptr %135, align 4, !tbaa !8
  %2802 = load ptr, ptr %16, align 8, !tbaa !14
  %2803 = load i16, ptr %2802, align 8
  %2804 = and i16 %2803, 63
  %2805 = zext i16 %2804 to i32
  %2806 = icmp eq i32 %2805, 43
  br i1 %2806, label %2807, label %2829

2807:                                             ; preds = %2800
  %2808 = load ptr, ptr %50, align 8, !tbaa !200
  %2809 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %2808, i32 0, i32 9
  %2810 = load i32, ptr %2809, align 4, !tbaa !285
  %2811 = icmp ne i32 %2810, 0
  br i1 %2811, label %2812, label %2821

2812:                                             ; preds = %2807
  %2813 = load ptr, ptr %14, align 8, !tbaa !38
  %2814 = load ptr, ptr %133, align 8, !tbaa !3
  %2815 = load ptr, ptr %134, align 8, !tbaa !3
  %2816 = load i32, ptr %132, align 4, !tbaa !8
  %2817 = load ptr, ptr %3, align 8, !tbaa !12
  %2818 = load ptr, ptr %16, align 8, !tbaa !14
  %2819 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2817, ptr noundef %2818)
  %2820 = load i32, ptr %135, align 4, !tbaa !8
  call void @Wlc_BlastAdderCLA(ptr noundef %2813, ptr noundef %2814, ptr noundef %2815, i32 noundef %2816, i32 noundef %2819, i32 noundef %2820)
  br label %2828

2821:                                             ; preds = %2807
  %2822 = load ptr, ptr %14, align 8, !tbaa !38
  %2823 = load ptr, ptr %133, align 8, !tbaa !3
  %2824 = load ptr, ptr %134, align 8, !tbaa !3
  %2825 = load i32, ptr %132, align 4, !tbaa !8
  %2826 = load i32, ptr %135, align 4, !tbaa !8
  %2827 = call i32 @Wlc_BlastAdder(ptr noundef %2822, ptr noundef %2823, ptr noundef %2824, i32 noundef %2825, i32 noundef %2826)
  br label %2828

2828:                                             ; preds = %2821, %2812
  br label %2834

2829:                                             ; preds = %2800
  %2830 = load ptr, ptr %14, align 8, !tbaa !38
  %2831 = load ptr, ptr %133, align 8, !tbaa !3
  %2832 = load ptr, ptr %134, align 8, !tbaa !3
  %2833 = load i32, ptr %26, align 4, !tbaa !8
  call void @Wlc_BlastSubtract(ptr noundef %2830, ptr noundef %2831, ptr noundef %2832, i32 noundef %2833, i32 noundef 1)
  br label %2834

2834:                                             ; preds = %2829, %2828
  %2835 = load ptr, ptr %22, align 8, !tbaa !31
  %2836 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %2835, i32 noundef %2836)
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #12
  br label %3370

2837:                                             ; preds = %2764
  %2838 = load ptr, ptr %16, align 8, !tbaa !14
  %2839 = load i16, ptr %2838, align 8
  %2840 = and i16 %2839, 63
  %2841 = zext i16 %2840 to i32
  %2842 = icmp eq i32 %2841, 56
  br i1 %2842, label %2843, label %2915

2843:                                             ; preds = %2837
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #12
  %2844 = load i32, ptr %26, align 4, !tbaa !8
  %2845 = load i32, ptr %29, align 4, !tbaa !8
  %2846 = load i32, ptr %30, align 4, !tbaa !8
  %2847 = call i32 @Abc_MaxInt(i32 noundef %2845, i32 noundef %2846)
  %2848 = call i32 @Abc_MaxInt(i32 noundef %2844, i32 noundef %2847)
  store i32 %2848, ptr %136, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #12
  %2849 = load ptr, ptr %19, align 8, !tbaa !31
  %2850 = load ptr, ptr %39, align 8, !tbaa !3
  %2851 = load i32, ptr %29, align 4, !tbaa !8
  %2852 = load i32, ptr %136, align 4, !tbaa !8
  %2853 = load ptr, ptr %3, align 8, !tbaa !12
  %2854 = load ptr, ptr %16, align 8, !tbaa !14
  %2855 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2853, ptr noundef %2854)
  %2856 = call ptr @Wlc_VecLoadFanins(ptr noundef %2849, ptr noundef %2850, i32 noundef %2851, i32 noundef %2852, i32 noundef %2855)
  store ptr %2856, ptr %137, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #12
  %2857 = load ptr, ptr %20, align 8, !tbaa !31
  %2858 = load ptr, ptr %39, align 8, !tbaa !3
  %2859 = load i32, ptr %29, align 4, !tbaa !8
  %2860 = load i32, ptr %136, align 4, !tbaa !8
  %2861 = load ptr, ptr %3, align 8, !tbaa !12
  %2862 = load ptr, ptr %16, align 8, !tbaa !14
  %2863 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2861, ptr noundef %2862)
  %2864 = call ptr @Wlc_VecLoadFanins(ptr noundef %2857, ptr noundef %2858, i32 noundef %2859, i32 noundef %2860, i32 noundef %2863)
  store ptr %2864, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #12
  %2865 = load ptr, ptr %21, align 8, !tbaa !31
  %2866 = load ptr, ptr %40, align 8, !tbaa !3
  %2867 = load i32, ptr %30, align 4, !tbaa !8
  %2868 = load i32, ptr %136, align 4, !tbaa !8
  %2869 = load ptr, ptr %3, align 8, !tbaa !12
  %2870 = load ptr, ptr %16, align 8, !tbaa !14
  %2871 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2869, ptr noundef %2870)
  %2872 = call ptr @Wlc_VecLoadFanins(ptr noundef %2865, ptr noundef %2866, i32 noundef %2867, i32 noundef %2868, i32 noundef %2871)
  store ptr %2872, ptr %139, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #12
  %2873 = load ptr, ptr %37, align 8, !tbaa !3
  %2874 = getelementptr inbounds i32, ptr %2873, i64 0
  %2875 = load i32, ptr %2874, align 4, !tbaa !8
  store i32 %2875, ptr %140, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #12
  %2876 = load ptr, ptr %38, align 8, !tbaa !3
  %2877 = getelementptr inbounds i32, ptr %2876, i64 0
  %2878 = load i32, ptr %2877, align 4, !tbaa !8
  store i32 %2878, ptr %141, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #12
  %2879 = load ptr, ptr %14, align 8, !tbaa !38
  %2880 = load ptr, ptr %137, align 8, !tbaa !3
  %2881 = load ptr, ptr %139, align 8, !tbaa !3
  %2882 = load i32, ptr %136, align 4, !tbaa !8
  %2883 = load i32, ptr %141, align 4, !tbaa !8
  %2884 = call i32 @Wlc_BlastAdder(ptr noundef %2879, ptr noundef %2880, ptr noundef %2881, i32 noundef %2882, i32 noundef %2883)
  %2885 = load ptr, ptr %14, align 8, !tbaa !38
  %2886 = load ptr, ptr %138, align 8, !tbaa !3
  %2887 = load ptr, ptr %139, align 8, !tbaa !3
  %2888 = load i32, ptr %136, align 4, !tbaa !8
  %2889 = load i32, ptr %141, align 4, !tbaa !8
  %2890 = call i32 @Abc_LitNot(i32 noundef %2889)
  call void @Wlc_BlastSubtract(ptr noundef %2885, ptr noundef %2886, ptr noundef %2887, i32 noundef %2888, i32 noundef %2890)
  %2891 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %2891)
  store i32 0, ptr %142, align 4, !tbaa !8
  br label %2892

2892:                                             ; preds = %2911, %2843
  %2893 = load i32, ptr %142, align 4, !tbaa !8
  %2894 = load i32, ptr %26, align 4, !tbaa !8
  %2895 = icmp slt i32 %2893, %2894
  br i1 %2895, label %2896, label %2914

2896:                                             ; preds = %2892
  %2897 = load ptr, ptr %22, align 8, !tbaa !31
  %2898 = load ptr, ptr %14, align 8, !tbaa !38
  %2899 = load i32, ptr %140, align 4, !tbaa !8
  %2900 = load ptr, ptr %137, align 8, !tbaa !3
  %2901 = load i32, ptr %142, align 4, !tbaa !8
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds i32, ptr %2900, i64 %2902
  %2904 = load i32, ptr %2903, align 4, !tbaa !8
  %2905 = load ptr, ptr %138, align 8, !tbaa !3
  %2906 = load i32, ptr %142, align 4, !tbaa !8
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds i32, ptr %2905, i64 %2907
  %2909 = load i32, ptr %2908, align 4, !tbaa !8
  %2910 = call i32 @Gia_ManHashMux(ptr noundef %2898, i32 noundef %2899, i32 noundef %2904, i32 noundef %2909)
  call void @Vec_IntPush(ptr noundef %2897, i32 noundef %2910)
  br label %2911

2911:                                             ; preds = %2896
  %2912 = load i32, ptr %142, align 4, !tbaa !8
  %2913 = add nsw i32 %2912, 1
  store i32 %2913, ptr %142, align 4, !tbaa !8
  br label %2892, !llvm.loop !286

2914:                                             ; preds = %2892
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #12
  br label %3369

2915:                                             ; preds = %2837
  %2916 = load ptr, ptr %16, align 8, !tbaa !14
  %2917 = load i16, ptr %2916, align 8
  %2918 = and i16 %2917, 63
  %2919 = zext i16 %2918 to i32
  %2920 = icmp eq i32 %2919, 45
  br i1 %2920, label %2921, label %3059

2921:                                             ; preds = %2915
  %2922 = load i32, ptr %6, align 4, !tbaa !8
  %2923 = icmp ne i32 %2922, 0
  br i1 %2923, label %2924, label %2954

2924:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #12
  %2925 = load i32, ptr %26, align 4, !tbaa !8
  %2926 = load i32, ptr %27, align 4, !tbaa !8
  %2927 = load i32, ptr %28, align 4, !tbaa !8
  %2928 = call i32 @Abc_MaxInt(i32 noundef %2926, i32 noundef %2927)
  %2929 = call i32 @Abc_MaxInt(i32 noundef %2925, i32 noundef %2928)
  store i32 %2929, ptr %143, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #12
  %2930 = load ptr, ptr %19, align 8, !tbaa !31
  %2931 = load ptr, ptr %37, align 8, !tbaa !3
  %2932 = load i32, ptr %27, align 4, !tbaa !8
  %2933 = load i32, ptr %143, align 4, !tbaa !8
  %2934 = load ptr, ptr %3, align 8, !tbaa !12
  %2935 = load ptr, ptr %16, align 8, !tbaa !14
  %2936 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2934, ptr noundef %2935)
  %2937 = call ptr @Wlc_VecLoadFanins(ptr noundef %2930, ptr noundef %2931, i32 noundef %2932, i32 noundef %2933, i32 noundef %2936)
  store ptr %2937, ptr %144, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #12
  %2938 = load ptr, ptr %20, align 8, !tbaa !31
  %2939 = load ptr, ptr %38, align 8, !tbaa !3
  %2940 = load i32, ptr %28, align 4, !tbaa !8
  %2941 = load i32, ptr %143, align 4, !tbaa !8
  %2942 = load ptr, ptr %3, align 8, !tbaa !12
  %2943 = load ptr, ptr %16, align 8, !tbaa !14
  %2944 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2942, ptr noundef %2943)
  %2945 = call ptr @Wlc_VecLoadFanins(ptr noundef %2938, ptr noundef %2939, i32 noundef %2940, i32 noundef %2941, i32 noundef %2944)
  store ptr %2945, ptr %145, align 8, !tbaa !3
  %2946 = load ptr, ptr %14, align 8, !tbaa !38
  %2947 = load ptr, ptr %144, align 8, !tbaa !3
  %2948 = load ptr, ptr %145, align 8, !tbaa !3
  %2949 = load i32, ptr %26, align 4, !tbaa !8
  %2950 = load ptr, ptr %21, align 8, !tbaa !31
  %2951 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastMultiplier2(ptr noundef %2946, ptr noundef %2947, ptr noundef %2948, i32 noundef %2949, ptr noundef %2950, ptr noundef %2951)
  %2952 = load ptr, ptr %22, align 8, !tbaa !31
  %2953 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %2952, i32 noundef %2953)
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #12
  br label %3058

2954:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #12
  %2955 = load ptr, ptr %3, align 8, !tbaa !12
  %2956 = load ptr, ptr %16, align 8, !tbaa !14
  %2957 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %2955, ptr noundef %2956)
  store i32 %2957, ptr %146, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #12
  %2958 = load i32, ptr %27, align 4, !tbaa !8
  %2959 = load i32, ptr %28, align 4, !tbaa !8
  %2960 = call i32 @Abc_MaxInt(i32 noundef %2958, i32 noundef %2959)
  store i32 %2960, ptr %147, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #12
  %2961 = load ptr, ptr %19, align 8, !tbaa !31
  %2962 = load ptr, ptr %37, align 8, !tbaa !3
  %2963 = load i32, ptr %27, align 4, !tbaa !8
  %2964 = load i32, ptr %147, align 4, !tbaa !8
  %2965 = load i32, ptr %146, align 4, !tbaa !8
  %2966 = call ptr @Wlc_VecLoadFanins(ptr noundef %2961, ptr noundef %2962, i32 noundef %2963, i32 noundef %2964, i32 noundef %2965)
  store ptr %2966, ptr %148, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #12
  %2967 = load ptr, ptr %20, align 8, !tbaa !31
  %2968 = load ptr, ptr %38, align 8, !tbaa !3
  %2969 = load i32, ptr %28, align 4, !tbaa !8
  %2970 = load i32, ptr %147, align 4, !tbaa !8
  %2971 = load i32, ptr %146, align 4, !tbaa !8
  %2972 = call ptr @Wlc_VecLoadFanins(ptr noundef %2967, ptr noundef %2968, i32 noundef %2969, i32 noundef %2970, i32 noundef %2971)
  store ptr %2972, ptr %149, align 8, !tbaa !3
  %2973 = load i32, ptr %27, align 4, !tbaa !8
  %2974 = load i32, ptr %28, align 4, !tbaa !8
  %2975 = icmp eq i32 %2973, %2974
  br i1 %2975, label %2976, label %2988

2976:                                             ; preds = %2954
  %2977 = load ptr, ptr %148, align 8, !tbaa !3
  %2978 = load i32, ptr %147, align 4, !tbaa !8
  %2979 = call i32 @Wlc_NtkCountConstBits(ptr noundef %2977, i32 noundef %2978)
  %2980 = load ptr, ptr %149, align 8, !tbaa !3
  %2981 = load i32, ptr %147, align 4, !tbaa !8
  %2982 = call i32 @Wlc_NtkCountConstBits(ptr noundef %2980, i32 noundef %2981)
  %2983 = icmp slt i32 %2979, %2982
  br i1 %2983, label %2984, label %2988

2984:                                             ; preds = %2976
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #12
  %2985 = load ptr, ptr %148, align 8, !tbaa !3
  store ptr %2985, ptr %150, align 8, !tbaa !3
  %2986 = load ptr, ptr %149, align 8, !tbaa !3
  store ptr %2986, ptr %148, align 8, !tbaa !3
  %2987 = load ptr, ptr %150, align 8, !tbaa !3
  store ptr %2987, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #12
  br label %2988

2988:                                             ; preds = %2984, %2976, %2954
  %2989 = load ptr, ptr %50, align 8, !tbaa !200
  %2990 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %2989, i32 0, i32 7
  %2991 = load i32, ptr %2990, align 4, !tbaa !287
  %2992 = icmp ne i32 %2991, 0
  br i1 %2992, label %2993, label %3007

2993:                                             ; preds = %2988
  %2994 = load ptr, ptr %14, align 8, !tbaa !38
  %2995 = load ptr, ptr %148, align 8, !tbaa !3
  %2996 = load ptr, ptr %149, align 8, !tbaa !3
  %2997 = load i32, ptr %27, align 4, !tbaa !8
  %2998 = load i32, ptr %28, align 4, !tbaa !8
  %2999 = load ptr, ptr %22, align 8, !tbaa !31
  %3000 = load i32, ptr %146, align 4, !tbaa !8
  %3001 = load ptr, ptr %50, align 8, !tbaa !200
  %3002 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3001, i32 0, i32 9
  %3003 = load i32, ptr %3002, align 4, !tbaa !285
  %3004 = load ptr, ptr %4, align 8, !tbaa !200
  %3005 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3004, i32 0, i32 17
  %3006 = load i32, ptr %3005, align 4, !tbaa !288
  call void @Wlc_BlastBooth(ptr noundef %2994, ptr noundef %2995, ptr noundef %2996, i32 noundef %2997, i32 noundef %2998, ptr noundef %2999, i32 noundef %3000, i32 noundef %3003, ptr noundef null, i32 noundef %3006)
  br label %3038

3007:                                             ; preds = %2988
  %3008 = load ptr, ptr %50, align 8, !tbaa !200
  %3009 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3008, i32 0, i32 9
  %3010 = load i32, ptr %3009, align 4, !tbaa !285
  %3011 = icmp ne i32 %3010, 0
  br i1 %3011, label %3012, label %3028

3012:                                             ; preds = %3007
  %3013 = load ptr, ptr %14, align 8, !tbaa !38
  %3014 = load ptr, ptr %148, align 8, !tbaa !3
  %3015 = load ptr, ptr %149, align 8, !tbaa !3
  %3016 = load i32, ptr %27, align 4, !tbaa !8
  %3017 = load i32, ptr %28, align 4, !tbaa !8
  %3018 = load ptr, ptr %22, align 8, !tbaa !31
  %3019 = load ptr, ptr %3, align 8, !tbaa !12
  %3020 = load ptr, ptr %16, align 8, !tbaa !14
  %3021 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %3019, ptr noundef %3020)
  %3022 = load ptr, ptr %50, align 8, !tbaa !200
  %3023 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3022, i32 0, i32 9
  %3024 = load i32, ptr %3023, align 4, !tbaa !285
  %3025 = load ptr, ptr %4, align 8, !tbaa !200
  %3026 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3025, i32 0, i32 17
  %3027 = load i32, ptr %3026, align 4, !tbaa !288
  call void @Wlc_BlastMultiplier3(ptr noundef %3013, ptr noundef %3014, ptr noundef %3015, i32 noundef %3016, i32 noundef %3017, ptr noundef %3018, i32 noundef %3021, i32 noundef %3024, ptr noundef null, i32 noundef %3027)
  br label %3037

3028:                                             ; preds = %3007
  %3029 = load ptr, ptr %14, align 8, !tbaa !38
  %3030 = load ptr, ptr %148, align 8, !tbaa !3
  %3031 = load ptr, ptr %149, align 8, !tbaa !3
  %3032 = load i32, ptr %147, align 4, !tbaa !8
  %3033 = load i32, ptr %147, align 4, !tbaa !8
  %3034 = load ptr, ptr %21, align 8, !tbaa !31
  %3035 = load ptr, ptr %22, align 8, !tbaa !31
  %3036 = load i32, ptr %146, align 4, !tbaa !8
  call void @Wlc_BlastMultiplier(ptr noundef %3029, ptr noundef %3030, ptr noundef %3031, i32 noundef %3032, i32 noundef %3033, ptr noundef %3034, ptr noundef %3035, i32 noundef %3036)
  br label %3037

3037:                                             ; preds = %3028, %3012
  br label %3038

3038:                                             ; preds = %3037, %2993
  %3039 = load i32, ptr %26, align 4, !tbaa !8
  %3040 = load ptr, ptr %22, align 8, !tbaa !31
  %3041 = call i32 @Vec_IntSize(ptr noundef %3040)
  %3042 = icmp sgt i32 %3039, %3041
  br i1 %3042, label %3043, label %3054

3043:                                             ; preds = %3038
  %3044 = load ptr, ptr %22, align 8, !tbaa !31
  %3045 = load i32, ptr %26, align 4, !tbaa !8
  %3046 = load i32, ptr %146, align 4, !tbaa !8
  %3047 = icmp ne i32 %3046, 0
  br i1 %3047, label %3048, label %3051

3048:                                             ; preds = %3043
  %3049 = load ptr, ptr %22, align 8, !tbaa !31
  %3050 = call i32 @Vec_IntEntryLast(ptr noundef %3049)
  br label %3052

3051:                                             ; preds = %3043
  br label %3052

3052:                                             ; preds = %3051, %3048
  %3053 = phi i32 [ %3050, %3048 ], [ 0, %3051 ]
  call void @Vec_IntFillExtra(ptr noundef %3044, i32 noundef %3045, i32 noundef %3053)
  br label %3057

3054:                                             ; preds = %3038
  %3055 = load ptr, ptr %22, align 8, !tbaa !31
  %3056 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3055, i32 noundef %3056)
  br label %3057

3057:                                             ; preds = %3054, %3052
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #12
  br label %3058

3058:                                             ; preds = %3057, %2924
  br label %3368

3059:                                             ; preds = %2915
  %3060 = load ptr, ptr %16, align 8, !tbaa !14
  %3061 = load i16, ptr %3060, align 8
  %3062 = and i16 %3061, 63
  %3063 = zext i16 %3062 to i32
  %3064 = icmp eq i32 %3063, 46
  br i1 %3064, label %3077, label %3065

3065:                                             ; preds = %3059
  %3066 = load ptr, ptr %16, align 8, !tbaa !14
  %3067 = load i16, ptr %3066, align 8
  %3068 = and i16 %3067, 63
  %3069 = zext i16 %3068 to i32
  %3070 = icmp eq i32 %3069, 47
  br i1 %3070, label %3077, label %3071

3071:                                             ; preds = %3065
  %3072 = load ptr, ptr %16, align 8, !tbaa !14
  %3073 = load i16, ptr %3072, align 8
  %3074 = and i16 %3073, 63
  %3075 = zext i16 %3074 to i32
  %3076 = icmp eq i32 %3075, 48
  br i1 %3076, label %3077, label %3145

3077:                                             ; preds = %3071, %3065, %3059
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #12
  %3078 = load i32, ptr %26, align 4, !tbaa !8
  %3079 = load i32, ptr %27, align 4, !tbaa !8
  %3080 = load i32, ptr %28, align 4, !tbaa !8
  %3081 = call i32 @Abc_MaxInt(i32 noundef %3079, i32 noundef %3080)
  %3082 = call i32 @Abc_MaxInt(i32 noundef %3078, i32 noundef %3081)
  store i32 %3082, ptr %151, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #12
  %3083 = load ptr, ptr %3, align 8, !tbaa !12
  %3084 = load ptr, ptr %16, align 8, !tbaa !14
  %3085 = call i32 @Wlc_ObjIsSignedFanin01(ptr noundef %3083, ptr noundef %3084)
  store i32 %3085, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #12
  %3086 = load ptr, ptr %19, align 8, !tbaa !31
  %3087 = load ptr, ptr %37, align 8, !tbaa !3
  %3088 = load i32, ptr %27, align 4, !tbaa !8
  %3089 = load i32, ptr %151, align 4, !tbaa !8
  %3090 = load i32, ptr %152, align 4, !tbaa !8
  %3091 = call ptr @Wlc_VecLoadFanins(ptr noundef %3086, ptr noundef %3087, i32 noundef %3088, i32 noundef %3089, i32 noundef %3090)
  store ptr %3091, ptr %153, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #12
  %3092 = load ptr, ptr %20, align 8, !tbaa !31
  %3093 = load ptr, ptr %38, align 8, !tbaa !3
  %3094 = load i32, ptr %28, align 4, !tbaa !8
  %3095 = load i32, ptr %151, align 4, !tbaa !8
  %3096 = load i32, ptr %152, align 4, !tbaa !8
  %3097 = call ptr @Wlc_VecLoadFanins(ptr noundef %3092, ptr noundef %3093, i32 noundef %3094, i32 noundef %3095, i32 noundef %3096)
  store ptr %3097, ptr %154, align 8, !tbaa !3
  %3098 = load i32, ptr %152, align 4, !tbaa !8
  %3099 = icmp ne i32 %3098, 0
  br i1 %3099, label %3100, label %3116

3100:                                             ; preds = %3077
  %3101 = load ptr, ptr %14, align 8, !tbaa !38
  %3102 = load ptr, ptr %153, align 8, !tbaa !3
  %3103 = load i32, ptr %151, align 4, !tbaa !8
  %3104 = load ptr, ptr %154, align 8, !tbaa !3
  %3105 = load i32, ptr %151, align 4, !tbaa !8
  %3106 = load ptr, ptr %16, align 8, !tbaa !14
  %3107 = load i16, ptr %3106, align 8
  %3108 = and i16 %3107, 63
  %3109 = zext i16 %3108 to i32
  %3110 = icmp eq i32 %3109, 46
  %3111 = zext i1 %3110 to i32
  %3112 = load ptr, ptr %22, align 8, !tbaa !31
  %3113 = load ptr, ptr %50, align 8, !tbaa !200
  %3114 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3113, i32 0, i32 8
  %3115 = load i32, ptr %3114, align 8, !tbaa !289
  call void @Wlc_BlastDividerSigned(ptr noundef %3101, ptr noundef %3102, i32 noundef %3103, ptr noundef %3104, i32 noundef %3105, i32 noundef %3111, ptr noundef %3112, i32 noundef %3115)
  br label %3132

3116:                                             ; preds = %3077
  %3117 = load ptr, ptr %14, align 8, !tbaa !38
  %3118 = load ptr, ptr %153, align 8, !tbaa !3
  %3119 = load i32, ptr %151, align 4, !tbaa !8
  %3120 = load ptr, ptr %154, align 8, !tbaa !3
  %3121 = load i32, ptr %151, align 4, !tbaa !8
  %3122 = load ptr, ptr %16, align 8, !tbaa !14
  %3123 = load i16, ptr %3122, align 8
  %3124 = and i16 %3123, 63
  %3125 = zext i16 %3124 to i32
  %3126 = icmp eq i32 %3125, 46
  %3127 = zext i1 %3126 to i32
  %3128 = load ptr, ptr %22, align 8, !tbaa !31
  %3129 = load ptr, ptr %50, align 8, !tbaa !200
  %3130 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3129, i32 0, i32 8
  %3131 = load i32, ptr %3130, align 8, !tbaa !289
  call void @Wlc_BlastDividerTop(ptr noundef %3117, ptr noundef %3118, i32 noundef %3119, ptr noundef %3120, i32 noundef %3121, i32 noundef %3127, ptr noundef %3128, i32 noundef %3131)
  br label %3132

3132:                                             ; preds = %3116, %3100
  %3133 = load ptr, ptr %22, align 8, !tbaa !31
  %3134 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3133, i32 noundef %3134)
  %3135 = load ptr, ptr %50, align 8, !tbaa !200
  %3136 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3135, i32 0, i32 10
  %3137 = load i32, ptr %3136, align 8, !tbaa !290
  %3138 = icmp ne i32 %3137, 0
  br i1 %3138, label %3144, label %3139

3139:                                             ; preds = %3132
  %3140 = load ptr, ptr %14, align 8, !tbaa !38
  %3141 = load ptr, ptr %38, align 8, !tbaa !3
  %3142 = load i32, ptr %28, align 4, !tbaa !8
  %3143 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastZeroCondition(ptr noundef %3140, ptr noundef %3141, i32 noundef %3142, ptr noundef %3143)
  br label %3144

3144:                                             ; preds = %3139, %3132
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #12
  br label %3367

3145:                                             ; preds = %3071
  %3146 = load ptr, ptr %16, align 8, !tbaa !14
  %3147 = load i16, ptr %3146, align 8
  %3148 = and i16 %3147, 63
  %3149 = zext i16 %3148 to i32
  %3150 = icmp eq i32 %3149, 50
  br i1 %3150, label %3151, label %3169

3151:                                             ; preds = %3145
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #12
  %3152 = load i32, ptr %27, align 4, !tbaa !8
  %3153 = load i32, ptr %26, align 4, !tbaa !8
  %3154 = call i32 @Abc_MaxInt(i32 noundef %3152, i32 noundef %3153)
  store i32 %3154, ptr %155, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #12
  %3155 = load ptr, ptr %19, align 8, !tbaa !31
  %3156 = load ptr, ptr %37, align 8, !tbaa !3
  %3157 = load i32, ptr %27, align 4, !tbaa !8
  %3158 = load i32, ptr %155, align 4, !tbaa !8
  %3159 = load ptr, ptr %3, align 8, !tbaa !12
  %3160 = load ptr, ptr %16, align 8, !tbaa !14
  %3161 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %3159, ptr noundef %3160)
  %3162 = call ptr @Wlc_VecLoadFanins(ptr noundef %3155, ptr noundef %3156, i32 noundef %3157, i32 noundef %3158, i32 noundef %3161)
  store ptr %3162, ptr %156, align 8, !tbaa !3
  %3163 = load ptr, ptr %14, align 8, !tbaa !38
  %3164 = load ptr, ptr %156, align 8, !tbaa !3
  %3165 = load i32, ptr %155, align 4, !tbaa !8
  %3166 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastMinus(ptr noundef %3163, ptr noundef %3164, i32 noundef %3165, ptr noundef %3166)
  %3167 = load ptr, ptr %22, align 8, !tbaa !31
  %3168 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3167, i32 noundef %3168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #12
  br label %3366

3169:                                             ; preds = %3145
  %3170 = load ptr, ptr %16, align 8, !tbaa !14
  %3171 = load i16, ptr %3170, align 8
  %3172 = and i16 %3171, 63
  %3173 = zext i16 %3172 to i32
  %3174 = icmp eq i32 %3173, 49
  br i1 %3174, label %3175, label %3204

3175:                                             ; preds = %3169
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #12
  %3176 = load i32, ptr %27, align 4, !tbaa !8
  %3177 = load i32, ptr %26, align 4, !tbaa !8
  %3178 = call i32 @Abc_MaxInt(i32 noundef %3176, i32 noundef %3177)
  store i32 %3178, ptr %157, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #12
  %3179 = load ptr, ptr %19, align 8, !tbaa !31
  %3180 = load ptr, ptr %37, align 8, !tbaa !3
  %3181 = load i32, ptr %27, align 4, !tbaa !8
  %3182 = load i32, ptr %157, align 4, !tbaa !8
  %3183 = load ptr, ptr %3, align 8, !tbaa !12
  %3184 = load ptr, ptr %16, align 8, !tbaa !14
  %3185 = call i32 @Wlc_ObjIsSignedFanin0(ptr noundef %3183, ptr noundef %3184)
  %3186 = call ptr @Wlc_VecLoadFanins(ptr noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef %3182, i32 noundef %3185)
  store ptr %3186, ptr %158, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #12
  %3187 = load ptr, ptr %20, align 8, !tbaa !31
  %3188 = load ptr, ptr %38, align 8, !tbaa !3
  %3189 = load i32, ptr %28, align 4, !tbaa !8
  %3190 = load i32, ptr %28, align 4, !tbaa !8
  %3191 = load ptr, ptr %3, align 8, !tbaa !12
  %3192 = load ptr, ptr %16, align 8, !tbaa !14
  %3193 = call i32 @Wlc_ObjIsSignedFanin1(ptr noundef %3191, ptr noundef %3192)
  %3194 = call ptr @Wlc_VecLoadFanins(ptr noundef %3187, ptr noundef %3188, i32 noundef %3189, i32 noundef %3190, i32 noundef %3193)
  store ptr %3194, ptr %159, align 8, !tbaa !3
  %3195 = load ptr, ptr %14, align 8, !tbaa !38
  %3196 = load ptr, ptr %158, align 8, !tbaa !3
  %3197 = load i32, ptr %157, align 4, !tbaa !8
  %3198 = load ptr, ptr %159, align 8, !tbaa !3
  %3199 = load i32, ptr %28, align 4, !tbaa !8
  %3200 = load ptr, ptr %21, align 8, !tbaa !31
  %3201 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastPower(ptr noundef %3195, ptr noundef %3196, i32 noundef %3197, ptr noundef %3198, i32 noundef %3199, ptr noundef %3200, ptr noundef %3201)
  %3202 = load ptr, ptr %22, align 8, !tbaa !31
  %3203 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3202, i32 noundef %3203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #12
  br label %3365

3204:                                             ; preds = %3169
  %3205 = load ptr, ptr %16, align 8, !tbaa !14
  %3206 = load i16, ptr %3205, align 8
  %3207 = and i16 %3206, 63
  %3208 = zext i16 %3207 to i32
  %3209 = icmp eq i32 %3208, 51
  br i1 %3209, label %3210, label %3251

3210:                                             ; preds = %3204
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #12
  %3211 = load ptr, ptr %19, align 8, !tbaa !31
  %3212 = load ptr, ptr %37, align 8, !tbaa !3
  %3213 = load i32, ptr %27, align 4, !tbaa !8
  %3214 = load i32, ptr %27, align 4, !tbaa !8
  %3215 = load i32, ptr %27, align 4, !tbaa !8
  %3216 = and i32 %3215, 1
  %3217 = add nsw i32 %3214, %3216
  %3218 = call ptr @Wlc_VecLoadFanins(ptr noundef %3211, ptr noundef %3212, i32 noundef %3213, i32 noundef %3217, i32 noundef 0)
  store ptr %3218, ptr %160, align 8, !tbaa !3
  %3219 = load i32, ptr %27, align 4, !tbaa !8
  %3220 = and i32 %3219, 1
  %3221 = load i32, ptr %27, align 4, !tbaa !8
  %3222 = add nsw i32 %3221, %3220
  store i32 %3222, ptr %27, align 4, !tbaa !8
  %3223 = load ptr, ptr %50, align 8, !tbaa !200
  %3224 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3223, i32 0, i32 8
  %3225 = load i32, ptr %3224, align 8, !tbaa !289
  %3226 = icmp ne i32 %3225, 0
  br i1 %3226, label %3227, label %3233

3227:                                             ; preds = %3210
  %3228 = load ptr, ptr %14, align 8, !tbaa !38
  %3229 = load ptr, ptr %160, align 8, !tbaa !3
  %3230 = load i32, ptr %27, align 4, !tbaa !8
  %3231 = load ptr, ptr %21, align 8, !tbaa !31
  %3232 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastSqrtNR(ptr noundef %3228, ptr noundef %3229, i32 noundef %3230, ptr noundef %3231, ptr noundef %3232)
  br label %3239

3233:                                             ; preds = %3210
  %3234 = load ptr, ptr %14, align 8, !tbaa !38
  %3235 = load ptr, ptr %160, align 8, !tbaa !3
  %3236 = load i32, ptr %27, align 4, !tbaa !8
  %3237 = load ptr, ptr %21, align 8, !tbaa !31
  %3238 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastSqrt(ptr noundef %3234, ptr noundef %3235, i32 noundef %3236, ptr noundef %3237, ptr noundef %3238)
  br label %3239

3239:                                             ; preds = %3233, %3227
  %3240 = load i32, ptr %26, align 4, !tbaa !8
  %3241 = load ptr, ptr %22, align 8, !tbaa !31
  %3242 = call i32 @Vec_IntSize(ptr noundef %3241)
  %3243 = icmp sgt i32 %3240, %3242
  br i1 %3243, label %3244, label %3247

3244:                                             ; preds = %3239
  %3245 = load ptr, ptr %22, align 8, !tbaa !31
  %3246 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntFillExtra(ptr noundef %3245, i32 noundef %3246, i32 noundef 0)
  br label %3250

3247:                                             ; preds = %3239
  %3248 = load ptr, ptr %22, align 8, !tbaa !31
  %3249 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3248, i32 noundef %3249)
  br label %3250

3250:                                             ; preds = %3247, %3244
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #12
  br label %3364

3251:                                             ; preds = %3204
  %3252 = load ptr, ptr %16, align 8, !tbaa !14
  %3253 = load i16, ptr %3252, align 8
  %3254 = and i16 %3253, 63
  %3255 = zext i16 %3254 to i32
  %3256 = icmp eq i32 %3255, 52
  br i1 %3256, label %3257, label %3279

3257:                                             ; preds = %3251
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #12
  %3258 = load ptr, ptr %19, align 8, !tbaa !31
  %3259 = load ptr, ptr %37, align 8, !tbaa !3
  %3260 = load i32, ptr %27, align 4, !tbaa !8
  %3261 = load i32, ptr %27, align 4, !tbaa !8
  %3262 = call ptr @Wlc_VecLoadFanins(ptr noundef %3258, ptr noundef %3259, i32 noundef %3260, i32 noundef %3261, i32 noundef 0)
  store ptr %3262, ptr %161, align 8, !tbaa !3
  %3263 = load ptr, ptr %14, align 8, !tbaa !38
  %3264 = load ptr, ptr %161, align 8, !tbaa !3
  %3265 = load i32, ptr %27, align 4, !tbaa !8
  %3266 = load ptr, ptr %21, align 8, !tbaa !31
  %3267 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastSquare(ptr noundef %3263, ptr noundef %3264, i32 noundef %3265, ptr noundef %3266, ptr noundef %3267)
  %3268 = load i32, ptr %26, align 4, !tbaa !8
  %3269 = load ptr, ptr %22, align 8, !tbaa !31
  %3270 = call i32 @Vec_IntSize(ptr noundef %3269)
  %3271 = icmp sgt i32 %3268, %3270
  br i1 %3271, label %3272, label %3275

3272:                                             ; preds = %3257
  %3273 = load ptr, ptr %22, align 8, !tbaa !31
  %3274 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntFillExtra(ptr noundef %3273, i32 noundef %3274, i32 noundef 0)
  br label %3278

3275:                                             ; preds = %3257
  %3276 = load ptr, ptr %22, align 8, !tbaa !31
  %3277 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3276, i32 noundef %3277)
  br label %3278

3278:                                             ; preds = %3275, %3272
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #12
  br label %3363

3279:                                             ; preds = %3251
  %3280 = load ptr, ptr %16, align 8, !tbaa !14
  %3281 = load i16, ptr %3280, align 8
  %3282 = and i16 %3281, 63
  %3283 = zext i16 %3282 to i32
  %3284 = icmp eq i32 %3283, 58
  br i1 %3284, label %3285, label %3320

3285:                                             ; preds = %3279
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #12
  %3286 = load ptr, ptr %19, align 8, !tbaa !31
  %3287 = load ptr, ptr %37, align 8, !tbaa !3
  %3288 = load i32, ptr %27, align 4, !tbaa !8
  %3289 = load i32, ptr %27, align 4, !tbaa !8
  %3290 = call ptr @Wlc_VecLoadFanins(ptr noundef %3286, ptr noundef %3287, i32 noundef %3288, i32 noundef %3289, i32 noundef 0)
  store ptr %3290, ptr %162, align 8, !tbaa !3
  %3291 = load ptr, ptr %4, align 8, !tbaa !200
  %3292 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3291, i32 0, i32 16
  %3293 = load i32, ptr %3292, align 8, !tbaa !249
  %3294 = icmp ne i32 %3293, 0
  br i1 %3294, label %3295, label %3302

3295:                                             ; preds = %3285
  %3296 = load ptr, ptr %14, align 8, !tbaa !38
  %3297 = load ptr, ptr %162, align 8, !tbaa !3
  %3298 = load i32, ptr %27, align 4, !tbaa !8
  %3299 = load ptr, ptr %21, align 8, !tbaa !31
  %3300 = load ptr, ptr %22, align 8, !tbaa !31
  %3301 = call ptr @Wlc_BlastDecoder2(ptr noundef %3296, ptr noundef %3297, i32 noundef %3298, ptr noundef %3299, ptr noundef %3300)
  br label %3308

3302:                                             ; preds = %3285
  %3303 = load ptr, ptr %14, align 8, !tbaa !38
  %3304 = load ptr, ptr %162, align 8, !tbaa !3
  %3305 = load i32, ptr %27, align 4, !tbaa !8
  %3306 = load ptr, ptr %21, align 8, !tbaa !31
  %3307 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastDecoder(ptr noundef %3303, ptr noundef %3304, i32 noundef %3305, ptr noundef %3306, ptr noundef %3307)
  br label %3308

3308:                                             ; preds = %3302, %3295
  %3309 = load i32, ptr %26, align 4, !tbaa !8
  %3310 = load ptr, ptr %22, align 8, !tbaa !31
  %3311 = call i32 @Vec_IntSize(ptr noundef %3310)
  %3312 = icmp sgt i32 %3309, %3311
  br i1 %3312, label %3313, label %3316

3313:                                             ; preds = %3308
  %3314 = load ptr, ptr %22, align 8, !tbaa !31
  %3315 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntFillExtra(ptr noundef %3314, i32 noundef %3315, i32 noundef 0)
  br label %3319

3316:                                             ; preds = %3308
  %3317 = load ptr, ptr %22, align 8, !tbaa !31
  %3318 = load i32, ptr %26, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %3317, i32 noundef %3318)
  br label %3319

3319:                                             ; preds = %3316, %3313
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #12
  br label %3362

3320:                                             ; preds = %3279
  %3321 = load ptr, ptr %16, align 8, !tbaa !14
  %3322 = load i16, ptr %3321, align 8
  %3323 = and i16 %3322, 63
  %3324 = zext i16 %3323 to i32
  %3325 = icmp eq i32 %3324, 53
  br i1 %3325, label %3326, label %3335

3326:                                             ; preds = %3320
  %3327 = load ptr, ptr %14, align 8, !tbaa !38
  %3328 = load ptr, ptr %3, align 8, !tbaa !12
  %3329 = load ptr, ptr %16, align 8, !tbaa !14
  %3330 = call ptr @Wlc_ObjTable(ptr noundef %3328, ptr noundef %3329)
  %3331 = load ptr, ptr %37, align 8, !tbaa !3
  %3332 = load i32, ptr %27, align 4, !tbaa !8
  %3333 = load i32, ptr %26, align 4, !tbaa !8
  %3334 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastTable(ptr noundef %3327, ptr noundef %3330, ptr noundef %3331, i32 noundef %3332, i32 noundef %3333, ptr noundef %3334)
  br label %3361

3335:                                             ; preds = %3320
  %3336 = load ptr, ptr %16, align 8, !tbaa !14
  %3337 = load i16, ptr %3336, align 8
  %3338 = and i16 %3337, 63
  %3339 = zext i16 %3338 to i32
  %3340 = icmp eq i32 %3339, 59
  br i1 %3340, label %3341, label %3359

3341:                                             ; preds = %3335
  %3342 = load ptr, ptr %3, align 8, !tbaa !12
  %3343 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3342, i32 0, i32 24
  %3344 = load ptr, ptr %3343, align 8, !tbaa !291
  %3345 = icmp ne ptr %3344, null
  br i1 %3345, label %3346, label %3359

3346:                                             ; preds = %3341
  %3347 = load ptr, ptr %14, align 8, !tbaa !38
  %3348 = load ptr, ptr %3, align 8, !tbaa !12
  %3349 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3348, i32 0, i32 24
  %3350 = load ptr, ptr %3349, align 8, !tbaa !291
  %3351 = load ptr, ptr %3, align 8, !tbaa !12
  %3352 = load ptr, ptr %16, align 8, !tbaa !14
  %3353 = call i32 @Wlc_ObjId(ptr noundef %3351, ptr noundef %3352)
  %3354 = call i64 @Vec_WrdEntry(ptr noundef %3350, i32 noundef %3353)
  %3355 = load ptr, ptr %37, align 8, !tbaa !3
  %3356 = load i32, ptr %27, align 4, !tbaa !8
  %3357 = load i32, ptr %26, align 4, !tbaa !8
  %3358 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Wlc_BlastLut(ptr noundef %3347, i64 noundef %3354, ptr noundef %3355, i32 noundef %3356, i32 noundef %3357, ptr noundef %3358)
  br label %3360

3359:                                             ; preds = %3341, %3335
  br label %3360

3360:                                             ; preds = %3359, %3346
  br label %3361

3361:                                             ; preds = %3360, %3326
  br label %3362

3362:                                             ; preds = %3361, %3319
  br label %3363

3363:                                             ; preds = %3362, %3278
  br label %3364

3364:                                             ; preds = %3363, %3250
  br label %3365

3365:                                             ; preds = %3364, %3175
  br label %3366

3366:                                             ; preds = %3365, %3151
  br label %3367

3367:                                             ; preds = %3366, %3144
  br label %3368

3368:                                             ; preds = %3367, %3058
  br label %3369

3369:                                             ; preds = %3368, %2914
  br label %3370

3370:                                             ; preds = %3369, %2834
  br label %3371

3371:                                             ; preds = %3370, %2757
  br label %3372

3372:                                             ; preds = %3371, %2701
  br label %3373

3373:                                             ; preds = %3372, %2567
  br label %3374

3374:                                             ; preds = %3373, %2492
  br label %3375

3375:                                             ; preds = %3374, %2362
  br label %3376

3376:                                             ; preds = %3375, %2332
  br label %3377

3377:                                             ; preds = %3376, %2302
  br label %3378

3378:                                             ; preds = %3377, %2272
  br label %3379

3379:                                             ; preds = %3378, %2241
  br label %3380

3380:                                             ; preds = %3379, %2217
  br label %3381

3381:                                             ; preds = %3380, %2163
  br label %3382

3382:                                             ; preds = %3381, %2093
  br label %3383

3383:                                             ; preds = %3382, %2033
  br label %3384

3384:                                             ; preds = %3383, %1970
  br label %3385

3385:                                             ; preds = %3384, %1907
  br label %3386

3386:                                             ; preds = %3385, %1844
  br label %3387

3387:                                             ; preds = %3386, %1804
  br label %3388

3388:                                             ; preds = %3387, %1791
  br label %3389

3389:                                             ; preds = %3388, %1782
  br label %3390

3390:                                             ; preds = %3389, %1707
  br label %3391

3391:                                             ; preds = %3390, %1634
  br label %3392

3392:                                             ; preds = %3391, %1307
  br label %3393

3393:                                             ; preds = %3392, %1285
  br label %3394

3394:                                             ; preds = %3393, %1252
  br label %3395

3395:                                             ; preds = %3394, %1168
  %3396 = load ptr, ptr %18, align 8, !tbaa !31
  %3397 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntAppend(ptr noundef %3396, ptr noundef %3397)
  %3398 = load ptr, ptr %23, align 8, !tbaa !31
  %3399 = icmp ne ptr %3398, null
  br i1 %3399, label %3400, label %3447

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %16, align 8, !tbaa !14
  %3402 = call i32 @Wlc_ObjIsCo(ptr noundef %3401)
  %3403 = icmp ne i32 %3402, 0
  br i1 %3403, label %3447, label %3404

3404:                                             ; preds = %3400
  %3405 = load ptr, ptr %16, align 8, !tbaa !14
  %3406 = load i16, ptr %3405, align 8
  %3407 = and i16 %3406, 63
  %3408 = zext i16 %3407 to i32
  %3409 = icmp sge i32 %3408, 8
  br i1 %3409, label %3410, label %3416

3410:                                             ; preds = %3404
  %3411 = load ptr, ptr %16, align 8, !tbaa !14
  %3412 = load i16, ptr %3411, align 8
  %3413 = and i16 %3412, 63
  %3414 = zext i16 %3413 to i32
  %3415 = icmp sle i32 %3414, 14
  br i1 %3415, label %3440, label %3416

3416:                                             ; preds = %3410, %3404
  %3417 = load ptr, ptr %16, align 8, !tbaa !14
  %3418 = load i16, ptr %3417, align 8
  %3419 = and i16 %3418, 63
  %3420 = zext i16 %3419 to i32
  %3421 = icmp sge i32 %3420, 31
  br i1 %3421, label %3422, label %3428

3422:                                             ; preds = %3416
  %3423 = load ptr, ptr %16, align 8, !tbaa !14
  %3424 = load i16, ptr %3423, align 8
  %3425 = and i16 %3424, 63
  %3426 = zext i16 %3425 to i32
  %3427 = icmp sle i32 %3426, 36
  br i1 %3427, label %3440, label %3428

3428:                                             ; preds = %3422, %3416
  %3429 = load ptr, ptr %16, align 8, !tbaa !14
  %3430 = load i16, ptr %3429, align 8
  %3431 = and i16 %3430, 63
  %3432 = zext i16 %3431 to i32
  %3433 = icmp sge i32 %3432, 43
  br i1 %3433, label %3434, label %3447

3434:                                             ; preds = %3428
  %3435 = load ptr, ptr %16, align 8, !tbaa !14
  %3436 = load i16, ptr %3435, align 8
  %3437 = and i16 %3436, 63
  %3438 = zext i16 %3437 to i32
  %3439 = icmp sle i32 %3438, 52
  br i1 %3439, label %3440, label %3447

3440:                                             ; preds = %3434, %3422, %3410
  %3441 = load ptr, ptr %23, align 8, !tbaa !31
  %3442 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntAppend(ptr noundef %3441, ptr noundef %3442)
  %3443 = load ptr, ptr %24, align 8, !tbaa !31
  %3444 = load ptr, ptr %3, align 8, !tbaa !12
  %3445 = load ptr, ptr %16, align 8, !tbaa !14
  %3446 = call i32 @Wlc_ObjId(ptr noundef %3444, ptr noundef %3445)
  call void @Vec_IntPush(ptr noundef %3443, i32 noundef %3446)
  br label %3447

3447:                                             ; preds = %3440, %3434, %3428, %3400, %3395
  %3448 = load ptr, ptr %14, align 8, !tbaa !38
  %3449 = call i32 @Gia_ManAndNum(ptr noundef %3448)
  %3450 = load i32, ptr %36, align 4, !tbaa !8
  %3451 = sub nsw i32 %3449, %3450
  %3452 = load ptr, ptr %3, align 8, !tbaa !12
  %3453 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3452, i32 0, i32 12
  %3454 = load ptr, ptr %16, align 8, !tbaa !14
  %3455 = load i16, ptr %3454, align 8
  %3456 = and i16 %3455, 63
  %3457 = zext i16 %3456 to i32
  %3458 = zext i32 %3457 to i64
  %3459 = getelementptr inbounds nuw [60 x i32], ptr %3453, i64 0, i64 %3458
  %3460 = load i32, ptr %3459, align 4, !tbaa !8
  %3461 = add nsw i32 %3460, %3451
  store i32 %3461, ptr %3459, align 4, !tbaa !8
  br label %3462

3462:                                             ; preds = %3447
  %3463 = load i32, ptr %31, align 4, !tbaa !8
  %3464 = add nsw i32 %3463, 1
  store i32 %3464, ptr %31, align 4, !tbaa !8
  br label %613, !llvm.loop !292

3465:                                             ; preds = %622
  %3466 = load ptr, ptr %14, align 8, !tbaa !38
  %3467 = call i32 @Gia_ManAndNum(ptr noundef %3466)
  %3468 = load ptr, ptr %3, align 8, !tbaa !12
  %3469 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3468, i32 0, i32 12
  %3470 = getelementptr inbounds [60 x i32], ptr %3469, i64 0, i64 0
  store i32 %3467, ptr %3470, align 8, !tbaa !8
  %3471 = load ptr, ptr %19, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3471)
  %3472 = load ptr, ptr %20, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3472)
  %3473 = load ptr, ptr %21, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3473)
  %3474 = load ptr, ptr %22, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3474)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %3475

3475:                                             ; preds = %3804, %3465
  %3476 = load i32, ptr %31, align 4, !tbaa !8
  %3477 = load ptr, ptr %3, align 8, !tbaa !12
  %3478 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3477, i32 0, i32 7
  %3479 = call i32 @Vec_IntSize(ptr noundef %3478)
  %3480 = icmp slt i32 %3476, %3479
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3475
  %3482 = load ptr, ptr %3, align 8, !tbaa !12
  %3483 = load i32, ptr %31, align 4, !tbaa !8
  %3484 = call ptr @Wlc_NtkFf2(ptr noundef %3482, i32 noundef %3483)
  store ptr %3484, ptr %16, align 8, !tbaa !14
  br label %3485

3485:                                             ; preds = %3481, %3475
  %3486 = phi i1 [ false, %3475 ], [ true, %3481 ]
  br i1 %3486, label %3487, label %3807

3487:                                             ; preds = %3485
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr %164) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #12
  %3488 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3488, ptr %166, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #12
  %3489 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3489, ptr %167, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #12
  %3490 = load ptr, ptr %16, align 8, !tbaa !14
  %3491 = call i32 @Wlc_ObjRange(ptr noundef %3490)
  store i32 %3491, ptr %169, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #12
  %3492 = load i32, ptr %169, align 4, !tbaa !8
  %3493 = mul nsw i32 2, %3492
  %3494 = add nsw i32 %3493, 3
  store i32 %3494, ptr %177, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #12
  %3495 = load ptr, ptr %16, align 8, !tbaa !14
  %3496 = call i32 @Wlc_ObjFaninId(ptr noundef %3495, i32 noundef 6)
  store i32 %3496, ptr %178, align 4, !tbaa !8
  %3497 = load ptr, ptr %10, align 8, !tbaa !54
  %3498 = icmp eq ptr %3497, null
  br i1 %3498, label %3499, label %3502

3499:                                             ; preds = %3487
  %3500 = load ptr, ptr %8, align 8, !tbaa !202
  %3501 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %3501, ptr %10, align 8, !tbaa !54
  call void @Tim_ManSetDelayTables(ptr noundef %3500, ptr noundef %3501)
  br label %3502

3502:                                             ; preds = %3499, %3487
  %3503 = load ptr, ptr %8, align 8, !tbaa !202
  %3504 = load i32, ptr %44, align 4, !tbaa !8
  %3505 = load i32, ptr %177, align 4, !tbaa !8
  %3506 = load i32, ptr %43, align 4, !tbaa !8
  %3507 = load i32, ptr %169, align 4, !tbaa !8
  %3508 = load ptr, ptr %10, align 8, !tbaa !54
  %3509 = call i32 @Vec_PtrSize(ptr noundef %3508)
  call void @Tim_ManCreateBox(ptr noundef %3503, i32 noundef %3504, i32 noundef %3505, i32 noundef %3506, i32 noundef %3507, i32 noundef %3509, i32 noundef 0)
  %3510 = load i32, ptr %169, align 4, !tbaa !8
  %3511 = load i32, ptr %43, align 4, !tbaa !8
  %3512 = add nsw i32 %3511, %3510
  store i32 %3512, ptr %43, align 4, !tbaa !8
  %3513 = load i32, ptr %177, align 4, !tbaa !8
  %3514 = load i32, ptr %44, align 4, !tbaa !8
  %3515 = add nsw i32 %3514, %3513
  store i32 %3515, ptr %44, align 4, !tbaa !8
  %3516 = load i32, ptr %169, align 4, !tbaa !8
  %3517 = load i32, ptr %177, align 4, !tbaa !8
  %3518 = mul nsw i32 %3516, %3517
  %3519 = add nsw i32 3, %3518
  %3520 = sext i32 %3519 to i64
  %3521 = mul i64 4, %3520
  %3522 = call noalias ptr @malloc(i64 noundef %3521) #14
  store ptr %3522, ptr %165, align 8, !tbaa !224
  %3523 = load ptr, ptr %10, align 8, !tbaa !54
  %3524 = call i32 @Vec_PtrSize(ptr noundef %3523)
  %3525 = sitofp i32 %3524 to float
  %3526 = load ptr, ptr %165, align 8, !tbaa !224
  %3527 = getelementptr inbounds float, ptr %3526, i64 0
  store float %3525, ptr %3527, align 4, !tbaa !226
  %3528 = load i32, ptr %177, align 4, !tbaa !8
  %3529 = sitofp i32 %3528 to float
  %3530 = load ptr, ptr %165, align 8, !tbaa !224
  %3531 = getelementptr inbounds float, ptr %3530, i64 1
  store float %3529, ptr %3531, align 4, !tbaa !226
  %3532 = load i32, ptr %169, align 4, !tbaa !8
  %3533 = sitofp i32 %3532 to float
  %3534 = load ptr, ptr %165, align 8, !tbaa !224
  %3535 = getelementptr inbounds float, ptr %3534, i64 2
  store float %3533, ptr %3535, align 4, !tbaa !226
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3536

3536:                                             ; preds = %3548, %3502
  %3537 = load i32, ptr %32, align 4, !tbaa !8
  %3538 = load i32, ptr %169, align 4, !tbaa !8
  %3539 = load i32, ptr %177, align 4, !tbaa !8
  %3540 = mul nsw i32 %3538, %3539
  %3541 = icmp slt i32 %3537, %3540
  br i1 %3541, label %3542, label %3551

3542:                                             ; preds = %3536
  %3543 = load ptr, ptr %165, align 8, !tbaa !224
  %3544 = load i32, ptr %32, align 4, !tbaa !8
  %3545 = add nsw i32 3, %3544
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr inbounds float, ptr %3543, i64 %3546
  store float 1.000000e+00, ptr %3547, align 4, !tbaa !226
  br label %3548

3548:                                             ; preds = %3542
  %3549 = load i32, ptr %32, align 4, !tbaa !8
  %3550 = add nsw i32 %3549, 1
  store i32 %3550, ptr %32, align 4, !tbaa !8
  br label %3536, !llvm.loop !293

3551:                                             ; preds = %3536
  %3552 = load ptr, ptr %10, align 8, !tbaa !54
  %3553 = load ptr, ptr %165, align 8, !tbaa !224
  call void @Vec_PtrPush(ptr noundef %3552, ptr noundef %3553)
  %3554 = load ptr, ptr %16, align 8, !tbaa !14
  %3555 = call i32 @Wlc_ObjFaninNum(ptr noundef %3554)
  %3556 = icmp sgt i32 %3555, 0
  br i1 %3556, label %3557, label %3564

3557:                                             ; preds = %3551
  %3558 = load ptr, ptr %18, align 8, !tbaa !31
  %3559 = load ptr, ptr %3, align 8, !tbaa !12
  %3560 = load ptr, ptr %16, align 8, !tbaa !14
  %3561 = call i32 @Wlc_ObjFaninId0(ptr noundef %3560)
  %3562 = call i32 @Wlc_ObjCopy(ptr noundef %3559, i32 noundef %3561)
  %3563 = call ptr @Vec_IntEntryP(ptr noundef %3558, i32 noundef %3562)
  br label %3565

3564:                                             ; preds = %3551
  br label %3565

3565:                                             ; preds = %3564, %3557
  %3566 = phi ptr [ %3563, %3557 ], [ null, %3564 ]
  store ptr %3566, ptr %170, align 8, !tbaa !3
  %3567 = load ptr, ptr %16, align 8, !tbaa !14
  %3568 = call i32 @Wlc_ObjFaninNum(ptr noundef %3567)
  %3569 = icmp sgt i32 %3568, 2
  br i1 %3569, label %3570, label %3577

3570:                                             ; preds = %3565
  %3571 = load ptr, ptr %18, align 8, !tbaa !31
  %3572 = load ptr, ptr %3, align 8, !tbaa !12
  %3573 = load ptr, ptr %16, align 8, !tbaa !14
  %3574 = call i32 @Wlc_ObjFaninId(ptr noundef %3573, i32 noundef 2)
  %3575 = call i32 @Wlc_ObjCopy(ptr noundef %3572, i32 noundef %3574)
  %3576 = call ptr @Vec_IntEntryP(ptr noundef %3571, i32 noundef %3575)
  br label %3578

3577:                                             ; preds = %3565
  br label %3578

3578:                                             ; preds = %3577, %3570
  %3579 = phi ptr [ %3576, %3570 ], [ null, %3577 ]
  store ptr %3579, ptr %171, align 8, !tbaa !3
  %3580 = load ptr, ptr %16, align 8, !tbaa !14
  %3581 = call i32 @Wlc_ObjFaninNum(ptr noundef %3580)
  %3582 = icmp sgt i32 %3581, 3
  br i1 %3582, label %3583, label %3590

3583:                                             ; preds = %3578
  %3584 = load ptr, ptr %18, align 8, !tbaa !31
  %3585 = load ptr, ptr %3, align 8, !tbaa !12
  %3586 = load ptr, ptr %16, align 8, !tbaa !14
  %3587 = call i32 @Wlc_ObjFaninId(ptr noundef %3586, i32 noundef 3)
  %3588 = call i32 @Wlc_ObjCopy(ptr noundef %3585, i32 noundef %3587)
  %3589 = call ptr @Vec_IntEntryP(ptr noundef %3584, i32 noundef %3588)
  br label %3591

3590:                                             ; preds = %3578
  br label %3591

3591:                                             ; preds = %3590, %3583
  %3592 = phi ptr [ %3589, %3583 ], [ null, %3590 ]
  store ptr %3592, ptr %172, align 8, !tbaa !3
  %3593 = load ptr, ptr %16, align 8, !tbaa !14
  %3594 = call i32 @Wlc_ObjFaninNum(ptr noundef %3593)
  %3595 = icmp sgt i32 %3594, 4
  br i1 %3595, label %3596, label %3603

3596:                                             ; preds = %3591
  %3597 = load ptr, ptr %18, align 8, !tbaa !31
  %3598 = load ptr, ptr %3, align 8, !tbaa !12
  %3599 = load ptr, ptr %16, align 8, !tbaa !14
  %3600 = call i32 @Wlc_ObjFaninId(ptr noundef %3599, i32 noundef 4)
  %3601 = call i32 @Wlc_ObjCopy(ptr noundef %3598, i32 noundef %3600)
  %3602 = call ptr @Vec_IntEntryP(ptr noundef %3597, i32 noundef %3601)
  br label %3604

3603:                                             ; preds = %3591
  br label %3604

3604:                                             ; preds = %3603, %3596
  %3605 = phi ptr [ %3602, %3596 ], [ null, %3603 ]
  store ptr %3605, ptr %173, align 8, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3606

3606:                                             ; preds = %3618, %3604
  %3607 = load i32, ptr %32, align 4, !tbaa !8
  %3608 = load i32, ptr %169, align 4, !tbaa !8
  %3609 = icmp slt i32 %3607, %3608
  br i1 %3609, label %3610, label %3621

3610:                                             ; preds = %3606
  %3611 = load ptr, ptr %14, align 8, !tbaa !38
  %3612 = load ptr, ptr %170, align 8, !tbaa !3
  %3613 = load i32, ptr %32, align 4, !tbaa !8
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds i32, ptr %3612, i64 %3614
  %3616 = load i32, ptr %3615, align 4, !tbaa !8
  %3617 = call i32 @Gia_ManAppendCo(ptr noundef %3611, i32 noundef %3616)
  br label %3618

3618:                                             ; preds = %3610
  %3619 = load i32, ptr %32, align 4, !tbaa !8
  %3620 = add nsw i32 %3619, 1
  store i32 %3620, ptr %32, align 4, !tbaa !8
  br label %3606, !llvm.loop !294

3621:                                             ; preds = %3606
  %3622 = load ptr, ptr %14, align 8, !tbaa !38
  %3623 = load ptr, ptr %171, align 8, !tbaa !3
  %3624 = getelementptr inbounds i32, ptr %3623, i64 0
  %3625 = load i32, ptr %3624, align 4, !tbaa !8
  %3626 = call i32 @Gia_ManAppendCo(ptr noundef %3622, i32 noundef %3625)
  %3627 = load ptr, ptr %14, align 8, !tbaa !38
  %3628 = load ptr, ptr %172, align 8, !tbaa !3
  %3629 = getelementptr inbounds i32, ptr %3628, i64 0
  %3630 = load i32, ptr %3629, align 4, !tbaa !8
  %3631 = call i32 @Gia_ManAppendCo(ptr noundef %3627, i32 noundef %3630)
  %3632 = load ptr, ptr %14, align 8, !tbaa !38
  %3633 = load ptr, ptr %173, align 8, !tbaa !3
  %3634 = getelementptr inbounds i32, ptr %3633, i64 0
  %3635 = load i32, ptr %3634, align 4, !tbaa !8
  %3636 = call i32 @Gia_ManAppendCo(ptr noundef %3632, i32 noundef %3635)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3637

3637:                                             ; preds = %3653, %3621
  %3638 = load i32, ptr %32, align 4, !tbaa !8
  %3639 = load i32, ptr %169, align 4, !tbaa !8
  %3640 = icmp slt i32 %3638, %3639
  br i1 %3640, label %3641, label %3656

3641:                                             ; preds = %3637
  %3642 = load ptr, ptr %14, align 8, !tbaa !38
  %3643 = load ptr, ptr %14, align 8, !tbaa !38
  %3644 = load ptr, ptr %14, align 8, !tbaa !38
  %3645 = load ptr, ptr %11, align 8, !tbaa !31
  %3646 = load i32, ptr %31, align 4, !tbaa !8
  %3647 = call i32 @Vec_IntEntry(ptr noundef %3645, i32 noundef %3646)
  %3648 = load i32, ptr %32, align 4, !tbaa !8
  %3649 = add nsw i32 %3647, %3648
  %3650 = call ptr @Gia_ManCi(ptr noundef %3644, i32 noundef %3649)
  %3651 = call i32 @Gia_Obj2Lit(ptr noundef %3643, ptr noundef %3650)
  %3652 = call i32 @Gia_ManAppendCo(ptr noundef %3642, i32 noundef %3651)
  br label %3653

3653:                                             ; preds = %3641
  %3654 = load i32, ptr %32, align 4, !tbaa !8
  %3655 = add nsw i32 %3654, 1
  store i32 %3655, ptr %32, align 4, !tbaa !8
  br label %3637, !llvm.loop !295

3656:                                             ; preds = %3637
  %3657 = load ptr, ptr %15, align 8, !tbaa !38
  %3658 = call i32 @Gia_ManPiNum(ptr noundef %3657)
  store i32 %3658, ptr %32, align 4, !tbaa !8
  br label %3659

3659:                                             ; preds = %3666, %3656
  %3660 = load i32, ptr %32, align 4, !tbaa !8
  %3661 = load i32, ptr %177, align 4, !tbaa !8
  %3662 = icmp slt i32 %3660, %3661
  br i1 %3662, label %3663, label %3669

3663:                                             ; preds = %3659
  %3664 = load ptr, ptr %15, align 8, !tbaa !38
  %3665 = call i32 @Gia_ManAppendCi(ptr noundef %3664)
  br label %3666

3666:                                             ; preds = %3663
  %3667 = load i32, ptr %32, align 4, !tbaa !8
  %3668 = add nsw i32 %3667, 1
  store i32 %3668, ptr %32, align 4, !tbaa !8
  br label %3659, !llvm.loop !296

3669:                                             ; preds = %3659
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3670

3670:                                             ; preds = %3681, %3669
  %3671 = load i32, ptr %32, align 4, !tbaa !8
  %3672 = load i32, ptr %169, align 4, !tbaa !8
  %3673 = icmp slt i32 %3671, %3672
  br i1 %3673, label %3674, label %3684

3674:                                             ; preds = %3670
  %3675 = load ptr, ptr %166, align 8, !tbaa !31
  %3676 = load ptr, ptr %15, align 8, !tbaa !38
  %3677 = load ptr, ptr %15, align 8, !tbaa !38
  %3678 = load i32, ptr %32, align 4, !tbaa !8
  %3679 = call ptr @Gia_ManPi(ptr noundef %3677, i32 noundef %3678)
  %3680 = call i32 @Gia_Obj2Lit(ptr noundef %3676, ptr noundef %3679)
  call void @Vec_IntPush(ptr noundef %3675, i32 noundef %3680)
  br label %3681

3681:                                             ; preds = %3674
  %3682 = load i32, ptr %32, align 4, !tbaa !8
  %3683 = add nsw i32 %3682, 1
  store i32 %3683, ptr %32, align 4, !tbaa !8
  br label %3670, !llvm.loop !297

3684:                                             ; preds = %3670
  %3685 = load ptr, ptr %15, align 8, !tbaa !38
  %3686 = load ptr, ptr %15, align 8, !tbaa !38
  %3687 = load i32, ptr %169, align 4, !tbaa !8
  %3688 = add nsw i32 %3687, 0
  %3689 = call ptr @Gia_ManPi(ptr noundef %3686, i32 noundef %3688)
  %3690 = call i32 @Gia_Obj2Lit(ptr noundef %3685, ptr noundef %3689)
  store i32 %3690, ptr %174, align 4, !tbaa !8
  %3691 = load ptr, ptr %15, align 8, !tbaa !38
  %3692 = load ptr, ptr %15, align 8, !tbaa !38
  %3693 = load i32, ptr %169, align 4, !tbaa !8
  %3694 = add nsw i32 %3693, 1
  %3695 = call ptr @Gia_ManPi(ptr noundef %3692, i32 noundef %3694)
  %3696 = call i32 @Gia_Obj2Lit(ptr noundef %3691, ptr noundef %3695)
  store i32 %3696, ptr %175, align 4, !tbaa !8
  %3697 = load ptr, ptr %15, align 8, !tbaa !38
  %3698 = load ptr, ptr %15, align 8, !tbaa !38
  %3699 = load i32, ptr %169, align 4, !tbaa !8
  %3700 = add nsw i32 %3699, 2
  %3701 = call ptr @Gia_ManPi(ptr noundef %3698, i32 noundef %3700)
  %3702 = call i32 @Gia_Obj2Lit(ptr noundef %3697, ptr noundef %3701)
  store i32 %3702, ptr %176, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3703

3703:                                             ; preds = %3718, %3684
  %3704 = load i32, ptr %32, align 4, !tbaa !8
  %3705 = load i32, ptr %169, align 4, !tbaa !8
  %3706 = icmp slt i32 %3704, %3705
  br i1 %3706, label %3707, label %3721

3707:                                             ; preds = %3703
  %3708 = load ptr, ptr %167, align 8, !tbaa !31
  %3709 = load ptr, ptr %15, align 8, !tbaa !38
  %3710 = load ptr, ptr %15, align 8, !tbaa !38
  %3711 = load i32, ptr %177, align 4, !tbaa !8
  %3712 = load i32, ptr %169, align 4, !tbaa !8
  %3713 = sub nsw i32 %3711, %3712
  %3714 = load i32, ptr %32, align 4, !tbaa !8
  %3715 = add nsw i32 %3713, %3714
  %3716 = call ptr @Gia_ManPi(ptr noundef %3710, i32 noundef %3715)
  %3717 = call i32 @Gia_Obj2Lit(ptr noundef %3709, ptr noundef %3716)
  call void @Vec_IntPush(ptr noundef %3708, i32 noundef %3717)
  br label %3718

3718:                                             ; preds = %3707
  %3719 = load i32, ptr %32, align 4, !tbaa !8
  %3720 = add nsw i32 %3719, 1
  store i32 %3720, ptr %32, align 4, !tbaa !8
  br label %3703, !llvm.loop !298

3721:                                             ; preds = %3703
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3722

3722:                                             ; preds = %3762, %3721
  %3723 = load i32, ptr %32, align 4, !tbaa !8
  %3724 = load i32, ptr %169, align 4, !tbaa !8
  %3725 = icmp slt i32 %3723, %3724
  br i1 %3725, label %3726, label %3765

3726:                                             ; preds = %3722
  %3727 = load ptr, ptr %15, align 8, !tbaa !38
  %3728 = load i32, ptr %176, align 4, !tbaa !8
  %3729 = load ptr, ptr %166, align 8, !tbaa !31
  %3730 = load i32, ptr %32, align 4, !tbaa !8
  %3731 = call i32 @Vec_IntEntry(ptr noundef %3729, i32 noundef %3730)
  %3732 = load ptr, ptr %167, align 8, !tbaa !31
  %3733 = load i32, ptr %32, align 4, !tbaa !8
  %3734 = call i32 @Vec_IntEntry(ptr noundef %3732, i32 noundef %3733)
  %3735 = call i32 @Gia_ManHashMux(ptr noundef %3727, i32 noundef %3728, i32 noundef %3731, i32 noundef %3734)
  store i32 %3735, ptr %168, align 4, !tbaa !8
  %3736 = load i32, ptr %178, align 4, !tbaa !8
  %3737 = icmp ne i32 %3736, 0
  br i1 %3737, label %3738, label %3748

3738:                                             ; preds = %3726
  %3739 = load ptr, ptr %15, align 8, !tbaa !38
  %3740 = load i32, ptr %168, align 4, !tbaa !8
  %3741 = load i32, ptr %174, align 4, !tbaa !8
  %3742 = call i32 @Abc_LitNot(i32 noundef %3741)
  %3743 = call i32 @Gia_ManHashAnd(ptr noundef %3739, i32 noundef %3740, i32 noundef %3742)
  store i32 %3743, ptr %168, align 4, !tbaa !8
  %3744 = load ptr, ptr %15, align 8, !tbaa !38
  %3745 = load i32, ptr %168, align 4, !tbaa !8
  %3746 = load i32, ptr %175, align 4, !tbaa !8
  %3747 = call i32 @Gia_ManHashOr(ptr noundef %3744, i32 noundef %3745, i32 noundef %3746)
  store i32 %3747, ptr %168, align 4, !tbaa !8
  br label %3758

3748:                                             ; preds = %3726
  %3749 = load ptr, ptr %15, align 8, !tbaa !38
  %3750 = load i32, ptr %168, align 4, !tbaa !8
  %3751 = load i32, ptr %175, align 4, !tbaa !8
  %3752 = call i32 @Gia_ManHashOr(ptr noundef %3749, i32 noundef %3750, i32 noundef %3751)
  store i32 %3752, ptr %168, align 4, !tbaa !8
  %3753 = load ptr, ptr %15, align 8, !tbaa !38
  %3754 = load i32, ptr %168, align 4, !tbaa !8
  %3755 = load i32, ptr %174, align 4, !tbaa !8
  %3756 = call i32 @Abc_LitNot(i32 noundef %3755)
  %3757 = call i32 @Gia_ManHashAnd(ptr noundef %3753, i32 noundef %3754, i32 noundef %3756)
  store i32 %3757, ptr %168, align 4, !tbaa !8
  br label %3758

3758:                                             ; preds = %3748, %3738
  %3759 = load ptr, ptr %15, align 8, !tbaa !38
  %3760 = load i32, ptr %168, align 4, !tbaa !8
  %3761 = call i32 @Gia_ManAppendCo(ptr noundef %3759, i32 noundef %3760)
  br label %3762

3762:                                             ; preds = %3758
  %3763 = load i32, ptr %32, align 4, !tbaa !8
  %3764 = add nsw i32 %3763, 1
  store i32 %3764, ptr %32, align 4, !tbaa !8
  br label %3722, !llvm.loop !299

3765:                                             ; preds = %3722
  %3766 = getelementptr inbounds [100 x i8], ptr %164, i64 0, i64 0
  %3767 = load ptr, ptr %9, align 8, !tbaa !204
  %3768 = call i32 @If_LibBoxNum(ptr noundef %3767)
  %3769 = add nsw i32 1, %3768
  %3770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3766, ptr noundef @.str.28, ptr noundef @.str.31, i32 noundef %3769) #12
  %3771 = getelementptr inbounds [100 x i8], ptr %164, i64 0, i64 0
  %3772 = call ptr @Abc_UtilStrsav(ptr noundef %3771)
  %3773 = load ptr, ptr %9, align 8, !tbaa !204
  %3774 = call i32 @If_LibBoxNum(ptr noundef %3773)
  %3775 = add nsw i32 1, %3774
  %3776 = load i32, ptr %177, align 4, !tbaa !8
  %3777 = load i32, ptr %169, align 4, !tbaa !8
  %3778 = call ptr @If_BoxStart(ptr noundef %3772, i32 noundef %3775, i32 noundef %3776, i32 noundef %3777, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %3778, ptr %163, align 8, !tbaa !236
  %3779 = load ptr, ptr %9, align 8, !tbaa !204
  %3780 = load ptr, ptr %163, align 8, !tbaa !236
  call void @If_LibBoxAdd(ptr noundef %3779, ptr noundef %3780)
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3781

3781:                                             ; preds = %3798, %3765
  %3782 = load i32, ptr %32, align 4, !tbaa !8
  %3783 = load ptr, ptr %163, align 8, !tbaa !236
  %3784 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %3783, i32 0, i32 6
  %3785 = load i32, ptr %3784, align 8, !tbaa !238
  %3786 = load ptr, ptr %163, align 8, !tbaa !236
  %3787 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %3786, i32 0, i32 7
  %3788 = load i32, ptr %3787, align 4, !tbaa !240
  %3789 = mul nsw i32 %3785, %3788
  %3790 = icmp slt i32 %3782, %3789
  br i1 %3790, label %3791, label %3801

3791:                                             ; preds = %3781
  %3792 = load ptr, ptr %163, align 8, !tbaa !236
  %3793 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %3792, i32 0, i32 8
  %3794 = load ptr, ptr %3793, align 8, !tbaa !241
  %3795 = load i32, ptr %32, align 4, !tbaa !8
  %3796 = sext i32 %3795 to i64
  %3797 = getelementptr inbounds i32, ptr %3794, i64 %3796
  store i32 1, ptr %3797, align 4, !tbaa !8
  br label %3798

3798:                                             ; preds = %3791
  %3799 = load i32, ptr %32, align 4, !tbaa !8
  %3800 = add nsw i32 %3799, 1
  store i32 %3800, ptr %32, align 4, !tbaa !8
  br label %3781, !llvm.loop !300

3801:                                             ; preds = %3781
  %3802 = load ptr, ptr %166, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3802)
  %3803 = load ptr, ptr %167, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3803)
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %164) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #12
  br label %3804

3804:                                             ; preds = %3801
  %3805 = load i32, ptr %31, align 4, !tbaa !8
  %3806 = add nsw i32 %3805, 1
  store i32 %3806, ptr %31, align 4, !tbaa !8
  br label %3475, !llvm.loop !301

3807:                                             ; preds = %3485
  %3808 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %3808)
  %3809 = load ptr, ptr %50, align 8, !tbaa !200
  %3810 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3809, i32 0, i32 12
  %3811 = load i32, ptr %3810, align 8, !tbaa !302
  %3812 = icmp ne i32 %3811, 0
  br i1 %3812, label %3818, label %3813

3813:                                             ; preds = %3807
  %3814 = load ptr, ptr %50, align 8, !tbaa !200
  %3815 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3814, i32 0, i32 13
  %3816 = load i32, ptr %3815, align 4, !tbaa !303
  %3817 = icmp ne i32 %3816, 0
  br i1 %3817, label %3818, label %4060

3818:                                             ; preds = %3813, %3807
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #12
  store i32 0, ptr %179, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #12
  store i32 0, ptr %180, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #12
  %3819 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %3819, ptr %181, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %3820

3820:                                             ; preds = %4043, %3818
  %3821 = load i32, ptr %31, align 4, !tbaa !8
  %3822 = load ptr, ptr %3, align 8, !tbaa !12
  %3823 = call i32 @Wlc_NtkCoNum(ptr noundef %3822)
  %3824 = icmp slt i32 %3821, %3823
  br i1 %3824, label %3825, label %3829

3825:                                             ; preds = %3820
  %3826 = load ptr, ptr %3, align 8, !tbaa !12
  %3827 = load i32, ptr %31, align 4, !tbaa !8
  %3828 = call ptr @Wlc_NtkCo(ptr noundef %3826, i32 noundef %3827)
  store ptr %3828, ptr %16, align 8, !tbaa !14
  br label %3829

3829:                                             ; preds = %3825, %3820
  %3830 = phi i1 [ false, %3820 ], [ true, %3825 ]
  br i1 %3830, label %3831, label %4046

3831:                                             ; preds = %3829
  %3832 = load ptr, ptr %16, align 8, !tbaa !14
  %3833 = load i16, ptr %3832, align 8
  %3834 = lshr i16 %3833, 10
  %3835 = and i16 %3834, 1
  %3836 = zext i16 %3835 to i32
  %3837 = icmp ne i32 %3836, 0
  br i1 %3837, label %3838, label %3892

3838:                                             ; preds = %3831
  %3839 = load ptr, ptr %16, align 8, !tbaa !14
  %3840 = call i32 @Wlc_ObjRange(ptr noundef %3839)
  store i32 %3840, ptr %26, align 4, !tbaa !8
  %3841 = load ptr, ptr %18, align 8, !tbaa !31
  %3842 = load ptr, ptr %3, align 8, !tbaa !12
  %3843 = load ptr, ptr %3, align 8, !tbaa !12
  %3844 = load ptr, ptr %16, align 8, !tbaa !14
  %3845 = call i32 @Wlc_ObjId(ptr noundef %3843, ptr noundef %3844)
  %3846 = call i32 @Wlc_ObjCopy(ptr noundef %3842, i32 noundef %3845)
  %3847 = call ptr @Vec_IntEntryP(ptr noundef %3841, i32 noundef %3846)
  store ptr %3847, ptr %37, align 8, !tbaa !3
  %3848 = load ptr, ptr %16, align 8, !tbaa !14
  %3849 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3848)
  %3850 = icmp ne i32 %3849, 0
  br i1 %3850, label %3851, label %3871

3851:                                             ; preds = %3838
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3852

3852:                                             ; preds = %3867, %3851
  %3853 = load i32, ptr %32, align 4, !tbaa !8
  %3854 = load i32, ptr %26, align 4, !tbaa !8
  %3855 = icmp slt i32 %3853, %3854
  br i1 %3855, label %3856, label %3870

3856:                                             ; preds = %3852
  %3857 = load ptr, ptr %14, align 8, !tbaa !38
  %3858 = load ptr, ptr %37, align 8, !tbaa !3
  %3859 = load i32, ptr %26, align 4, !tbaa !8
  %3860 = sub nsw i32 %3859, 1
  %3861 = load i32, ptr %32, align 4, !tbaa !8
  %3862 = sub nsw i32 %3860, %3861
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds i32, ptr %3858, i64 %3863
  %3865 = load i32, ptr %3864, align 4, !tbaa !8
  %3866 = call i32 @Gia_ManAppendCo(ptr noundef %3857, i32 noundef %3865)
  br label %3867

3867:                                             ; preds = %3856
  %3868 = load i32, ptr %32, align 4, !tbaa !8
  %3869 = add nsw i32 %3868, 1
  store i32 %3869, ptr %32, align 4, !tbaa !8
  br label %3852, !llvm.loop !304

3870:                                             ; preds = %3852
  br label %3888

3871:                                             ; preds = %3838
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3872

3872:                                             ; preds = %3884, %3871
  %3873 = load i32, ptr %32, align 4, !tbaa !8
  %3874 = load i32, ptr %26, align 4, !tbaa !8
  %3875 = icmp slt i32 %3873, %3874
  br i1 %3875, label %3876, label %3887

3876:                                             ; preds = %3872
  %3877 = load ptr, ptr %14, align 8, !tbaa !38
  %3878 = load ptr, ptr %37, align 8, !tbaa !3
  %3879 = load i32, ptr %32, align 4, !tbaa !8
  %3880 = sext i32 %3879 to i64
  %3881 = getelementptr inbounds i32, ptr %3878, i64 %3880
  %3882 = load i32, ptr %3881, align 4, !tbaa !8
  %3883 = call i32 @Gia_ManAppendCo(ptr noundef %3877, i32 noundef %3882)
  br label %3884

3884:                                             ; preds = %3876
  %3885 = load i32, ptr %32, align 4, !tbaa !8
  %3886 = add nsw i32 %3885, 1
  store i32 %3886, ptr %32, align 4, !tbaa !8
  br label %3872, !llvm.loop !305

3887:                                             ; preds = %3872
  br label %3888

3888:                                             ; preds = %3887, %3870
  %3889 = load i32, ptr %26, align 4, !tbaa !8
  %3890 = load i32, ptr %41, align 4, !tbaa !8
  %3891 = add nsw i32 %3890, %3889
  store i32 %3891, ptr %41, align 4, !tbaa !8
  br label %4043

3892:                                             ; preds = %3831
  %3893 = load ptr, ptr %3, align 8, !tbaa !12
  %3894 = load i32, ptr %31, align 4, !tbaa !8
  %3895 = add nsw i32 %3894, 1
  store i32 %3895, ptr %31, align 4, !tbaa !8
  %3896 = call ptr @Wlc_NtkCo(ptr noundef %3893, i32 noundef %3895)
  store ptr %3896, ptr %17, align 8, !tbaa !14
  %3897 = load ptr, ptr %16, align 8, !tbaa !14
  %3898 = call i32 @Wlc_ObjRange(ptr noundef %3897)
  store i32 %3898, ptr %28, align 4, !tbaa !8
  %3899 = load ptr, ptr %17, align 8, !tbaa !14
  %3900 = call i32 @Wlc_ObjRange(ptr noundef %3899)
  store i32 %3900, ptr %29, align 4, !tbaa !8
  %3901 = load ptr, ptr %18, align 8, !tbaa !31
  %3902 = load ptr, ptr %3, align 8, !tbaa !12
  %3903 = load ptr, ptr %3, align 8, !tbaa !12
  %3904 = load ptr, ptr %16, align 8, !tbaa !14
  %3905 = call i32 @Wlc_ObjId(ptr noundef %3903, ptr noundef %3904)
  %3906 = call i32 @Wlc_ObjCopy(ptr noundef %3902, i32 noundef %3905)
  %3907 = call ptr @Vec_IntEntryP(ptr noundef %3901, i32 noundef %3906)
  store ptr %3907, ptr %38, align 8, !tbaa !3
  %3908 = load ptr, ptr %18, align 8, !tbaa !31
  %3909 = load ptr, ptr %3, align 8, !tbaa !12
  %3910 = load ptr, ptr %3, align 8, !tbaa !12
  %3911 = load ptr, ptr %17, align 8, !tbaa !14
  %3912 = call i32 @Wlc_ObjId(ptr noundef %3910, ptr noundef %3911)
  %3913 = call i32 @Wlc_ObjCopy(ptr noundef %3909, i32 noundef %3912)
  %3914 = call ptr @Vec_IntEntryP(ptr noundef %3908, i32 noundef %3913)
  store ptr %3914, ptr %39, align 8, !tbaa !3
  %3915 = load ptr, ptr %50, align 8, !tbaa !200
  %3916 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %3915, i32 0, i32 13
  %3917 = load i32, ptr %3916, align 4, !tbaa !303
  %3918 = icmp ne i32 %3917, 0
  br i1 %3918, label %3919, label %3978

3919:                                             ; preds = %3892
  %3920 = load ptr, ptr %181, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %3920)
  %3921 = load ptr, ptr %16, align 8, !tbaa !14
  %3922 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3921)
  %3923 = icmp ne i32 %3922, 0
  br i1 %3923, label %3924, label %3951

3924:                                             ; preds = %3919
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3925

3925:                                             ; preds = %3947, %3924
  %3926 = load i32, ptr %32, align 4, !tbaa !8
  %3927 = load i32, ptr %28, align 4, !tbaa !8
  %3928 = icmp slt i32 %3926, %3927
  br i1 %3928, label %3929, label %3950

3929:                                             ; preds = %3925
  %3930 = load ptr, ptr %181, align 8, !tbaa !31
  %3931 = load ptr, ptr %38, align 8, !tbaa !3
  %3932 = load i32, ptr %28, align 4, !tbaa !8
  %3933 = sub nsw i32 %3932, 1
  %3934 = load i32, ptr %32, align 4, !tbaa !8
  %3935 = sub nsw i32 %3933, %3934
  %3936 = sext i32 %3935 to i64
  %3937 = getelementptr inbounds i32, ptr %3931, i64 %3936
  %3938 = load i32, ptr %3937, align 4, !tbaa !8
  %3939 = load ptr, ptr %39, align 8, !tbaa !3
  %3940 = load i32, ptr %29, align 4, !tbaa !8
  %3941 = sub nsw i32 %3940, 1
  %3942 = load i32, ptr %32, align 4, !tbaa !8
  %3943 = sub nsw i32 %3941, %3942
  %3944 = sext i32 %3943 to i64
  %3945 = getelementptr inbounds i32, ptr %3939, i64 %3944
  %3946 = load i32, ptr %3945, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %3930, i32 noundef %3938, i32 noundef %3946)
  br label %3947

3947:                                             ; preds = %3929
  %3948 = load i32, ptr %32, align 4, !tbaa !8
  %3949 = add nsw i32 %3948, 1
  store i32 %3949, ptr %32, align 4, !tbaa !8
  br label %3925, !llvm.loop !306

3950:                                             ; preds = %3925
  br label %3972

3951:                                             ; preds = %3919
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3952

3952:                                             ; preds = %3968, %3951
  %3953 = load i32, ptr %32, align 4, !tbaa !8
  %3954 = load i32, ptr %28, align 4, !tbaa !8
  %3955 = icmp slt i32 %3953, %3954
  br i1 %3955, label %3956, label %3971

3956:                                             ; preds = %3952
  %3957 = load ptr, ptr %181, align 8, !tbaa !31
  %3958 = load ptr, ptr %38, align 8, !tbaa !3
  %3959 = load i32, ptr %32, align 4, !tbaa !8
  %3960 = sext i32 %3959 to i64
  %3961 = getelementptr inbounds i32, ptr %3958, i64 %3960
  %3962 = load i32, ptr %3961, align 4, !tbaa !8
  %3963 = load ptr, ptr %39, align 8, !tbaa !3
  %3964 = load i32, ptr %32, align 4, !tbaa !8
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds i32, ptr %3963, i64 %3965
  %3967 = load i32, ptr %3966, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %3957, i32 noundef %3962, i32 noundef %3967)
  br label %3968

3968:                                             ; preds = %3956
  %3969 = load i32, ptr %32, align 4, !tbaa !8
  %3970 = add nsw i32 %3969, 1
  store i32 %3970, ptr %32, align 4, !tbaa !8
  br label %3952, !llvm.loop !307

3971:                                             ; preds = %3952
  br label %3972

3972:                                             ; preds = %3971, %3950
  %3973 = load ptr, ptr %14, align 8, !tbaa !38
  %3974 = load ptr, ptr %14, align 8, !tbaa !38
  %3975 = load ptr, ptr %181, align 8, !tbaa !31
  %3976 = call i32 @Gia_ManHashDualMiter(ptr noundef %3974, ptr noundef %3975)
  %3977 = call i32 @Gia_ManAppendCo(ptr noundef %3973, i32 noundef %3976)
  br label %4037

3978:                                             ; preds = %3892
  %3979 = load ptr, ptr %16, align 8, !tbaa !14
  %3980 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %3979)
  %3981 = icmp ne i32 %3980, 0
  br i1 %3981, label %3982, label %4012

3982:                                             ; preds = %3978
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %3983

3983:                                             ; preds = %4008, %3982
  %3984 = load i32, ptr %32, align 4, !tbaa !8
  %3985 = load i32, ptr %28, align 4, !tbaa !8
  %3986 = icmp slt i32 %3984, %3985
  br i1 %3986, label %3987, label %4011

3987:                                             ; preds = %3983
  %3988 = load ptr, ptr %14, align 8, !tbaa !38
  %3989 = load ptr, ptr %38, align 8, !tbaa !3
  %3990 = load i32, ptr %28, align 4, !tbaa !8
  %3991 = sub nsw i32 %3990, 1
  %3992 = load i32, ptr %32, align 4, !tbaa !8
  %3993 = sub nsw i32 %3991, %3992
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds i32, ptr %3989, i64 %3994
  %3996 = load i32, ptr %3995, align 4, !tbaa !8
  %3997 = call i32 @Gia_ManAppendCo(ptr noundef %3988, i32 noundef %3996)
  %3998 = load ptr, ptr %14, align 8, !tbaa !38
  %3999 = load ptr, ptr %39, align 8, !tbaa !3
  %4000 = load i32, ptr %29, align 4, !tbaa !8
  %4001 = sub nsw i32 %4000, 1
  %4002 = load i32, ptr %32, align 4, !tbaa !8
  %4003 = sub nsw i32 %4001, %4002
  %4004 = sext i32 %4003 to i64
  %4005 = getelementptr inbounds i32, ptr %3999, i64 %4004
  %4006 = load i32, ptr %4005, align 4, !tbaa !8
  %4007 = call i32 @Gia_ManAppendCo(ptr noundef %3998, i32 noundef %4006)
  br label %4008

4008:                                             ; preds = %3987
  %4009 = load i32, ptr %32, align 4, !tbaa !8
  %4010 = add nsw i32 %4009, 1
  store i32 %4010, ptr %32, align 4, !tbaa !8
  br label %3983, !llvm.loop !308

4011:                                             ; preds = %3983
  br label %4036

4012:                                             ; preds = %3978
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4013

4013:                                             ; preds = %4032, %4012
  %4014 = load i32, ptr %32, align 4, !tbaa !8
  %4015 = load i32, ptr %28, align 4, !tbaa !8
  %4016 = icmp slt i32 %4014, %4015
  br i1 %4016, label %4017, label %4035

4017:                                             ; preds = %4013
  %4018 = load ptr, ptr %14, align 8, !tbaa !38
  %4019 = load ptr, ptr %38, align 8, !tbaa !3
  %4020 = load i32, ptr %32, align 4, !tbaa !8
  %4021 = sext i32 %4020 to i64
  %4022 = getelementptr inbounds i32, ptr %4019, i64 %4021
  %4023 = load i32, ptr %4022, align 4, !tbaa !8
  %4024 = call i32 @Gia_ManAppendCo(ptr noundef %4018, i32 noundef %4023)
  %4025 = load ptr, ptr %14, align 8, !tbaa !38
  %4026 = load ptr, ptr %39, align 8, !tbaa !3
  %4027 = load i32, ptr %32, align 4, !tbaa !8
  %4028 = sext i32 %4027 to i64
  %4029 = getelementptr inbounds i32, ptr %4026, i64 %4028
  %4030 = load i32, ptr %4029, align 4, !tbaa !8
  %4031 = call i32 @Gia_ManAppendCo(ptr noundef %4025, i32 noundef %4030)
  br label %4032

4032:                                             ; preds = %4017
  %4033 = load i32, ptr %32, align 4, !tbaa !8
  %4034 = add nsw i32 %4033, 1
  store i32 %4034, ptr %32, align 4, !tbaa !8
  br label %4013, !llvm.loop !309

4035:                                             ; preds = %4013
  br label %4036

4036:                                             ; preds = %4035, %4011
  br label %4037

4037:                                             ; preds = %4036, %3972
  %4038 = load i32, ptr %179, align 4, !tbaa !8
  %4039 = add nsw i32 %4038, 1
  store i32 %4039, ptr %179, align 4, !tbaa !8
  %4040 = load i32, ptr %28, align 4, !tbaa !8
  %4041 = load i32, ptr %180, align 4, !tbaa !8
  %4042 = add nsw i32 %4041, %4040
  store i32 %4042, ptr %180, align 4, !tbaa !8
  br label %4043

4043:                                             ; preds = %4037, %3888
  %4044 = load i32, ptr %31, align 4, !tbaa !8
  %4045 = add nsw i32 %4044, 1
  store i32 %4045, ptr %31, align 4, !tbaa !8
  br label %3820, !llvm.loop !310

4046:                                             ; preds = %3829
  %4047 = load ptr, ptr %181, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %4047)
  %4048 = load ptr, ptr %50, align 8, !tbaa !200
  %4049 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4048, i32 0, i32 13
  %4050 = load i32, ptr %4049, align 4, !tbaa !303
  %4051 = icmp ne i32 %4050, 0
  br i1 %4051, label %4052, label %4055

4052:                                             ; preds = %4046
  %4053 = load i32, ptr %179, align 4, !tbaa !8
  %4054 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %4053)
  br label %4059

4055:                                             ; preds = %4046
  %4056 = load i32, ptr %180, align 4, !tbaa !8
  %4057 = load i32, ptr %179, align 4, !tbaa !8
  %4058 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %4056, i32 noundef %4057)
  br label %4059

4059:                                             ; preds = %4055, %4052
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #12
  br label %4212

4060:                                             ; preds = %3813
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4061

4061:                                             ; preds = %4203, %4060
  %4062 = load i32, ptr %31, align 4, !tbaa !8
  %4063 = load ptr, ptr %3, align 8, !tbaa !12
  %4064 = call i32 @Wlc_NtkCoNum(ptr noundef %4063)
  %4065 = icmp slt i32 %4062, %4064
  br i1 %4065, label %4066, label %4070

4066:                                             ; preds = %4061
  %4067 = load ptr, ptr %3, align 8, !tbaa !12
  %4068 = load i32, ptr %31, align 4, !tbaa !8
  %4069 = call ptr @Wlc_NtkCo(ptr noundef %4067, i32 noundef %4068)
  store ptr %4069, ptr %16, align 8, !tbaa !14
  br label %4070

4070:                                             ; preds = %4066, %4061
  %4071 = phi i1 [ false, %4061 ], [ true, %4066 ]
  br i1 %4071, label %4072, label %4206

4072:                                             ; preds = %4070
  %4073 = load ptr, ptr %50, align 8, !tbaa !200
  %4074 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4073, i32 0, i32 0
  %4075 = load i32, ptr %4074, align 8, !tbaa !311
  %4076 = icmp sge i32 %4075, 0
  br i1 %4076, label %4077, label %4094

4077:                                             ; preds = %4072
  %4078 = load i32, ptr %31, align 4, !tbaa !8
  %4079 = load ptr, ptr %50, align 8, !tbaa !200
  %4080 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4079, i32 0, i32 0
  %4081 = load i32, ptr %4080, align 8, !tbaa !311
  %4082 = icmp slt i32 %4078, %4081
  br i1 %4082, label %4093, label %4083

4083:                                             ; preds = %4077
  %4084 = load i32, ptr %31, align 4, !tbaa !8
  %4085 = load ptr, ptr %50, align 8, !tbaa !200
  %4086 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4085, i32 0, i32 0
  %4087 = load i32, ptr %4086, align 8, !tbaa !311
  %4088 = load ptr, ptr %50, align 8, !tbaa !200
  %4089 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4088, i32 0, i32 1
  %4090 = load i32, ptr %4089, align 4, !tbaa !312
  %4091 = add nsw i32 %4087, %4090
  %4092 = icmp sge i32 %4084, %4091
  br i1 %4092, label %4093, label %4094

4093:                                             ; preds = %4083, %4077
  br label %4203

4094:                                             ; preds = %4083, %4072
  %4095 = load ptr, ptr %23, align 8, !tbaa !31
  %4096 = icmp ne ptr %4095, null
  br i1 %4096, label %4097, label %4129

4097:                                             ; preds = %4094
  %4098 = load ptr, ptr %16, align 8, !tbaa !14
  %4099 = load i16, ptr %4098, align 8
  %4100 = lshr i16 %4099, 10
  %4101 = and i16 %4100, 1
  %4102 = zext i16 %4101 to i32
  %4103 = icmp ne i32 %4102, 0
  br i1 %4103, label %4104, label %4129

4104:                                             ; preds = %4097
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4105

4105:                                             ; preds = %4120, %4104
  %4106 = load i32, ptr %32, align 4, !tbaa !8
  %4107 = load ptr, ptr %23, align 8, !tbaa !31
  %4108 = call i32 @Vec_IntSize(ptr noundef %4107)
  %4109 = icmp slt i32 %4106, %4108
  br i1 %4109, label %4110, label %4114

4110:                                             ; preds = %4105
  %4111 = load ptr, ptr %23, align 8, !tbaa !31
  %4112 = load i32, ptr %32, align 4, !tbaa !8
  %4113 = call i32 @Vec_IntEntry(ptr noundef %4111, i32 noundef %4112)
  store i32 %4113, ptr %35, align 4, !tbaa !8
  br label %4114

4114:                                             ; preds = %4110, %4105
  %4115 = phi i1 [ false, %4105 ], [ true, %4110 ]
  br i1 %4115, label %4116, label %4123

4116:                                             ; preds = %4114
  %4117 = load ptr, ptr %14, align 8, !tbaa !38
  %4118 = load i32, ptr %35, align 4, !tbaa !8
  %4119 = call i32 @Gia_ManAppendCo(ptr noundef %4117, i32 noundef %4118)
  br label %4120

4120:                                             ; preds = %4116
  %4121 = load i32, ptr %32, align 4, !tbaa !8
  %4122 = add nsw i32 %4121, 1
  store i32 %4122, ptr %32, align 4, !tbaa !8
  br label %4105, !llvm.loop !313

4123:                                             ; preds = %4114
  %4124 = load ptr, ptr %23, align 8, !tbaa !31
  %4125 = call i32 @Vec_IntSize(ptr noundef %4124)
  %4126 = load ptr, ptr %24, align 8, !tbaa !31
  %4127 = call i32 @Vec_IntSize(ptr noundef %4126)
  %4128 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %4125, i32 noundef %4127)
  call void @Vec_IntFreeP(ptr noundef %23)
  br label %4129

4129:                                             ; preds = %4123, %4097, %4094
  %4130 = load ptr, ptr %16, align 8, !tbaa !14
  %4131 = call i32 @Wlc_ObjRange(ptr noundef %4130)
  store i32 %4131, ptr %26, align 4, !tbaa !8
  %4132 = load ptr, ptr %18, align 8, !tbaa !31
  %4133 = load ptr, ptr %3, align 8, !tbaa !12
  %4134 = load ptr, ptr %3, align 8, !tbaa !12
  %4135 = load ptr, ptr %16, align 8, !tbaa !14
  %4136 = call i32 @Wlc_ObjId(ptr noundef %4134, ptr noundef %4135)
  %4137 = call i32 @Wlc_ObjCopy(ptr noundef %4133, i32 noundef %4136)
  %4138 = call ptr @Vec_IntEntryP(ptr noundef %4132, i32 noundef %4137)
  store ptr %4138, ptr %37, align 8, !tbaa !3
  %4139 = load i32, ptr %5, align 4, !tbaa !8
  %4140 = icmp ne i32 %4139, 0
  br i1 %4140, label %4141, label %4150

4141:                                             ; preds = %4129
  %4142 = load ptr, ptr %3, align 8, !tbaa !12
  %4143 = load ptr, ptr %3, align 8, !tbaa !12
  %4144 = load ptr, ptr %16, align 8, !tbaa !14
  %4145 = call i32 @Wlc_ObjId(ptr noundef %4143, ptr noundef %4144)
  %4146 = call ptr @Wlc_ObjName(ptr noundef %4142, i32 noundef %4145)
  %4147 = load ptr, ptr %14, align 8, !tbaa !38
  %4148 = call i32 @Gia_ManCoNum(ptr noundef %4147)
  %4149 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %4146, i32 noundef %4148)
  br label %4150

4150:                                             ; preds = %4141, %4129
  %4151 = load ptr, ptr %16, align 8, !tbaa !14
  %4152 = call i32 @Wlc_ObjRangeIsReversed(ptr noundef %4151)
  %4153 = icmp ne i32 %4152, 0
  br i1 %4153, label %4154, label %4174

4154:                                             ; preds = %4150
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4155

4155:                                             ; preds = %4170, %4154
  %4156 = load i32, ptr %32, align 4, !tbaa !8
  %4157 = load i32, ptr %26, align 4, !tbaa !8
  %4158 = icmp slt i32 %4156, %4157
  br i1 %4158, label %4159, label %4173

4159:                                             ; preds = %4155
  %4160 = load ptr, ptr %14, align 8, !tbaa !38
  %4161 = load ptr, ptr %37, align 8, !tbaa !3
  %4162 = load i32, ptr %26, align 4, !tbaa !8
  %4163 = sub nsw i32 %4162, 1
  %4164 = load i32, ptr %32, align 4, !tbaa !8
  %4165 = sub nsw i32 %4163, %4164
  %4166 = sext i32 %4165 to i64
  %4167 = getelementptr inbounds i32, ptr %4161, i64 %4166
  %4168 = load i32, ptr %4167, align 4, !tbaa !8
  %4169 = call i32 @Gia_ManAppendCo(ptr noundef %4160, i32 noundef %4168)
  br label %4170

4170:                                             ; preds = %4159
  %4171 = load i32, ptr %32, align 4, !tbaa !8
  %4172 = add nsw i32 %4171, 1
  store i32 %4172, ptr %32, align 4, !tbaa !8
  br label %4155, !llvm.loop !314

4173:                                             ; preds = %4155
  br label %4191

4174:                                             ; preds = %4150
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4175

4175:                                             ; preds = %4187, %4174
  %4176 = load i32, ptr %32, align 4, !tbaa !8
  %4177 = load i32, ptr %26, align 4, !tbaa !8
  %4178 = icmp slt i32 %4176, %4177
  br i1 %4178, label %4179, label %4190

4179:                                             ; preds = %4175
  %4180 = load ptr, ptr %14, align 8, !tbaa !38
  %4181 = load ptr, ptr %37, align 8, !tbaa !3
  %4182 = load i32, ptr %32, align 4, !tbaa !8
  %4183 = sext i32 %4182 to i64
  %4184 = getelementptr inbounds i32, ptr %4181, i64 %4183
  %4185 = load i32, ptr %4184, align 4, !tbaa !8
  %4186 = call i32 @Gia_ManAppendCo(ptr noundef %4180, i32 noundef %4185)
  br label %4187

4187:                                             ; preds = %4179
  %4188 = load i32, ptr %32, align 4, !tbaa !8
  %4189 = add nsw i32 %4188, 1
  store i32 %4189, ptr %32, align 4, !tbaa !8
  br label %4175, !llvm.loop !315

4190:                                             ; preds = %4175
  br label %4191

4191:                                             ; preds = %4190, %4173
  %4192 = load ptr, ptr %16, align 8, !tbaa !14
  %4193 = load i16, ptr %4192, align 8
  %4194 = lshr i16 %4193, 10
  %4195 = and i16 %4194, 1
  %4196 = zext i16 %4195 to i32
  %4197 = icmp ne i32 %4196, 0
  br i1 %4197, label %4198, label %4202

4198:                                             ; preds = %4191
  %4199 = load i32, ptr %26, align 4, !tbaa !8
  %4200 = load i32, ptr %41, align 4, !tbaa !8
  %4201 = add nsw i32 %4200, %4199
  store i32 %4201, ptr %41, align 4, !tbaa !8
  br label %4202

4202:                                             ; preds = %4198, %4191
  br label %4203

4203:                                             ; preds = %4202, %4093
  %4204 = load i32, ptr %31, align 4, !tbaa !8
  %4205 = add nsw i32 %4204, 1
  store i32 %4205, ptr %31, align 4, !tbaa !8
  br label %4061, !llvm.loop !316

4206:                                             ; preds = %4070
  %4207 = load i32, ptr %5, align 4, !tbaa !8
  %4208 = icmp ne i32 %4207, 0
  br i1 %4208, label %4209, label %4211

4209:                                             ; preds = %4206
  %4210 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %4211

4211:                                             ; preds = %4209, %4206
  br label %4212

4212:                                             ; preds = %4211, %4059
  %4213 = load ptr, ptr %3, align 8, !tbaa !12
  %4214 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4213, i32 0, i32 7
  %4215 = call i32 @Vec_IntSize(ptr noundef %4214)
  %4216 = icmp sgt i32 %4215, 0
  br i1 %4216, label %4217, label %4233

4217:                                             ; preds = %4212
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4218

4218:                                             ; preds = %4227, %4217
  %4219 = load i32, ptr %31, align 4, !tbaa !8
  %4220 = load i32, ptr %45, align 4, !tbaa !8
  %4221 = icmp slt i32 %4219, %4220
  br i1 %4221, label %4222, label %4230

4222:                                             ; preds = %4218
  %4223 = load ptr, ptr %14, align 8, !tbaa !38
  %4224 = load ptr, ptr %14, align 8, !tbaa !38
  %4225 = call i32 @Gia_ManAppendCi(ptr noundef %4224)
  %4226 = call i32 @Gia_ManAppendCo(ptr noundef %4223, i32 noundef %4225)
  br label %4227

4227:                                             ; preds = %4222
  %4228 = load i32, ptr %31, align 4, !tbaa !8
  %4229 = add nsw i32 %4228, 1
  store i32 %4229, ptr %31, align 4, !tbaa !8
  br label %4218, !llvm.loop !317

4230:                                             ; preds = %4218
  %4231 = load ptr, ptr %14, align 8, !tbaa !38
  %4232 = load i32, ptr %45, align 4, !tbaa !8
  call void @Gia_ManSetRegNum(ptr noundef %4231, i32 noundef %4232)
  br label %4236

4233:                                             ; preds = %4212
  %4234 = load ptr, ptr %14, align 8, !tbaa !38
  %4235 = load i32, ptr %41, align 4, !tbaa !8
  call void @Gia_ManSetRegNum(ptr noundef %4234, i32 noundef %4235)
  br label %4236

4236:                                             ; preds = %4233, %4230
  %4237 = load ptr, ptr %50, align 8, !tbaa !200
  %4238 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4237, i32 0, i32 4
  %4239 = load i32, ptr %4238, align 8, !tbaa !208
  %4240 = icmp ne i32 %4239, 0
  br i1 %4240, label %4252, label %4241

4241:                                             ; preds = %4236
  %4242 = load ptr, ptr %50, align 8, !tbaa !200
  %4243 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4242, i32 0, i32 11
  %4244 = load i32, ptr %4243, align 4, !tbaa !318
  %4245 = icmp ne i32 %4244, 0
  br i1 %4245, label %4252, label %4246

4246:                                             ; preds = %4241
  %4247 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %4247, ptr %13, align 8, !tbaa !38
  %4248 = call ptr @Gia_ManCleanup(ptr noundef %4247)
  store ptr %4248, ptr %14, align 8, !tbaa !38
  %4249 = load ptr, ptr %18, align 8, !tbaa !31
  %4250 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManDupRemapLiterals(ptr noundef %4249, ptr noundef %4250)
  %4251 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4251)
  br label %4252

4252:                                             ; preds = %4246, %4241, %4236
  %4253 = load ptr, ptr %3, align 8, !tbaa !12
  %4254 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4253, i32 0, i32 10
  %4255 = load ptr, ptr %4254, align 8, !tbaa !319
  %4256 = icmp ne ptr %4255, null
  br i1 %4256, label %4257, label %4303

4257:                                             ; preds = %4252
  %4258 = load ptr, ptr %3, align 8, !tbaa !12
  %4259 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4258, i32 0, i32 10
  %4260 = load ptr, ptr %4259, align 8, !tbaa !319
  %4261 = call i64 @strlen(ptr noundef %4260) #13
  %4262 = trunc i64 %4261 to i32
  %4263 = load ptr, ptr %14, align 8, !tbaa !38
  %4264 = call i32 @Gia_ManRegNum(ptr noundef %4263)
  %4265 = icmp ne i32 %4262, %4264
  br i1 %4265, label %4266, label %4276

4266:                                             ; preds = %4257
  %4267 = load ptr, ptr %3, align 8, !tbaa !12
  %4268 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4267, i32 0, i32 10
  %4269 = load ptr, ptr %4268, align 8, !tbaa !319
  %4270 = call i64 @strlen(ptr noundef %4269) #13
  %4271 = trunc i64 %4270 to i32
  %4272 = load ptr, ptr %14, align 8, !tbaa !38
  %4273 = call i32 @Gia_ManRegNum(ptr noundef %4272)
  %4274 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %4271, i32 noundef %4273)
  %4275 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %4302

4276:                                             ; preds = %4257
  %4277 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %4277, ptr %13, align 8, !tbaa !38
  %4278 = load ptr, ptr %3, align 8, !tbaa !12
  %4279 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4278, i32 0, i32 10
  %4280 = load ptr, ptr %4279, align 8, !tbaa !319
  %4281 = load ptr, ptr %50, align 8, !tbaa !200
  %4282 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4281, i32 0, i32 15
  %4283 = load i32, ptr %4282, align 4, !tbaa !320
  %4284 = icmp ne i32 %4283, 0
  br i1 %4284, label %4285, label %4289

4285:                                             ; preds = %4276
  %4286 = load ptr, ptr %14, align 8, !tbaa !38
  %4287 = call i32 @Gia_ManRegNum(ptr noundef %4286)
  %4288 = add nsw i32 1, %4287
  br label %4290

4289:                                             ; preds = %4276
  br label %4290

4290:                                             ; preds = %4289, %4285
  %4291 = phi i32 [ %4288, %4285 ], [ 0, %4289 ]
  %4292 = load ptr, ptr %50, align 8, !tbaa !200
  %4293 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4292, i32 0, i32 4
  %4294 = load i32, ptr %4293, align 8, !tbaa !208
  %4295 = load ptr, ptr %50, align 8, !tbaa !200
  %4296 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4295, i32 0, i32 17
  %4297 = load i32, ptr %4296, align 4, !tbaa !288
  %4298 = call ptr @Gia_ManDupZeroUndc(ptr noundef %4277, ptr noundef %4280, i32 noundef %4291, i32 noundef %4294, i32 noundef %4297)
  store ptr %4298, ptr %14, align 8, !tbaa !38
  %4299 = load ptr, ptr %18, align 8, !tbaa !31
  %4300 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManDupRemapLiterals(ptr noundef %4299, ptr noundef %4300)
  %4301 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4301)
  br label %4302

4302:                                             ; preds = %4290, %4266
  br label %4303

4303:                                             ; preds = %4302, %4252
  %4304 = load ptr, ptr %3, align 8, !tbaa !12
  %4305 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4304, i32 0, i32 7
  %4306 = call i32 @Vec_IntSize(ptr noundef %4305)
  %4307 = icmp sgt i32 %4306, 0
  br i1 %4307, label %4308, label %4328

4308:                                             ; preds = %4303
  %4309 = load i32, ptr %47, align 4, !tbaa !8
  %4310 = load i32, ptr %45, align 4, !tbaa !8
  %4311 = add nsw i32 %4309, %4310
  %4312 = load i32, ptr %44, align 4, !tbaa !8
  %4313 = add nsw i32 %4312, %4311
  store i32 %4313, ptr %44, align 4, !tbaa !8
  %4314 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %4314, ptr %13, align 8, !tbaa !38
  %4315 = call ptr @Gia_ManCleanup(ptr noundef %4314)
  store ptr %4315, ptr %15, align 8, !tbaa !38
  %4316 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4316)
  %4317 = load ptr, ptr %15, align 8, !tbaa !38
  %4318 = load ptr, ptr %14, align 8, !tbaa !38
  %4319 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4318, i32 0, i32 68
  store ptr %4317, ptr %4319, align 8, !tbaa !321
  %4320 = load ptr, ptr %8, align 8, !tbaa !202
  %4321 = load ptr, ptr %14, align 8, !tbaa !38
  %4322 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4321, i32 0, i32 95
  store ptr %4320, ptr %4322, align 8, !tbaa !322
  %4323 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %4323, ptr %13, align 8, !tbaa !38
  %4324 = call ptr @Gia_ManDupNormalize(ptr noundef %4323, i32 noundef 0)
  store ptr %4324, ptr %14, align 8, !tbaa !38
  %4325 = load ptr, ptr %14, align 8, !tbaa !38
  %4326 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManTransferTiming(ptr noundef %4325, ptr noundef %4326)
  %4327 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4327)
  br label %4328

4328:                                             ; preds = %4308, %4303
  %4329 = load ptr, ptr %50, align 8, !tbaa !200
  %4330 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4329, i32 0, i32 18
  %4331 = load ptr, ptr %4330, align 8, !tbaa !212
  %4332 = icmp ne ptr %4331, null
  br i1 %4332, label %4333, label %4351

4333:                                             ; preds = %4328
  %4334 = load i32, ptr %47, align 4, !tbaa !8
  %4335 = load i32, ptr %44, align 4, !tbaa !8
  %4336 = add nsw i32 %4335, %4334
  store i32 %4336, ptr %44, align 4, !tbaa !8
  %4337 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %4337, ptr %13, align 8, !tbaa !38
  %4338 = call ptr @Gia_ManCleanup(ptr noundef %4337)
  store ptr %4338, ptr %15, align 8, !tbaa !38
  %4339 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4339)
  %4340 = load ptr, ptr %15, align 8, !tbaa !38
  %4341 = load ptr, ptr %14, align 8, !tbaa !38
  %4342 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4341, i32 0, i32 68
  store ptr %4340, ptr %4342, align 8, !tbaa !321
  %4343 = load ptr, ptr %8, align 8, !tbaa !202
  %4344 = load ptr, ptr %14, align 8, !tbaa !38
  %4345 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4344, i32 0, i32 95
  store ptr %4343, ptr %4345, align 8, !tbaa !322
  %4346 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %4346, ptr %13, align 8, !tbaa !38
  %4347 = call ptr @Gia_ManDupNormalize(ptr noundef %4346, i32 noundef 0)
  store ptr %4347, ptr %14, align 8, !tbaa !38
  %4348 = load ptr, ptr %14, align 8, !tbaa !38
  %4349 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManTransferTiming(ptr noundef %4348, ptr noundef %4349)
  %4350 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %4350)
  br label %4351

4351:                                             ; preds = %4333, %4328
  %4352 = load ptr, ptr %14, align 8, !tbaa !38
  %4353 = call i32 @Gia_ManCiNum(ptr noundef %4352)
  %4354 = call ptr @Vec_PtrAlloc(i32 noundef %4353)
  %4355 = load ptr, ptr %14, align 8, !tbaa !38
  %4356 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4355, i32 0, i32 82
  store ptr %4354, ptr %4356, align 8, !tbaa !323
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4357

4357:                                             ; preds = %4432, %4351
  %4358 = load i32, ptr %31, align 4, !tbaa !8
  %4359 = load ptr, ptr %3, align 8, !tbaa !12
  %4360 = call i32 @Wlc_NtkCiNum(ptr noundef %4359)
  %4361 = icmp slt i32 %4358, %4360
  br i1 %4361, label %4362, label %4366

4362:                                             ; preds = %4357
  %4363 = load ptr, ptr %3, align 8, !tbaa !12
  %4364 = load i32, ptr %31, align 4, !tbaa !8
  %4365 = call ptr @Wlc_NtkCi(ptr noundef %4363, i32 noundef %4364)
  store ptr %4365, ptr %16, align 8, !tbaa !14
  br label %4366

4366:                                             ; preds = %4362, %4357
  %4367 = phi i1 [ false, %4357 ], [ true, %4362 ]
  br i1 %4367, label %4368, label %4435

4368:                                             ; preds = %4366
  %4369 = load ptr, ptr %16, align 8, !tbaa !14
  %4370 = call i32 @Wlc_ObjIsPi(ptr noundef %4369)
  %4371 = icmp ne i32 %4370, 0
  br i1 %4371, label %4372, label %4431

4372:                                             ; preds = %4368
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #12
  %4373 = load ptr, ptr %3, align 8, !tbaa !12
  %4374 = load ptr, ptr %3, align 8, !tbaa !12
  %4375 = load ptr, ptr %16, align 8, !tbaa !14
  %4376 = call i32 @Wlc_ObjId(ptr noundef %4374, ptr noundef %4375)
  %4377 = call ptr @Wlc_ObjName(ptr noundef %4373, i32 noundef %4376)
  store ptr %4377, ptr %182, align 8, !tbaa !42
  %4378 = load ptr, ptr %16, align 8, !tbaa !14
  %4379 = call i32 @Wlc_ObjRange(ptr noundef %4378)
  store i32 %4379, ptr %26, align 4, !tbaa !8
  %4380 = load i32, ptr %7, align 4, !tbaa !8
  %4381 = icmp ne i32 %4380, 0
  br i1 %4381, label %4382, label %4391

4382:                                             ; preds = %4372
  %4383 = load i32, ptr %26, align 4, !tbaa !8
  %4384 = icmp eq i32 %4383, 1
  br i1 %4384, label %4385, label %4391

4385:                                             ; preds = %4382
  %4386 = load ptr, ptr %14, align 8, !tbaa !38
  %4387 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4386, i32 0, i32 82
  %4388 = load ptr, ptr %4387, align 8, !tbaa !323
  %4389 = load ptr, ptr %182, align 8, !tbaa !42
  %4390 = call ptr @Abc_UtilStrsav(ptr noundef %4389)
  call void @Vec_PtrPush(ptr noundef %4388, ptr noundef %4390)
  br label %4430

4391:                                             ; preds = %4382, %4372
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4392

4392:                                             ; preds = %4426, %4391
  %4393 = load i32, ptr %32, align 4, !tbaa !8
  %4394 = load i32, ptr %26, align 4, !tbaa !8
  %4395 = icmp slt i32 %4393, %4394
  br i1 %4395, label %4396, label %4429

4396:                                             ; preds = %4392
  call void @llvm.lifetime.start.p0(i64 1000, ptr %183) #12
  %4397 = getelementptr inbounds [1000 x i8], ptr %183, i64 0, i64 0
  %4398 = load ptr, ptr %182, align 8, !tbaa !42
  %4399 = load ptr, ptr %16, align 8, !tbaa !14
  %4400 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4399, i32 0, i32 3
  %4401 = load i32, ptr %4400, align 4, !tbaa !30
  %4402 = load ptr, ptr %16, align 8, !tbaa !14
  %4403 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4402, i32 0, i32 2
  %4404 = load i32, ptr %4403, align 8, !tbaa !28
  %4405 = icmp slt i32 %4401, %4404
  br i1 %4405, label %4406, label %4412

4406:                                             ; preds = %4396
  %4407 = load ptr, ptr %16, align 8, !tbaa !14
  %4408 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4407, i32 0, i32 3
  %4409 = load i32, ptr %4408, align 4, !tbaa !30
  %4410 = load i32, ptr %32, align 4, !tbaa !8
  %4411 = add nsw i32 %4409, %4410
  br label %4418

4412:                                             ; preds = %4396
  %4413 = load ptr, ptr %16, align 8, !tbaa !14
  %4414 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4413, i32 0, i32 3
  %4415 = load i32, ptr %4414, align 4, !tbaa !30
  %4416 = load i32, ptr %32, align 4, !tbaa !8
  %4417 = sub nsw i32 %4415, %4416
  br label %4418

4418:                                             ; preds = %4412, %4406
  %4419 = phi i32 [ %4411, %4406 ], [ %4417, %4412 ]
  %4420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4397, ptr noundef @.str.38, ptr noundef %4398, i32 noundef %4419) #12
  %4421 = load ptr, ptr %14, align 8, !tbaa !38
  %4422 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4421, i32 0, i32 82
  %4423 = load ptr, ptr %4422, align 8, !tbaa !323
  %4424 = getelementptr inbounds [1000 x i8], ptr %183, i64 0, i64 0
  %4425 = call ptr @Abc_UtilStrsav(ptr noundef %4424)
  call void @Vec_PtrPush(ptr noundef %4423, ptr noundef %4425)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %183) #12
  br label %4426

4426:                                             ; preds = %4418
  %4427 = load i32, ptr %32, align 4, !tbaa !8
  %4428 = add nsw i32 %4427, 1
  store i32 %4428, ptr %32, align 4, !tbaa !8
  br label %4392, !llvm.loop !324

4429:                                             ; preds = %4392
  br label %4430

4430:                                             ; preds = %4429, %4385
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #12
  br label %4431

4431:                                             ; preds = %4430, %4368
  br label %4432

4432:                                             ; preds = %4431
  %4433 = load i32, ptr %31, align 4, !tbaa !8
  %4434 = add nsw i32 %4433, 1
  store i32 %4434, ptr %31, align 4, !tbaa !8
  br label %4357, !llvm.loop !325

4435:                                             ; preds = %4366
  %4436 = load ptr, ptr %3, align 8, !tbaa !12
  %4437 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4436, i32 0, i32 10
  %4438 = load ptr, ptr %4437, align 8, !tbaa !319
  %4439 = icmp ne ptr %4438, null
  br i1 %4439, label %4440, label %4503

4440:                                             ; preds = %4435
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #12
  %4441 = load ptr, ptr %3, align 8, !tbaa !12
  %4442 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4441, i32 0, i32 10
  %4443 = load ptr, ptr %4442, align 8, !tbaa !319
  %4444 = call i64 @strlen(ptr noundef %4443) #13
  %4445 = trunc i64 %4444 to i32
  store i32 %4445, ptr %184, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4446

4446:                                             ; preds = %4480, %4440
  %4447 = load i32, ptr %31, align 4, !tbaa !8
  %4448 = load i32, ptr %184, align 4, !tbaa !8
  %4449 = icmp slt i32 %4447, %4448
  br i1 %4449, label %4450, label %4483

4450:                                             ; preds = %4446
  %4451 = load ptr, ptr %3, align 8, !tbaa !12
  %4452 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4451, i32 0, i32 10
  %4453 = load ptr, ptr %4452, align 8, !tbaa !319
  %4454 = load i32, ptr %31, align 4, !tbaa !8
  %4455 = sext i32 %4454 to i64
  %4456 = getelementptr inbounds i8, ptr %4453, i64 %4455
  %4457 = load i8, ptr %4456, align 1, !tbaa !45
  %4458 = sext i8 %4457 to i32
  %4459 = icmp eq i32 %4458, 120
  br i1 %4459, label %4470, label %4460

4460:                                             ; preds = %4450
  %4461 = load ptr, ptr %3, align 8, !tbaa !12
  %4462 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4461, i32 0, i32 10
  %4463 = load ptr, ptr %4462, align 8, !tbaa !319
  %4464 = load i32, ptr %31, align 4, !tbaa !8
  %4465 = sext i32 %4464 to i64
  %4466 = getelementptr inbounds i8, ptr %4463, i64 %4465
  %4467 = load i8, ptr %4466, align 1, !tbaa !45
  %4468 = sext i8 %4467 to i32
  %4469 = icmp eq i32 %4468, 88
  br i1 %4469, label %4470, label %4479

4470:                                             ; preds = %4460, %4450
  call void @llvm.lifetime.start.p0(i64 100, ptr %185) #12
  %4471 = getelementptr inbounds [100 x i8], ptr %185, i64 0, i64 0
  %4472 = load i32, ptr %31, align 4, !tbaa !8
  %4473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4471, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %4472) #12
  %4474 = load ptr, ptr %14, align 8, !tbaa !38
  %4475 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4474, i32 0, i32 82
  %4476 = load ptr, ptr %4475, align 8, !tbaa !323
  %4477 = getelementptr inbounds [100 x i8], ptr %185, i64 0, i64 0
  %4478 = call ptr @Abc_UtilStrsav(ptr noundef %4477)
  call void @Vec_PtrPush(ptr noundef %4476, ptr noundef %4478)
  store i32 1, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 100, ptr %185) #12
  br label %4479

4479:                                             ; preds = %4470, %4460
  br label %4480

4480:                                             ; preds = %4479
  %4481 = load i32, ptr %31, align 4, !tbaa !8
  %4482 = add nsw i32 %4481, 1
  store i32 %4482, ptr %31, align 4, !tbaa !8
  br label %4446, !llvm.loop !326

4483:                                             ; preds = %4446
  %4484 = load ptr, ptr %50, align 8, !tbaa !200
  %4485 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4484, i32 0, i32 15
  %4486 = load i32, ptr %4485, align 4, !tbaa !320
  %4487 = icmp ne i32 %4486, 0
  br i1 %4487, label %4488, label %4502

4488:                                             ; preds = %4483
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4489

4489:                                             ; preds = %4498, %4488
  %4490 = load i32, ptr %31, align 4, !tbaa !8
  %4491 = load i32, ptr %184, align 4, !tbaa !8
  %4492 = add nsw i32 1, %4491
  %4493 = icmp slt i32 %4490, %4492
  br i1 %4493, label %4494, label %4501

4494:                                             ; preds = %4489
  %4495 = load ptr, ptr %14, align 8, !tbaa !38
  %4496 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4495, i32 0, i32 82
  %4497 = load ptr, ptr %4496, align 8, !tbaa !323
  call void @Vec_PtrPush(ptr noundef %4497, ptr noundef null)
  br label %4498

4498:                                             ; preds = %4494
  %4499 = load i32, ptr %31, align 4, !tbaa !8
  %4500 = add nsw i32 %4499, 1
  store i32 %4500, ptr %31, align 4, !tbaa !8
  br label %4489, !llvm.loop !327

4501:                                             ; preds = %4489
  br label %4502

4502:                                             ; preds = %4501, %4483
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #12
  br label %4503

4503:                                             ; preds = %4502, %4435
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4504

4504:                                             ; preds = %4579, %4503
  %4505 = load i32, ptr %31, align 4, !tbaa !8
  %4506 = load ptr, ptr %3, align 8, !tbaa !12
  %4507 = call i32 @Wlc_NtkCiNum(ptr noundef %4506)
  %4508 = icmp slt i32 %4505, %4507
  br i1 %4508, label %4509, label %4513

4509:                                             ; preds = %4504
  %4510 = load ptr, ptr %3, align 8, !tbaa !12
  %4511 = load i32, ptr %31, align 4, !tbaa !8
  %4512 = call ptr @Wlc_NtkCi(ptr noundef %4510, i32 noundef %4511)
  store ptr %4512, ptr %16, align 8, !tbaa !14
  br label %4513

4513:                                             ; preds = %4509, %4504
  %4514 = phi i1 [ false, %4504 ], [ true, %4509 ]
  br i1 %4514, label %4515, label %4582

4515:                                             ; preds = %4513
  %4516 = load ptr, ptr %16, align 8, !tbaa !14
  %4517 = call i32 @Wlc_ObjIsPi(ptr noundef %4516)
  %4518 = icmp ne i32 %4517, 0
  br i1 %4518, label %4578, label %4519

4519:                                             ; preds = %4515
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #12
  %4520 = load ptr, ptr %3, align 8, !tbaa !12
  %4521 = load ptr, ptr %3, align 8, !tbaa !12
  %4522 = load ptr, ptr %16, align 8, !tbaa !14
  %4523 = call i32 @Wlc_ObjId(ptr noundef %4521, ptr noundef %4522)
  %4524 = call ptr @Wlc_ObjName(ptr noundef %4520, i32 noundef %4523)
  store ptr %4524, ptr %186, align 8, !tbaa !42
  %4525 = load ptr, ptr %16, align 8, !tbaa !14
  %4526 = call i32 @Wlc_ObjRange(ptr noundef %4525)
  store i32 %4526, ptr %26, align 4, !tbaa !8
  %4527 = load i32, ptr %7, align 4, !tbaa !8
  %4528 = icmp ne i32 %4527, 0
  br i1 %4528, label %4529, label %4538

4529:                                             ; preds = %4519
  %4530 = load i32, ptr %26, align 4, !tbaa !8
  %4531 = icmp eq i32 %4530, 1
  br i1 %4531, label %4532, label %4538

4532:                                             ; preds = %4529
  %4533 = load ptr, ptr %14, align 8, !tbaa !38
  %4534 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4533, i32 0, i32 82
  %4535 = load ptr, ptr %4534, align 8, !tbaa !323
  %4536 = load ptr, ptr %186, align 8, !tbaa !42
  %4537 = call ptr @Abc_UtilStrsav(ptr noundef %4536)
  call void @Vec_PtrPush(ptr noundef %4535, ptr noundef %4537)
  br label %4577

4538:                                             ; preds = %4529, %4519
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4539

4539:                                             ; preds = %4573, %4538
  %4540 = load i32, ptr %32, align 4, !tbaa !8
  %4541 = load i32, ptr %26, align 4, !tbaa !8
  %4542 = icmp slt i32 %4540, %4541
  br i1 %4542, label %4543, label %4576

4543:                                             ; preds = %4539
  call void @llvm.lifetime.start.p0(i64 1000, ptr %187) #12
  %4544 = getelementptr inbounds [1000 x i8], ptr %187, i64 0, i64 0
  %4545 = load ptr, ptr %186, align 8, !tbaa !42
  %4546 = load ptr, ptr %16, align 8, !tbaa !14
  %4547 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4546, i32 0, i32 3
  %4548 = load i32, ptr %4547, align 4, !tbaa !30
  %4549 = load ptr, ptr %16, align 8, !tbaa !14
  %4550 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4549, i32 0, i32 2
  %4551 = load i32, ptr %4550, align 8, !tbaa !28
  %4552 = icmp slt i32 %4548, %4551
  br i1 %4552, label %4553, label %4559

4553:                                             ; preds = %4543
  %4554 = load ptr, ptr %16, align 8, !tbaa !14
  %4555 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4554, i32 0, i32 3
  %4556 = load i32, ptr %4555, align 4, !tbaa !30
  %4557 = load i32, ptr %32, align 4, !tbaa !8
  %4558 = add nsw i32 %4556, %4557
  br label %4565

4559:                                             ; preds = %4543
  %4560 = load ptr, ptr %16, align 8, !tbaa !14
  %4561 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4560, i32 0, i32 3
  %4562 = load i32, ptr %4561, align 4, !tbaa !30
  %4563 = load i32, ptr %32, align 4, !tbaa !8
  %4564 = sub nsw i32 %4562, %4563
  br label %4565

4565:                                             ; preds = %4559, %4553
  %4566 = phi i32 [ %4558, %4553 ], [ %4564, %4559 ]
  %4567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4544, ptr noundef @.str.38, ptr noundef %4545, i32 noundef %4566) #12
  %4568 = load ptr, ptr %14, align 8, !tbaa !38
  %4569 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4568, i32 0, i32 82
  %4570 = load ptr, ptr %4569, align 8, !tbaa !323
  %4571 = getelementptr inbounds [1000 x i8], ptr %187, i64 0, i64 0
  %4572 = call ptr @Abc_UtilStrsav(ptr noundef %4571)
  call void @Vec_PtrPush(ptr noundef %4570, ptr noundef %4572)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %187) #12
  br label %4573

4573:                                             ; preds = %4565
  %4574 = load i32, ptr %32, align 4, !tbaa !8
  %4575 = add nsw i32 %4574, 1
  store i32 %4575, ptr %32, align 4, !tbaa !8
  br label %4539, !llvm.loop !328

4576:                                             ; preds = %4539
  br label %4577

4577:                                             ; preds = %4576, %4532
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #12
  br label %4578

4578:                                             ; preds = %4577, %4515
  br label %4579

4579:                                             ; preds = %4578
  %4580 = load i32, ptr %31, align 4, !tbaa !8
  %4581 = add nsw i32 %4580, 1
  store i32 %4581, ptr %31, align 4, !tbaa !8
  br label %4504, !llvm.loop !329

4582:                                             ; preds = %4513
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4583

4583:                                             ; preds = %4657, %4582
  %4584 = load i32, ptr %31, align 4, !tbaa !8
  %4585 = load ptr, ptr %3, align 8, !tbaa !12
  %4586 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4585, i32 0, i32 7
  %4587 = call i32 @Vec_IntSize(ptr noundef %4586)
  %4588 = icmp slt i32 %4584, %4587
  br i1 %4588, label %4589, label %4593

4589:                                             ; preds = %4583
  %4590 = load ptr, ptr %3, align 8, !tbaa !12
  %4591 = load i32, ptr %31, align 4, !tbaa !8
  %4592 = call ptr @Wlc_NtkFf2(ptr noundef %4590, i32 noundef %4591)
  store ptr %4592, ptr %16, align 8, !tbaa !14
  br label %4593

4593:                                             ; preds = %4589, %4583
  %4594 = phi i1 [ false, %4583 ], [ true, %4589 ]
  br i1 %4594, label %4595, label %4660

4595:                                             ; preds = %4593
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #12
  %4596 = load ptr, ptr %3, align 8, !tbaa !12
  %4597 = load ptr, ptr %3, align 8, !tbaa !12
  %4598 = load ptr, ptr %16, align 8, !tbaa !14
  %4599 = call i32 @Wlc_ObjId(ptr noundef %4597, ptr noundef %4598)
  %4600 = call ptr @Wlc_ObjName(ptr noundef %4596, i32 noundef %4599)
  store ptr %4600, ptr %188, align 8, !tbaa !42
  %4601 = load ptr, ptr %16, align 8, !tbaa !14
  %4602 = call i32 @Wlc_ObjRange(ptr noundef %4601)
  store i32 %4602, ptr %26, align 4, !tbaa !8
  %4603 = load i32, ptr %7, align 4, !tbaa !8
  %4604 = icmp ne i32 %4603, 0
  br i1 %4604, label %4605, label %4617

4605:                                             ; preds = %4595
  %4606 = load i32, ptr %26, align 4, !tbaa !8
  %4607 = icmp eq i32 %4606, 1
  br i1 %4607, label %4608, label %4617

4608:                                             ; preds = %4605
  call void @llvm.lifetime.start.p0(i64 1000, ptr %189) #12
  %4609 = getelementptr inbounds [1000 x i8], ptr %189, i64 0, i64 0
  %4610 = load ptr, ptr %188, align 8, !tbaa !42
  %4611 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4609, ptr noundef @.str.41, ptr noundef %4610) #12
  %4612 = load ptr, ptr %14, align 8, !tbaa !38
  %4613 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4612, i32 0, i32 82
  %4614 = load ptr, ptr %4613, align 8, !tbaa !323
  %4615 = getelementptr inbounds [1000 x i8], ptr %189, i64 0, i64 0
  %4616 = call ptr @Abc_UtilStrsav(ptr noundef %4615)
  call void @Vec_PtrPush(ptr noundef %4614, ptr noundef %4616)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %189) #12
  br label %4656

4617:                                             ; preds = %4605, %4595
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4618

4618:                                             ; preds = %4652, %4617
  %4619 = load i32, ptr %32, align 4, !tbaa !8
  %4620 = load i32, ptr %26, align 4, !tbaa !8
  %4621 = icmp slt i32 %4619, %4620
  br i1 %4621, label %4622, label %4655

4622:                                             ; preds = %4618
  call void @llvm.lifetime.start.p0(i64 1000, ptr %190) #12
  %4623 = getelementptr inbounds [1000 x i8], ptr %190, i64 0, i64 0
  %4624 = load ptr, ptr %188, align 8, !tbaa !42
  %4625 = load ptr, ptr %16, align 8, !tbaa !14
  %4626 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4625, i32 0, i32 3
  %4627 = load i32, ptr %4626, align 4, !tbaa !30
  %4628 = load ptr, ptr %16, align 8, !tbaa !14
  %4629 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4628, i32 0, i32 2
  %4630 = load i32, ptr %4629, align 8, !tbaa !28
  %4631 = icmp slt i32 %4627, %4630
  br i1 %4631, label %4632, label %4638

4632:                                             ; preds = %4622
  %4633 = load ptr, ptr %16, align 8, !tbaa !14
  %4634 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4633, i32 0, i32 3
  %4635 = load i32, ptr %4634, align 4, !tbaa !30
  %4636 = load i32, ptr %32, align 4, !tbaa !8
  %4637 = add nsw i32 %4635, %4636
  br label %4644

4638:                                             ; preds = %4622
  %4639 = load ptr, ptr %16, align 8, !tbaa !14
  %4640 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4639, i32 0, i32 3
  %4641 = load i32, ptr %4640, align 4, !tbaa !30
  %4642 = load i32, ptr %32, align 4, !tbaa !8
  %4643 = sub nsw i32 %4641, %4642
  br label %4644

4644:                                             ; preds = %4638, %4632
  %4645 = phi i32 [ %4637, %4632 ], [ %4643, %4638 ]
  %4646 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4623, ptr noundef @.str.42, ptr noundef %4624, i32 noundef %4645) #12
  %4647 = load ptr, ptr %14, align 8, !tbaa !38
  %4648 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4647, i32 0, i32 82
  %4649 = load ptr, ptr %4648, align 8, !tbaa !323
  %4650 = getelementptr inbounds [1000 x i8], ptr %190, i64 0, i64 0
  %4651 = call ptr @Abc_UtilStrsav(ptr noundef %4650)
  call void @Vec_PtrPush(ptr noundef %4649, ptr noundef %4651)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %190) #12
  br label %4652

4652:                                             ; preds = %4644
  %4653 = load i32, ptr %32, align 4, !tbaa !8
  %4654 = add nsw i32 %4653, 1
  store i32 %4654, ptr %32, align 4, !tbaa !8
  br label %4618, !llvm.loop !330

4655:                                             ; preds = %4618
  br label %4656

4656:                                             ; preds = %4655, %4608
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #12
  br label %4657

4657:                                             ; preds = %4656
  %4658 = load i32, ptr %31, align 4, !tbaa !8
  %4659 = add nsw i32 %4658, 1
  store i32 %4659, ptr %31, align 4, !tbaa !8
  br label %4583, !llvm.loop !331

4660:                                             ; preds = %4593
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4661

4661:                                             ; preds = %4732, %4660
  %4662 = load i32, ptr %31, align 4, !tbaa !8
  %4663 = load ptr, ptr %3, align 8, !tbaa !12
  %4664 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4663, i32 0, i32 7
  %4665 = call i32 @Vec_IntSize(ptr noundef %4664)
  %4666 = icmp slt i32 %4662, %4665
  br i1 %4666, label %4667, label %4671

4667:                                             ; preds = %4661
  %4668 = load ptr, ptr %3, align 8, !tbaa !12
  %4669 = load i32, ptr %31, align 4, !tbaa !8
  %4670 = call ptr @Wlc_NtkFf2(ptr noundef %4668, i32 noundef %4669)
  store ptr %4670, ptr %16, align 8, !tbaa !14
  br label %4671

4671:                                             ; preds = %4667, %4661
  %4672 = phi i1 [ false, %4661 ], [ true, %4667 ]
  br i1 %4672, label %4673, label %4735

4673:                                             ; preds = %4671
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #12
  %4674 = load ptr, ptr %3, align 8, !tbaa !12
  %4675 = load ptr, ptr %3, align 8, !tbaa !12
  %4676 = load ptr, ptr %16, align 8, !tbaa !14
  %4677 = call i32 @Wlc_ObjId(ptr noundef %4675, ptr noundef %4676)
  %4678 = call ptr @Wlc_ObjName(ptr noundef %4674, i32 noundef %4677)
  store ptr %4678, ptr %191, align 8, !tbaa !42
  %4679 = load ptr, ptr %16, align 8, !tbaa !14
  %4680 = call i32 @Wlc_ObjRange(ptr noundef %4679)
  store i32 %4680, ptr %26, align 4, !tbaa !8
  %4681 = load i32, ptr %7, align 4, !tbaa !8
  %4682 = icmp ne i32 %4681, 0
  br i1 %4682, label %4683, label %4692

4683:                                             ; preds = %4673
  %4684 = load i32, ptr %26, align 4, !tbaa !8
  %4685 = icmp eq i32 %4684, 1
  br i1 %4685, label %4686, label %4692

4686:                                             ; preds = %4683
  %4687 = load ptr, ptr %14, align 8, !tbaa !38
  %4688 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4687, i32 0, i32 82
  %4689 = load ptr, ptr %4688, align 8, !tbaa !323
  %4690 = load ptr, ptr %191, align 8, !tbaa !42
  %4691 = call ptr @Abc_UtilStrsav(ptr noundef %4690)
  call void @Vec_PtrPush(ptr noundef %4689, ptr noundef %4691)
  br label %4731

4692:                                             ; preds = %4683, %4673
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4693

4693:                                             ; preds = %4727, %4692
  %4694 = load i32, ptr %32, align 4, !tbaa !8
  %4695 = load i32, ptr %26, align 4, !tbaa !8
  %4696 = icmp slt i32 %4694, %4695
  br i1 %4696, label %4697, label %4730

4697:                                             ; preds = %4693
  call void @llvm.lifetime.start.p0(i64 1000, ptr %192) #12
  %4698 = getelementptr inbounds [1000 x i8], ptr %192, i64 0, i64 0
  %4699 = load ptr, ptr %191, align 8, !tbaa !42
  %4700 = load ptr, ptr %16, align 8, !tbaa !14
  %4701 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4700, i32 0, i32 3
  %4702 = load i32, ptr %4701, align 4, !tbaa !30
  %4703 = load ptr, ptr %16, align 8, !tbaa !14
  %4704 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4703, i32 0, i32 2
  %4705 = load i32, ptr %4704, align 8, !tbaa !28
  %4706 = icmp slt i32 %4702, %4705
  br i1 %4706, label %4707, label %4713

4707:                                             ; preds = %4697
  %4708 = load ptr, ptr %16, align 8, !tbaa !14
  %4709 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4708, i32 0, i32 3
  %4710 = load i32, ptr %4709, align 4, !tbaa !30
  %4711 = load i32, ptr %32, align 4, !tbaa !8
  %4712 = add nsw i32 %4710, %4711
  br label %4719

4713:                                             ; preds = %4697
  %4714 = load ptr, ptr %16, align 8, !tbaa !14
  %4715 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4714, i32 0, i32 3
  %4716 = load i32, ptr %4715, align 4, !tbaa !30
  %4717 = load i32, ptr %32, align 4, !tbaa !8
  %4718 = sub nsw i32 %4716, %4717
  br label %4719

4719:                                             ; preds = %4713, %4707
  %4720 = phi i32 [ %4712, %4707 ], [ %4718, %4713 ]
  %4721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4698, ptr noundef @.str.38, ptr noundef %4699, i32 noundef %4720) #12
  %4722 = load ptr, ptr %14, align 8, !tbaa !38
  %4723 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4722, i32 0, i32 82
  %4724 = load ptr, ptr %4723, align 8, !tbaa !323
  %4725 = getelementptr inbounds [1000 x i8], ptr %192, i64 0, i64 0
  %4726 = call ptr @Abc_UtilStrsav(ptr noundef %4725)
  call void @Vec_PtrPush(ptr noundef %4724, ptr noundef %4726)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %192) #12
  br label %4727

4727:                                             ; preds = %4719
  %4728 = load i32, ptr %32, align 4, !tbaa !8
  %4729 = add nsw i32 %4728, 1
  store i32 %4729, ptr %32, align 4, !tbaa !8
  br label %4693, !llvm.loop !332

4730:                                             ; preds = %4693
  br label %4731

4731:                                             ; preds = %4730, %4686
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #12
  br label %4732

4732:                                             ; preds = %4731
  %4733 = load i32, ptr %31, align 4, !tbaa !8
  %4734 = add nsw i32 %4733, 1
  store i32 %4734, ptr %31, align 4, !tbaa !8
  br label %4661, !llvm.loop !333

4735:                                             ; preds = %4671
  %4736 = load ptr, ptr %3, align 8, !tbaa !12
  %4737 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4736, i32 0, i32 10
  %4738 = load ptr, ptr %4737, align 8, !tbaa !319
  %4739 = icmp ne ptr %4738, null
  br i1 %4739, label %4740, label %4831

4740:                                             ; preds = %4735
  %4741 = load ptr, ptr %50, align 8, !tbaa !200
  %4742 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4741, i32 0, i32 15
  %4743 = load i32, ptr %4742, align 4, !tbaa !320
  %4744 = icmp ne i32 %4743, 0
  br i1 %4744, label %4745, label %4831

4745:                                             ; preds = %4740
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #12
  %4746 = load ptr, ptr %3, align 8, !tbaa !12
  %4747 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4746, i32 0, i32 10
  %4748 = load ptr, ptr %4747, align 8, !tbaa !319
  %4749 = call i64 @strlen(ptr noundef %4748) #13
  %4750 = trunc i64 %4749 to i32
  store i32 %4750, ptr %194, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #12
  %4751 = load ptr, ptr %14, align 8, !tbaa !38
  %4752 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4751, i32 0, i32 82
  %4753 = load ptr, ptr %4752, align 8, !tbaa !323
  %4754 = call i32 @Vec_PtrSize(ptr noundef %4753)
  %4755 = load i32, ptr %194, align 4, !tbaa !8
  %4756 = sub nsw i32 %4754, %4755
  store i32 %4756, ptr %195, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #12
  %4757 = load ptr, ptr %14, align 8, !tbaa !38
  %4758 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4757, i32 0, i32 82
  %4759 = load ptr, ptr %4758, align 8, !tbaa !323
  %4760 = call i32 @Vec_PtrSize(ptr noundef %4759)
  %4761 = load i32, ptr %194, align 4, !tbaa !8
  %4762 = mul nsw i32 2, %4761
  %4763 = sub nsw i32 %4760, %4762
  store i32 %4763, ptr %196, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #12
  %4764 = load ptr, ptr %14, align 8, !tbaa !38
  %4765 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4764, i32 0, i32 82
  %4766 = load ptr, ptr %4765, align 8, !tbaa !323
  %4767 = call i32 @Vec_PtrSize(ptr noundef %4766)
  %4768 = load i32, ptr %194, align 4, !tbaa !8
  %4769 = mul nsw i32 2, %4768
  %4770 = sub nsw i32 %4767, %4769
  %4771 = sub nsw i32 %4770, 1
  store i32 %4771, ptr %197, align 4, !tbaa !8
  %4772 = load ptr, ptr %14, align 8, !tbaa !38
  %4773 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4772, i32 0, i32 82
  %4774 = load ptr, ptr %4773, align 8, !tbaa !323
  %4775 = load i32, ptr %197, align 4, !tbaa !8
  %4776 = call ptr @Abc_UtilStrsav(ptr noundef @.str.43)
  call void @Vec_PtrWriteEntry(ptr noundef %4774, i32 noundef %4775, ptr noundef %4776)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4777

4777:                                             ; preds = %4807, %4745
  %4778 = load i32, ptr %31, align 4, !tbaa !8
  %4779 = load i32, ptr %194, align 4, !tbaa !8
  %4780 = icmp slt i32 %4778, %4779
  br i1 %4780, label %4781, label %4810

4781:                                             ; preds = %4777
  call void @llvm.lifetime.start.p0(i64 100, ptr %198) #12
  %4782 = getelementptr inbounds [100 x i8], ptr %198, i64 0, i64 0
  %4783 = load ptr, ptr %3, align 8, !tbaa !12
  %4784 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4783, i32 0, i32 10
  %4785 = load ptr, ptr %4784, align 8, !tbaa !319
  %4786 = load i32, ptr %31, align 4, !tbaa !8
  %4787 = sext i32 %4786 to i64
  %4788 = getelementptr inbounds i8, ptr %4785, i64 %4787
  %4789 = load i8, ptr %4788, align 1, !tbaa !45
  %4790 = sext i8 %4789 to i32
  %4791 = load ptr, ptr %14, align 8, !tbaa !38
  %4792 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4791, i32 0, i32 82
  %4793 = load ptr, ptr %4792, align 8, !tbaa !323
  %4794 = load i32, ptr %195, align 4, !tbaa !8
  %4795 = load i32, ptr %31, align 4, !tbaa !8
  %4796 = add nsw i32 %4794, %4795
  %4797 = call ptr @Vec_PtrEntry(ptr noundef %4793, i32 noundef %4796)
  %4798 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4782, ptr noundef @.str.44, i32 noundef %4790, ptr noundef %4797) #12
  %4799 = load ptr, ptr %14, align 8, !tbaa !38
  %4800 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4799, i32 0, i32 82
  %4801 = load ptr, ptr %4800, align 8, !tbaa !323
  %4802 = load i32, ptr %196, align 4, !tbaa !8
  %4803 = load i32, ptr %31, align 4, !tbaa !8
  %4804 = add nsw i32 %4802, %4803
  %4805 = getelementptr inbounds [100 x i8], ptr %198, i64 0, i64 0
  %4806 = call ptr @Abc_UtilStrsav(ptr noundef %4805)
  call void @Vec_PtrWriteEntry(ptr noundef %4801, i32 noundef %4804, ptr noundef %4806)
  call void @llvm.lifetime.end.p0(i64 100, ptr %198) #12
  br label %4807

4807:                                             ; preds = %4781
  %4808 = load i32, ptr %31, align 4, !tbaa !8
  %4809 = add nsw i32 %4808, 1
  store i32 %4809, ptr %31, align 4, !tbaa !8
  br label %4777, !llvm.loop !334

4810:                                             ; preds = %4777
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4811

4811:                                             ; preds = %4827, %4810
  %4812 = load i32, ptr %31, align 4, !tbaa !8
  %4813 = load ptr, ptr %14, align 8, !tbaa !38
  %4814 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4813, i32 0, i32 82
  %4815 = load ptr, ptr %4814, align 8, !tbaa !323
  %4816 = call i32 @Vec_PtrSize(ptr noundef %4815)
  %4817 = icmp slt i32 %4812, %4816
  br i1 %4817, label %4818, label %4824

4818:                                             ; preds = %4811
  %4819 = load ptr, ptr %14, align 8, !tbaa !38
  %4820 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4819, i32 0, i32 82
  %4821 = load ptr, ptr %4820, align 8, !tbaa !323
  %4822 = load i32, ptr %31, align 4, !tbaa !8
  %4823 = call ptr @Vec_PtrEntry(ptr noundef %4821, i32 noundef %4822)
  store ptr %4823, ptr %193, align 8, !tbaa !42
  br label %4824

4824:                                             ; preds = %4818, %4811
  %4825 = phi i1 [ false, %4811 ], [ true, %4818 ]
  br i1 %4825, label %4826, label %4830

4826:                                             ; preds = %4824
  br label %4827

4827:                                             ; preds = %4826
  %4828 = load i32, ptr %31, align 4, !tbaa !8
  %4829 = add nsw i32 %4828, 1
  store i32 %4829, ptr %31, align 4, !tbaa !8
  br label %4811, !llvm.loop !335

4830:                                             ; preds = %4824
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #12
  br label %4831

4831:                                             ; preds = %4830, %4740, %4735
  %4832 = load ptr, ptr %3, align 8, !tbaa !12
  %4833 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4832, i32 0, i32 10
  %4834 = load ptr, ptr %4833, align 8, !tbaa !319
  %4835 = icmp ne ptr %4834, null
  br i1 %4835, label %4836, label %4844

4836:                                             ; preds = %4831
  %4837 = load i32, ptr %48, align 4, !tbaa !8
  %4838 = icmp ne i32 %4837, 0
  br i1 %4838, label %4839, label %4844

4839:                                             ; preds = %4836
  %4840 = load ptr, ptr %14, align 8, !tbaa !38
  %4841 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4840, i32 0, i32 82
  %4842 = load ptr, ptr %4841, align 8, !tbaa !323
  %4843 = call ptr @Abc_UtilStrsav(ptr noundef @.str.45)
  call void @Vec_PtrPush(ptr noundef %4842, ptr noundef %4843)
  br label %4844

4844:                                             ; preds = %4839, %4836, %4831
  %4845 = load ptr, ptr %50, align 8, !tbaa !200
  %4846 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4845, i32 0, i32 18
  %4847 = load ptr, ptr %4846, align 8, !tbaa !212
  %4848 = icmp ne ptr %4847, null
  br i1 %4848, label %4849, label %4917

4849:                                             ; preds = %4844
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4850

4850:                                             ; preds = %4913, %4849
  %4851 = load i32, ptr %31, align 4, !tbaa !8
  %4852 = load ptr, ptr %50, align 8, !tbaa !200
  %4853 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4852, i32 0, i32 18
  %4854 = load ptr, ptr %4853, align 8, !tbaa !212
  %4855 = call i32 @Vec_IntSize(ptr noundef %4854)
  %4856 = icmp slt i32 %4851, %4855
  br i1 %4856, label %4857, label %4865

4857:                                             ; preds = %4850
  %4858 = load ptr, ptr %3, align 8, !tbaa !12
  %4859 = load ptr, ptr %50, align 8, !tbaa !200
  %4860 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4859, i32 0, i32 18
  %4861 = load ptr, ptr %4860, align 8, !tbaa !212
  %4862 = load i32, ptr %31, align 4, !tbaa !8
  %4863 = call i32 @Vec_IntEntry(ptr noundef %4861, i32 noundef %4862)
  %4864 = call ptr @Wlc_NtkObj(ptr noundef %4858, i32 noundef %4863)
  store ptr %4864, ptr %16, align 8, !tbaa !14
  br label %4865

4865:                                             ; preds = %4857, %4850
  %4866 = phi i1 [ false, %4850 ], [ true, %4857 ]
  br i1 %4866, label %4867, label %4916

4867:                                             ; preds = %4865
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #12
  %4868 = load ptr, ptr %3, align 8, !tbaa !12
  %4869 = load ptr, ptr %3, align 8, !tbaa !12
  %4870 = load ptr, ptr %16, align 8, !tbaa !14
  %4871 = call i32 @Wlc_ObjId(ptr noundef %4869, ptr noundef %4870)
  %4872 = call ptr @Wlc_ObjName(ptr noundef %4868, i32 noundef %4871)
  store ptr %4872, ptr %199, align 8, !tbaa !42
  %4873 = load ptr, ptr %16, align 8, !tbaa !14
  %4874 = call i32 @Wlc_ObjRange(ptr noundef %4873)
  store i32 %4874, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4875

4875:                                             ; preds = %4909, %4867
  %4876 = load i32, ptr %32, align 4, !tbaa !8
  %4877 = load i32, ptr %26, align 4, !tbaa !8
  %4878 = icmp slt i32 %4876, %4877
  br i1 %4878, label %4879, label %4912

4879:                                             ; preds = %4875
  call void @llvm.lifetime.start.p0(i64 1000, ptr %200) #12
  %4880 = getelementptr inbounds [1000 x i8], ptr %200, i64 0, i64 0
  %4881 = load ptr, ptr %199, align 8, !tbaa !42
  %4882 = load ptr, ptr %16, align 8, !tbaa !14
  %4883 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4882, i32 0, i32 3
  %4884 = load i32, ptr %4883, align 4, !tbaa !30
  %4885 = load ptr, ptr %16, align 8, !tbaa !14
  %4886 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4885, i32 0, i32 2
  %4887 = load i32, ptr %4886, align 8, !tbaa !28
  %4888 = icmp slt i32 %4884, %4887
  br i1 %4888, label %4889, label %4895

4889:                                             ; preds = %4879
  %4890 = load ptr, ptr %16, align 8, !tbaa !14
  %4891 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4890, i32 0, i32 3
  %4892 = load i32, ptr %4891, align 4, !tbaa !30
  %4893 = load i32, ptr %32, align 4, !tbaa !8
  %4894 = add nsw i32 %4892, %4893
  br label %4901

4895:                                             ; preds = %4879
  %4896 = load ptr, ptr %16, align 8, !tbaa !14
  %4897 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4896, i32 0, i32 3
  %4898 = load i32, ptr %4897, align 4, !tbaa !30
  %4899 = load i32, ptr %32, align 4, !tbaa !8
  %4900 = sub nsw i32 %4898, %4899
  br label %4901

4901:                                             ; preds = %4895, %4889
  %4902 = phi i32 [ %4894, %4889 ], [ %4900, %4895 ]
  %4903 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4880, ptr noundef @.str.38, ptr noundef %4881, i32 noundef %4902) #12
  %4904 = load ptr, ptr %14, align 8, !tbaa !38
  %4905 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4904, i32 0, i32 82
  %4906 = load ptr, ptr %4905, align 8, !tbaa !323
  %4907 = getelementptr inbounds [1000 x i8], ptr %200, i64 0, i64 0
  %4908 = call ptr @Abc_UtilStrsav(ptr noundef %4907)
  call void @Vec_PtrPush(ptr noundef %4906, ptr noundef %4908)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %200) #12
  br label %4909

4909:                                             ; preds = %4901
  %4910 = load i32, ptr %32, align 4, !tbaa !8
  %4911 = add nsw i32 %4910, 1
  store i32 %4911, ptr %32, align 4, !tbaa !8
  br label %4875, !llvm.loop !336

4912:                                             ; preds = %4875
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #12
  br label %4913

4913:                                             ; preds = %4912
  %4914 = load i32, ptr %31, align 4, !tbaa !8
  %4915 = add nsw i32 %4914, 1
  store i32 %4915, ptr %31, align 4, !tbaa !8
  br label %4850, !llvm.loop !337

4916:                                             ; preds = %4865
  br label %4917

4917:                                             ; preds = %4916, %4844
  %4918 = load ptr, ptr %14, align 8, !tbaa !38
  %4919 = call i32 @Gia_ManCoNum(ptr noundef %4918)
  %4920 = call ptr @Vec_PtrAlloc(i32 noundef %4919)
  %4921 = load ptr, ptr %14, align 8, !tbaa !38
  %4922 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4921, i32 0, i32 83
  store ptr %4920, ptr %4922, align 8, !tbaa !338
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %4923

4923:                                             ; preds = %5081, %4917
  %4924 = load i32, ptr %31, align 4, !tbaa !8
  %4925 = load ptr, ptr %3, align 8, !tbaa !12
  %4926 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %4925, i32 0, i32 7
  %4927 = call i32 @Vec_IntSize(ptr noundef %4926)
  %4928 = icmp slt i32 %4924, %4927
  br i1 %4928, label %4929, label %4933

4929:                                             ; preds = %4923
  %4930 = load ptr, ptr %3, align 8, !tbaa !12
  %4931 = load i32, ptr %31, align 4, !tbaa !8
  %4932 = call ptr @Wlc_NtkFf2(ptr noundef %4930, i32 noundef %4931)
  store ptr %4932, ptr %16, align 8, !tbaa !14
  br label %4933

4933:                                             ; preds = %4929, %4923
  %4934 = phi i1 [ false, %4923 ], [ true, %4929 ]
  br i1 %4934, label %4935, label %5084

4935:                                             ; preds = %4933
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #12
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %4936

4936:                                             ; preds = %5016, %4935
  %4937 = load i32, ptr %33, align 4, !tbaa !8
  %4938 = load ptr, ptr %16, align 8, !tbaa !14
  %4939 = call i32 @Wlc_ObjFaninNum(ptr noundef %4938)
  %4940 = icmp slt i32 %4937, %4939
  br i1 %4940, label %4941, label %4945

4941:                                             ; preds = %4936
  %4942 = load ptr, ptr %16, align 8, !tbaa !14
  %4943 = load i32, ptr %33, align 4, !tbaa !8
  %4944 = call i32 @Wlc_ObjFaninId(ptr noundef %4942, i32 noundef %4943)
  store i32 %4944, ptr %201, align 4, !tbaa !8
  br label %4945

4945:                                             ; preds = %4941, %4936
  %4946 = phi i1 [ false, %4936 ], [ true, %4941 ]
  br i1 %4946, label %4947, label %5019

4947:                                             ; preds = %4945
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #12
  %4948 = load ptr, ptr %3, align 8, !tbaa !12
  %4949 = load i32, ptr %201, align 4, !tbaa !8
  %4950 = call ptr @Wlc_ObjName(ptr noundef %4948, i32 noundef %4949)
  store ptr %4950, ptr %202, align 8, !tbaa !42
  %4951 = load ptr, ptr %3, align 8, !tbaa !12
  %4952 = load i32, ptr %201, align 4, !tbaa !8
  %4953 = call ptr @Wlc_NtkObj(ptr noundef %4951, i32 noundef %4952)
  %4954 = call i32 @Wlc_ObjRange(ptr noundef %4953)
  store i32 %4954, ptr %26, align 4, !tbaa !8
  %4955 = load i32, ptr %7, align 4, !tbaa !8
  %4956 = icmp ne i32 %4955, 0
  br i1 %4956, label %4957, label %4966

4957:                                             ; preds = %4947
  %4958 = load i32, ptr %26, align 4, !tbaa !8
  %4959 = icmp eq i32 %4958, 1
  br i1 %4959, label %4960, label %4966

4960:                                             ; preds = %4957
  %4961 = load ptr, ptr %14, align 8, !tbaa !38
  %4962 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4961, i32 0, i32 83
  %4963 = load ptr, ptr %4962, align 8, !tbaa !338
  %4964 = load ptr, ptr %202, align 8, !tbaa !42
  %4965 = call ptr @Abc_UtilStrsav(ptr noundef %4964)
  call void @Vec_PtrPush(ptr noundef %4963, ptr noundef %4965)
  br label %5008

4966:                                             ; preds = %4957, %4947
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %4967

4967:                                             ; preds = %5004, %4966
  %4968 = load i32, ptr %32, align 4, !tbaa !8
  %4969 = load i32, ptr %26, align 4, !tbaa !8
  %4970 = icmp slt i32 %4968, %4969
  br i1 %4970, label %4971, label %5007

4971:                                             ; preds = %4967
  call void @llvm.lifetime.start.p0(i64 1000, ptr %203) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #12
  %4972 = load ptr, ptr %3, align 8, !tbaa !12
  %4973 = load i32, ptr %201, align 4, !tbaa !8
  %4974 = call ptr @Wlc_NtkObj(ptr noundef %4972, i32 noundef %4973)
  store ptr %4974, ptr %204, align 8, !tbaa !14
  %4975 = getelementptr inbounds [1000 x i8], ptr %203, i64 0, i64 0
  %4976 = load ptr, ptr %202, align 8, !tbaa !42
  %4977 = load ptr, ptr %204, align 8, !tbaa !14
  %4978 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4977, i32 0, i32 3
  %4979 = load i32, ptr %4978, align 4, !tbaa !30
  %4980 = load ptr, ptr %204, align 8, !tbaa !14
  %4981 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4980, i32 0, i32 2
  %4982 = load i32, ptr %4981, align 8, !tbaa !28
  %4983 = icmp slt i32 %4979, %4982
  br i1 %4983, label %4984, label %4990

4984:                                             ; preds = %4971
  %4985 = load ptr, ptr %204, align 8, !tbaa !14
  %4986 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4985, i32 0, i32 3
  %4987 = load i32, ptr %4986, align 4, !tbaa !30
  %4988 = load i32, ptr %32, align 4, !tbaa !8
  %4989 = add nsw i32 %4987, %4988
  br label %4996

4990:                                             ; preds = %4971
  %4991 = load ptr, ptr %204, align 8, !tbaa !14
  %4992 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %4991, i32 0, i32 3
  %4993 = load i32, ptr %4992, align 4, !tbaa !30
  %4994 = load i32, ptr %32, align 4, !tbaa !8
  %4995 = sub nsw i32 %4993, %4994
  br label %4996

4996:                                             ; preds = %4990, %4984
  %4997 = phi i32 [ %4989, %4984 ], [ %4995, %4990 ]
  %4998 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4975, ptr noundef @.str.38, ptr noundef %4976, i32 noundef %4997) #12
  %4999 = load ptr, ptr %14, align 8, !tbaa !38
  %5000 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4999, i32 0, i32 83
  %5001 = load ptr, ptr %5000, align 8, !tbaa !338
  %5002 = getelementptr inbounds [1000 x i8], ptr %203, i64 0, i64 0
  %5003 = call ptr @Abc_UtilStrsav(ptr noundef %5002)
  call void @Vec_PtrPush(ptr noundef %5001, ptr noundef %5003)
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %203) #12
  br label %5004

5004:                                             ; preds = %4996
  %5005 = load i32, ptr %32, align 4, !tbaa !8
  %5006 = add nsw i32 %5005, 1
  store i32 %5006, ptr %32, align 4, !tbaa !8
  br label %4967, !llvm.loop !339

5007:                                             ; preds = %4967
  br label %5008

5008:                                             ; preds = %5007, %4960
  %5009 = load i32, ptr %33, align 4, !tbaa !8
  %5010 = icmp eq i32 %5009, 3
  br i1 %5010, label %5011, label %5012

5011:                                             ; preds = %5008
  store i32 299, ptr %60, align 4
  br label %5013

5012:                                             ; preds = %5008
  store i32 0, ptr %60, align 4
  br label %5013

5013:                                             ; preds = %5012, %5011
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #12
  %5014 = load i32, ptr %60, align 4
  switch i32 %5014, label %5643 [
    i32 0, label %5015
    i32 299, label %5019
  ]

5015:                                             ; preds = %5013
  br label %5016

5016:                                             ; preds = %5015
  %5017 = load i32, ptr %33, align 4, !tbaa !8
  %5018 = add nsw i32 %5017, 1
  store i32 %5018, ptr %33, align 4, !tbaa !8
  br label %4936, !llvm.loop !340

5019:                                             ; preds = %5013, %4945
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #12
  %5020 = load ptr, ptr %3, align 8, !tbaa !12
  %5021 = load ptr, ptr %3, align 8, !tbaa !12
  %5022 = load ptr, ptr %16, align 8, !tbaa !14
  %5023 = call i32 @Wlc_ObjId(ptr noundef %5021, ptr noundef %5022)
  %5024 = call ptr @Wlc_ObjName(ptr noundef %5020, i32 noundef %5023)
  store ptr %5024, ptr %205, align 8, !tbaa !42
  %5025 = load ptr, ptr %16, align 8, !tbaa !14
  %5026 = call i32 @Wlc_ObjRange(ptr noundef %5025)
  store i32 %5026, ptr %26, align 4, !tbaa !8
  %5027 = load i32, ptr %7, align 4, !tbaa !8
  %5028 = icmp ne i32 %5027, 0
  br i1 %5028, label %5029, label %5041

5029:                                             ; preds = %5019
  %5030 = load i32, ptr %26, align 4, !tbaa !8
  %5031 = icmp eq i32 %5030, 1
  br i1 %5031, label %5032, label %5041

5032:                                             ; preds = %5029
  call void @llvm.lifetime.start.p0(i64 1000, ptr %206) #12
  %5033 = getelementptr inbounds [1000 x i8], ptr %206, i64 0, i64 0
  %5034 = load ptr, ptr %205, align 8, !tbaa !42
  %5035 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5033, ptr noundef @.str.46, ptr noundef %5034) #12
  %5036 = load ptr, ptr %14, align 8, !tbaa !38
  %5037 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5036, i32 0, i32 83
  %5038 = load ptr, ptr %5037, align 8, !tbaa !338
  %5039 = getelementptr inbounds [1000 x i8], ptr %206, i64 0, i64 0
  %5040 = call ptr @Abc_UtilStrsav(ptr noundef %5039)
  call void @Vec_PtrPush(ptr noundef %5038, ptr noundef %5040)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %206) #12
  br label %5080

5041:                                             ; preds = %5029, %5019
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5042

5042:                                             ; preds = %5076, %5041
  %5043 = load i32, ptr %32, align 4, !tbaa !8
  %5044 = load i32, ptr %26, align 4, !tbaa !8
  %5045 = icmp slt i32 %5043, %5044
  br i1 %5045, label %5046, label %5079

5046:                                             ; preds = %5042
  call void @llvm.lifetime.start.p0(i64 1000, ptr %207) #12
  %5047 = getelementptr inbounds [1000 x i8], ptr %207, i64 0, i64 0
  %5048 = load ptr, ptr %205, align 8, !tbaa !42
  %5049 = load ptr, ptr %16, align 8, !tbaa !14
  %5050 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5049, i32 0, i32 3
  %5051 = load i32, ptr %5050, align 4, !tbaa !30
  %5052 = load ptr, ptr %16, align 8, !tbaa !14
  %5053 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5052, i32 0, i32 2
  %5054 = load i32, ptr %5053, align 8, !tbaa !28
  %5055 = icmp slt i32 %5051, %5054
  br i1 %5055, label %5056, label %5062

5056:                                             ; preds = %5046
  %5057 = load ptr, ptr %16, align 8, !tbaa !14
  %5058 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5057, i32 0, i32 3
  %5059 = load i32, ptr %5058, align 4, !tbaa !30
  %5060 = load i32, ptr %32, align 4, !tbaa !8
  %5061 = add nsw i32 %5059, %5060
  br label %5068

5062:                                             ; preds = %5046
  %5063 = load ptr, ptr %16, align 8, !tbaa !14
  %5064 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5063, i32 0, i32 3
  %5065 = load i32, ptr %5064, align 4, !tbaa !30
  %5066 = load i32, ptr %32, align 4, !tbaa !8
  %5067 = sub nsw i32 %5065, %5066
  br label %5068

5068:                                             ; preds = %5062, %5056
  %5069 = phi i32 [ %5061, %5056 ], [ %5067, %5062 ]
  %5070 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5047, ptr noundef @.str.47, ptr noundef %5048, i32 noundef %5069) #12
  %5071 = load ptr, ptr %14, align 8, !tbaa !38
  %5072 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5071, i32 0, i32 83
  %5073 = load ptr, ptr %5072, align 8, !tbaa !338
  %5074 = getelementptr inbounds [1000 x i8], ptr %207, i64 0, i64 0
  %5075 = call ptr @Abc_UtilStrsav(ptr noundef %5074)
  call void @Vec_PtrPush(ptr noundef %5073, ptr noundef %5075)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %207) #12
  br label %5076

5076:                                             ; preds = %5068
  %5077 = load i32, ptr %32, align 4, !tbaa !8
  %5078 = add nsw i32 %5077, 1
  store i32 %5078, ptr %32, align 4, !tbaa !8
  br label %5042, !llvm.loop !341

5079:                                             ; preds = %5042
  br label %5080

5080:                                             ; preds = %5079, %5032
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #12
  br label %5081

5081:                                             ; preds = %5080
  %5082 = load i32, ptr %31, align 4, !tbaa !8
  %5083 = add nsw i32 %5082, 1
  store i32 %5083, ptr %31, align 4, !tbaa !8
  br label %4923, !llvm.loop !342

5084:                                             ; preds = %4933
  %5085 = load ptr, ptr %50, align 8, !tbaa !200
  %5086 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5085, i32 0, i32 18
  %5087 = load ptr, ptr %5086, align 8, !tbaa !212
  %5088 = icmp ne ptr %5087, null
  br i1 %5088, label %5089, label %5176

5089:                                             ; preds = %5084
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %5090

5090:                                             ; preds = %5172, %5089
  %5091 = load i32, ptr %31, align 4, !tbaa !8
  %5092 = load ptr, ptr %50, align 8, !tbaa !200
  %5093 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5092, i32 0, i32 18
  %5094 = load ptr, ptr %5093, align 8, !tbaa !212
  %5095 = call i32 @Vec_IntSize(ptr noundef %5094)
  %5096 = icmp slt i32 %5091, %5095
  br i1 %5096, label %5097, label %5105

5097:                                             ; preds = %5090
  %5098 = load ptr, ptr %3, align 8, !tbaa !12
  %5099 = load ptr, ptr %50, align 8, !tbaa !200
  %5100 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5099, i32 0, i32 18
  %5101 = load ptr, ptr %5100, align 8, !tbaa !212
  %5102 = load i32, ptr %31, align 4, !tbaa !8
  %5103 = call i32 @Vec_IntEntry(ptr noundef %5101, i32 noundef %5102)
  %5104 = call ptr @Wlc_NtkObj(ptr noundef %5098, i32 noundef %5103)
  store ptr %5104, ptr %16, align 8, !tbaa !14
  br label %5105

5105:                                             ; preds = %5097, %5090
  %5106 = phi i1 [ false, %5090 ], [ true, %5097 ]
  br i1 %5106, label %5107, label %5175

5107:                                             ; preds = %5105
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #12
  store i32 0, ptr %209, align 4, !tbaa !8
  br label %5108

5108:                                             ; preds = %5168, %5107
  %5109 = load i32, ptr %209, align 4, !tbaa !8
  %5110 = load ptr, ptr %16, align 8, !tbaa !14
  %5111 = call i32 @Wlc_ObjFaninNum(ptr noundef %5110)
  %5112 = icmp slt i32 %5109, %5111
  br i1 %5112, label %5113, label %5117

5113:                                             ; preds = %5108
  %5114 = load ptr, ptr %16, align 8, !tbaa !14
  %5115 = load i32, ptr %209, align 4, !tbaa !8
  %5116 = call i32 @Wlc_ObjFaninId(ptr noundef %5114, i32 noundef %5115)
  store i32 %5116, ptr %208, align 4, !tbaa !8
  br label %5117

5117:                                             ; preds = %5113, %5108
  %5118 = phi i1 [ false, %5108 ], [ true, %5113 ]
  br i1 %5118, label %5119, label %5171

5119:                                             ; preds = %5117
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #12
  %5120 = load ptr, ptr %3, align 8, !tbaa !12
  %5121 = load i32, ptr %208, align 4, !tbaa !8
  %5122 = call ptr @Wlc_ObjName(ptr noundef %5120, i32 noundef %5121)
  store ptr %5122, ptr %210, align 8, !tbaa !42
  %5123 = load ptr, ptr %3, align 8, !tbaa !12
  %5124 = load i32, ptr %208, align 4, !tbaa !8
  %5125 = call ptr @Wlc_NtkObj(ptr noundef %5123, i32 noundef %5124)
  %5126 = call i32 @Wlc_ObjRange(ptr noundef %5125)
  store i32 %5126, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5127

5127:                                             ; preds = %5164, %5119
  %5128 = load i32, ptr %32, align 4, !tbaa !8
  %5129 = load i32, ptr %26, align 4, !tbaa !8
  %5130 = icmp slt i32 %5128, %5129
  br i1 %5130, label %5131, label %5167

5131:                                             ; preds = %5127
  call void @llvm.lifetime.start.p0(i64 1000, ptr %211) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #12
  %5132 = load ptr, ptr %3, align 8, !tbaa !12
  %5133 = load i32, ptr %208, align 4, !tbaa !8
  %5134 = call ptr @Wlc_NtkObj(ptr noundef %5132, i32 noundef %5133)
  store ptr %5134, ptr %212, align 8, !tbaa !14
  %5135 = getelementptr inbounds [1000 x i8], ptr %211, i64 0, i64 0
  %5136 = load ptr, ptr %210, align 8, !tbaa !42
  %5137 = load ptr, ptr %212, align 8, !tbaa !14
  %5138 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5137, i32 0, i32 3
  %5139 = load i32, ptr %5138, align 4, !tbaa !30
  %5140 = load ptr, ptr %212, align 8, !tbaa !14
  %5141 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5140, i32 0, i32 2
  %5142 = load i32, ptr %5141, align 8, !tbaa !28
  %5143 = icmp slt i32 %5139, %5142
  br i1 %5143, label %5144, label %5150

5144:                                             ; preds = %5131
  %5145 = load ptr, ptr %212, align 8, !tbaa !14
  %5146 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5145, i32 0, i32 3
  %5147 = load i32, ptr %5146, align 4, !tbaa !30
  %5148 = load i32, ptr %32, align 4, !tbaa !8
  %5149 = add nsw i32 %5147, %5148
  br label %5156

5150:                                             ; preds = %5131
  %5151 = load ptr, ptr %212, align 8, !tbaa !14
  %5152 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5151, i32 0, i32 3
  %5153 = load i32, ptr %5152, align 4, !tbaa !30
  %5154 = load i32, ptr %32, align 4, !tbaa !8
  %5155 = sub nsw i32 %5153, %5154
  br label %5156

5156:                                             ; preds = %5150, %5144
  %5157 = phi i32 [ %5149, %5144 ], [ %5155, %5150 ]
  %5158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5135, ptr noundef @.str.38, ptr noundef %5136, i32 noundef %5157) #12
  %5159 = load ptr, ptr %14, align 8, !tbaa !38
  %5160 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5159, i32 0, i32 83
  %5161 = load ptr, ptr %5160, align 8, !tbaa !338
  %5162 = getelementptr inbounds [1000 x i8], ptr %211, i64 0, i64 0
  %5163 = call ptr @Abc_UtilStrsav(ptr noundef %5162)
  call void @Vec_PtrPush(ptr noundef %5161, ptr noundef %5163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %211) #12
  br label %5164

5164:                                             ; preds = %5156
  %5165 = load i32, ptr %32, align 4, !tbaa !8
  %5166 = add nsw i32 %5165, 1
  store i32 %5166, ptr %32, align 4, !tbaa !8
  br label %5127, !llvm.loop !343

5167:                                             ; preds = %5127
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #12
  br label %5168

5168:                                             ; preds = %5167
  %5169 = load i32, ptr %209, align 4, !tbaa !8
  %5170 = add nsw i32 %5169, 1
  store i32 %5170, ptr %209, align 4, !tbaa !8
  br label %5108, !llvm.loop !344

5171:                                             ; preds = %5117
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #12
  br label %5172

5172:                                             ; preds = %5171
  %5173 = load i32, ptr %31, align 4, !tbaa !8
  %5174 = add nsw i32 %5173, 1
  store i32 %5174, ptr %31, align 4, !tbaa !8
  br label %5090, !llvm.loop !345

5175:                                             ; preds = %5105
  br label %5176

5176:                                             ; preds = %5175, %5084
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %5177

5177:                                             ; preds = %5365, %5176
  %5178 = load i32, ptr %31, align 4, !tbaa !8
  %5179 = load ptr, ptr %3, align 8, !tbaa !12
  %5180 = call i32 @Wlc_NtkCoNum(ptr noundef %5179)
  %5181 = icmp slt i32 %5178, %5180
  br i1 %5181, label %5182, label %5186

5182:                                             ; preds = %5177
  %5183 = load ptr, ptr %3, align 8, !tbaa !12
  %5184 = load i32, ptr %31, align 4, !tbaa !8
  %5185 = call ptr @Wlc_NtkCo(ptr noundef %5183, i32 noundef %5184)
  store ptr %5185, ptr %16, align 8, !tbaa !14
  br label %5186

5186:                                             ; preds = %5182, %5177
  %5187 = phi i1 [ false, %5177 ], [ true, %5182 ]
  br i1 %5187, label %5188, label %5368

5188:                                             ; preds = %5186
  %5189 = load ptr, ptr %16, align 8, !tbaa !14
  %5190 = call i32 @Wlc_ObjIsPo(ptr noundef %5189)
  %5191 = icmp ne i32 %5190, 0
  br i1 %5191, label %5192, label %5364

5192:                                             ; preds = %5188
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #12
  %5193 = load ptr, ptr %3, align 8, !tbaa !12
  %5194 = load ptr, ptr %3, align 8, !tbaa !12
  %5195 = load ptr, ptr %16, align 8, !tbaa !14
  %5196 = call i32 @Wlc_ObjId(ptr noundef %5194, ptr noundef %5195)
  %5197 = call ptr @Wlc_ObjName(ptr noundef %5193, i32 noundef %5196)
  store ptr %5197, ptr %213, align 8, !tbaa !42
  %5198 = load ptr, ptr %16, align 8, !tbaa !14
  %5199 = call i32 @Wlc_ObjRange(ptr noundef %5198)
  store i32 %5199, ptr %26, align 4, !tbaa !8
  %5200 = load ptr, ptr %50, align 8, !tbaa !200
  %5201 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5200, i32 0, i32 13
  %5202 = load i32, ptr %5201, align 4, !tbaa !303
  %5203 = icmp ne i32 %5202, 0
  br i1 %5203, label %5204, label %5223

5204:                                             ; preds = %5192
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #12
  %5205 = load ptr, ptr %3, align 8, !tbaa !12
  %5206 = load i32, ptr %31, align 4, !tbaa !8
  %5207 = add nsw i32 %5206, 1
  store i32 %5207, ptr %31, align 4, !tbaa !8
  %5208 = call ptr @Wlc_NtkCo(ptr noundef %5205, i32 noundef %5207)
  store ptr %5208, ptr %214, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #12
  %5209 = load ptr, ptr %3, align 8, !tbaa !12
  %5210 = load ptr, ptr %3, align 8, !tbaa !12
  %5211 = load ptr, ptr %214, align 8, !tbaa !14
  %5212 = call i32 @Wlc_ObjId(ptr noundef %5210, ptr noundef %5211)
  %5213 = call ptr @Wlc_ObjName(ptr noundef %5209, i32 noundef %5212)
  store ptr %5213, ptr %215, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1000, ptr %216) #12
  %5214 = getelementptr inbounds [1000 x i8], ptr %216, i64 0, i64 0
  %5215 = load ptr, ptr %213, align 8, !tbaa !42
  %5216 = load ptr, ptr %215, align 8, !tbaa !42
  %5217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5214, ptr noundef @.str.48, ptr noundef %5215, ptr noundef %5216) #12
  %5218 = load ptr, ptr %14, align 8, !tbaa !38
  %5219 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5218, i32 0, i32 83
  %5220 = load ptr, ptr %5219, align 8, !tbaa !338
  %5221 = getelementptr inbounds [1000 x i8], ptr %216, i64 0, i64 0
  %5222 = call ptr @Abc_UtilStrsav(ptr noundef %5221)
  call void @Vec_PtrPush(ptr noundef %5220, ptr noundef %5222)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %216) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #12
  br label %5363

5223:                                             ; preds = %5192
  %5224 = load ptr, ptr %50, align 8, !tbaa !200
  %5225 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5224, i32 0, i32 12
  %5226 = load i32, ptr %5225, align 8, !tbaa !302
  %5227 = icmp ne i32 %5226, 0
  br i1 %5227, label %5228, label %5310

5228:                                             ; preds = %5223
  %5229 = load i32, ptr %26, align 4, !tbaa !8
  %5230 = icmp sgt i32 %5229, 1
  br i1 %5230, label %5231, label %5310

5231:                                             ; preds = %5228
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #12
  %5232 = load ptr, ptr %3, align 8, !tbaa !12
  %5233 = load i32, ptr %31, align 4, !tbaa !8
  %5234 = add nsw i32 %5233, 1
  store i32 %5234, ptr %31, align 4, !tbaa !8
  %5235 = call ptr @Wlc_NtkCo(ptr noundef %5232, i32 noundef %5234)
  store ptr %5235, ptr %217, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #12
  %5236 = load ptr, ptr %3, align 8, !tbaa !12
  %5237 = load ptr, ptr %3, align 8, !tbaa !12
  %5238 = load ptr, ptr %217, align 8, !tbaa !14
  %5239 = call i32 @Wlc_ObjId(ptr noundef %5237, ptr noundef %5238)
  %5240 = call ptr @Wlc_ObjName(ptr noundef %5236, i32 noundef %5239)
  store ptr %5240, ptr %218, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #12
  %5241 = load ptr, ptr %16, align 8, !tbaa !14
  %5242 = call i32 @Wlc_ObjRange(ptr noundef %5241)
  store i32 %5242, ptr %219, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5243

5243:                                             ; preds = %5306, %5231
  %5244 = load i32, ptr %32, align 4, !tbaa !8
  %5245 = load i32, ptr %26, align 4, !tbaa !8
  %5246 = icmp slt i32 %5244, %5245
  br i1 %5246, label %5247, label %5309

5247:                                             ; preds = %5243
  call void @llvm.lifetime.start.p0(i64 1000, ptr %220) #12
  %5248 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5249 = load ptr, ptr %213, align 8, !tbaa !42
  %5250 = load ptr, ptr %16, align 8, !tbaa !14
  %5251 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5250, i32 0, i32 3
  %5252 = load i32, ptr %5251, align 4, !tbaa !30
  %5253 = load ptr, ptr %16, align 8, !tbaa !14
  %5254 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5253, i32 0, i32 2
  %5255 = load i32, ptr %5254, align 8, !tbaa !28
  %5256 = icmp slt i32 %5252, %5255
  br i1 %5256, label %5257, label %5263

5257:                                             ; preds = %5247
  %5258 = load ptr, ptr %16, align 8, !tbaa !14
  %5259 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5258, i32 0, i32 3
  %5260 = load i32, ptr %5259, align 4, !tbaa !30
  %5261 = load i32, ptr %32, align 4, !tbaa !8
  %5262 = add nsw i32 %5260, %5261
  br label %5269

5263:                                             ; preds = %5247
  %5264 = load ptr, ptr %16, align 8, !tbaa !14
  %5265 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5264, i32 0, i32 3
  %5266 = load i32, ptr %5265, align 4, !tbaa !30
  %5267 = load i32, ptr %32, align 4, !tbaa !8
  %5268 = sub nsw i32 %5266, %5267
  br label %5269

5269:                                             ; preds = %5263, %5257
  %5270 = phi i32 [ %5262, %5257 ], [ %5268, %5263 ]
  %5271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5248, ptr noundef @.str.38, ptr noundef %5249, i32 noundef %5270) #12
  %5272 = load ptr, ptr %14, align 8, !tbaa !38
  %5273 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5272, i32 0, i32 83
  %5274 = load ptr, ptr %5273, align 8, !tbaa !338
  %5275 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5276 = call ptr @Abc_UtilStrsav(ptr noundef %5275)
  call void @Vec_PtrPush(ptr noundef %5274, ptr noundef %5276)
  %5277 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5278 = load ptr, ptr %218, align 8, !tbaa !42
  %5279 = load ptr, ptr %16, align 8, !tbaa !14
  %5280 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5279, i32 0, i32 3
  %5281 = load i32, ptr %5280, align 4, !tbaa !30
  %5282 = load ptr, ptr %16, align 8, !tbaa !14
  %5283 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5282, i32 0, i32 2
  %5284 = load i32, ptr %5283, align 8, !tbaa !28
  %5285 = icmp slt i32 %5281, %5284
  br i1 %5285, label %5286, label %5292

5286:                                             ; preds = %5269
  %5287 = load ptr, ptr %16, align 8, !tbaa !14
  %5288 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5287, i32 0, i32 3
  %5289 = load i32, ptr %5288, align 4, !tbaa !30
  %5290 = load i32, ptr %32, align 4, !tbaa !8
  %5291 = add nsw i32 %5289, %5290
  br label %5298

5292:                                             ; preds = %5269
  %5293 = load ptr, ptr %16, align 8, !tbaa !14
  %5294 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5293, i32 0, i32 3
  %5295 = load i32, ptr %5294, align 4, !tbaa !30
  %5296 = load i32, ptr %32, align 4, !tbaa !8
  %5297 = sub nsw i32 %5295, %5296
  br label %5298

5298:                                             ; preds = %5292, %5286
  %5299 = phi i32 [ %5291, %5286 ], [ %5297, %5292 ]
  %5300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5277, ptr noundef @.str.38, ptr noundef %5278, i32 noundef %5299) #12
  %5301 = load ptr, ptr %14, align 8, !tbaa !38
  %5302 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5301, i32 0, i32 83
  %5303 = load ptr, ptr %5302, align 8, !tbaa !338
  %5304 = getelementptr inbounds [1000 x i8], ptr %220, i64 0, i64 0
  %5305 = call ptr @Abc_UtilStrsav(ptr noundef %5304)
  call void @Vec_PtrPush(ptr noundef %5303, ptr noundef %5305)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %220) #12
  br label %5306

5306:                                             ; preds = %5298
  %5307 = load i32, ptr %32, align 4, !tbaa !8
  %5308 = add nsw i32 %5307, 1
  store i32 %5308, ptr %32, align 4, !tbaa !8
  br label %5243, !llvm.loop !346

5309:                                             ; preds = %5243
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #12
  br label %5362

5310:                                             ; preds = %5228, %5223
  %5311 = load i32, ptr %7, align 4, !tbaa !8
  %5312 = icmp ne i32 %5311, 0
  br i1 %5312, label %5313, label %5322

5313:                                             ; preds = %5310
  %5314 = load i32, ptr %26, align 4, !tbaa !8
  %5315 = icmp eq i32 %5314, 1
  br i1 %5315, label %5316, label %5322

5316:                                             ; preds = %5313
  %5317 = load ptr, ptr %14, align 8, !tbaa !38
  %5318 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5317, i32 0, i32 83
  %5319 = load ptr, ptr %5318, align 8, !tbaa !338
  %5320 = load ptr, ptr %213, align 8, !tbaa !42
  %5321 = call ptr @Abc_UtilStrsav(ptr noundef %5320)
  call void @Vec_PtrPush(ptr noundef %5319, ptr noundef %5321)
  br label %5361

5322:                                             ; preds = %5313, %5310
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5323

5323:                                             ; preds = %5357, %5322
  %5324 = load i32, ptr %32, align 4, !tbaa !8
  %5325 = load i32, ptr %26, align 4, !tbaa !8
  %5326 = icmp slt i32 %5324, %5325
  br i1 %5326, label %5327, label %5360

5327:                                             ; preds = %5323
  call void @llvm.lifetime.start.p0(i64 1000, ptr %221) #12
  %5328 = getelementptr inbounds [1000 x i8], ptr %221, i64 0, i64 0
  %5329 = load ptr, ptr %213, align 8, !tbaa !42
  %5330 = load ptr, ptr %16, align 8, !tbaa !14
  %5331 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5330, i32 0, i32 3
  %5332 = load i32, ptr %5331, align 4, !tbaa !30
  %5333 = load ptr, ptr %16, align 8, !tbaa !14
  %5334 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5333, i32 0, i32 2
  %5335 = load i32, ptr %5334, align 8, !tbaa !28
  %5336 = icmp slt i32 %5332, %5335
  br i1 %5336, label %5337, label %5343

5337:                                             ; preds = %5327
  %5338 = load ptr, ptr %16, align 8, !tbaa !14
  %5339 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5338, i32 0, i32 3
  %5340 = load i32, ptr %5339, align 4, !tbaa !30
  %5341 = load i32, ptr %32, align 4, !tbaa !8
  %5342 = add nsw i32 %5340, %5341
  br label %5349

5343:                                             ; preds = %5327
  %5344 = load ptr, ptr %16, align 8, !tbaa !14
  %5345 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5344, i32 0, i32 3
  %5346 = load i32, ptr %5345, align 4, !tbaa !30
  %5347 = load i32, ptr %32, align 4, !tbaa !8
  %5348 = sub nsw i32 %5346, %5347
  br label %5349

5349:                                             ; preds = %5343, %5337
  %5350 = phi i32 [ %5342, %5337 ], [ %5348, %5343 ]
  %5351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5328, ptr noundef @.str.38, ptr noundef %5329, i32 noundef %5350) #12
  %5352 = load ptr, ptr %14, align 8, !tbaa !38
  %5353 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5352, i32 0, i32 83
  %5354 = load ptr, ptr %5353, align 8, !tbaa !338
  %5355 = getelementptr inbounds [1000 x i8], ptr %221, i64 0, i64 0
  %5356 = call ptr @Abc_UtilStrsav(ptr noundef %5355)
  call void @Vec_PtrPush(ptr noundef %5354, ptr noundef %5356)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %221) #12
  br label %5357

5357:                                             ; preds = %5349
  %5358 = load i32, ptr %32, align 4, !tbaa !8
  %5359 = add nsw i32 %5358, 1
  store i32 %5359, ptr %32, align 4, !tbaa !8
  br label %5323, !llvm.loop !347

5360:                                             ; preds = %5323
  br label %5361

5361:                                             ; preds = %5360, %5316
  br label %5362

5362:                                             ; preds = %5361, %5309
  br label %5363

5363:                                             ; preds = %5362, %5204
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #12
  br label %5364

5364:                                             ; preds = %5363, %5188
  br label %5365

5365:                                             ; preds = %5364
  %5366 = load i32, ptr %31, align 4, !tbaa !8
  %5367 = add nsw i32 %5366, 1
  store i32 %5367, ptr %31, align 4, !tbaa !8
  br label %5177, !llvm.loop !348

5368:                                             ; preds = %5186
  %5369 = load ptr, ptr %24, align 8, !tbaa !31
  %5370 = icmp ne ptr %5369, null
  br i1 %5370, label %5371, label %5448

5371:                                             ; preds = %5368
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %5372

5372:                                             ; preds = %5444, %5371
  %5373 = load i32, ptr %31, align 4, !tbaa !8
  %5374 = load ptr, ptr %24, align 8, !tbaa !31
  %5375 = call i32 @Vec_IntSize(ptr noundef %5374)
  %5376 = icmp slt i32 %5373, %5375
  br i1 %5376, label %5377, label %5383

5377:                                             ; preds = %5372
  %5378 = load ptr, ptr %3, align 8, !tbaa !12
  %5379 = load ptr, ptr %24, align 8, !tbaa !31
  %5380 = load i32, ptr %31, align 4, !tbaa !8
  %5381 = call i32 @Vec_IntEntry(ptr noundef %5379, i32 noundef %5380)
  %5382 = call ptr @Wlc_NtkObj(ptr noundef %5378, i32 noundef %5381)
  store ptr %5382, ptr %16, align 8, !tbaa !14
  br label %5383

5383:                                             ; preds = %5377, %5372
  %5384 = phi i1 [ false, %5372 ], [ true, %5377 ]
  br i1 %5384, label %5385, label %5447

5385:                                             ; preds = %5383
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #12
  %5386 = load ptr, ptr %3, align 8, !tbaa !12
  %5387 = load ptr, ptr %3, align 8, !tbaa !12
  %5388 = load ptr, ptr %16, align 8, !tbaa !14
  %5389 = call i32 @Wlc_ObjId(ptr noundef %5387, ptr noundef %5388)
  %5390 = call ptr @Wlc_ObjName(ptr noundef %5386, i32 noundef %5389)
  store ptr %5390, ptr %222, align 8, !tbaa !42
  %5391 = load ptr, ptr %16, align 8, !tbaa !14
  %5392 = call i32 @Wlc_ObjRange(ptr noundef %5391)
  store i32 %5392, ptr %26, align 4, !tbaa !8
  %5393 = load i32, ptr %7, align 4, !tbaa !8
  %5394 = icmp ne i32 %5393, 0
  br i1 %5394, label %5395, label %5404

5395:                                             ; preds = %5385
  %5396 = load i32, ptr %26, align 4, !tbaa !8
  %5397 = icmp eq i32 %5396, 1
  br i1 %5397, label %5398, label %5404

5398:                                             ; preds = %5395
  %5399 = load ptr, ptr %14, align 8, !tbaa !38
  %5400 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5399, i32 0, i32 83
  %5401 = load ptr, ptr %5400, align 8, !tbaa !338
  %5402 = load ptr, ptr %222, align 8, !tbaa !42
  %5403 = call ptr @Abc_UtilStrsav(ptr noundef %5402)
  call void @Vec_PtrPush(ptr noundef %5401, ptr noundef %5403)
  br label %5443

5404:                                             ; preds = %5395, %5385
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5405

5405:                                             ; preds = %5439, %5404
  %5406 = load i32, ptr %32, align 4, !tbaa !8
  %5407 = load i32, ptr %26, align 4, !tbaa !8
  %5408 = icmp slt i32 %5406, %5407
  br i1 %5408, label %5409, label %5442

5409:                                             ; preds = %5405
  call void @llvm.lifetime.start.p0(i64 1000, ptr %223) #12
  %5410 = getelementptr inbounds [1000 x i8], ptr %223, i64 0, i64 0
  %5411 = load ptr, ptr %222, align 8, !tbaa !42
  %5412 = load ptr, ptr %16, align 8, !tbaa !14
  %5413 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5412, i32 0, i32 3
  %5414 = load i32, ptr %5413, align 4, !tbaa !30
  %5415 = load ptr, ptr %16, align 8, !tbaa !14
  %5416 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5415, i32 0, i32 2
  %5417 = load i32, ptr %5416, align 8, !tbaa !28
  %5418 = icmp slt i32 %5414, %5417
  br i1 %5418, label %5419, label %5425

5419:                                             ; preds = %5409
  %5420 = load ptr, ptr %16, align 8, !tbaa !14
  %5421 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5420, i32 0, i32 3
  %5422 = load i32, ptr %5421, align 4, !tbaa !30
  %5423 = load i32, ptr %32, align 4, !tbaa !8
  %5424 = add nsw i32 %5422, %5423
  br label %5431

5425:                                             ; preds = %5409
  %5426 = load ptr, ptr %16, align 8, !tbaa !14
  %5427 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5426, i32 0, i32 3
  %5428 = load i32, ptr %5427, align 4, !tbaa !30
  %5429 = load i32, ptr %32, align 4, !tbaa !8
  %5430 = sub nsw i32 %5428, %5429
  br label %5431

5431:                                             ; preds = %5425, %5419
  %5432 = phi i32 [ %5424, %5419 ], [ %5430, %5425 ]
  %5433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5410, ptr noundef @.str.38, ptr noundef %5411, i32 noundef %5432) #12
  %5434 = load ptr, ptr %14, align 8, !tbaa !38
  %5435 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5434, i32 0, i32 83
  %5436 = load ptr, ptr %5435, align 8, !tbaa !338
  %5437 = getelementptr inbounds [1000 x i8], ptr %223, i64 0, i64 0
  %5438 = call ptr @Abc_UtilStrsav(ptr noundef %5437)
  call void @Vec_PtrPush(ptr noundef %5436, ptr noundef %5438)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %223) #12
  br label %5439

5439:                                             ; preds = %5431
  %5440 = load i32, ptr %32, align 4, !tbaa !8
  %5441 = add nsw i32 %5440, 1
  store i32 %5441, ptr %32, align 4, !tbaa !8
  br label %5405, !llvm.loop !349

5442:                                             ; preds = %5405
  br label %5443

5443:                                             ; preds = %5442, %5398
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #12
  br label %5444

5444:                                             ; preds = %5443
  %5445 = load i32, ptr %31, align 4, !tbaa !8
  %5446 = add nsw i32 %5445, 1
  store i32 %5446, ptr %31, align 4, !tbaa !8
  br label %5372, !llvm.loop !350

5447:                                             ; preds = %5383
  call void @Vec_IntFreeP(ptr noundef %24)
  br label %5448

5448:                                             ; preds = %5447, %5368
  %5449 = load i32, ptr %48, align 4, !tbaa !8
  %5450 = icmp ne i32 %5449, 0
  br i1 %5450, label %5451, label %5456

5451:                                             ; preds = %5448
  %5452 = load ptr, ptr %14, align 8, !tbaa !38
  %5453 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5452, i32 0, i32 83
  %5454 = load ptr, ptr %5453, align 8, !tbaa !338
  %5455 = call ptr @Abc_UtilStrsav(ptr noundef @.str.49)
  call void @Vec_PtrPush(ptr noundef %5454, ptr noundef %5455)
  br label %5456

5456:                                             ; preds = %5451, %5448
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %5457

5457:                                             ; preds = %5535, %5456
  %5458 = load i32, ptr %31, align 4, !tbaa !8
  %5459 = load ptr, ptr %3, align 8, !tbaa !12
  %5460 = call i32 @Wlc_NtkCoNum(ptr noundef %5459)
  %5461 = icmp slt i32 %5458, %5460
  br i1 %5461, label %5462, label %5466

5462:                                             ; preds = %5457
  %5463 = load ptr, ptr %3, align 8, !tbaa !12
  %5464 = load i32, ptr %31, align 4, !tbaa !8
  %5465 = call ptr @Wlc_NtkCo(ptr noundef %5463, i32 noundef %5464)
  store ptr %5465, ptr %16, align 8, !tbaa !14
  br label %5466

5466:                                             ; preds = %5462, %5457
  %5467 = phi i1 [ false, %5457 ], [ true, %5462 ]
  br i1 %5467, label %5468, label %5538

5468:                                             ; preds = %5466
  %5469 = load ptr, ptr %16, align 8, !tbaa !14
  %5470 = call i32 @Wlc_ObjIsPo(ptr noundef %5469)
  %5471 = icmp ne i32 %5470, 0
  br i1 %5471, label %5534, label %5472

5472:                                             ; preds = %5468
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #12
  %5473 = load ptr, ptr %3, align 8, !tbaa !12
  %5474 = load ptr, ptr %3, align 8, !tbaa !12
  %5475 = load ptr, ptr %16, align 8, !tbaa !14
  %5476 = call i32 @Wlc_ObjId(ptr noundef %5474, ptr noundef %5475)
  %5477 = call ptr @Wlc_ObjName(ptr noundef %5473, i32 noundef %5476)
  store ptr %5477, ptr %224, align 8, !tbaa !42
  %5478 = load ptr, ptr %16, align 8, !tbaa !14
  %5479 = call i32 @Wlc_ObjRange(ptr noundef %5478)
  store i32 %5479, ptr %26, align 4, !tbaa !8
  %5480 = load i32, ptr %7, align 4, !tbaa !8
  %5481 = icmp ne i32 %5480, 0
  br i1 %5481, label %5482, label %5494

5482:                                             ; preds = %5472
  %5483 = load i32, ptr %26, align 4, !tbaa !8
  %5484 = icmp eq i32 %5483, 1
  br i1 %5484, label %5485, label %5494

5485:                                             ; preds = %5482
  call void @llvm.lifetime.start.p0(i64 1000, ptr %225) #12
  %5486 = getelementptr inbounds [1000 x i8], ptr %225, i64 0, i64 0
  %5487 = load ptr, ptr %224, align 8, !tbaa !42
  %5488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5486, ptr noundef @.str.50, ptr noundef %5487) #12
  %5489 = load ptr, ptr %14, align 8, !tbaa !38
  %5490 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5489, i32 0, i32 83
  %5491 = load ptr, ptr %5490, align 8, !tbaa !338
  %5492 = getelementptr inbounds [1000 x i8], ptr %225, i64 0, i64 0
  %5493 = call ptr @Abc_UtilStrsav(ptr noundef %5492)
  call void @Vec_PtrPush(ptr noundef %5491, ptr noundef %5493)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %225) #12
  br label %5533

5494:                                             ; preds = %5482, %5472
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5495

5495:                                             ; preds = %5529, %5494
  %5496 = load i32, ptr %32, align 4, !tbaa !8
  %5497 = load i32, ptr %26, align 4, !tbaa !8
  %5498 = icmp slt i32 %5496, %5497
  br i1 %5498, label %5499, label %5532

5499:                                             ; preds = %5495
  call void @llvm.lifetime.start.p0(i64 1000, ptr %226) #12
  %5500 = getelementptr inbounds [1000 x i8], ptr %226, i64 0, i64 0
  %5501 = load ptr, ptr %224, align 8, !tbaa !42
  %5502 = load ptr, ptr %16, align 8, !tbaa !14
  %5503 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5502, i32 0, i32 3
  %5504 = load i32, ptr %5503, align 4, !tbaa !30
  %5505 = load ptr, ptr %16, align 8, !tbaa !14
  %5506 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5505, i32 0, i32 2
  %5507 = load i32, ptr %5506, align 8, !tbaa !28
  %5508 = icmp slt i32 %5504, %5507
  br i1 %5508, label %5509, label %5515

5509:                                             ; preds = %5499
  %5510 = load ptr, ptr %16, align 8, !tbaa !14
  %5511 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5510, i32 0, i32 3
  %5512 = load i32, ptr %5511, align 4, !tbaa !30
  %5513 = load i32, ptr %32, align 4, !tbaa !8
  %5514 = add nsw i32 %5512, %5513
  br label %5521

5515:                                             ; preds = %5499
  %5516 = load ptr, ptr %16, align 8, !tbaa !14
  %5517 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5516, i32 0, i32 3
  %5518 = load i32, ptr %5517, align 4, !tbaa !30
  %5519 = load i32, ptr %32, align 4, !tbaa !8
  %5520 = sub nsw i32 %5518, %5519
  br label %5521

5521:                                             ; preds = %5515, %5509
  %5522 = phi i32 [ %5514, %5509 ], [ %5520, %5515 ]
  %5523 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5500, ptr noundef @.str.51, ptr noundef %5501, i32 noundef %5522) #12
  %5524 = load ptr, ptr %14, align 8, !tbaa !38
  %5525 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5524, i32 0, i32 83
  %5526 = load ptr, ptr %5525, align 8, !tbaa !338
  %5527 = getelementptr inbounds [1000 x i8], ptr %226, i64 0, i64 0
  %5528 = call ptr @Abc_UtilStrsav(ptr noundef %5527)
  call void @Vec_PtrPush(ptr noundef %5526, ptr noundef %5528)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %226) #12
  br label %5529

5529:                                             ; preds = %5521
  %5530 = load i32, ptr %32, align 4, !tbaa !8
  %5531 = add nsw i32 %5530, 1
  store i32 %5531, ptr %32, align 4, !tbaa !8
  br label %5495, !llvm.loop !351

5532:                                             ; preds = %5495
  br label %5533

5533:                                             ; preds = %5532, %5485
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #12
  br label %5534

5534:                                             ; preds = %5533, %5468
  br label %5535

5535:                                             ; preds = %5534
  %5536 = load i32, ptr %31, align 4, !tbaa !8
  %5537 = add nsw i32 %5536, 1
  store i32 %5537, ptr %31, align 4, !tbaa !8
  br label %5457, !llvm.loop !352

5538:                                             ; preds = %5466
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %5539

5539:                                             ; preds = %5613, %5538
  %5540 = load i32, ptr %31, align 4, !tbaa !8
  %5541 = load ptr, ptr %3, align 8, !tbaa !12
  %5542 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5541, i32 0, i32 7
  %5543 = call i32 @Vec_IntSize(ptr noundef %5542)
  %5544 = icmp slt i32 %5540, %5543
  br i1 %5544, label %5545, label %5549

5545:                                             ; preds = %5539
  %5546 = load ptr, ptr %3, align 8, !tbaa !12
  %5547 = load i32, ptr %31, align 4, !tbaa !8
  %5548 = call ptr @Wlc_NtkFf2(ptr noundef %5546, i32 noundef %5547)
  store ptr %5548, ptr %16, align 8, !tbaa !14
  br label %5549

5549:                                             ; preds = %5545, %5539
  %5550 = phi i1 [ false, %5539 ], [ true, %5545 ]
  br i1 %5550, label %5551, label %5616

5551:                                             ; preds = %5549
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #12
  %5552 = load ptr, ptr %3, align 8, !tbaa !12
  %5553 = load ptr, ptr %3, align 8, !tbaa !12
  %5554 = load ptr, ptr %16, align 8, !tbaa !14
  %5555 = call i32 @Wlc_ObjId(ptr noundef %5553, ptr noundef %5554)
  %5556 = call ptr @Wlc_ObjName(ptr noundef %5552, i32 noundef %5555)
  store ptr %5556, ptr %227, align 8, !tbaa !42
  %5557 = load ptr, ptr %16, align 8, !tbaa !14
  %5558 = call i32 @Wlc_ObjRange(ptr noundef %5557)
  store i32 %5558, ptr %26, align 4, !tbaa !8
  %5559 = load i32, ptr %7, align 4, !tbaa !8
  %5560 = icmp ne i32 %5559, 0
  br i1 %5560, label %5561, label %5573

5561:                                             ; preds = %5551
  %5562 = load i32, ptr %26, align 4, !tbaa !8
  %5563 = icmp eq i32 %5562, 1
  br i1 %5563, label %5564, label %5573

5564:                                             ; preds = %5561
  call void @llvm.lifetime.start.p0(i64 1000, ptr %228) #12
  %5565 = getelementptr inbounds [1000 x i8], ptr %228, i64 0, i64 0
  %5566 = load ptr, ptr %227, align 8, !tbaa !42
  %5567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5565, ptr noundef @.str.50, ptr noundef %5566) #12
  %5568 = load ptr, ptr %14, align 8, !tbaa !38
  %5569 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5568, i32 0, i32 83
  %5570 = load ptr, ptr %5569, align 8, !tbaa !338
  %5571 = getelementptr inbounds [1000 x i8], ptr %228, i64 0, i64 0
  %5572 = call ptr @Abc_UtilStrsav(ptr noundef %5571)
  call void @Vec_PtrPush(ptr noundef %5570, ptr noundef %5572)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %228) #12
  br label %5612

5573:                                             ; preds = %5561, %5551
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %5574

5574:                                             ; preds = %5608, %5573
  %5575 = load i32, ptr %32, align 4, !tbaa !8
  %5576 = load i32, ptr %26, align 4, !tbaa !8
  %5577 = icmp slt i32 %5575, %5576
  br i1 %5577, label %5578, label %5611

5578:                                             ; preds = %5574
  call void @llvm.lifetime.start.p0(i64 1000, ptr %229) #12
  %5579 = getelementptr inbounds [1000 x i8], ptr %229, i64 0, i64 0
  %5580 = load ptr, ptr %227, align 8, !tbaa !42
  %5581 = load ptr, ptr %16, align 8, !tbaa !14
  %5582 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5581, i32 0, i32 3
  %5583 = load i32, ptr %5582, align 4, !tbaa !30
  %5584 = load ptr, ptr %16, align 8, !tbaa !14
  %5585 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5584, i32 0, i32 2
  %5586 = load i32, ptr %5585, align 8, !tbaa !28
  %5587 = icmp slt i32 %5583, %5586
  br i1 %5587, label %5588, label %5594

5588:                                             ; preds = %5578
  %5589 = load ptr, ptr %16, align 8, !tbaa !14
  %5590 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5589, i32 0, i32 3
  %5591 = load i32, ptr %5590, align 4, !tbaa !30
  %5592 = load i32, ptr %32, align 4, !tbaa !8
  %5593 = add nsw i32 %5591, %5592
  br label %5600

5594:                                             ; preds = %5578
  %5595 = load ptr, ptr %16, align 8, !tbaa !14
  %5596 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %5595, i32 0, i32 3
  %5597 = load i32, ptr %5596, align 4, !tbaa !30
  %5598 = load i32, ptr %32, align 4, !tbaa !8
  %5599 = sub nsw i32 %5597, %5598
  br label %5600

5600:                                             ; preds = %5594, %5588
  %5601 = phi i32 [ %5593, %5588 ], [ %5599, %5594 ]
  %5602 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5579, ptr noundef @.str.51, ptr noundef %5580, i32 noundef %5601) #12
  %5603 = load ptr, ptr %14, align 8, !tbaa !38
  %5604 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5603, i32 0, i32 83
  %5605 = load ptr, ptr %5604, align 8, !tbaa !338
  %5606 = getelementptr inbounds [1000 x i8], ptr %229, i64 0, i64 0
  %5607 = call ptr @Abc_UtilStrsav(ptr noundef %5606)
  call void @Vec_PtrPush(ptr noundef %5605, ptr noundef %5607)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %229) #12
  br label %5608

5608:                                             ; preds = %5600
  %5609 = load i32, ptr %32, align 4, !tbaa !8
  %5610 = add nsw i32 %5609, 1
  store i32 %5610, ptr %32, align 4, !tbaa !8
  br label %5574, !llvm.loop !353

5611:                                             ; preds = %5574
  br label %5612

5612:                                             ; preds = %5611, %5564
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #12
  br label %5613

5613:                                             ; preds = %5612
  %5614 = load i32, ptr %31, align 4, !tbaa !8
  %5615 = add nsw i32 %5614, 1
  store i32 %5615, ptr %31, align 4, !tbaa !8
  br label %5539, !llvm.loop !354

5616:                                             ; preds = %5549
  %5617 = load ptr, ptr %9, align 8, !tbaa !204
  %5618 = icmp ne ptr %5617, null
  br i1 %5618, label %5619, label %5622

5619:                                             ; preds = %5616
  %5620 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %5620)
  %5621 = load ptr, ptr %9, align 8, !tbaa !204
  call void @Abc_FrameSetLibBox(ptr noundef %5621)
  br label %5622

5622:                                             ; preds = %5619, %5616
  %5623 = load ptr, ptr %50, align 8, !tbaa !200
  %5624 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %5623, i32 0, i32 18
  %5625 = load ptr, ptr %5624, align 8, !tbaa !212
  %5626 = icmp ne ptr %5625, null
  br i1 %5626, label %5627, label %5638

5627:                                             ; preds = %5622
  %5628 = load ptr, ptr %14, align 8, !tbaa !38
  %5629 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5628, i32 0, i32 82
  %5630 = load ptr, ptr %5629, align 8, !tbaa !323
  call void @Vec_PtrFreeFree(ptr noundef %5630)
  %5631 = load ptr, ptr %14, align 8, !tbaa !38
  %5632 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5631, i32 0, i32 82
  store ptr null, ptr %5632, align 8, !tbaa !323
  %5633 = load ptr, ptr %14, align 8, !tbaa !38
  %5634 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5633, i32 0, i32 83
  %5635 = load ptr, ptr %5634, align 8, !tbaa !338
  call void @Vec_PtrFreeFree(ptr noundef %5635)
  %5636 = load ptr, ptr %14, align 8, !tbaa !38
  %5637 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5636, i32 0, i32 83
  store ptr null, ptr %5637, align 8, !tbaa !338
  br label %5638

5638:                                             ; preds = %5627, %5622
  %5639 = load ptr, ptr %12, align 8, !tbaa !31
  %5640 = load ptr, ptr %14, align 8, !tbaa !38
  %5641 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5640, i32 0, i32 61
  store ptr %5639, ptr %5641, align 8, !tbaa !355
  %5642 = load ptr, ptr %14, align 8, !tbaa !38
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %5642

5643:                                             ; preds = %5013, %603
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_BstParDefault(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8, !tbaa !311
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !312
  %8 = load ptr, ptr %2, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !356
  %10 = load ptr, ptr %2, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !357
  %12 = load ptr, ptr %2, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !208
  %14 = load ptr, ptr %2, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !211
  %16 = load ptr, ptr %2, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !358
  %18 = load ptr, ptr %2, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !287
  %20 = load ptr, ptr %2, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !285
  %22 = load ptr, ptr %2, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !290
  %24 = load ptr, ptr %2, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8, !tbaa !302
  %26 = load ptr, ptr %2, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !303
  %28 = load ptr, ptr %2, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !252
  %30 = load ptr, ptr %2, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %struct.Wlc_BstPar_t_, ptr %30, i32 0, i32 17
  store i32 0, ptr %31, align 4, !tbaa !288
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !359
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 2)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #3

declare ptr @If_LibBoxStart(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkFf2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Wlc_ObjFaninId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Wlc_NtkObj(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare void @Tim_ManSetDelayTables(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !54
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
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !360
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !360
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !360
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !360
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !360
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !360
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !163
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !163
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !163
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !361
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = load ptr, ptr %5, align 8, !tbaa !163
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !163
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = load ptr, ptr %5, align 8, !tbaa !163
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !163
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = load ptr, ptr %3, align 8, !tbaa !163
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin01(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !363
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call ptr @Wlc_ObjFanin0(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call ptr @Wlc_ObjFanin1(ptr noundef %22, ptr noundef %23)
  %25 = load i16, ptr %24, align 8
  %26 = lshr i16 %25, 6
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %21, %12
  %31 = phi i1 [ false, %12 ], [ %29, %21 ]
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %9
  %34 = phi i32 [ %11, %9 ], [ %32, %30 ]
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !33
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !364

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !33
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @If_LibBoxNum(ptr noundef) #3

declare ptr @If_BoxStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @If_LibBoxAdd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeIsReversed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !363
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call ptr @Wlc_ObjFanin0(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i32 [ %11, %9 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeEnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRangeBeg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i32, ptr %6, i64 2
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSignedFanin1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !363
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @Wlc_ObjIsSigned(ptr noundef %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call ptr @Wlc_ObjFanin1(ptr noundef %13, ptr noundef %14)
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i32 [ %11, %9 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjTable(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i32 @Wlc_ObjTableId(ptr noundef %8)
  %10 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !120
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 10
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Gia_ManHashDualMiter(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !362
  ret i32 %5
}

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare void @If_LibBoxFree(ptr noundef) #3

declare ptr @Abc_FrameReadLibBox(...) #3

declare void @Abc_FrameSetLibBox(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = call i64 @ftell(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %12, ptr %13, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !141
  call void @rewind(ptr noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sdiv i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #15
  store ptr %18, ptr %5, align 8, !tbaa !224
  %19 = load ptr, ptr %5, align 8, !tbaa !224
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !141
  %23 = call i64 @fread(ptr noundef %19, i64 noundef %21, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %25
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Extra_FileReadFloatContents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.52)
  store ptr %8, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Extra_FileReadFloat(ptr noundef %12, ptr noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %6, align 8, !tbaa !224
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !141
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %24
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wlc_BlastArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = call ptr @Extra_FileReadFloatContents(ptr noundef %16, ptr noundef %3)
  store ptr %17, ptr %4, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sdiv i32 %18, 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %26, ptr %15, align 8, !tbaa !38
  %27 = call ptr @Abc_UtilStrsav(ptr noundef @.str.53)
  %28 = load ptr, ptr %15, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !207
  %30 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Gia_ManHashAlloc(ptr noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %39, %1
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = mul nsw i32 8, %33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !38
  %38 = call i32 @Gia_ManAppendCi(ptr noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !366

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !224
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !226
  %46 = call i32 @Extra_ConvertFloat8(float noundef %45)
  %47 = shl i32 %46, 8
  %48 = or i32 %47, 128
  store i32 %48, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !31
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = ashr i32 %54, %55
  %57 = and i32 %56, 1
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !8
  br label %49, !llvm.loop !367

61:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !224
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = add nsw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %67, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !226
  %73 = call i32 @Extra_ConvertFloat8(float noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %86, %66
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = load ptr, ptr %15, align 8, !tbaa !38
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = mul nsw i32 8, %81
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = call i32 @Gia_ManCiLit(ptr noundef %80, i32 noundef %84)
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %85)
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %75, !llvm.loop !368

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntClear(ptr noundef %90)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %100, %89
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 12
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = ashr i32 %96, %97
  %99 = and i32 %98, 1
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %99)
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !8
  br label %91, !llvm.loop !369

103:                                              ; preds = %91
  %104 = load ptr, ptr %15, align 8, !tbaa !38
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = call ptr @Vec_IntArray(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = call ptr @Vec_IntArray(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !31
  %110 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Wlc_BlastMultiplier(ptr noundef %104, ptr noundef %106, ptr noundef %108, i32 noundef 8, i32 noundef 12, ptr noundef %109, ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %15, align 8, !tbaa !38
  %112 = load ptr, ptr %13, align 8, !tbaa !31
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  %115 = call ptr @Vec_IntArray(ptr noundef %114)
  %116 = call i32 @Wlc_BlastAdder(ptr noundef %111, ptr noundef %113, ptr noundef %115, i32 noundef 20, i32 noundef 0)
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !8
  br label %62, !llvm.loop !370

120:                                              ; preds = %62
  %121 = load ptr, ptr %4, align 8, !tbaa !224
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !224
  call void @free(ptr noundef %124) #12
  store ptr null, ptr %4, align 8, !tbaa !224
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %123
  store i32 8, ptr %6, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %136, %126
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = icmp slt i32 %128, 16
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !38
  %132 = load ptr, ptr %13, align 8, !tbaa !31
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ManAppendCo(ptr noundef %131, i32 noundef %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !8
  br label %127, !llvm.loop !371

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %145, ptr %14, align 8, !tbaa !38
  %146 = call ptr @Gia_ManCleanup(ptr noundef %145)
  store ptr %146, ptr %15, align 8, !tbaa !38
  %147 = load ptr, ptr %14, align 8, !tbaa !38
  call void @Gia_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_ConvertFloat8(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !226
  %3 = load float, ptr %2, align 4, !tbaa !226
  %4 = fmul float %3, 6.553600e+04
  %5 = fptosi float %4 to i32
  %6 = call i32 @Extra_FixedFound(i32 noundef %5, i32 noundef 8)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ComputePerm(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %39, %2
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i32 @Wlc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @Wlc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call i32 @Wlc_ObjRange(ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = call i32 @Wlc_ObjRange(ptr noundef %35)
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !372

42:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %76, %42
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !8
  br i1 true, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %56 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %47, !llvm.loop !373

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %43, !llvm.loop !374

79:                                               ; preds = %43
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Vec_IntFree(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  call void @Vec_IntReverseOrder(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %92, %79
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %85, !llvm.loop !375

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_TransferPioNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 82
  call void @Vec_PtrFreeP(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 83
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 82
  store ptr %21, ptr %23, align 8, !tbaa !323
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call i32 @Gia_ManPoNum(ptr noundef %24)
  %26 = call ptr @Vec_PtrAlloc(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 83
  store ptr %26, ptr %28, align 8, !tbaa !338
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %104, %2
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = call i32 @Wlc_NtkCiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call ptr @Wlc_NtkCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %107

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call i32 @Wlc_ObjIsPi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = call ptr @Wlc_ObjName(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = call i32 @Wlc_ObjRange(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 82
  %60 = load ptr, ptr %59, align 8, !tbaa !323
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %62)
  br label %102

63:                                               ; preds = %54, %44
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #12
  %69 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !42
  %71 = load ptr, ptr %6, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  br label %90

84:                                               ; preds = %68
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sub nsw i32 %87, %88
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.38, ptr noundef %70, i32 noundef %91) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 82
  %95 = load ptr, ptr %94, align 8, !tbaa !323
  %96 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %97 = call ptr @Abc_UtilStrsav(ptr noundef %96)
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #12
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %64, !llvm.loop !376

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %103

103:                                              ; preds = %102, %40
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !377

107:                                              ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %183, %107
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = call i32 @Wlc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !12
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = call ptr @Wlc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %186

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !14
  %121 = call i32 @Wlc_ObjIsPo(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %182

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = load ptr, ptr %3, align 8, !tbaa !12
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  %128 = call ptr @Wlc_ObjName(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %129 = load ptr, ptr %6, align 8, !tbaa !14
  %130 = call i32 @Wlc_ObjRange(ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !8
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %123
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %137, i32 0, i32 83
  %139 = load ptr, ptr %138, align 8, !tbaa !338
  %140 = load ptr, ptr %12, align 8, !tbaa !42
  %141 = call ptr @Abc_UtilStrsav(ptr noundef %140)
  call void @Vec_PtrPush(ptr noundef %139, ptr noundef %141)
  br label %181

142:                                              ; preds = %133, %123
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %177, %142
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #12
  %148 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %149 = load ptr, ptr %12, align 8, !tbaa !42
  %150 = load ptr, ptr %6, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = load ptr, ptr %6, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  br label %169

163:                                              ; preds = %147
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = sub nsw i32 %166, %167
  br label %169

169:                                              ; preds = %163, %157
  %170 = phi i32 [ %162, %157 ], [ %168, %163 ]
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.38, ptr noundef %149, i32 noundef %170) #12
  %172 = load ptr, ptr %4, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 83
  %174 = load ptr, ptr %173, align 8, !tbaa !338
  %175 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %176 = call ptr @Abc_UtilStrsav(ptr noundef %175)
  call void @Vec_PtrPush(ptr noundef %174, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #12
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !8
  br label %143, !llvm.loop !378

180:                                              ; preds = %143
  br label %181

181:                                              ; preds = %180, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %182

182:                                              ; preds = %181, %119
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !8
  br label %108, !llvm.loop !379

186:                                              ; preds = %117
  %187 = load ptr, ptr %4, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %187, i32 0, i32 82
  %189 = load ptr, ptr %188, align 8, !tbaa !323
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !38
  %192 = call i32 @Gia_ManPiNum(ptr noundef %191)
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = load ptr, ptr %4, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %195, i32 0, i32 82
  %197 = load ptr, ptr %196, align 8, !tbaa !323
  %198 = call i32 @Vec_PtrSize(ptr noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !38
  %200 = call i32 @Gia_ManPiNum(ptr noundef %199)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %194, %186
  %203 = load ptr, ptr %4, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %203, i32 0, i32 83
  %205 = load ptr, ptr %204, align 8, !tbaa !338
  %206 = call i32 @Vec_PtrSize(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !38
  %208 = call i32 @Gia_ManPoNum(ptr noundef %207)
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %202
  %211 = load ptr, ptr %4, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 83
  %213 = load ptr, ptr %212, align 8, !tbaa !338
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !38
  %216 = call i32 @Gia_ManPoNum(ptr noundef %215)
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %214, i32 noundef %216)
  br label %218

218:                                              ; preds = %210, %202
  %219 = load ptr, ptr %4, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 82
  %221 = load ptr, ptr %220, align 8, !tbaa !323
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = load ptr, ptr %4, align 8, !tbaa !38
  %224 = call i32 @Gia_ManPiNum(ptr noundef %223)
  %225 = icmp ne i32 %222, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %227, i32 0, i32 83
  %229 = load ptr, ptr %228, align 8, !tbaa !338
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = load ptr, ptr %4, align 8, !tbaa !38
  %232 = call i32 @Gia_ManPoNum(ptr noundef %231)
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %226, %218
  %235 = load ptr, ptr %4, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %235, i32 0, i32 82
  call void @Vec_PtrFreeP(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %237, i32 0, i32 83
  call void @Vec_PtrFreeP(ptr noundef %238)
  br label %241

239:                                              ; preds = %226
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %241

241:                                              ; preds = %239, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !380
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !380
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !380
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !58
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !380
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !380
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !380
  store ptr null, ptr %29, align 8, !tbaa !54
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_MultBlastFileGen(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @fopen(ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %8, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.59) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !141
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.61, ptr @.str.62
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 1
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.60, ptr noundef %14, i32 noundef %16) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.61, ptr @.str.62
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 1
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.63, ptr noundef %21, i32 noundef %23) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !141
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.61, ptr @.str.62
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.64, ptr noundef %28, i32 noundef %32) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !141
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.65) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !141
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.66) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !141
  %39 = call i32 @fclose(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Wlc_MultBlastTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @.str.67, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @Wlc_MultBlastFileGen(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %23 = load ptr, ptr %1, align 8, !tbaa !42
  %24 = call i32 @Cmd_CommandExecute(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr @stdout, align 8, !tbaa !141
  %28 = load ptr, ptr %1, align 8, !tbaa !42
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.68, ptr noundef %28) #12
  store i32 1, ptr %6, align 4
  br label %47

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !382

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !383

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %7, !llvm.loop !384

44:                                               ; preds = %7
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, i32 noundef %45)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !138
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
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !145
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !385
  %17 = load ptr, ptr %3, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !385
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !385
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !147
  %33 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = load ptr, ptr %2, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = load ptr, ptr %2, align 8, !tbaa !163
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
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !136
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
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !160
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !386
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !386
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !386
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !162
  %32 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !386
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = load ptr, ptr %3, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !386
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !386
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !386
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !386
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !35
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !387

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !162
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !136
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !160
  %56 = load ptr, ptr %2, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !360
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !360
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !388
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !388
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !148
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !389
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !388
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #16
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !164
  %56 = load ptr, ptr %2, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  %59 = load ptr, ptr %2, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !388
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !388
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !390
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !390
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !390
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #16
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !390
  %97 = load ptr, ptr %2, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !390
  %100 = load ptr, ptr %2, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !388
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !388
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !38
  %126 = load ptr, ptr %2, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !148
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !148
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsSigned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 6
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !359
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjTableId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !59
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !391

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_FixedFound(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sub nsw i32 %5, 1
  %7 = shl i32 1, %6
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = add nsw i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = ashr i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !9, i64 652}
!18 = !{!"Wlc_Ntk_t_", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !21, i64 112, !21, i64 120, !19, i64 128, !6, i64 136, !6, i64 376, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !9, i64 632, !15, i64 640, !9, i64 648, !9, i64 652, !22, i64 656, !22, i64 664, !23, i64 672, !24, i64 680, !25, i64 688, !20, i64 696, !20, i64 712, !9, i64 728, !20, i64 736, !20, i64 752, !20, i64 768, !20, i64 784, !20, i64 800, !20, i64 816}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !4, i64 8}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!26 = !{!18, !9, i64 648}
!27 = !{!18, !15, i64 640}
!28 = !{!29, !9, i64 8}
!29 = !{!"Wlc_Obj_t_", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!30 = !{!29, !9, i64 12}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!20, !9, i64 4}
!34 = !{!20, !9, i64 0}
!35 = !{!20, !4, i64 8}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!23, !23, i64 0}
!55 = distinct !{!55, !11}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!58 = !{!57, !5, i64 8}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !5, i64 0}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!121, !121, i64 0}
!121 = !{!"long", !6, i64 0}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!138 = !{!24, !24, i64 0}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = !{!146, !9, i64 4}
!146 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !117, i64 8}
!147 = !{!146, !117, i64 8}
!148 = !{!149, !9, i64 24}
!149 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !150, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !21, i64 64, !21, i64 72, !20, i64 80, !20, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !20, i64 128, !4, i64 144, !4, i64 152, !21, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !4, i64 184, !151, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !9, i64 224, !9, i64 228, !4, i64 232, !9, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !137, i64 272, !137, i64 280, !21, i64 288, !5, i64 296, !21, i64 304, !21, i64 312, !19, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !152, i64 368, !152, i64 376, !23, i64 384, !20, i64 392, !20, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !19, i64 512, !153, i64 520, !39, i64 528, !154, i64 536, !154, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !9, i64 592, !155, i64 596, !155, i64 600, !21, i64 608, !4, i64 616, !9, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !156, i64 720, !154, i64 728, !5, i64 736, !5, i64 744, !121, i64 752, !121, i64 760, !5, i64 768, !4, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !157, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !21, i64 912, !9, i64 920, !9, i64 924, !21, i64 928, !21, i64 936, !23, i64 944, !24, i64 952, !21, i64 960, !21, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !158, i64 1040, !159, i64 1048, !159, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !159, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !23, i64 1112}
!150 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!151 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!152 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!153 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!154 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!155 = !{!"float", !6, i64 0}
!156 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!157 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!158 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!159 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!160 = !{!161, !9, i64 4}
!161 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!162 = !{!161, !21, i64 8}
!163 = !{!150, !150, i64 0}
!164 = !{!149, !150, i64 32}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = !{!149, !21, i64 64}
!168 = !{!149, !21, i64 72}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = !{!149, !21, i64 160}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = distinct !{!183, !11}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = distinct !{!197, !11}
!198 = distinct !{!198, !11}
!199 = distinct !{!199, !11}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS13Wlc_BstPar_t_", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS12If_LibBox_t_", !5, i64 0}
!206 = !{!18, !19, i64 0}
!207 = !{!149, !19, i64 0}
!208 = !{!209, !9, i64 16}
!209 = !{!"Wlc_BstPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !21, i64 72}
!210 = !{!149, !9, i64 120}
!211 = !{!209, !9, i64 20}
!212 = !{!209, !21, i64 72}
!213 = distinct !{!213, !11}
!214 = distinct !{!214, !11}
!215 = distinct !{!215, !11}
!216 = distinct !{!216, !11}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
!219 = distinct !{!219, !11}
!220 = distinct !{!220, !11}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 float", !5, i64 0}
!226 = !{!155, !155, i64 0}
!227 = distinct !{!227, !11}
!228 = distinct !{!228, !11}
!229 = distinct !{!229, !11}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = distinct !{!234, !11}
!235 = distinct !{!235, !11}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS9If_Box_t_", !5, i64 0}
!238 = !{!239, !9, i64 16}
!239 = !{!"If_Box_t_", !19, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !4, i64 24}
!240 = !{!239, !9, i64 20}
!241 = !{!239, !4, i64 24}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
!245 = distinct !{!245, !11}
!246 = distinct !{!246, !11}
!247 = distinct !{!247, !11}
!248 = distinct !{!248, !11}
!249 = !{!209, !9, i64 64}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = !{!209, !9, i64 56}
!253 = distinct !{!253, !11}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
!256 = distinct !{!256, !11}
!257 = distinct !{!257, !11}
!258 = distinct !{!258, !11}
!259 = distinct !{!259, !11}
!260 = distinct !{!260, !11}
!261 = distinct !{!261, !11}
!262 = distinct !{!262, !11}
!263 = distinct !{!263, !11}
!264 = distinct !{!264, !11}
!265 = distinct !{!265, !11}
!266 = distinct !{!266, !11}
!267 = distinct !{!267, !11}
!268 = distinct !{!268, !11}
!269 = distinct !{!269, !11}
!270 = distinct !{!270, !11}
!271 = distinct !{!271, !11}
!272 = distinct !{!272, !11}
!273 = distinct !{!273, !11}
!274 = distinct !{!274, !11}
!275 = distinct !{!275, !11}
!276 = distinct !{!276, !11}
!277 = distinct !{!277, !11}
!278 = distinct !{!278, !11}
!279 = distinct !{!279, !11}
!280 = distinct !{!280, !11}
!281 = distinct !{!281, !11}
!282 = distinct !{!282, !11}
!283 = distinct !{!283, !11}
!284 = distinct !{!284, !11}
!285 = !{!209, !9, i64 36}
!286 = distinct !{!286, !11}
!287 = !{!209, !9, i64 28}
!288 = !{!209, !9, i64 68}
!289 = !{!209, !9, i64 32}
!290 = !{!209, !9, i64 40}
!291 = !{!18, !24, i64 680}
!292 = distinct !{!292, !11}
!293 = distinct !{!293, !11}
!294 = distinct !{!294, !11}
!295 = distinct !{!295, !11}
!296 = distinct !{!296, !11}
!297 = distinct !{!297, !11}
!298 = distinct !{!298, !11}
!299 = distinct !{!299, !11}
!300 = distinct !{!300, !11}
!301 = distinct !{!301, !11}
!302 = !{!209, !9, i64 48}
!303 = !{!209, !9, i64 52}
!304 = distinct !{!304, !11}
!305 = distinct !{!305, !11}
!306 = distinct !{!306, !11}
!307 = distinct !{!307, !11}
!308 = distinct !{!308, !11}
!309 = distinct !{!309, !11}
!310 = distinct !{!310, !11}
!311 = !{!209, !9, i64 0}
!312 = !{!209, !9, i64 4}
!313 = distinct !{!313, !11}
!314 = distinct !{!314, !11}
!315 = distinct !{!315, !11}
!316 = distinct !{!316, !11}
!317 = distinct !{!317, !11}
!318 = !{!209, !9, i64 44}
!319 = !{!18, !19, i64 128}
!320 = !{!209, !9, i64 60}
!321 = !{!149, !39, i64 528}
!322 = !{!149, !5, i64 736}
!323 = !{!149, !23, i64 632}
!324 = distinct !{!324, !11}
!325 = distinct !{!325, !11}
!326 = distinct !{!326, !11}
!327 = distinct !{!327, !11}
!328 = distinct !{!328, !11}
!329 = distinct !{!329, !11}
!330 = distinct !{!330, !11}
!331 = distinct !{!331, !11}
!332 = distinct !{!332, !11}
!333 = distinct !{!333, !11}
!334 = distinct !{!334, !11}
!335 = distinct !{!335, !11}
!336 = distinct !{!336, !11}
!337 = distinct !{!337, !11}
!338 = !{!149, !23, i64 640}
!339 = distinct !{!339, !11}
!340 = distinct !{!340, !11}
!341 = distinct !{!341, !11}
!342 = distinct !{!342, !11}
!343 = distinct !{!343, !11}
!344 = distinct !{!344, !11}
!345 = distinct !{!345, !11}
!346 = distinct !{!346, !11}
!347 = distinct !{!347, !11}
!348 = distinct !{!348, !11}
!349 = distinct !{!349, !11}
!350 = distinct !{!350, !11}
!351 = distinct !{!351, !11}
!352 = distinct !{!352, !11}
!353 = distinct !{!353, !11}
!354 = distinct !{!354, !11}
!355 = !{!149, !21, i64 472}
!356 = !{!209, !9, i64 8}
!357 = !{!209, !9, i64 12}
!358 = !{!209, !9, i64 24}
!359 = !{!29, !9, i64 4}
!360 = !{!57, !9, i64 0}
!361 = !{!149, !4, i64 232}
!362 = !{!149, !9, i64 16}
!363 = !{!18, !9, i64 616}
!364 = distinct !{!364, !11}
!365 = !{!18, !23, i64 672}
!366 = distinct !{!366, !11}
!367 = distinct !{!367, !11}
!368 = distinct !{!368, !11}
!369 = distinct !{!369, !11}
!370 = distinct !{!370, !11}
!371 = distinct !{!371, !11}
!372 = distinct !{!372, !11}
!373 = distinct !{!373, !11}
!374 = distinct !{!374, !11}
!375 = distinct !{!375, !11}
!376 = distinct !{!376, !11}
!377 = distinct !{!377, !11}
!378 = distinct !{!378, !11}
!379 = distinct !{!379, !11}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!382 = distinct !{!382, !11}
!383 = distinct !{!383, !11}
!384 = distinct !{!384, !11}
!385 = !{!146, !9, i64 0}
!386 = !{!161, !9, i64 0}
!387 = distinct !{!387, !11}
!388 = !{!149, !9, i64 28}
!389 = !{!149, !9, i64 796}
!390 = !{!149, !4, i64 40}
!391 = distinct !{!391, !11}
