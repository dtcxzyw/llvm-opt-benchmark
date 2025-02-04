target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Pair_t_ = type { i32, ptr, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }

@Bac_NtkGenerateName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@s_Pref = internal global ptr @.str.98, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@Bac_NameToRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_NameToRanges.vBits = internal global ptr @Bac_NameToRanges.Bits, align 8
@Bac_NameToRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s%0*d_%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Cyclic dependency of user boxes is detected.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"BO\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ao\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"INV\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"abo\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NAND\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"XNOR\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SHARP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SHARPL\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cabo\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MAJ\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"abco\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"RNAND\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ROR\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RNOR\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RXOR\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"RXNOR\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"LAND\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"LNAND\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"LOR\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"LNOR\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"LXOR\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"LXNOR\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"NMUX\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"PSEL\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"iabo\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"PENC\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"EDEC\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"iabso\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"LTHAN\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"LETHAN\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"METHAN\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"MTHAN\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"NEQU\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"SHIL\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"SHIR\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"ROTL\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ROTR\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"TRI\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"eadro\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"RAMR\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"eamo\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"RAMW\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"eado\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"RAMWC\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ceado\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"RAMBOX\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"LATCH\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"dvsgq\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"LATCHRS\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"dsrgq\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"DFF\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"dvscq\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"DFFRS\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"dsrcq\00", align 1
@s_Types = internal global [73 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.13, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.43, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.51, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.52, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.56 }, { i32, [4 x i8], ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.60, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.62, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.68, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.72, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.77, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.78, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.81 }, { i32, [4 x i8], ptr, ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.83 }, { i32, [4 x i8], ptr, ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.85 }, { i32, [4 x i8], ptr, ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.87 }, { i32, [4 x i8], ptr, ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.90 }, { i32, [4 x i8], ptr, ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.92 }, { i32, [4 x i8], ptr, ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.94 }, { i32, [4 x i8], ptr, ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.96 }], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c"ABC_\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_ManSetupTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 73
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Bac_GetTypeId(i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !15

34:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_GetTypeId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 73
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkGenerateName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Bac_ManPrimName(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Bac_ManPrimSymb(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr @s_Pref, align 8, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Bac_NtkGenerateName.Buffer, ptr noundef @.str, ptr noundef %22, ptr noundef %23) #10
  %25 = call i64 @strlen(ptr noundef @Bac_NtkGenerateName.Buffer) #11
  %26 = getelementptr inbounds nuw i8, ptr @Bac_NtkGenerateName.Buffer, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = sext i8 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.1, i32 noundef %45, i32 noundef %46) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !30

55:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr @Bac_NtkGenerateName.Buffer
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManPrimName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [73 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManPrimSymb(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [73 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Bac_NameToType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr @s_Pref, align 8, !tbaa !13
  %8 = load ptr, ptr @s_Pref, align 8, !tbaa !13
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %9) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr @s_Pref, align 8, !tbaa !13
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %13
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 73
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = call i32 @strncmp(ptr noundef %22, ptr noundef %27, i64 noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Bac_Pair_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !34

46:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %36, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Bac_NameToRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  store ptr @Bac_NameToRanges.pArray, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !32
  %10 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 0
  store i32 10, ptr %11, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %27, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = call i32 @Bac_CharIsDigit(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ false, %13 ], [ %23, %18 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !13
  br label %13, !llvm.loop !36

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %55, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = call i32 @Bac_CharIsDigit(i8 noundef signext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = mul nsw i32 10, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sub nsw i32 %46, 48
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %54

48:                                               ; preds = %35
  %49 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  %50 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48, %40
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %3, align 8, !tbaa !13
  br label %31, !llvm.loop !37

58:                                               ; preds = %31
  %59 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  %60 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr @Bac_NameToRanges.vBits, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_CharIsDigit(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkUpdateFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Bac_ObjFanout(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !8
  call void @Bac_ObjCleanFanin(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void @Bac_ObjSetFanin(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Bac_ObjNextFanout(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !38

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Bac_ObjFanout(ptr noundef %27, i32 noundef %28)
  call void @Bac_ObjSetFanout(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !8
  call void @Bac_ObjSetFanout(ptr noundef %30, i32 noundef %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjCleanFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNextFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkDeriveFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Bac_NtkStartFanouts(ptr noundef %5)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Bac_ObjIsCo(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call i32 @Bac_ObjFanin(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = call i32 @Bac_ObjFanout(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = call i32 @Bac_ObjFanout(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @Bac_ObjSetNextFanout(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  call void @Bac_ObjSetFanout(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !39

39:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !19
  %43 = call i32 @Bac_NtkObjNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !19
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = call i32 @Bac_ObjIsCo(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = call i32 @Bac_ObjNextFanout(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @Bac_ObjFanin(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr %4, align 4, !tbaa !8
  call void @Bac_ObjSetFanout(ptr noundef %57, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !8
  br label %40, !llvm.loop !40

67:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartFanouts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetNextFanout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManDeriveFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Bac_NtkDeriveFanout(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !41

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAssignInternTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %48, %5
  %15 = load i32, ptr %13, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ true, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.2, ptr noundef %29, i32 noundef %30, i32 noundef %31) #10
  br label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.3, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38) #10
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %47 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !48

51:                                               ; preds = %22
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  %54 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i32 %54
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManAssignCountNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = call i32 @Bac_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Bac_NtkPi(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Bac_ObjBit(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call i32 @Bac_ObjNameInt(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !49

37:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = call i32 @Bac_NtkObjNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !19
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 @Bac_ObjIsBox(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %80, %49
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = call i32 @Bac_NtkObjNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @Bac_ObjIsBo(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = call i32 @Bac_ObjBit(ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = call i32 @Bac_ObjNameInt(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !8
  %83 = load i32, ptr %3, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !8
  br label %52, !llvm.loop !50

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %48
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !51

90:                                               ; preds = %38
  %91 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNamesNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @Bac_NtkHasNames(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Bac_NtkStartNames(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = call i32 @Bac_ManAssignCountNames(ptr noundef %21)
  %23 = call i32 @Abc_Base10Log(i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %47, %20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = call i32 @Bac_NtkObjNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call i32 @Bac_ObjIsCi(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call i32 @Bac_ObjNameInt(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call i32 @Bac_ObjNameId(ptr noundef %42, i32 noundef %43)
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !52

50:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !19
  %54 = call i32 @Bac_NtkObjNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i32 @Bac_ObjIsBox(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call i32 @Bac_ObjNameInt(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = call i32 @Bac_ObjNameId(ptr noundef %69, i32 noundef %70)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %71, i32 noundef 1)
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %51, !llvm.loop !53

77:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %147, %77
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = call i32 @Bac_NtkObjNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = call i32 @Bac_ObjIsCi(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %146

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = call i32 @Bac_ObjNameInt(ptr noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %147

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = call i32 @Bac_ObjBit(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  %105 = call i32 @Abc_Var2Lit2(i32 noundef %103, i32 noundef 3)
  call void @Bac_ObjSetName(ptr noundef %101, i32 noundef %102, i32 noundef %105)
  br label %145

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %107 = load ptr, ptr %3, align 8, !tbaa !19
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = call i32 @Bac_ObjIsPi(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = call i32 @Bac_ObjPiRange(ptr noundef %112, i32 noundef %113)
  br label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = call i32 @Bac_BoxBoRange(ptr noundef %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  store i32 %120, ptr %14, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !19
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !8
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = call i32 @Bac_ObjIsPi(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.4, ptr @.str.5
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = call i32 @Bac_ManAssignInternTwo(ptr noundef %121, i32 noundef %122, i32 noundef %124, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %8, align 4, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = call i32 @Abc_Var2Lit2(i32 noundef %137, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %135, i32 noundef %136, i32 noundef %138)
  br label %144

139:                                              ; preds = %119
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = call i32 @Abc_Var2Lit2(i32 noundef %142, i32 noundef 1)
  call void @Bac_ObjSetName(ptr noundef %140, i32 noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %145

145:                                              ; preds = %144, %100
  br label %146

146:                                              ; preds = %145, %88
  br label %147

147:                                              ; preds = %146, %94
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !8
  br label %78, !llvm.loop !54

150:                                              ; preds = %78
  %151 = load ptr, ptr %3, align 8, !tbaa !19
  %152 = call i32 @Bac_NtkInfoNum(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %210

154:                                              ; preds = %150
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %206, %154
  %156 = load i32, ptr %5, align 4, !tbaa !8
  %157 = load ptr, ptr %3, align 8, !tbaa !19
  %158 = call i32 @Bac_NtkInfoNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !19
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = call i32 @Bac_NtkInfoType(ptr noundef %161, i32 noundef %162)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !19
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = call i32 @Bac_NtkPi(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !8
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = load i32, ptr %5, align 4, !tbaa !8
  %171 = load ptr, ptr %3, align 8, !tbaa !19
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = call i32 @Bac_ObjNameId(ptr noundef %171, i32 noundef %172)
  %174 = call i32 @Abc_Var2Lit2(i32 noundef %173, i32 noundef 1)
  call void @Bac_NtkSetInfoName(ptr noundef %169, i32 noundef %170, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = call i32 @Bac_NtkInfoRange(ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %11, align 4, !tbaa !8
  br label %205

180:                                              ; preds = %160
  %181 = load ptr, ptr %3, align 8, !tbaa !19
  %182 = load i32, ptr %5, align 4, !tbaa !8
  %183 = call i32 @Bac_NtkInfoType(ptr noundef %181, i32 noundef %182)
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %203

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = call i32 @Bac_NtkPo(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %6, align 4, !tbaa !8
  %189 = load ptr, ptr %3, align 8, !tbaa !19
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = call i32 @Bac_ObjFanin(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %6, align 4, !tbaa !8
  %192 = load ptr, ptr %3, align 8, !tbaa !19
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = call i32 @Bac_ObjNameId(ptr noundef %194, i32 noundef %195)
  %197 = call i32 @Abc_Var2Lit2(i32 noundef %196, i32 noundef 2)
  call void @Bac_NtkSetInfoName(ptr noundef %192, i32 noundef %193, i32 noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !19
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = call i32 @Bac_NtkInfoRange(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %12, align 4, !tbaa !8
  br label %204

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203, %185
  br label %205

205:                                              ; preds = %204, %165
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %5, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4, !tbaa !8
  br label %155, !llvm.loop !55

209:                                              ; preds = %155
  br label %210

210:                                              ; preds = %209, %150
  %211 = load ptr, ptr %3, align 8, !tbaa !19
  %212 = call i32 @Bac_NtkObjNum(ptr noundef %211)
  %213 = call i32 @Abc_Base10Log(i32 noundef %212)
  store i32 %213, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %242, %210
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = load ptr, ptr %3, align 8, !tbaa !19
  %217 = call i32 @Bac_NtkObjNum(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !19
  %221 = load i32, ptr %6, align 4, !tbaa !8
  %222 = call i32 @Bac_ObjIsBox(ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8, !tbaa !19
  %227 = load i32, ptr %6, align 4, !tbaa !8
  %228 = call i32 @Bac_ObjNameInt(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !19
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = load ptr, ptr %4, align 8, !tbaa !21
  %235 = call i32 @Bac_ManAssignInternTwo(ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @.str.6, ptr noundef %234)
  store i32 %235, ptr %8, align 4, !tbaa !8
  %236 = load ptr, ptr %3, align 8, !tbaa !19
  %237 = load i32, ptr %6, align 4, !tbaa !8
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = call i32 @Abc_Var2Lit2(i32 noundef %238, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %236, i32 noundef %237, i32 noundef %239)
  br label %240

240:                                              ; preds = %230, %225
  br label %241

241:                                              ; preds = %240, %224
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4, !tbaa !8
  br label %214, !llvm.loop !56

245:                                              ; preds = %214
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %268, %245
  %247 = load i32, ptr %5, align 4, !tbaa !8
  %248 = load ptr, ptr %3, align 8, !tbaa !19
  %249 = call i32 @Bac_NtkPiNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %3, align 8, !tbaa !19
  %253 = load i32, ptr %5, align 4, !tbaa !8
  %254 = call i32 @Bac_NtkPi(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %6, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %256, label %257, label %271

257:                                              ; preds = %255
  %258 = load ptr, ptr %3, align 8, !tbaa !19
  %259 = load i32, ptr %6, align 4, !tbaa !8
  %260 = call i32 @Bac_ObjNameType(ptr noundef %258, i32 noundef %259)
  %261 = icmp ule i32 %260, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !21
  %264 = load ptr, ptr %3, align 8, !tbaa !19
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = call i32 @Bac_ObjNameId(ptr noundef %264, i32 noundef %265)
  call void @Vec_IntWriteEntry(ptr noundef %263, i32 noundef %266, i32 noundef 0)
  br label %267

267:                                              ; preds = %262, %257
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !8
  br label %246, !llvm.loop !57

271:                                              ; preds = %255
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %320, %271
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = load ptr, ptr %3, align 8, !tbaa !19
  %275 = call i32 @Bac_NtkObjNum(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %323

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8, !tbaa !19
  %279 = load i32, ptr %6, align 4, !tbaa !8
  %280 = call i32 @Bac_ObjIsBox(ptr noundef %278, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  br label %319

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8, !tbaa !21
  %285 = load ptr, ptr %3, align 8, !tbaa !19
  %286 = load i32, ptr %6, align 4, !tbaa !8
  %287 = call i32 @Bac_ObjNameId(ptr noundef %285, i32 noundef %286)
  call void @Vec_IntWriteEntry(ptr noundef %284, i32 noundef %287, i32 noundef 0)
  %288 = load i32, ptr %6, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %313, %283
  %291 = load i32, ptr %7, align 4, !tbaa !8
  %292 = load ptr, ptr %3, align 8, !tbaa !19
  %293 = call i32 @Bac_NtkObjNum(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8, !tbaa !19
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = call i32 @Bac_ObjIsBo(ptr noundef %296, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ false, %290 ], [ %299, %295 ]
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = load ptr, ptr %3, align 8, !tbaa !19
  %304 = load i32, ptr %7, align 4, !tbaa !8
  %305 = call i32 @Bac_ObjNameType(ptr noundef %303, i32 noundef %304)
  %306 = icmp ule i32 %305, 1
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !21
  %309 = load ptr, ptr %3, align 8, !tbaa !19
  %310 = load i32, ptr %7, align 4, !tbaa !8
  %311 = call i32 @Bac_ObjNameId(ptr noundef %309, i32 noundef %310)
  call void @Vec_IntWriteEntry(ptr noundef %308, i32 noundef %311, i32 noundef 0)
  br label %312

312:                                              ; preds = %307, %302
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !8
  %316 = load i32, ptr %5, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4, !tbaa !8
  br label %290, !llvm.loop !58

318:                                              ; preds = %300
  br label %319

319:                                              ; preds = %318, %282
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %6, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4, !tbaa !8
  br label %272, !llvm.loop !59

323:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkHasNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !61

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjIsPi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjPiRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %6, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Bac_ObjIsPi(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Bac_ObjBit(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13, %7
  %24 = phi i1 [ false, %13 ], [ false, %7 ], [ %22, %18 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %7, !llvm.loop !62

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %6, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Bac_ObjIsBo(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Bac_ObjBit(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13, %7
  %24 = phi i1 [ false, %13 ], [ false, %7 ], [ %22, %18 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %7, !llvm.loop !63

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkInfoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkInfoType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = mul nsw i32 3, %7
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  %10 = call i32 @Abc_Lit2Att2(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkSetInfoName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 3, %9
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkInfoRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = mul nsw i32 3, %8
  %10 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = call i32 @Bac_InfoRange(i32 noundef %18, i32 noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi i32 [ %22, %15 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_NameType(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call i32 @Bac_ManObjNum(ptr noundef %6)
  %8 = mul nsw i32 2, %7
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call i32 @Bac_ManNtkNum(ptr noundef %12)
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Bac_ManNtk(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Bac_ManAssignInternWordNamesNtk(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !65

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call i32 @Bac_ManNtkNum(ptr noundef %8)
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Bac_ManNtk(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @Bac_NtkObjNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !66

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManClpObjNum_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = call i32 @Bac_NtkObjNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call i32 @Bac_ObjIsBox(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call i32 @Bac_ObjIsBoxUser(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = call ptr @Bac_BoxNtk(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Bac_ManClpObjNum_rec(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Bac_BoxBoNum(ptr noundef %37, i32 noundef %38)
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %36, %40
  br label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call i32 @Bac_BoxSize(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i32 [ %41, %32 ], [ %45, %42 ]
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %46, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %16, !llvm.loop !68

54:                                               ; preds = %16
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !67
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %54, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Bac_ObjIsBo(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %8, !llvm.loop !69

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sub nsw i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_BoxBiNum(ptr noundef %5, i32 noundef %6)
  %8 = add nsw i32 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Bac_BoxBoNum(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Bac_ManClpObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !70

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = call ptr @Bac_ManRoot(ptr noundef %23)
  %25 = call i32 @Bac_NtkPioNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = call ptr @Bac_ManRoot(ptr noundef %26)
  %28 = call i32 @Bac_ManClpObjNum_rec(ptr noundef %27)
  %29 = add nsw i32 %25, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPioNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Bac_NtkPiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @Bac_NtkPoNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = call ptr @Bac_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkDfs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @Bac_ObjFanin(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Bac_NtkDfs_rec(ptr noundef %15, i32 noundef %18, ptr noundef %19)
  store i32 1, ptr %9, align 4
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call i32 @Bac_ObjCopy(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load i32, ptr %5, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %27, i32 noundef %28, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @Bac_ObjIsBi(ptr noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 @Bac_BoxFanin(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %43, %35, %29
  %49 = phi i1 [ false, %35 ], [ false, %29 ], [ true, %43 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Bac_NtkDfs_rec(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !72

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Bac_BoxBi(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Bac_ObjFanin(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Bac_NtkBoxNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Bac_NtkStartCopies(ptr noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call i32 @Bac_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 @Bac_NtkPi(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !73

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call i32 @Bac_NtkPoNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = call i32 @Bac_NtkPo(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !19
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = call i32 @Bac_ObjFanin(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Bac_NtkDfs_rec(ptr noundef %40, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %28, !llvm.loop !74

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !21
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
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Bac_ObjCopy(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Bac_ObjCopy(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %69, %22
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @Bac_ObjIsBi(ptr noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = call i32 @Bac_BoxFanin(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %31, %25
  %45 = phi i1 [ false, %31 ], [ false, %25 ], [ true, %39 ]
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @Bac_ObjIsBo(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call i32 @Bac_ObjFanin(ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Bac_ObjIsBoxUser(ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call i32 @Bac_ObjFanin(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %51, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !75

72:                                               ; preds = %44
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = load i32, ptr %6, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %75, i32 noundef %76, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %72, %66, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @Bac_NtkDfsUserBoxes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Bac_NtkStartCopies(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 16
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @Bac_ObjIsBoxUser(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 16
  %25 = call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef %21, i32 noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !76

34:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Bac_NtkCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Bac_NtkStartCopies(ptr noundef %11)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @Bac_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call i32 @Bac_NtkPi(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  call void @Bac_ObjSetCopy(ptr noundef %24, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !77

32:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %87, %32
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = call i32 @Bac_NtkObjNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Bac_ObjIsBox(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i32 @Bac_ObjIsBoxPrim(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call i32 @Bac_BoxDup(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %85

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = call i32 @Bac_NtkObjNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call i32 @Bac_ObjIsBo(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = call i32 @Bac_ObjAlloc(ptr noundef %70, i32 noundef 3, i32 noundef -1)
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = call i32 @Bac_ObjAlloc(ptr noundef %72, i32 noundef 10, i32 noundef -1)
  store i32 %73, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = call i32 @Bac_ObjAlloc(ptr noundef %74, i32 noundef 4, i32 noundef -1)
  store i32 %75, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !78

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %49
  br label %86

86:                                               ; preds = %85, %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !79

90:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %199, %90
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = call i32 @Bac_NtkObjNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %202

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = call i32 @Bac_ObjIsBox(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %198

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = call i32 @Bac_ObjIsBoxPrim(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %130, %107
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !19
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = call i32 @Bac_ObjIsBi(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i1 [ false, %110 ], [ %117, %113 ]
  br i1 %119, label %120, label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !19
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = call i32 @Bac_ObjCopy(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !19
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = call i32 @Bac_ObjFanin(ptr noundef %126, i32 noundef %127)
  %129 = call i32 @Bac_ObjCopy(ptr noundef %125, i32 noundef %128)
  call void @Bac_ObjSetFanin(ptr noundef %121, i32 noundef %124, i32 noundef %129)
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !8
  br label %110, !llvm.loop !80

135:                                              ; preds = %118
  br label %197

136:                                              ; preds = %102
  %137 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %137)
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %157, %136
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = call i32 @Bac_ObjIsBi(ptr noundef %144, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i1 [ false, %140 ], [ %147, %143 ]
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = load ptr, ptr %5, align 8, !tbaa !19
  %153 = load ptr, ptr %5, align 8, !tbaa !19
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = call i32 @Bac_ObjFanin(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @Bac_ObjCopy(ptr noundef %152, i32 noundef %155)
  call void @Vec_IntPush(ptr noundef %151, i32 noundef %156)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !8
  br label %140, !llvm.loop !81

162:                                              ; preds = %148
  %163 = load ptr, ptr %4, align 8, !tbaa !19
  %164 = load ptr, ptr %5, align 8, !tbaa !19
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = call ptr @Bac_BoxNtk(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Bac_NtkCollapse_rec(ptr noundef %163, ptr noundef %166, ptr noundef %167)
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %191, %162
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !19
  %173 = call i32 @Bac_NtkObjNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !19
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = call i32 @Bac_ObjIsBo(ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ false, %170 ], [ %179, %175 ]
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !19
  %184 = load ptr, ptr %5, align 8, !tbaa !19
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = call i32 @Bac_ObjCopy(ptr noundef %184, i32 noundef %185)
  %187 = sub nsw i32 %186, 2
  %188 = load ptr, ptr %6, align 8, !tbaa !21
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = call i32 @Vec_IntEntry(ptr noundef %188, i32 noundef %189)
  call void @Bac_ObjSetFanin(ptr noundef %183, i32 noundef %187, i32 noundef %190)
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %10, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !8
  br label %170, !llvm.loop !82

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %135
  br label %198

198:                                              ; preds = %197, %101
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !8
  br label %91, !llvm.loop !83

202:                                              ; preds = %91
  %203 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Vec_IntClear(ptr noundef %203)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %222, %202
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !19
  %207 = call i32 @Bac_NtkPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !19
  %211 = load i32, ptr %7, align 4, !tbaa !8
  %212 = call i32 @Bac_NtkPo(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8, !tbaa !21
  %217 = load ptr, ptr %5, align 8, !tbaa !19
  %218 = load ptr, ptr %5, align 8, !tbaa !19
  %219 = load i32, ptr %8, align 4, !tbaa !8
  %220 = call i32 @Bac_ObjFanin(ptr noundef %218, i32 noundef %219)
  %221 = call i32 @Bac_ObjCopy(ptr noundef %217, i32 noundef %220)
  call void @Vec_IntPush(ptr noundef %216, i32 noundef %221)
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4, !tbaa !8
  br label %204, !llvm.loop !84

225:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxPrim(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjIsBox(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Bac_ObjIsBoxUser(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Bac_BoxBiNum(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = sub nsw i32 %13, %14
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i32 @Bac_ObjIsBi(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @Bac_ObjDup(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !85

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Bac_ObjDup(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = call i32 @Bac_NtkHasNames(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = call i32 @Bac_NtkHasNames(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call i32 @Bac_ObjName(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call i32 @Bac_ObjName(ptr noundef %52, i32 noundef %53)
  call void @Bac_ObjSetName(ptr noundef %50, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %40, %32
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = call ptr @Bac_BoxNtk(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call ptr @Bac_BoxNtk(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Bac_NtkCopy(ptr noundef %65)
  call void @Bac_BoxSetNtkId(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = call i32 @Bac_NtkObjNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call i32 @Bac_ObjIsBo(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ false, %70 ], [ %79, %75 ]
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Bac_ObjDup(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !8
  br label %70, !llvm.loop !86

92:                                               ; preds = %80
  %93 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Bac_ManCollapse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = call ptr @Bac_ManStart(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = call ptr @Bac_ManRoot(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call ptr @Bac_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call i32 @Bac_NtkNameId(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = call i32 @Bac_NtkPiNum(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = call i32 @Bac_NtkPoNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = call i32 @Bac_ManClpObjNum(ptr noundef %23)
  call void @Bac_NtkAlloc(ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 9
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %32, i32 0, i32 9
  call void @Vec_IntAppend(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = call i32 @Bac_NtkPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = call i32 @Bac_NtkPi(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = call i32 @Bac_ObjAlloc(ptr noundef %48, i32 noundef 1, i32 noundef -1)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %35, !llvm.loop !87

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Bac_NtkCollapse_rec(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %74, %53
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = call i32 @Bac_NtkPoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = call i32 @Bac_NtkPo(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load i32, ptr %3, align 4, !tbaa !8
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @Bac_ObjAlloc(ptr noundef %69, i32 noundef 2, i32 noundef %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !8
  br label %57, !llvm.loop !88

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = call i32 @Bac_NtkHasNames(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %138

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Bac_NtkStartNames(ptr noundef %83)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %103, %82
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !19
  %87 = call i32 @Bac_NtkPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = load i32, ptr %3, align 4, !tbaa !8
  %92 = call i32 @Bac_NtkPi(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = load ptr, ptr %8, align 8, !tbaa !19
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = call i32 @Bac_NtkPi(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = call i32 @Bac_ObjName(ptr noundef %100, i32 noundef %101)
  call void @Bac_ObjSetName(ptr noundef %96, i32 noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !8
  br label %84, !llvm.loop !89

106:                                              ; preds = %93
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %134, %106
  %108 = load i32, ptr %3, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = call i32 @Bac_NtkPoNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = load i32, ptr %3, align 4, !tbaa !8
  %116 = call i32 @Bac_NtkPo(ptr noundef %114, i32 noundef %115)
  %117 = call i32 @Bac_ObjFanin(ptr noundef %113, i32 noundef %116)
  store i32 %117, ptr %4, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8, !tbaa !19
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call i32 @Bac_ObjIsPi(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = load ptr, ptr %7, align 8, !tbaa !19
  %128 = load i32, ptr %4, align 4, !tbaa !8
  %129 = call i32 @Bac_ObjCopy(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !19
  %131 = load i32, ptr %4, align 4, !tbaa !8
  %132 = call i32 @Bac_ObjName(ptr noundef %130, i32 noundef %131)
  call void @Bac_ObjSetName(ptr noundef %126, i32 noundef %129, i32 noundef %132)
  br label %133

133:                                              ; preds = %125, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !8
  br label %107, !llvm.loop !90

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %77
  %139 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStart(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #13
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call ptr @Bac_ManName(ptr noundef %9)
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = call ptr @Bac_ManSpec(ptr noundef %14)
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !92
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = call ptr @Abc_NamRef(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !93
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 8, !tbaa !71
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 208) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !46
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %54, %2
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = call i32 @Bac_ManNtkNum(ptr noundef %41)
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Bac_ManNtk(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !94

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !96
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !98
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !99

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !32
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !100

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !32
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
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
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !101

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
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
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_InfoRange(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %12, %8 ], [ %17, %13 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NameType(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @Abc_Lit2Att2(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !106

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i8 %1, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !107

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjDup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Bac_ObjType(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Bac_ObjIsBox(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @Bac_BoxNtkId(ptr noundef %17, i32 noundef %18)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ -1, %20 ]
  %23 = call i32 @Bac_ObjAlloc(ptr noundef %8, i32 noundef %11, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 @Bac_NtkHasNames(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @Bac_NtkHasNames(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call i32 @Bac_ObjIsCo(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i32 @Bac_ObjName(ptr noundef %39, i32 noundef %40)
  call void @Bac_ObjSetName(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31, %27, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @Bac_ObjSetCopy(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_BoxSetNtkId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkCopy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !104
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !29
  ret void
}

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
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !105
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !103
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManSpec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare ptr @Abc_NamRef(ptr noundef) #5

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Bac_Pair_t_", !9, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !9, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"Bac_Ntk_t_", !25, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !26, i64 32, !26, i64 48, !26, i64 64, !28, i64 80, !26, i64 96, !26, i64 112, !26, i64 128, !26, i64 144, !26, i64 160, !26, i64 176, !26, i64 192}
!25 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!25, !25, i64 0}
!32 = !{!26, !9, i64 4}
!33 = !{!26, !27, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!26, !9, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !9, i64 36}
!43 = !{!"Bac_Man_t_", !12, i64 0, !12, i64 8, !44, i64 16, !44, i64 24, !9, i64 32, !9, i64 36, !20, i64 40, !45, i64 48, !45, i64 56, !26, i64 64, !26, i64 80, !26, i64 96, !26, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!44 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!46 = !{!43, !20, i64 40}
!47 = !{!43, !44, i64 16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!24, !27, i64 136}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!27, !27, i64 0}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!24, !9, i64 24}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!43, !9, i64 32}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!43, !12, i64 0}
!92 = !{!43, !12, i64 8}
!93 = !{!43, !44, i64 24}
!94 = distinct !{!94, !16}
!95 = !{!24, !9, i64 8}
!96 = !{!24, !9, i64 12}
!97 = !{!24, !9, i64 16}
!98 = !{!24, !9, i64 20}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{!45, !45, i64 0}
!103 = !{!28, !9, i64 0}
!104 = !{!28, !9, i64 4}
!105 = !{!28, !12, i64 8}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
