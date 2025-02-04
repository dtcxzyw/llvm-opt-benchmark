; ModuleID = 'bench/abc/original/bacNtk.ll'
source_filename = "bench/abc/original/bacNtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Pair_t_ = type { i32, ptr, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@Bac_NtkGenerateName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@Bac_NameToRanges.Bits = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@Bac_NameToRanges.pArray = internal global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s%0*d_%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
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
@s_Types = internal unnamed_addr constant [73 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.11, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.13, ptr null }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32 }, { i32, [4 x i8], ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34 }, { i32, [4 x i8], ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.43, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.51, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.52, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.56 }, { i32, [4 x i8], ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.60, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.62, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.50 }, { i32, [4 x i8], ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.68, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.72, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.74, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.77, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.78, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.81 }, { i32, [4 x i8], ptr, ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.83 }, { i32, [4 x i8], ptr, ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.85 }, { i32, [4 x i8], ptr, ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.87 }, { i32, [4 x i8], ptr, ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.76 }, { i32, [4 x i8], ptr, ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.90 }, { i32, [4 x i8], ptr, ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.92 }, { i32, [4 x i8], ptr, ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.94 }, { i32, [4 x i8], ptr, ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.96 }], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c"ABC_\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Cyclic dependency of user boxes is detected.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Bac_ManSetupTypes(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %2, %Bac_GetTypeId.exit
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %Bac_GetTypeId.exit ]
  br label %3

3:                                                ; preds = %.preheader, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 1, %.preheader ]
  %4 = getelementptr inbounds nuw [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %indvars.iv, %6
  br i1 %7, label %.split.loop.exit9.i, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %Bac_GetTypeId.exit, label %3, !llvm.loop !10

.split.loop.exit9.i:                              ; preds = %3
  %sext = shl i64 %indvars.iv.i, 32
  %9 = ashr exact i64 %sext, 32
  br label %Bac_GetTypeId.exit

Bac_GetTypeId.exit:                               ; preds = %8, %.split.loop.exit9.i
  %.06.i = phi i64 [ %9, %.split.loop.exit9.i ], [ -1, %8 ]
  %10 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %.06.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !15

17:                                               ; preds = %Bac_GetTypeId.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Bac_NtkGenerateName(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [73 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %10 = getelementptr inbounds nuw [73 x ptr], ptr %9, i64 0, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Bac_NtkGenerateName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.98, ptr noundef %8) #21
  %13 = getelementptr i8, ptr %2, i64 4
  %.val17 = load i32, ptr %13, align 4, !tbaa !22
  %14 = icmp sgt i32 %.val17, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Bac_NtkGenerateName.Buffer) #22
  %16 = getelementptr inbounds nuw i8, ptr @Bac_NtkGenerateName.Buffer, i64 %15
  %17 = getelementptr i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.019 = phi ptr [ %16, %.lr.ph ], [ %26, %18 ]
  %.val16 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %20) #21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019) #22
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4, !tbaa !22
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %18, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %18, %3
  ret ptr @Bac_NtkGenerateName.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_NameToType(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.98, i64 noundef 4) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !27

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef %10) #22
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %5

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %12
  %.08 = phi i32 [ %13, %12 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Bac_NameToRanges(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  store ptr @Bac_NameToRanges.pArray, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8, !tbaa !23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  store i32 10, ptr @Bac_NameToRanges.Bits, align 8, !tbaa !28
  br label %2

2:                                                ; preds = %2, %1
  %.016 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = load i8, ptr %.016, align 1, !tbaa !25
  %.not = icmp ne i8 %3, 0
  %4 = add i8 %3, -58
  %5 = icmp ult i8 %4, -10
  %or.cond = and i1 %.not, %5
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br i1 %or.cond, label %2, label %.critedge.preheader, !llvm.loop !29

.critedge.preheader:                              ; preds = %2
  %.not2029 = icmp eq i8 %3, 0
  br i1 %.not2029, label %Vec_IntPush.exit27, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %7 = phi ptr [ %.pre.i33, %.critedge ], [ @Bac_NameToRanges.pArray, %.critedge.preheader ]
  %8 = phi i8 [ %40, %.critedge ], [ %3, %.critedge.preheader ]
  %.01431 = phi i32 [ %.115, %.critedge ], [ 0, %.critedge.preheader ]
  %.11730 = phi ptr [ %39, %.critedge ], [ %.016, %.critedge.preheader ]
  %9 = add i8 %8, -58
  %10 = icmp ult i8 %9, -10
  br i1 %10, label %16, label %11

11:                                               ; preds = %.lr.ph
  %12 = mul nsw i32 %.01431, 10
  %13 = zext nneg i8 %8 to i32
  %14 = add i32 %12, -48
  %15 = add i32 %14, %13
  br label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %18 = load i32, ptr @Bac_NameToRanges.Bits, align 8, !tbaa !28
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %7, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

25:                                               ; preds = %22
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %20
  %28 = shl nuw nsw i32 %17, 1
  %.not9.i9.i = icmp eq ptr %7, null
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %30) #23
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %31, %33, %23, %25
  %.sink41 = phi ptr [ %24, %23 ], [ %26, %25 ], [ %32, %31 ], [ %34, %33 ]
  %.sink = phi i32 [ 16, %23 ], [ 16, %25 ], [ %28, %31 ], [ %28, %33 ]
  store ptr %.sink41, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8, !tbaa !23
  store i32 %.sink, ptr @Bac_NameToRanges.Bits, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i34 = phi ptr [ %7, %16 ], [ %.sink41, %Vec_IntPush.exit.sink.split ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.pre.i34, i64 %37
  store i32 %.01431, ptr %38, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %11, %Vec_IntPush.exit
  %.pre.i33 = phi ptr [ %7, %11 ], [ %.pre.i34, %Vec_IntPush.exit ]
  %.115 = phi i32 [ %15, %11 ], [ 0, %Vec_IntPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.11730, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %.not20 = icmp eq i8 %40, 0
  br i1 %.not20, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !30

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %.pre36 = load i32, ptr @Bac_NameToRanges.Bits, align 8, !tbaa !28
  %41 = icmp eq i32 %.pre, %.pre36
  br i1 %41, label %42, label %Vec_IntPush.exit27

42:                                               ; preds = %.critedge._crit_edge
  %43 = icmp slt i32 %.pre36, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i25 = icmp eq ptr %.pre.i33, null
  br i1 %.not9.i.i25, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i33, i64 noundef 64) #23
  br label %Vec_IntPush.exit27.sink.split

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit27.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %.pre36, 1
  %.not9.i9.i24 = icmp eq ptr %.pre.i33, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i24, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %.pre.i33, i64 noundef %52) #23
  br label %Vec_IntPush.exit27.sink.split

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %Vec_IntPush.exit27.sink.split

Vec_IntPush.exit27.sink.split:                    ; preds = %53, %55, %45, %47
  %.sink43 = phi ptr [ %46, %45 ], [ %48, %47 ], [ %54, %53 ], [ %56, %55 ]
  %.sink42 = phi i32 [ 16, %45 ], [ 16, %47 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink43, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8, !tbaa !23
  store i32 %.sink42, ptr @Bac_NameToRanges.Bits, align 8, !tbaa !28
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %Vec_IntPush.exit27.sink.split, %.critedge.preheader, %.critedge._crit_edge
  %.014.lcssa39 = phi i32 [ %.115, %.critedge._crit_edge ], [ 0, %.critedge.preheader ], [ %.115, %Vec_IntPush.exit27.sink.split ]
  %57 = phi ptr [ %.pre.i33, %.critedge._crit_edge ], [ @Bac_NameToRanges.pArray, %.critedge.preheader ], [ %.sink43, %Vec_IntPush.exit27.sink.split ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %.014.lcssa39, ptr %61, align 4, !tbaa !24
  ret ptr @Bac_NameToRanges.Bits
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkUpdateFanout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %.062 = load i32, ptr %6, align 4, !tbaa !24
  %.not63 = icmp eq i32 %.062, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = getelementptr i8, ptr %0, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %Bac_ObjSetFanin.exit
  %.064 = phi i32 [ %.062, %.lr.ph ], [ %.0, %Bac_ObjSetFanin.exit ]
  %11 = add nsw i32 %.064, 1
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %.064, %12
  br i1 %.not.i.not.i.i, label %Bac_ObjCleanFanin.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 8, !tbaa !28
  %15 = shl nsw i32 %14, 1
  %.not.i.i = icmp slt i32 %.064, %15
  %.not.i.i.not.i.i = icmp sgt i32 %14, %.064
  br i1 %.not.i.i, label %25, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %11 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %15 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i21.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %30, %32, %21, %23
  %storemerge70 = phi ptr [ %22, %21 ], [ %24, %23 ], [ %31, %30 ], [ %33, %32 ]
  %.sink.i.i.i = phi i32 [ %11, %21 ], [ %11, %23 ], [ %15, %30 ], [ %15, %32 ]
  store ptr %storemerge70, ptr %9, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %7, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %8, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %16
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %12, %25 ], [ %12, %16 ]
  %.not4.i.i = icmp sgt i32 %34, %.064
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep.i.i.i = getelementptr i8, ptr %35, i64 %37
  %38 = sub i32 %.064, %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %41, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %11, ptr %8, align 4, !tbaa !22
  br label %Bac_ObjCleanFanin.exit

Bac_ObjCleanFanin.exit:                           ; preds = %10, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !23
  %42 = sext i32 %.064 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !24
  %44 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i.not.i.i17 = icmp slt i32 %.064, %44
  br i1 %.not.i.not.i.i17, label %Bac_ObjSetFanin.exit, label %45

45:                                               ; preds = %Bac_ObjCleanFanin.exit
  %46 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i.not.i.i19 = icmp sgt i32 %46, %.064
  br i1 %.not.i.i.not.i.i19, label %Vec_IntGrow.exit.i.i.i24, label %Vec_IntGrow.exit.sink.split.i.i.i21

Vec_IntGrow.exit.sink.split.i.i.i21:              ; preds = %45
  %47 = shl nsw i32 %46, 1
  %.not.i.i18 = icmp slt i32 %.064, %47
  %. = select i1 %.not.i.i18, i32 %47, i32 %11
  %48 = sext i32 %. to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i, i64 noundef %49) #23
  store ptr %50, ptr %9, align 8, !tbaa !23
  store i32 %., ptr %7, align 8, !tbaa !28
  %.pre.i.i23 = load i32, ptr %8, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i24

Vec_IntGrow.exit.i.i.i24:                         ; preds = %45, %Vec_IntGrow.exit.sink.split.i.i.i21
  %51 = phi ptr [ %50, %Vec_IntGrow.exit.sink.split.i.i.i21 ], [ %.val.i.i, %45 ]
  %52 = phi i32 [ %.pre.i.i23, %Vec_IntGrow.exit.sink.split.i.i.i21 ], [ %44, %45 ]
  %.not4.i.i25 = icmp sgt i32 %52, %.064
  br i1 %.not4.i.i25, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %Vec_IntGrow.exit.i.i.i24
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i.i.i27 = getelementptr i8, ptr %51, i64 %54
  %55 = sub i32 %.064, %52
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i27, i8 0, i64 %58, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i26, %Vec_IntGrow.exit.i.i.i24
  store i32 %11, ptr %8, align 4, !tbaa !22
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %Bac_ObjCleanFanin.exit, %._crit_edge.i.i.i28
  %.val.i.i29 = phi ptr [ %.val.i.i, %Bac_ObjCleanFanin.exit ], [ %51, %._crit_edge.i.i.i28 ]
  %59 = getelementptr inbounds i32, ptr %.val.i.i29, i64 %42
  store i32 %2, ptr %59, align 4, !tbaa !24
  %.val16 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds i32, ptr %.val16, i64 %42
  %.0 = load i32, ptr %60, align 4, !tbaa !24
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge.loopexit, label %10, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %Bac_ObjSetFanin.exit
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val16, i64 %5
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %.val15 = phi ptr [ %.val16, %._crit_edge.loopexit ], [ %.val, %3 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = add nsw i32 %2, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %.not.i.not.i.i31 = icmp slt i32 %2, %65
  br i1 %.not.i.not.i.i31, label %Bac_ObjSetFanout.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %62, align 8, !tbaa !28
  %.not.i.i.not.i.i33 = icmp sgt i32 %67, %2
  br i1 %.not.i.i.not.i.i33, label %Vec_IntGrow.exit.i.i.i38, label %Vec_IntGrow.exit.sink.split.i.i.i35

Vec_IntGrow.exit.sink.split.i.i.i35:              ; preds = %66
  %68 = shl nsw i32 %67, 1
  %.not.i.i32 = icmp slt i32 %2, %68
  %.78 = select i1 %.not.i.i32, i32 %68, i32 %63
  %69 = sext i32 %.78 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @realloc(ptr noundef nonnull %.val15, i64 noundef %70) #23
  store ptr %71, ptr %4, align 8, !tbaa !23
  store i32 %.78, ptr %62, align 8, !tbaa !28
  %.pre.i.i37 = load i32, ptr %64, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i38

Vec_IntGrow.exit.i.i.i38:                         ; preds = %66, %Vec_IntGrow.exit.sink.split.i.i.i35
  %72 = phi ptr [ %71, %Vec_IntGrow.exit.sink.split.i.i.i35 ], [ %.val15, %66 ]
  %73 = phi i32 [ %.pre.i.i37, %Vec_IntGrow.exit.sink.split.i.i.i35 ], [ %65, %66 ]
  %.not4.i.i39 = icmp sgt i32 %73, %2
  br i1 %.not4.i.i39, label %._crit_edge.i.i.i42, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %Vec_IntGrow.exit.i.i.i38
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep.i.i.i41 = getelementptr i8, ptr %72, i64 %75
  %76 = sub i32 %2, %73
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i41, i8 0, i64 %79, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %.lr.ph.i.i.i40, %Vec_IntGrow.exit.i.i.i38
  store i32 %63, ptr %64, align 4, !tbaa !22
  br label %Bac_ObjSetFanout.exit

Bac_ObjSetFanout.exit:                            ; preds = %._crit_edge, %._crit_edge.i.i.i42
  %.val.i.i43 = phi ptr [ %.val15, %._crit_edge ], [ %72, %._crit_edge.i.i.i42 ]
  %80 = sext i32 %2 to i64
  %81 = getelementptr inbounds i32, ptr %.val.i.i43, i64 %80
  store i32 %61, ptr %81, align 4, !tbaa !24
  %82 = add nsw i32 %1, 1
  %83 = load i32, ptr %64, align 4, !tbaa !22
  %.not.i.not.i.i45 = icmp slt i32 %1, %83
  br i1 %.not.i.not.i.i45, label %Bac_ObjSetFanout.exit59, label %84

84:                                               ; preds = %Bac_ObjSetFanout.exit
  %85 = load i32, ptr %62, align 8, !tbaa !28
  %.not.i.i.not.i.i47 = icmp sgt i32 %85, %1
  br i1 %.not.i.i.not.i.i47, label %Vec_IntGrow.exit.i.i.i52, label %Vec_IntGrow.exit.sink.split.i.i.i49

Vec_IntGrow.exit.sink.split.i.i.i49:              ; preds = %84
  %86 = shl nsw i32 %85, 1
  %.not.i.i46 = icmp slt i32 %1, %86
  %.79 = select i1 %.not.i.i46, i32 %86, i32 %82
  %87 = sext i32 %.79 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i43, i64 noundef %88) #23
  store ptr %89, ptr %4, align 8, !tbaa !23
  store i32 %.79, ptr %62, align 8, !tbaa !28
  %.pre.i.i51 = load i32, ptr %64, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i52

Vec_IntGrow.exit.i.i.i52:                         ; preds = %84, %Vec_IntGrow.exit.sink.split.i.i.i49
  %90 = phi ptr [ %89, %Vec_IntGrow.exit.sink.split.i.i.i49 ], [ %.val.i.i43, %84 ]
  %91 = phi i32 [ %.pre.i.i51, %Vec_IntGrow.exit.sink.split.i.i.i49 ], [ %83, %84 ]
  %.not4.i.i53 = icmp sgt i32 %91, %1
  br i1 %.not4.i.i53, label %._crit_edge.i.i.i56, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %Vec_IntGrow.exit.i.i.i52
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %scevgep.i.i.i55 = getelementptr i8, ptr %90, i64 %93
  %94 = sub i32 %1, %91
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i55, i8 0, i64 %97, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %.lr.ph.i.i.i54, %Vec_IntGrow.exit.i.i.i52
  store i32 %82, ptr %64, align 4, !tbaa !22
  br label %Bac_ObjSetFanout.exit59

Bac_ObjSetFanout.exit59:                          ; preds = %Bac_ObjSetFanout.exit, %._crit_edge.i.i.i56
  %.val.i.i57 = phi ptr [ %.val.i.i43, %Bac_ObjSetFanout.exit ], [ %90, %._crit_edge.i.i.i56 ]
  %98 = getelementptr inbounds i32, ptr %.val.i.i57, i64 %5
  store i32 0, ptr %98, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkDeriveFanout(ptr noundef captures(none) initializes((148, 152)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %3, align 8, !tbaa !32
  %4 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #23
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #24
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !23
  store i32 %.val.i, ptr %2, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Bac_NtkStartFanouts.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %19 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false), !tbaa !24
  br label %Bac_NtkStartFanouts.exit

Bac_NtkStartFanouts.exit:                         ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.val.i, ptr %20, align 4, !tbaa !22
  %21 = getelementptr i8, ptr %0, i64 84
  %.val3270 = load i32, ptr %21, align 4, !tbaa !33
  %22 = icmp sgt i32 %.val3270, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Bac_NtkStartFanouts.exit
  %23 = getelementptr i8, ptr %0, i64 88
  %24 = getelementptr i8, ptr %0, i64 104
  %25 = getelementptr i8, ptr %0, i64 152
  br label %30

.preheader:                                       ; preds = %79
  %26 = icmp sgt i32 %.val32, 0
  br i1 %26, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %.preheader
  %27 = getelementptr i8, ptr %0, i64 88
  %28 = getelementptr i8, ptr %0, i64 152
  %29 = getelementptr i8, ptr %0, i64 104
  br label %82

30:                                               ; preds = %.lr.ph, %79
  %.val3282 = phi i32 [ %.val3270, %.lr.ph ], [ %.val32, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.val34 = load ptr, ptr %23, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.val34, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = and i8 %32, -4
  %narrow.i.not = icmp eq i8 %33, 4
  br i1 %narrow.i.not, label %34, label %79

34:                                               ; preds = %30
  %.val36 = load ptr, ptr %24, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %.val30 = load ptr, ptr %25, align 8, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val30, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %.not29 = icmp eq i32 %39, 0
  %.pre80 = load i32, ptr %20, align 4, !tbaa !22
  br i1 %.not29, label %59, label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %39, 1
  %.not.i.not.i.i = icmp slt i32 %39, %.pre80
  br i1 %.not.i.not.i.i, label %Bac_ObjSetNextFanout.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.i.not.i.i = icmp sgt i32 %43, %39
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %42
  %44 = shl nsw i32 %43, 1
  %.not.i.i = icmp slt i32 %39, %44
  %. = select i1 %.not.i.i, i32 %44, i32 %41
  %45 = sext i32 %. to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %.val30, i64 noundef %46) #23
  store ptr %47, ptr %25, align 8, !tbaa !23
  store i32 %., ptr %2, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %20, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %42, %Vec_IntGrow.exit.sink.split.i.i.i
  %48 = phi ptr [ %47, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val30, %42 ]
  %49 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.pre80, %42 ]
  %.not4.i.i = icmp sgt i32 %49, %39
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i.i.i = getelementptr i8, ptr %48, i64 %51
  %52 = sub i32 %39, %49
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %55, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %41, ptr %20, align 4, !tbaa !22
  br label %Bac_ObjSetNextFanout.exit

Bac_ObjSetNextFanout.exit:                        ; preds = %40, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val30, %40 ], [ %48, %._crit_edge.i.i.i ]
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4, !tbaa !24
  %.pre = load i32, ptr %20, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %Bac_ObjSetNextFanout.exit, %34
  %60 = phi ptr [ %.val.i.i, %Bac_ObjSetNextFanout.exit ], [ %.val30, %34 ]
  %61 = phi i32 [ %.pre, %Bac_ObjSetNextFanout.exit ], [ %.pre80, %34 ]
  %62 = add nsw i32 %36, 1
  %.not.i.not.i.i38 = icmp slt i32 %36, %61
  br i1 %.not.i.not.i.i38, label %Bac_ObjSetFanout.exit, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.i.not.i.i40 = icmp sgt i32 %64, %36
  br i1 %.not.i.i.not.i.i40, label %Vec_IntGrow.exit.i.i.i45, label %Vec_IntGrow.exit.sink.split.i.i.i42

Vec_IntGrow.exit.sink.split.i.i.i42:              ; preds = %63
  %65 = shl nsw i32 %64, 1
  %.not.i.i39 = icmp slt i32 %36, %65
  %.96 = select i1 %.not.i.i39, i32 %65, i32 %62
  %66 = sext i32 %.96 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %67) #23
  store ptr %68, ptr %25, align 8, !tbaa !23
  store i32 %.96, ptr %2, align 8, !tbaa !28
  %.pre.i.i44 = load i32, ptr %20, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i45

Vec_IntGrow.exit.i.i.i45:                         ; preds = %63, %Vec_IntGrow.exit.sink.split.i.i.i42
  %69 = phi ptr [ %68, %Vec_IntGrow.exit.sink.split.i.i.i42 ], [ %60, %63 ]
  %70 = phi i32 [ %.pre.i.i44, %Vec_IntGrow.exit.sink.split.i.i.i42 ], [ %61, %63 ]
  %.not4.i.i46 = icmp sgt i32 %70, %36
  br i1 %.not4.i.i46, label %._crit_edge.i.i.i49, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %Vec_IntGrow.exit.i.i.i45
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i.i.i48 = getelementptr i8, ptr %69, i64 %72
  %73 = sub i32 %36, %70
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i48, i8 0, i64 %76, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.lr.ph.i.i.i47, %Vec_IntGrow.exit.i.i.i45
  store i32 %62, ptr %20, align 4, !tbaa !22
  br label %Bac_ObjSetFanout.exit

Bac_ObjSetFanout.exit:                            ; preds = %59, %._crit_edge.i.i.i49
  %.val.i.i50 = phi ptr [ %60, %59 ], [ %69, %._crit_edge.i.i.i49 ]
  %77 = getelementptr inbounds i32, ptr %.val.i.i50, i64 %37
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %78, ptr %77, align 4, !tbaa !24
  %.val32.pre = load i32, ptr %21, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %Bac_ObjSetFanout.exit, %30
  %.val32 = phi i32 [ %.val32.pre, %Bac_ObjSetFanout.exit ], [ %.val3282, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %.val32 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %30, label %.preheader, !llvm.loop !35

82:                                               ; preds = %.lr.ph74, %111
  %.val3386 = phi i32 [ %.val32, %.lr.ph74 ], [ %.val33, %111 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next77, %111 ]
  %.val35 = load ptr, ptr %27, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %.val35, i64 %indvars.iv76
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = and i8 %84, -4
  %narrow.i52.not = icmp eq i8 %85, 4
  br i1 %narrow.i52.not, label %86, label %111

86:                                               ; preds = %82
  %.val31 = load ptr, ptr %28, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv76
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %.not27 = icmp eq i32 %88, 0
  br i1 %.not27, label %89, label %111

89:                                               ; preds = %86
  %.val37 = load ptr, ptr %29, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv76
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %20, align 4, !tbaa !22
  %.not.i.not.i.i53 = icmp slt i32 %91, %93
  br i1 %.not.i.not.i.i53, label %Bac_ObjSetFanout.exit67, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.i.not.i.i55 = icmp sgt i32 %95, %91
  br i1 %.not.i.i.not.i.i55, label %Vec_IntGrow.exit.i.i.i60, label %Vec_IntGrow.exit.sink.split.i.i.i57

Vec_IntGrow.exit.sink.split.i.i.i57:              ; preds = %94
  %96 = shl nsw i32 %95, 1
  %.not.i.i54 = icmp slt i32 %91, %96
  %.97 = select i1 %.not.i.i54, i32 %96, i32 %92
  %97 = sext i32 %.97 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call ptr @realloc(ptr noundef nonnull %.val31, i64 noundef %98) #23
  store ptr %99, ptr %28, align 8, !tbaa !23
  store i32 %.97, ptr %2, align 8, !tbaa !28
  %.pre.i.i59 = load i32, ptr %20, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i60

Vec_IntGrow.exit.i.i.i60:                         ; preds = %94, %Vec_IntGrow.exit.sink.split.i.i.i57
  %100 = phi ptr [ %99, %Vec_IntGrow.exit.sink.split.i.i.i57 ], [ %.val31, %94 ]
  %101 = phi i32 [ %.pre.i.i59, %Vec_IntGrow.exit.sink.split.i.i.i57 ], [ %93, %94 ]
  %.not4.i.i61 = icmp sgt i32 %101, %91
  br i1 %.not4.i.i61, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %Vec_IntGrow.exit.i.i.i60
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i.i63 = getelementptr i8, ptr %100, i64 %103
  %104 = sub i32 %91, %101
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i63, i8 0, i64 %107, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.lr.ph.i.i.i62, %Vec_IntGrow.exit.i.i.i60
  store i32 %92, ptr %20, align 4, !tbaa !22
  br label %Bac_ObjSetFanout.exit67

Bac_ObjSetFanout.exit67:                          ; preds = %89, %._crit_edge.i.i.i64
  %.val.i.i65 = phi ptr [ %.val31, %89 ], [ %100, %._crit_edge.i.i.i64 ]
  %108 = sext i32 %91 to i64
  %109 = getelementptr inbounds i32, ptr %.val.i.i65, i64 %108
  %110 = trunc nuw nsw i64 %indvars.iv76 to i32
  store i32 %110, ptr %109, align 4, !tbaa !24
  %.val33.pre = load i32, ptr %21, align 4, !tbaa !33
  br label %111

111:                                              ; preds = %82, %Bac_ObjSetFanout.exit67, %86
  %.val33 = phi i32 [ %.val3386, %82 ], [ %.val33.pre, %Bac_ObjSetFanout.exit67 ], [ %.val3386, %86 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %112 = sext i32 %.val33 to i64
  %113 = icmp slt i64 %indvars.iv.next77, %112
  br i1 %113, label %82, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %111, %Bac_NtkStartFanouts.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManDeriveFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val5 = load i32, ptr %2, align 4, !tbaa !37
  %.not6 = icmp slt i32 %.val5, 1
  br i1 %.not6, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv
  tail call void @Bac_NtkDeriveFanout(ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %6 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Bac_ManNtk.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Bac_ManAssignInternTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #6 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %7 = getelementptr i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %18, %5
  %.015 = phi i32 [ 0, %5 ], [ %23, %18 ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %18 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %24, label %.critedge

.critedge:                                        ; preds = %8, %9
  %13 = icmp eq i32 %.015, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.critedge
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3, i32 noundef %2, i32 noundef %1) #21
  br label %18

16:                                               ; preds = %.critedge
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %3, i32 noundef %2, i32 noundef %1, i32 noundef %.015) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %21, ptr noundef nonnull %6, ptr noundef null) #21
  %23 = add nuw nsw i32 %.015, 1
  br label %8, !llvm.loop !45

24:                                               ; preds = %9
  %25 = getelementptr inbounds i32, ptr %.val, i64 %10
  store i32 1, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_ManAssignCountNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val40 = load i32, ptr %2, align 4, !tbaa !22
  %3 = icmp sgt i32 %.val40, 0
  br i1 %3, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %0, i64 88
  %.val42 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %.val40 to i64
  br label %12

.critedge.preheader:                              ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  %7 = getelementptr i8, ptr %0, i64 84
  %.val39 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val39, 0
  br i1 %8, label %.lr.ph59, label %.critedge._crit_edge

.lr.ph59:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = zext nneg i32 %.val39 to i64
  %wide.trip.count72 = zext nneg i32 %.val39 to i64
  br label %24

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.val42, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = and i8 %17, 1
  %.not36 = icmp eq i8 %18, 0
  br i1 %.not36, label %19, label %23

19:                                               ; preds = %12
  %.val44 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds i32, ptr %.val44, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %.not37 = icmp eq i32 %21, 0
  %22 = zext i1 %.not37 to i32
  %spec.select = add nsw i32 %.049, %22
  br label %23

23:                                               ; preds = %19, %12
  %.1 = phi i32 [ %.049, %12 ], [ %spec.select, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %12, !llvm.loop !46

24:                                               ; preds = %.lr.ph59, %.critedge2
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %.critedge2 ]
  %indvars.iv62 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next63, %.critedge2 ]
  %.258 = phi i32 [ %.0.lcssa, %.lr.ph59 ], [ %.5, %.critedge2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.val46, i64 %indvars.iv69
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = lshr i8 %26, 1
  %28 = add nsw i8 %27, -5
  %29 = icmp ult i8 %28, 68
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %30 = icmp samesign ult i64 %indvars.iv.next70, %11
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %24, %39
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %39 ], [ %indvars.iv62, %24 ]
  %.351 = phi i32 [ %.4, %39 ], [ %.258, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.val46, i64 %indvars.iv64
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %.mask.i = and i8 %32, -2
  %.not = icmp eq i8 %.mask.i, 8
  br i1 %.not, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph53
  %34 = and i8 %32, 1
  %.not34 = icmp eq i8 %34, 0
  br i1 %.not34, label %35, label %39

35:                                               ; preds = %33
  %.val45 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv64
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %.not35 = icmp eq i32 %37, 0
  %38 = zext i1 %.not35 to i32
  %spec.select38 = add nsw i32 %.351, %38
  br label %39

39:                                               ; preds = %35, %33
  %.4 = phi i32 [ %.351, %33 ], [ %spec.select38, %35 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %.critedge2, label %.lr.ph53, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph53, %39, %24
  %.5 = phi i32 [ %.258, %24 ], [ %.351, %.lr.ph53 ], [ %.4, %39 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge._crit_edge, label %24, !llvm.loop !48

.critedge._crit_edge:                             ; preds = %.critedge2, %.critedge.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.5, %.critedge2 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNamesNtk(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 136
  %.val178 = load ptr, ptr %5, align 8, !tbaa !49
  %.not335 = icmp eq ptr %.val178, null
  br i1 %.not335, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %8, align 8, !tbaa !32
  %9 = load i32, ptr %7, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = sext i32 %.val.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %5, align 8, !tbaa !23
  store i32 %.val.i, ptr %7, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %6
  %14 = phi ptr [ %13, %10 ], [ null, %6 ]
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %16, i1 false), !tbaa !24
  br label %Bac_NtkStartNames.exit

Bac_NtkStartNames.exit:                           ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.val.i, ptr %17, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %Bac_NtkStartNames.exit, %2
  %.val172 = phi ptr [ %14, %Bac_NtkStartNames.exit ], [ %.val178, %2 ]
  %19 = getelementptr i8, ptr %0, i64 36
  %.val40.i = load i32, ptr %19, align 4, !tbaa !22
  %20 = icmp sgt i32 %.val40.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 40
  %.val41.i = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr i8, ptr %0, i64 88
  %.val42.i = load ptr, ptr %22, align 8, !tbaa !34
  %wide.trip.count.i = zext nneg i32 %.val40.i to i64
  br label %27

.critedge.preheader.i:                            ; preds = %38, %18
  %.0.lcssa.i = phi i32 [ 0, %18 ], [ %.1.i, %38 ]
  %23 = getelementptr i8, ptr %0, i64 84
  %.val39.i = load i32, ptr %23, align 4, !tbaa !33
  %24 = icmp sgt i32 %.val39.i, 0
  br i1 %24, label %.lr.ph59.i, label %Bac_ManAssignCountNames.exit

.lr.ph59.i:                                       ; preds = %.critedge.preheader.i
  %25 = getelementptr i8, ptr %0, i64 88
  %.val46.i = load ptr, ptr %25, align 8, !tbaa !34
  %26 = zext nneg i32 %.val39.i to i64
  br label %39

27:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.049.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %38 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.val42.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = and i8 %32, 1
  %.not36.i = icmp eq i8 %33, 0
  br i1 %.not36.i, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, ptr %.val172, i64 %30
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %.not37.i = icmp eq i32 %36, 0
  %37 = zext i1 %.not37.i to i32
  %spec.select.i = add nsw i32 %.049.i, %37
  br label %38

38:                                               ; preds = %34, %27
  %.1.i = phi i32 [ %.049.i, %27 ], [ %spec.select.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %27, !llvm.loop !46

39:                                               ; preds = %.critedge2.i, %.lr.ph59.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next70.i, %.critedge2.i ]
  %indvars.iv62.i = phi i64 [ 1, %.lr.ph59.i ], [ %indvars.iv.next63.i, %.critedge2.i ]
  %.258.i = phi i32 [ %.0.lcssa.i, %.lr.ph59.i ], [ %.5.i, %.critedge2.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv69.i
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = lshr i8 %41, 1
  %43 = add nsw i8 %42, -5
  %44 = icmp ult i8 %43, 68
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %45 = icmp samesign ult i64 %indvars.iv.next70.i, %26
  %or.cond.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i, label %.lr.ph53.i, label %.critedge2.i

.lr.ph53.i:                                       ; preds = %39, %54
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %54 ], [ %indvars.iv62.i, %39 ]
  %.351.i = phi i32 [ %.4.i, %54 ], [ %.258.i, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv64.i
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %.mask.i.i = and i8 %47, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %48, label %.critedge2.i

48:                                               ; preds = %.lr.ph53.i
  %49 = and i8 %47, 1
  %.not34.i = icmp eq i8 %49, 0
  br i1 %.not34.i, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv64.i
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %.not35.i = icmp eq i32 %52, 0
  %53 = zext i1 %.not35.i to i32
  %spec.select38.i = add nsw i32 %.351.i, %53
  br label %54

54:                                               ; preds = %50, %48
  %.4.i = phi i32 [ %.351.i, %48 ], [ %spec.select38.i, %50 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %26
  br i1 %exitcond68.not.i, label %.critedge2.i, label %.lr.ph53.i, !llvm.loop !47

.critedge2.i:                                     ; preds = %54, %.lr.ph53.i, %39
  %.5.i = phi i32 [ %.258.i, %39 ], [ %.4.i, %54 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %26
  br i1 %exitcond73.not.i, label %Bac_ManAssignCountNames.exit, label %39, !llvm.loop !48

Bac_ManAssignCountNames.exit:                     ; preds = %.critedge2.i, %.critedge.preheader.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.preheader.i ], [ %.5.i, %.critedge2.i ]
  %55 = icmp ult i32 %.2.lcssa.i, 2
  br i1 %55, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Bac_ManAssignCountNames.exit
  %56 = add i32 %.2.lcssa.i, -1
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %58, %.lr.ph.i192 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %57, %.lr.ph.i192 ], [ %56, %.lr.ph.preheader.i ]
  %57 = udiv i32 %.0812.i, 10
  %58 = add nuw nsw i32 %.013.i, 1
  %.not.i193 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i193, label %Abc_Base10Log.exit, label %.lr.ph.i192, !llvm.loop !50

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i192, %Bac_ManAssignCountNames.exit
  %.09.i = phi i32 [ %.2.lcssa.i, %Bac_ManAssignCountNames.exit ], [ %58, %.lr.ph.i192 ]
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %59 = getelementptr i8, ptr %0, i64 88
  %.val181 = load ptr, ptr %59, align 8, !tbaa !34
  %60 = getelementptr i8, ptr %1, i64 8
  br label %65

.preheader346:                                    ; preds = %74
  %61 = icmp sgt i32 %.val164, 0
  br i1 %61, label %.lr.ph356, label %._crit_edge

.lr.ph356:                                        ; preds = %.preheader346
  %62 = getelementptr i8, ptr %0, i64 88
  %.val176 = load ptr, ptr %62, align 8, !tbaa !34
  %63 = getelementptr i8, ptr %0, i64 104
  %64 = getelementptr i8, ptr %1, i64 8
  br label %82

65:                                               ; preds = %.lr.ph, %74
  %.val164422 = phi i32 [ %.val39.i, %.lr.ph ], [ %.val164, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %66 = getelementptr inbounds nuw i8, ptr %.val181, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !25
  switch i8 %67, label %74 [
    i8 9, label %68
    i8 8, label %68
    i8 3, label %68
    i8 2, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65
  %69 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %.not153 = icmp eq i32 %70, 0
  br i1 %.not153, label %74, label %Bac_ObjNameId.exit

Bac_ObjNameId.exit:                               ; preds = %68
  %71 = ashr i32 %70, 2
  %.val157 = load ptr, ptr %60, align 8, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val157, i64 %72
  store i32 1, ptr %73, align 4, !tbaa !24
  %.val164.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %74

74:                                               ; preds = %65, %Bac_ObjNameId.exit, %68
  %.val164 = phi i32 [ %.val164422, %65 ], [ %.val164.pre, %Bac_ObjNameId.exit ], [ %.val164422, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %.val164 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %65, label %.preheader346, !llvm.loop !51

.preheader345:                                    ; preds = %102
  %77 = icmp sgt i32 %.val163, 0
  br i1 %77, label %.lr.ph367, label %._crit_edge

.lr.ph367:                                        ; preds = %.preheader345
  %78 = getelementptr i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %81 = getelementptr i8, ptr %1, i64 8
  br label %105

82:                                               ; preds = %.lr.ph356, %102
  %.val163425 = phi i32 [ %.val164, %.lr.ph356 ], [ %.val163, %102 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next398, %102 ]
  %83 = getelementptr inbounds nuw i8, ptr %.val176, i64 %indvars.iv397
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = lshr i8 %84, 1
  %86 = add nsw i8 %85, -73
  %87 = icmp ult i8 %86, -68
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv397
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %.not151 = icmp eq i32 %90, 0
  br i1 %.not151, label %102, label %91

91:                                               ; preds = %88
  %92 = and i8 %84, -4
  %narrow.i.not.i.i197 = icmp eq i8 %92, 4
  br i1 %narrow.i.not.i.i197, label %93, label %Bac_ObjNameId.exit202

93:                                               ; preds = %91
  %.val6.i.i200 = load ptr, ptr %63, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i32, ptr %.val6.i.i200, i64 %indvars.iv397
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val172, i64 %96
  %.pre = load i32, ptr %97, align 4, !tbaa !24
  br label %Bac_ObjNameId.exit202

Bac_ObjNameId.exit202:                            ; preds = %91, %93
  %98 = phi i32 [ %.pre, %93 ], [ %90, %91 ]
  %99 = ashr i32 %98, 2
  %.val156 = load ptr, ptr %64, align 8, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val156, i64 %100
  store i32 1, ptr %101, align 4, !tbaa !24
  %.val163.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %102

102:                                              ; preds = %82, %Bac_ObjNameId.exit202, %88
  %.val163 = phi i32 [ %.val163425, %82 ], [ %.val163.pre, %Bac_ObjNameId.exit202 ], [ %.val163425, %88 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %103 = sext i32 %.val163 to i64
  %104 = icmp slt i64 %indvars.iv.next398, %103
  br i1 %104, label %82, label %.preheader345, !llvm.loop !52

105:                                              ; preds = %.lr.ph367, %246
  %.val.i.i206430 = phi ptr [ %.val172, %.lr.ph367 ], [ %.val.i.i206431, %246 ]
  %.val171 = phi ptr [ %.val172, %.lr.ph367 ], [ %.val171429, %246 ]
  %indvars.iv400 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next401, %246 ]
  %.val162366 = phi i32 [ %.val163, %.lr.ph367 ], [ %.val162, %246 ]
  %.0128365 = phi i32 [ 1, %.lr.ph367 ], [ %.1129, %246 ]
  %.0134364 = phi i32 [ -1, %.lr.ph367 ], [ %.1135, %246 ]
  %indvars402 = trunc i64 %indvars.iv400 to i32
  %.val182 = load ptr, ptr %78, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv400
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %.mask.i.i203 = and i8 %107, -2
  %.not.i204 = icmp eq i8 %.mask.i.i203, 2
  switch i8 %107, label %246 [
    i8 9, label %108
    i8 8, label %108
    i8 3, label %108
    i8 2, label %108
  ]

108:                                              ; preds = %105, %105, %105, %105
  %109 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv400
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %.not146 = icmp eq i32 %110, 0
  br i1 %.not146, label %111, label %246

111:                                              ; preds = %108
  %112 = and i8 %107, 1
  %.not147 = icmp eq i8 %112, 0
  br i1 %.not147, label %142, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.0134364, 1
  %115 = shl i32 %.0134364, 2
  %116 = or disjoint i32 %115, 3
  %117 = add nuw nsw i64 %indvars.iv400, 1
  %118 = load i32, ptr %80, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv400, %119
  br i1 %.not.i.not.i.i, label %.sink.split, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %79, align 8, !tbaa !28
  %122 = shl nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %.not.i.i = icmp slt i64 %indvars.iv400, %123
  %124 = sext i32 %121 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv400, %124
  br i1 %.not.i.i, label %130, label %125

125:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %126

126:                                              ; preds = %125
  %127 = shl nuw nsw i64 %117, 2
  %128 = call ptr @realloc(ptr noundef nonnull %.val171, i64 noundef %127) #23
  %129 = trunc nuw nsw i64 %117 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

130:                                              ; preds = %120
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %131

131:                                              ; preds = %130
  %132 = shl nsw i64 %123, 2
  %133 = call ptr @realloc(ptr noundef nonnull %.val171, i64 noundef %132) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %131, %126
  %storemerge339 = phi ptr [ %128, %126 ], [ %133, %131 ]
  %.sink.i.i.i = phi i32 [ %129, %126 ], [ %122, %131 ]
  store ptr %storemerge339, ptr %5, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %79, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %80, align 4, !tbaa !22
  %.pre489 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %130, %125
  %.pre-phi490 = phi i64 [ %.pre489, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %119, %130 ], [ %119, %125 ]
  %.val.i.i206433 = phi ptr [ %storemerge339, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val.i.i206430, %130 ], [ %.val.i.i206430, %125 ]
  %134 = phi ptr [ %storemerge339, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val171, %130 ], [ %.val171, %125 ]
  %135 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %118, %130 ], [ %118, %125 ]
  %.not4.i.i = icmp sgt i64 %.pre-phi490, %indvars.iv400
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %136 = shl nsw i64 %.pre-phi490, 2
  %scevgep.i.i.i = getelementptr i8, ptr %134, i64 %136
  %137 = sub i32 %indvars402, %135
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %140, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %141 = trunc nuw nsw i64 %117 to i32
  store i32 %141, ptr %80, align 4, !tbaa !22
  br label %.sink.split

142:                                              ; preds = %111
  %143 = sext i32 %.val162366 to i64
  br i1 %.not.i204, label %.preheader503, label %.preheader504

.preheader503:                                    ; preds = %142, %145
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i209, %145 ], [ %indvars.iv400, %142 ]
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %144 = icmp slt i64 %indvars.iv.next.i209, %143
  br i1 %144, label %145, label %Bac_ObjPiRange.exit

145:                                              ; preds = %.preheader503
  %146 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv.next.i209
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %or.cond.not.i = icmp eq i8 %147, 3
  br i1 %or.cond.not.i, label %.preheader503, label %.critedge.split.loop.exit.i, !llvm.loop !53

.critedge.split.loop.exit.i:                      ; preds = %145
  %148 = trunc nsw i64 %indvars.iv.next.i209 to i32
  br label %Bac_ObjPiRange.exit

.preheader504:                                    ; preds = %142, %150
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i213, %150 ], [ %indvars.iv400, %142 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %149 = icmp slt i64 %indvars.iv.next.i213, %143
  br i1 %149, label %150, label %Bac_ObjPiRange.exit

150:                                              ; preds = %.preheader504
  %151 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv.next.i213
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %or.cond.not.i216 = icmp eq i8 %152, 9
  br i1 %or.cond.not.i216, label %.preheader504, label %.critedge.split.loop.exit.i217, !llvm.loop !54

.critedge.split.loop.exit.i217:                   ; preds = %150
  %153 = trunc nsw i64 %indvars.iv.next.i213 to i32
  br label %Bac_ObjPiRange.exit

Bac_ObjPiRange.exit:                              ; preds = %.preheader504, %.preheader503, %.critedge.split.loop.exit.i217, %.critedge.split.loop.exit.i
  %154 = phi ptr [ @.str.4, %.critedge.split.loop.exit.i ], [ @.str.5, %.critedge.split.loop.exit.i217 ], [ @.str.4, %.preheader503 ], [ @.str.5, %.preheader504 ]
  %.lcssa.i.pn = phi i32 [ %148, %.critedge.split.loop.exit.i ], [ %153, %.critedge.split.loop.exit.i217 ], [ %.val162366, %.preheader503 ], [ %.val162366, %.preheader504 ]
  %155 = sub nsw i32 %.lcssa.i.pn, %indvars402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  br label %156

156:                                              ; preds = %166, %Bac_ObjPiRange.exit
  %.015.i = phi i32 [ 0, %Bac_ObjPiRange.exit ], [ %171, %166 ]
  %.0.i = phi i32 [ 0, %Bac_ObjPiRange.exit ], [ %170, %166 ]
  %.not.i219 = icmp eq i32 %.0.i, 0
  br i1 %.not.i219, label %.critedge.i, label %157

157:                                              ; preds = %156
  %.val.i220 = load ptr, ptr %81, align 8, !tbaa !23
  %158 = sext i32 %.0.i to i64
  %159 = getelementptr inbounds i32, ptr %.val.i220, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %.not16.i = icmp eq i32 %160, 0
  br i1 %.not16.i, label %Bac_ManAssignInternTwo.exit, label %.critedge.i

.critedge.i:                                      ; preds = %157, %156
  %161 = icmp eq i32 %.015.i, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %.critedge.i
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %154, i32 noundef %.09.i, i32 noundef %.0128365) #21
  br label %166

164:                                              ; preds = %.critedge.i
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %154, i32 noundef %.09.i, i32 noundef %.0128365, i32 noundef %.015.i) #21
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %0, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %169, ptr noundef nonnull %4, ptr noundef null) #21
  %171 = add nuw nsw i32 %.015.i, 1
  br label %156, !llvm.loop !45

Bac_ManAssignInternTwo.exit:                      ; preds = %157
  %172 = getelementptr inbounds i32, ptr %.val.i220, i64 %158
  %173 = add nsw i32 %.0128365, 1
  store i32 1, ptr %172, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %174 = icmp eq i32 %155, 1
  %175 = shl i32 %.0.i, 2
  br i1 %174, label %176, label %210

176:                                              ; preds = %Bac_ManAssignInternTwo.exit
  %177 = add nuw nsw i64 %indvars.iv400, 1
  %178 = load i32, ptr %80, align 4, !tbaa !22
  %179 = sext i32 %178 to i64
  %.not.i.not.i.i221 = icmp slt i64 %indvars.iv400, %179
  br i1 %.not.i.not.i.i221, label %Bac_ObjSetName.exit235, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %79, align 8, !tbaa !28
  %182 = shl nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %.not.i.i222 = icmp slt i64 %indvars.iv400, %183
  %184 = sext i32 %181 to i64
  %.not.i.i.not.i.i223 = icmp slt i64 %indvars.iv400, %184
  br i1 %.not.i.i222, label %194, label %185

185:                                              ; preds = %180
  br i1 %.not.i.i.not.i.i223, label %Vec_IntGrow.exit.i.i.i228, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i.i.i.i224 = icmp eq ptr %187, null
  %188 = shl nuw nsw i64 %177, 2
  %189 = trunc nuw nsw i64 %177 to i32
  br i1 %.not9.i.i.i.i224, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @realloc(ptr noundef nonnull %187, i64 noundef %188) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i225

192:                                              ; preds = %186
  %193 = call noalias ptr @malloc(i64 noundef %188) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i225

194:                                              ; preds = %180
  br i1 %.not.i.i.not.i.i223, label %Vec_IntGrow.exit.i.i.i228, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i21.i.i.i234 = icmp eq ptr %196, null
  %197 = shl nsw i64 %183, 2
  br i1 %.not9.i21.i.i.i234, label %200, label %198

198:                                              ; preds = %195
  %199 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %197) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i225

200:                                              ; preds = %195
  %201 = call noalias ptr @malloc(i64 noundef %197) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i225

Vec_IntGrow.exit.sink.split.i.i.i225:             ; preds = %198, %200, %190, %192
  %storemerge341 = phi ptr [ %191, %190 ], [ %193, %192 ], [ %199, %198 ], [ %201, %200 ]
  %.sink.i.i.i226 = phi i32 [ %189, %190 ], [ %189, %192 ], [ %182, %198 ], [ %182, %200 ]
  store ptr %storemerge341, ptr %5, align 8, !tbaa !23
  store i32 %.sink.i.i.i226, ptr %79, align 8, !tbaa !28
  %.pre.i.i227 = load i32, ptr %80, align 4, !tbaa !22
  %.pre485 = sext i32 %.pre.i.i227 to i64
  br label %Vec_IntGrow.exit.i.i.i228

Vec_IntGrow.exit.i.i.i228:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i225, %194, %185
  %.pre-phi486 = phi i64 [ %.pre485, %Vec_IntGrow.exit.sink.split.i.i.i225 ], [ %179, %194 ], [ %179, %185 ]
  %202 = phi i32 [ %.pre.i.i227, %Vec_IntGrow.exit.sink.split.i.i.i225 ], [ %178, %194 ], [ %178, %185 ]
  %.not4.i.i229 = icmp sgt i64 %.pre-phi486, %indvars.iv400
  br i1 %.not4.i.i229, label %._crit_edge.i.i.i232, label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %Vec_IntGrow.exit.i.i.i228
  %203 = load ptr, ptr %5, align 8, !tbaa !23
  %204 = shl nsw i64 %.pre-phi486, 2
  %scevgep.i.i.i231 = getelementptr i8, ptr %203, i64 %204
  %205 = sub i32 %indvars402, %202
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = add nuw nsw i64 %207, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i231, i8 0, i64 %208, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i232

._crit_edge.i.i.i232:                             ; preds = %.lr.ph.i.i.i230, %Vec_IntGrow.exit.i.i.i228
  %209 = trunc nuw nsw i64 %177 to i32
  store i32 %209, ptr %80, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit235

Bac_ObjSetName.exit235:                           ; preds = %176, %._crit_edge.i.i.i232
  %.val.i.i233 = load ptr, ptr %5, align 8, !tbaa !23
  br label %.sink.split

210:                                              ; preds = %Bac_ManAssignInternTwo.exit
  %211 = or disjoint i32 %175, 1
  %212 = add nuw nsw i64 %indvars.iv400, 1
  %213 = load i32, ptr %80, align 4, !tbaa !22
  %214 = sext i32 %213 to i64
  %.not.i.not.i.i236 = icmp slt i64 %indvars.iv400, %214
  br i1 %.not.i.not.i.i236, label %Bac_ObjSetName.exit250, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %79, align 8, !tbaa !28
  %217 = shl nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %.not.i.i237 = icmp slt i64 %indvars.iv400, %218
  %219 = sext i32 %216 to i64
  %.not.i.i.not.i.i238 = icmp slt i64 %indvars.iv400, %219
  br i1 %.not.i.i237, label %229, label %220

220:                                              ; preds = %215
  br i1 %.not.i.i.not.i.i238, label %Vec_IntGrow.exit.i.i.i243, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i.i.i.i239 = icmp eq ptr %222, null
  %223 = shl nuw nsw i64 %212, 2
  %224 = trunc nuw nsw i64 %212 to i32
  br i1 %.not9.i.i.i.i239, label %227, label %225

225:                                              ; preds = %221
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i240

227:                                              ; preds = %221
  %228 = call noalias ptr @malloc(i64 noundef %223) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i240

229:                                              ; preds = %215
  br i1 %.not.i.i.not.i.i238, label %Vec_IntGrow.exit.i.i.i243, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i21.i.i.i249 = icmp eq ptr %231, null
  %232 = shl nsw i64 %218, 2
  br i1 %.not9.i21.i.i.i249, label %235, label %233

233:                                              ; preds = %230
  %234 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %232) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i240

235:                                              ; preds = %230
  %236 = call noalias ptr @malloc(i64 noundef %232) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i240

Vec_IntGrow.exit.sink.split.i.i.i240:             ; preds = %233, %235, %225, %227
  %storemerge340 = phi ptr [ %226, %225 ], [ %228, %227 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i.i.i241 = phi i32 [ %224, %225 ], [ %224, %227 ], [ %217, %233 ], [ %217, %235 ]
  store ptr %storemerge340, ptr %5, align 8, !tbaa !23
  store i32 %.sink.i.i.i241, ptr %79, align 8, !tbaa !28
  %.pre.i.i242 = load i32, ptr %80, align 4, !tbaa !22
  %.pre487 = sext i32 %.pre.i.i242 to i64
  br label %Vec_IntGrow.exit.i.i.i243

Vec_IntGrow.exit.i.i.i243:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i240, %229, %220
  %.pre-phi488 = phi i64 [ %.pre487, %Vec_IntGrow.exit.sink.split.i.i.i240 ], [ %214, %229 ], [ %214, %220 ]
  %237 = phi i32 [ %.pre.i.i242, %Vec_IntGrow.exit.sink.split.i.i.i240 ], [ %213, %229 ], [ %213, %220 ]
  %.not4.i.i244 = icmp sgt i64 %.pre-phi488, %indvars.iv400
  br i1 %.not4.i.i244, label %._crit_edge.i.i.i247, label %.lr.ph.i.i.i245

.lr.ph.i.i.i245:                                  ; preds = %Vec_IntGrow.exit.i.i.i243
  %238 = load ptr, ptr %5, align 8, !tbaa !23
  %239 = shl nsw i64 %.pre-phi488, 2
  %scevgep.i.i.i246 = getelementptr i8, ptr %238, i64 %239
  %240 = sub i32 %indvars402, %237
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  %243 = add nuw nsw i64 %242, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i246, i8 0, i64 %243, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i247

._crit_edge.i.i.i247:                             ; preds = %.lr.ph.i.i.i245, %Vec_IntGrow.exit.i.i.i243
  %244 = trunc nuw nsw i64 %212 to i32
  store i32 %244, ptr %80, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit250

Bac_ObjSetName.exit250:                           ; preds = %210, %._crit_edge.i.i.i247
  %.val.i.i248 = load ptr, ptr %5, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.i.i.i, %113, %Bac_ObjSetName.exit250, %Bac_ObjSetName.exit235
  %.val.i.i233.sink = phi ptr [ %.val.i.i233, %Bac_ObjSetName.exit235 ], [ %.val.i.i248, %Bac_ObjSetName.exit250 ], [ %.val.i.i206430, %113 ], [ %.val.i.i206433, %._crit_edge.i.i.i ]
  %.sink = phi i32 [ %175, %Bac_ObjSetName.exit235 ], [ %211, %Bac_ObjSetName.exit250 ], [ %116, %113 ], [ %116, %._crit_edge.i.i.i ]
  %.1135.ph = phi i32 [ 1, %Bac_ObjSetName.exit235 ], [ 1, %Bac_ObjSetName.exit250 ], [ %114, %113 ], [ %114, %._crit_edge.i.i.i ]
  %.1129.ph = phi i32 [ %173, %Bac_ObjSetName.exit235 ], [ %173, %Bac_ObjSetName.exit250 ], [ %.0128365, %113 ], [ %.0128365, %._crit_edge.i.i.i ]
  %245 = getelementptr inbounds nuw i32, ptr %.val.i.i233.sink, i64 %indvars.iv400
  store i32 %.sink, ptr %245, align 4, !tbaa !24
  br label %246

246:                                              ; preds = %.sink.split, %105, %108
  %.val.i.i206431 = phi ptr [ %.val.i.i206430, %105 ], [ %.val.i.i206430, %108 ], [ %.val.i.i233.sink, %.sink.split ]
  %.val171429 = phi ptr [ %.val171, %105 ], [ %.val171, %108 ], [ %.val.i.i233.sink, %.sink.split ]
  %.1135 = phi i32 [ %.0134364, %105 ], [ -1, %108 ], [ %.1135.ph, %.sink.split ]
  %.1129 = phi i32 [ %.0128365, %105 ], [ %.0128365, %108 ], [ %.1129.ph, %.sink.split ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %.val162 = load i32, ptr %23, align 4, !tbaa !33
  %247 = sext i32 %.val162 to i64
  %248 = icmp slt i64 %indvars.iv.next401, %247
  br i1 %248, label %105, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %246, %Abc_Base10Log.exit, %.preheader346, %.preheader345
  %.val161445 = phi i32 [ %.val163, %.preheader345 ], [ %.val164, %.preheader346 ], [ %.val39.i, %Abc_Base10Log.exit ], [ %.val162, %246 ]
  %.val8.i.i256 = phi ptr [ %.val172, %.preheader345 ], [ %.val172, %.preheader346 ], [ %.val172, %Abc_Base10Log.exit ], [ %.val.i.i206431, %246 ]
  %249 = getelementptr i8, ptr %0, i64 68
  %.val183 = load i32, ptr %249, align 4, !tbaa !22
  %or.cond = icmp sgt i32 %.val183, 2
  br i1 %or.cond, label %.lr.ph372, label %.loopexit

.lr.ph372:                                        ; preds = %._crit_edge
  %250 = getelementptr i8, ptr %0, i64 72
  %.val185 = load ptr, ptr %250, align 8, !tbaa !23
  %251 = getelementptr i8, ptr %0, i64 56
  %252 = getelementptr i8, ptr %0, i64 104
  %253 = getelementptr i8, ptr %0, i64 88
  %254 = getelementptr i8, ptr %0, i64 40
  br label %255

255:                                              ; preds = %.lr.ph372, %318
  %.val7.i.i253 = phi ptr [ %.val8.i.i256, %.lr.ph372 ], [ %.val7.i.i253442, %318 ]
  %.val8.i.i264 = phi ptr [ %.val8.i.i256, %.lr.ph372 ], [ %.val8.i.i264440, %318 ]
  %.val7.i.i261 = phi ptr [ %.val8.i.i256, %.lr.ph372 ], [ %.val7.i.i261435, %318 ]
  %indvars.iv403 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next404, %318 ]
  %.0130370 = phi i32 [ 0, %.lr.ph372 ], [ %.1131, %318 ]
  %.0132369 = phi i32 [ 0, %.lr.ph372 ], [ %.1133, %318 ]
  %.idx = mul nuw nsw i64 %indvars.iv403, 12
  %256 = getelementptr inbounds nuw i8, ptr %.val185, i64 %.idx
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = and i32 %257, 3
  switch i32 %258, label %318 [
    i32 1, label %259
    i32 2, label %287
  ]

259:                                              ; preds = %255
  %.val168 = load ptr, ptr %254, align 8, !tbaa !23
  %260 = zext nneg i32 %.0132369 to i64
  %261 = getelementptr inbounds nuw i32, ptr %.val168, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %.val.i.i251 = load ptr, ptr %253, align 8, !tbaa !34
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %.val.i.i251, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = and i8 %265, -4
  %narrow.i.not.i.i252 = icmp eq i8 %266, 4
  br i1 %narrow.i.not.i.i252, label %267, label %272

267:                                              ; preds = %259
  %.val6.i.i255 = load ptr, ptr %252, align 8, !tbaa !23
  %268 = getelementptr inbounds i32, ptr %.val6.i.i255, i64 %263
  %269 = load i32, ptr %268, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val8.i.i256, i64 %270
  br label %Bac_ObjNameId.exit257

272:                                              ; preds = %259
  %273 = getelementptr inbounds i32, ptr %.val7.i.i253, i64 %263
  br label %Bac_ObjNameId.exit257

Bac_ObjNameId.exit257:                            ; preds = %267, %272
  %.val7.i.i253443 = phi ptr [ %.val8.i.i256, %267 ], [ %.val7.i.i253, %272 ]
  %.in.i.i254 = phi ptr [ %271, %267 ], [ %273, %272 ]
  %274 = load i32, ptr %.in.i.i254, align 4, !tbaa !24
  %275 = and i32 %274, -4
  %276 = or disjoint i32 %275, 1
  store i32 %276, ptr %256, align 4, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %Bac_NtkInfoRange.exit

280:                                              ; preds = %Bac_ObjNameId.exit257
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !24
  %283 = sub nsw i32 %282, %278
  %.in.i.i258 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %284 = add nuw nsw i32 %.in.i.i258, 1
  br label %Bac_NtkInfoRange.exit

Bac_NtkInfoRange.exit:                            ; preds = %Bac_ObjNameId.exit257, %280
  %285 = phi i32 [ %284, %280 ], [ 1, %Bac_ObjNameId.exit257 ]
  %286 = add nuw nsw i32 %285, %.0132369
  br label %318

287:                                              ; preds = %255
  %.val191 = load ptr, ptr %251, align 8, !tbaa !23
  %288 = zext nneg i32 %.0130370 to i64
  %289 = getelementptr inbounds nuw i32, ptr %.val191, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %.val165 = load ptr, ptr %252, align 8, !tbaa !23
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %.val165, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !24
  %.val.i.i259 = load ptr, ptr %253, align 8, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %.val.i.i259, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !25
  %297 = and i8 %296, -4
  %narrow.i.not.i.i260 = icmp eq i8 %297, 4
  br i1 %narrow.i.not.i.i260, label %298, label %303

298:                                              ; preds = %287
  %299 = getelementptr inbounds i32, ptr %.val165, i64 %294
  %300 = load i32, ptr %299, align 4, !tbaa !24
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val8.i.i264, i64 %301
  br label %Bac_ObjNameId.exit265

303:                                              ; preds = %287
  %304 = getelementptr inbounds i32, ptr %.val7.i.i261, i64 %294
  br label %Bac_ObjNameId.exit265

Bac_ObjNameId.exit265:                            ; preds = %298, %303
  %.val7.i.i261436 = phi ptr [ %.val8.i.i264, %298 ], [ %.val7.i.i261, %303 ]
  %.in.i.i262 = phi ptr [ %302, %298 ], [ %304, %303 ]
  %305 = load i32, ptr %.in.i.i262, align 4, !tbaa !24
  %306 = and i32 %305, -4
  %307 = or disjoint i32 %306, 2
  store i32 %307, ptr %256, align 4, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !24
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %Bac_NtkInfoRange.exit267

311:                                              ; preds = %Bac_ObjNameId.exit265
  %312 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !24
  %314 = sub nsw i32 %313, %309
  %.in.i.i266 = call i32 @llvm.abs.i32(i32 %314, i1 true)
  %315 = add nuw nsw i32 %.in.i.i266, 1
  br label %Bac_NtkInfoRange.exit267

Bac_NtkInfoRange.exit267:                         ; preds = %Bac_ObjNameId.exit265, %311
  %316 = phi i32 [ %315, %311 ], [ 1, %Bac_ObjNameId.exit265 ]
  %317 = add nuw nsw i32 %316, %.0130370
  br label %318

318:                                              ; preds = %255, %Bac_NtkInfoRange.exit, %Bac_NtkInfoRange.exit267
  %.val7.i.i253442 = phi ptr [ %.val7.i.i253443, %Bac_NtkInfoRange.exit ], [ %.val7.i.i253, %Bac_NtkInfoRange.exit267 ], [ %.val7.i.i253, %255 ]
  %.val8.i.i264440 = phi ptr [ %.val7.i.i253443, %Bac_NtkInfoRange.exit ], [ %.val8.i.i264, %Bac_NtkInfoRange.exit267 ], [ %.val8.i.i264, %255 ]
  %.val7.i.i261435 = phi ptr [ %.val7.i.i253443, %Bac_NtkInfoRange.exit ], [ %.val7.i.i261436, %Bac_NtkInfoRange.exit267 ], [ %.val7.i.i261, %255 ]
  %.1133 = phi i32 [ %286, %Bac_NtkInfoRange.exit ], [ %.0132369, %Bac_NtkInfoRange.exit267 ], [ %.0132369, %255 ]
  %.1131 = phi i32 [ %.0130370, %Bac_NtkInfoRange.exit ], [ %317, %Bac_NtkInfoRange.exit267 ], [ %.0130370, %255 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %.val184 = load i32, ptr %249, align 4, !tbaa !22
  %319 = sdiv i32 %.val184, 3
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next404, %320
  br i1 %321, label %255, label %.loopexit.loopexit, !llvm.loop !56

.loopexit.loopexit:                               ; preds = %318
  %.val161.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.val160374 = phi i32 [ %.val161.pre, %.loopexit.loopexit ], [ %.val161445, %._crit_edge ]
  %322 = icmp ult i32 %.val160374, 2
  br i1 %322, label %Abc_Base10Log.exit274, label %.lr.ph.preheader.i268

.lr.ph.preheader.i268:                            ; preds = %.loopexit
  %323 = add i32 %.val160374, -1
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %.lr.ph.i269, %.lr.ph.preheader.i268
  %.013.i270 = phi i32 [ %325, %.lr.ph.i269 ], [ 0, %.lr.ph.preheader.i268 ]
  %.0812.i271 = phi i32 [ %324, %.lr.ph.i269 ], [ %323, %.lr.ph.preheader.i268 ]
  %324 = udiv i32 %.0812.i271, 10
  %325 = add nuw nsw i32 %.013.i270, 1
  %.not.i272 = icmp ult i32 %.0812.i271, 10
  br i1 %.not.i272, label %Abc_Base10Log.exit274, label %.lr.ph.i269, !llvm.loop !50

Abc_Base10Log.exit274:                            ; preds = %.lr.ph.i269, %.loopexit
  %.09.i273 = phi i32 [ %.val160374, %.loopexit ], [ %325, %.lr.ph.i269 ]
  %326 = icmp sgt i32 %.val160374, 0
  br i1 %326, label %.lr.ph378, label %.preheader

.lr.ph378:                                        ; preds = %Abc_Base10Log.exit274
  %327 = getelementptr i8, ptr %0, i64 88
  %328 = getelementptr i8, ptr %1, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %336

.preheader:                                       ; preds = %401, %Abc_Base10Log.exit274
  %.val159387463 = phi i32 [ %.val160374, %Abc_Base10Log.exit274 ], [ %.val160, %401 ]
  %.val7.i.i327 = phi ptr [ %.val8.i.i256, %Abc_Base10Log.exit274 ], [ %.val170447, %401 ]
  %.val166379 = load i32, ptr %19, align 4, !tbaa !22
  %331 = icmp sgt i32 %.val166379, 0
  br i1 %331, label %.lr.ph381, label %.critedge.preheader

.lr.ph381:                                        ; preds = %.preheader
  %332 = getelementptr i8, ptr %0, i64 40
  %.val167 = load ptr, ptr %332, align 8, !tbaa !23
  %333 = getelementptr i8, ptr %0, i64 88
  %.val.i.i297 = load ptr, ptr %333, align 8, !tbaa !34
  %334 = getelementptr i8, ptr %0, i64 104
  %335 = getelementptr i8, ptr %1, i64 8
  br label %408

336:                                              ; preds = %.lr.ph378, %401
  %.val160448 = phi i32 [ %.val160374, %.lr.ph378 ], [ %.val160, %401 ]
  %.val170 = phi ptr [ %.val8.i.i256, %.lr.ph378 ], [ %.val170447, %401 ]
  %indvars.iv406 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next407, %401 ]
  %.val175 = load ptr, ptr %327, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %.val175, i64 %indvars.iv406
  %338 = load i8, ptr %337, align 1, !tbaa !25
  %339 = lshr i8 %338, 1
  %340 = add nsw i8 %339, -73
  %341 = icmp ult i8 %340, -68
  br i1 %341, label %401, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv406
  %344 = load i32, ptr %343, align 4, !tbaa !24
  %.not144 = icmp eq i32 %344, 0
  br i1 %.not144, label %345, label %401

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %346 = trunc nuw nsw i64 %indvars.iv406 to i32
  %347 = trunc nuw nsw i64 %indvars.iv406 to i32
  br label %348

348:                                              ; preds = %358, %345
  %.015.i275 = phi i32 [ 0, %345 ], [ %363, %358 ]
  %.0.i276 = phi i32 [ 0, %345 ], [ %362, %358 ]
  %.not.i277 = icmp eq i32 %.0.i276, 0
  br i1 %.not.i277, label %.critedge.i280, label %349

349:                                              ; preds = %348
  %.val.i278 = load ptr, ptr %328, align 8, !tbaa !23
  %350 = sext i32 %.0.i276 to i64
  %351 = getelementptr inbounds i32, ptr %.val.i278, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !24
  %.not16.i279 = icmp eq i32 %352, 0
  br i1 %.not16.i279, label %Bac_ManAssignInternTwo.exit281, label %.critedge.i280

.critedge.i280:                                   ; preds = %349, %348
  %353 = icmp eq i32 %.015.i275, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %.critedge.i280
  %355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, i32 noundef %.09.i273, i32 noundef %347) #21
  br label %358

356:                                              ; preds = %.critedge.i280
  %357 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.6, i32 noundef %.09.i273, i32 noundef %346, i32 noundef %.015.i275) #21
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %0, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  %362 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %361, ptr noundef nonnull %3, ptr noundef null) #21
  %363 = add nuw nsw i32 %.015.i275, 1
  br label %348, !llvm.loop !45

Bac_ManAssignInternTwo.exit281:                   ; preds = %349
  %364 = getelementptr inbounds i32, ptr %.val.i278, i64 %350
  store i32 1, ptr %364, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %365 = shl i32 %.0.i276, 2
  %366 = add nuw nsw i64 %indvars.iv406, 1
  %367 = load i32, ptr %330, align 4, !tbaa !22
  %368 = sext i32 %367 to i64
  %.not.i.not.i.i282 = icmp slt i64 %indvars.iv406, %368
  br i1 %.not.i.not.i.i282, label %Bac_ObjSetName.exit296, label %369

369:                                              ; preds = %Bac_ManAssignInternTwo.exit281
  %370 = load i32, ptr %329, align 8, !tbaa !28
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %.not.i.i283 = icmp slt i64 %indvars.iv406, %372
  %373 = sext i32 %370 to i64
  %.not.i.i.not.i.i284 = icmp slt i64 %indvars.iv406, %373
  br i1 %.not.i.i283, label %383, label %374

374:                                              ; preds = %369
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i.i.i.i285 = icmp eq ptr %376, null
  %377 = shl nuw nsw i64 %366, 2
  %378 = trunc nuw nsw i64 %366 to i32
  br i1 %.not9.i.i.i.i285, label %381, label %379

379:                                              ; preds = %375
  %380 = call ptr @realloc(ptr noundef nonnull %376, i64 noundef %377) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

381:                                              ; preds = %375
  %382 = call noalias ptr @malloc(i64 noundef %377) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

383:                                              ; preds = %369
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !23
  %.not9.i21.i.i.i295 = icmp eq ptr %385, null
  %386 = shl nsw i64 %372, 2
  br i1 %.not9.i21.i.i.i295, label %389, label %387

387:                                              ; preds = %384
  %388 = call ptr @realloc(ptr noundef nonnull %385, i64 noundef %386) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

389:                                              ; preds = %384
  %390 = call noalias ptr @malloc(i64 noundef %386) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

Vec_IntGrow.exit.sink.split.i.i.i286:             ; preds = %387, %389, %379, %381
  %storemerge = phi ptr [ %380, %379 ], [ %382, %381 ], [ %388, %387 ], [ %390, %389 ]
  %.sink.i.i.i287 = phi i32 [ %378, %379 ], [ %378, %381 ], [ %371, %387 ], [ %371, %389 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !23
  store i32 %.sink.i.i.i287, ptr %329, align 8, !tbaa !28
  %.pre.i.i288 = load i32, ptr %330, align 4, !tbaa !22
  %.pre484 = sext i32 %.pre.i.i288 to i64
  br label %Vec_IntGrow.exit.i.i.i289

Vec_IntGrow.exit.i.i.i289:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i286, %383, %374
  %.pre-phi = phi i64 [ %.pre484, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %368, %383 ], [ %368, %374 ]
  %391 = phi i32 [ %.pre.i.i288, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %367, %383 ], [ %367, %374 ]
  %.not4.i.i290 = icmp sgt i64 %.pre-phi, %indvars.iv406
  br i1 %.not4.i.i290, label %._crit_edge.i.i.i293, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %Vec_IntGrow.exit.i.i.i289
  %392 = load ptr, ptr %5, align 8, !tbaa !23
  %393 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i292 = getelementptr i8, ptr %392, i64 %393
  %394 = trunc nuw nsw i64 %indvars.iv406 to i32
  %395 = sub i32 %394, %391
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = add nuw nsw i64 %397, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i292, i8 0, i64 %398, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.lr.ph.i.i.i291, %Vec_IntGrow.exit.i.i.i289
  %399 = trunc nuw nsw i64 %366 to i32
  store i32 %399, ptr %330, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit296

Bac_ObjSetName.exit296:                           ; preds = %Bac_ManAssignInternTwo.exit281, %._crit_edge.i.i.i293
  %.val.i.i294 = load ptr, ptr %5, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i32, ptr %.val.i.i294, i64 %indvars.iv406
  store i32 %365, ptr %400, align 4, !tbaa !24
  %.val160.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %401

401:                                              ; preds = %336, %Bac_ObjSetName.exit296, %342
  %.val160 = phi i32 [ %.val160448, %336 ], [ %.val160.pre, %Bac_ObjSetName.exit296 ], [ %.val160448, %342 ]
  %.val170447 = phi ptr [ %.val170, %336 ], [ %.val.i.i294, %Bac_ObjSetName.exit296 ], [ %.val170, %342 ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %402 = sext i32 %.val160 to i64
  %403 = icmp slt i64 %indvars.iv.next407, %402
  br i1 %403, label %336, label %.preheader, !llvm.loop !57

.critedge.preheader.loopexit:                     ; preds = %431
  %.val159387.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.val159387 = phi i32 [ %.val159387.pre, %.critedge.preheader.loopexit ], [ %.val159387463, %.preheader ]
  %404 = icmp sgt i32 %.val159387, 0
  br i1 %404, label %.lr.ph389, label %.critedge._crit_edge

.lr.ph389:                                        ; preds = %.critedge.preheader
  %405 = getelementptr i8, ptr %0, i64 88
  %.val174 = load ptr, ptr %405, align 8, !tbaa !34
  %406 = getelementptr i8, ptr %0, i64 104
  %407 = getelementptr i8, ptr %1, i64 8
  br label %434

408:                                              ; preds = %.lr.ph381, %431
  %.val166460 = phi i32 [ %.val166379, %.lr.ph381 ], [ %.val166, %431 ]
  %.val8.i.i302 = phi ptr [ %.val7.i.i327, %.lr.ph381 ], [ %.val8.i.i302458, %431 ]
  %.val7.i.i305 = phi ptr [ %.val7.i.i327, %.lr.ph381 ], [ %.val7.i.i305456, %431 ]
  %.val7.i.i299 = phi ptr [ %.val7.i.i327, %.lr.ph381 ], [ %.val7.i.i299451, %431 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next410, %431 ]
  %409 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv409
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %.val.i.i297, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !25
  %414 = and i8 %413, -4
  %narrow.i.not.i.i298 = icmp eq i8 %414, 4
  br i1 %narrow.i.not.i.i298, label %Bac_ObjNameType.exit, label %Bac_ObjNameType.exit.thread

Bac_ObjNameType.exit:                             ; preds = %408
  %.val6.i.i301 = load ptr, ptr %334, align 8, !tbaa !23
  %415 = getelementptr inbounds i32, ptr %.val6.i.i301, i64 %411
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %.val8.i.i302, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %420 = and i32 %419, 2
  %.not338.not = icmp eq i32 %420, 0
  br i1 %.not338.not, label %424, label %431

Bac_ObjNameType.exit.thread:                      ; preds = %408
  %421 = getelementptr inbounds i32, ptr %.val7.i.i299, i64 %411
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %423 = and i32 %422, 2
  %.not337.not = icmp eq i32 %423, 0
  br i1 %.not337.not, label %.thread, label %431

424:                                              ; preds = %Bac_ObjNameType.exit
  %425 = getelementptr inbounds i32, ptr %.val7.i.i327, i64 %417
  br label %Bac_ObjNameId.exit309

.thread:                                          ; preds = %Bac_ObjNameType.exit.thread
  %426 = getelementptr inbounds i32, ptr %.val7.i.i305, i64 %411
  br label %Bac_ObjNameId.exit309

Bac_ObjNameId.exit309:                            ; preds = %424, %.thread
  %.val8.i.i302459 = phi ptr [ %.val7.i.i327, %424 ], [ %.val8.i.i302, %.thread ]
  %.val7.i.i305454 = phi ptr [ %.val7.i.i327, %424 ], [ %.val7.i.i305, %.thread ]
  %.in.i.i306 = phi ptr [ %425, %424 ], [ %426, %.thread ]
  %427 = load i32, ptr %.in.i.i306, align 4, !tbaa !24
  %428 = ashr i32 %427, 2
  %.val155 = load ptr, ptr %335, align 8, !tbaa !23
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %.val155, i64 %429
  store i32 0, ptr %430, align 4, !tbaa !24
  %.val166.pre = load i32, ptr %19, align 4, !tbaa !22
  br label %431

431:                                              ; preds = %Bac_ObjNameType.exit.thread, %Bac_ObjNameType.exit, %Bac_ObjNameId.exit309
  %.val166 = phi i32 [ %.val166460, %Bac_ObjNameType.exit.thread ], [ %.val166460, %Bac_ObjNameType.exit ], [ %.val166.pre, %Bac_ObjNameId.exit309 ]
  %.val8.i.i302458 = phi ptr [ %.val8.i.i302, %Bac_ObjNameType.exit.thread ], [ %.val8.i.i302, %Bac_ObjNameType.exit ], [ %.val8.i.i302459, %Bac_ObjNameId.exit309 ]
  %.val7.i.i305456 = phi ptr [ %.val7.i.i305, %Bac_ObjNameType.exit.thread ], [ %.val8.i.i302, %Bac_ObjNameType.exit ], [ %.val7.i.i305454, %Bac_ObjNameId.exit309 ]
  %.val7.i.i299451 = phi ptr [ %.val7.i.i299, %Bac_ObjNameType.exit.thread ], [ %.val8.i.i302, %Bac_ObjNameType.exit ], [ %.val7.i.i305454, %Bac_ObjNameId.exit309 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %432 = sext i32 %.val166 to i64
  %433 = icmp slt i64 %indvars.iv.next410, %432
  br i1 %433, label %408, label %.critedge.preheader.loopexit, !llvm.loop !58

434:                                              ; preds = %.lr.ph389, %.critedge2
  %.val159481 = phi i32 [ %.val159387, %.lr.ph389 ], [ %.val159, %.critedge2 ]
  %.val7.i.i320474 = phi ptr [ %.val7.i.i327, %.lr.ph389 ], [ %.val7.i.i320475, %.critedge2 ]
  %.val8.i.i315 = phi ptr [ %.val7.i.i327, %.lr.ph389 ], [ %.val8.i.i315471, %.critedge2 ]
  %.val7.i.i312 = phi ptr [ %.val7.i.i327, %.lr.ph389 ], [ %.val7.i.i312465, %.critedge2 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next418.pre-phi, %.critedge2 ]
  %indvars.iv412 = phi i64 [ 1, %.lr.ph389 ], [ %indvars.iv.next413, %.critedge2 ]
  %435 = getelementptr inbounds nuw i8, ptr %.val174, i64 %indvars.iv417
  %436 = load i8, ptr %435, align 1, !tbaa !25
  %437 = lshr i8 %436, 1
  %438 = add nsw i8 %437, -73
  %439 = icmp ult i8 %438, -68
  br i1 %439, label %..critedge2_crit_edge, label %440

..critedge2_crit_edge:                            ; preds = %434
  %.pre491 = add nuw nsw i64 %indvars.iv417, 1
  br label %.critedge2

440:                                              ; preds = %434
  %441 = and i8 %436, -4
  %narrow.i.not.i.i311 = icmp eq i8 %441, 4
  br i1 %narrow.i.not.i.i311, label %442, label %447

442:                                              ; preds = %440
  %.val6.i.i314 = load ptr, ptr %406, align 8, !tbaa !23
  %443 = getelementptr inbounds nuw i32, ptr %.val6.i.i314, i64 %indvars.iv417
  %444 = load i32, ptr %443, align 4, !tbaa !24
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val8.i.i315, i64 %445
  br label %Bac_ObjNameId.exit316

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i32, ptr %.val7.i.i312, i64 %indvars.iv417
  br label %Bac_ObjNameId.exit316

Bac_ObjNameId.exit316:                            ; preds = %442, %447
  %.val7.i.i312468 = phi ptr [ %.val8.i.i315, %442 ], [ %.val7.i.i312, %447 ]
  %.in.i.i313 = phi ptr [ %446, %442 ], [ %448, %447 ]
  %449 = load i32, ptr %.in.i.i313, align 4, !tbaa !24
  %450 = ashr i32 %449, 2
  %.val154 = load ptr, ptr %407, align 8, !tbaa !23
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %.val154, i64 %451
  store i32 0, ptr %452, align 4, !tbaa !24
  %453 = add nuw nsw i64 %indvars.iv417, 1
  %.val158383 = load i32, ptr %23, align 4, !tbaa !33
  %454 = sext i32 %.val158383 to i64
  %455 = icmp slt i64 %453, %454
  br i1 %455, label %.lr.ph385.preheader, label %.critedge2

.lr.ph385.preheader:                              ; preds = %Bac_ObjNameId.exit316
  %456 = getelementptr inbounds nuw i8, ptr %.val174, i64 %indvars.iv412
  %457 = load i8, ptr %456, align 1, !tbaa !25
  %.mask.i317511 = and i8 %457, -2
  %.not512 = icmp eq i8 %.mask.i317511, 8
  br i1 %.not512, label %Bac_ObjNameType.exit324.thread, label %.critedge2

.lr.ph385:                                        ; preds = %468
  %458 = getelementptr inbounds nuw i8, ptr %.val174, i64 %indvars.iv.next415
  %459 = load i8, ptr %458, align 1, !tbaa !25
  %.mask.i317 = and i8 %459, -2
  %.not = icmp eq i8 %.mask.i317, 8
  br i1 %.not, label %Bac_ObjNameType.exit324.thread, label %.critedge2, !llvm.loop !59

Bac_ObjNameType.exit324.thread:                   ; preds = %.lr.ph385.preheader, %.lr.ph385
  %indvars.iv414515 = phi i64 [ %indvars.iv.next415, %.lr.ph385 ], [ %indvars.iv412, %.lr.ph385.preheader ]
  %.val7.i.i320514 = phi ptr [ %.val7.i.i320478, %.lr.ph385 ], [ %.val7.i.i320474, %.lr.ph385.preheader ]
  %.val158479513 = phi i32 [ %.val158, %.lr.ph385 ], [ %.val158383, %.lr.ph385.preheader ]
  %460 = getelementptr inbounds nuw i32, ptr %.val7.i.i320514, i64 %indvars.iv414515
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %462 = and i32 %461, 2
  %.not336.not = icmp eq i32 %462, 0
  br i1 %.not336.not, label %.thread334, label %468

.thread334:                                       ; preds = %Bac_ObjNameType.exit324.thread
  %463 = getelementptr inbounds nuw i32, ptr %.val7.i.i327, i64 %indvars.iv414515
  %464 = load i32, ptr %463, align 4, !tbaa !24
  %465 = ashr i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %.val154, i64 %466
  store i32 0, ptr %467, align 4, !tbaa !24
  %.val158.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %468

468:                                              ; preds = %Bac_ObjNameType.exit324.thread, %.thread334
  %.val158 = phi i32 [ %.val158479513, %Bac_ObjNameType.exit324.thread ], [ %.val158.pre, %.thread334 ]
  %.val7.i.i320478 = phi ptr [ %.val7.i.i320514, %Bac_ObjNameType.exit324.thread ], [ %.val7.i.i327, %.thread334 ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414515, 1
  %469 = trunc nuw i64 %indvars.iv.next415 to i32
  %470 = icmp sgt i32 %.val158, %469
  br i1 %470, label %.lr.ph385, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %468, %.lr.ph385, %.lr.ph385.preheader, %..critedge2_crit_edge, %Bac_ObjNameId.exit316
  %indvars.iv.next418.pre-phi = phi i64 [ %.pre491, %..critedge2_crit_edge ], [ %453, %Bac_ObjNameId.exit316 ], [ %453, %.lr.ph385.preheader ], [ %453, %.lr.ph385 ], [ %453, %468 ]
  %.val159 = phi i32 [ %.val159481, %..critedge2_crit_edge ], [ %.val158383, %Bac_ObjNameId.exit316 ], [ %.val158383, %.lr.ph385.preheader ], [ %.val158, %.lr.ph385 ], [ %.val158, %468 ]
  %.val7.i.i320475 = phi ptr [ %.val7.i.i320474, %..critedge2_crit_edge ], [ %.val7.i.i320474, %Bac_ObjNameId.exit316 ], [ %.val7.i.i320474, %.lr.ph385.preheader ], [ %.val7.i.i320478, %.lr.ph385 ], [ %.val7.i.i320478, %468 ]
  %.val8.i.i315471 = phi ptr [ %.val8.i.i315, %..critedge2_crit_edge ], [ %.val8.i.i315, %Bac_ObjNameId.exit316 ], [ %.val8.i.i315, %.lr.ph385.preheader ], [ %.val7.i.i320478, %.lr.ph385 ], [ %.val7.i.i320478, %468 ]
  %.val7.i.i312465 = phi ptr [ %.val7.i.i312, %..critedge2_crit_edge ], [ %.val7.i.i312468, %Bac_ObjNameId.exit316 ], [ %.val7.i.i312468, %.lr.ph385.preheader ], [ %.val7.i.i320478, %.lr.ph385 ], [ %.val7.i.i320478, %468 ]
  %471 = sext i32 %.val159 to i64
  %472 = icmp slt i64 %indvars.iv.next418.pre-phi, %471
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  br i1 %472, label %434, label %.critedge._crit_edge, !llvm.loop !60

.critedge._crit_edge:                             ; preds = %.critedge2, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val8.i = load i32, ptr %2, align 4, !tbaa !37
  %.not9.i = icmp slt i32 %.val8.i, 1
  br i1 %.not9.i, label %Bac_ManObjNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = add nuw i32 %.val8.i, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %.011.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %7, %Bac_ManNtk.exit.i ]
  %6 = getelementptr %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv.i, i32 10, i32 1
  %.val.i = load i32, ptr %6, align 4, !tbaa !33
  %7 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManObjNum.exit.loopexit, label %Bac_ManNtk.exit.i, !llvm.loop !61

Bac_ManObjNum.exit.loopexit:                      ; preds = %Bac_ManNtk.exit.i
  %8 = shl nsw i32 %7, 1
  br label %Bac_ManObjNum.exit

Bac_ManObjNum.exit:                               ; preds = %Bac_ManObjNum.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %8, %Bac_ManObjNum.exit.loopexit ]
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %10 = add i32 %.0.lcssa.i, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.0.lcssa.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Bac_ManObjNum.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !23
  store i32 %.0.lcssa.i, ptr %11, align 4, !tbaa !22
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Bac_ManObjNum.exit
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !23
  store i32 %.0.lcssa.i, ptr %11, align 4, !tbaa !22
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.0.lcssa.i to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  br i1 %.not9.i, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i64 %indvars.iv
  tail call void @Bac_ManAssignInternWordNamesNtk(ptr noundef nonnull %23, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %24 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %24
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %Bac_ManNtk.exit, %Vec_IntStart.exit
  %.not.i8 = icmp eq ptr %20, null
  br i1 %.not.i8, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %20) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %25
  tail call void @free(ptr noundef nonnull %9) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Bac_ManClpObjNum_rec(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %63, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 84
  %.val28 = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp sgt i32 %.val28, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = getelementptr i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %60
  %.val38 = phi i32 [ %.val28, %.lr.ph ], [ %.val, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.1, %60 ]
  %.val22 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = lshr i8 %11, 1
  %13 = add nsw i8 %12, -73
  %14 = icmp ult i8 %13, -68
  br i1 %14, label %60, label %15

15:                                               ; preds = %9
  %.mask.i = and i8 %11, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %16, label %.preheader41

16:                                               ; preds = %15
  %.val24 = load ptr, ptr %0, align 8, !tbaa !16
  %.val25 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %16
  %20 = getelementptr i8, ptr %.val24, i64 36
  %.val.i.i.i = load i32, ptr %20, align 4, !tbaa !37
  %.not4.i.i = icmp sgt i32 %18, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %21

21:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val24, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i64 %24
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %16, %Bac_ManNtkIsOk.exit.i.i, %21
  %26 = phi ptr [ %25, %21 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %16 ]
  %27 = tail call i32 @Bac_ManClpObjNum_rec(ptr noundef %26)
  %.val.i = load i32, ptr %5, align 4, !tbaa !33
  %28 = sext i32 %.val.i to i64
  %29 = trunc i64 %indvars.iv to i32
  %30 = add i32 %29, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val.i, i32 %30)
  %31 = add nsw i32 %smax.i, -1
  br label %32

32:                                               ; preds = %34, %Bac_BoxNtk.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ %indvars.iv, %Bac_BoxNtk.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %33, label %34, label %Bac_BoxBoNum.exit

34:                                               ; preds = %32
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %indvars.iv.next.i
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %.mask.i.i = and i8 %36, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %32, label %.critedge.split.loop.exit9.i, !llvm.loop !64

.critedge.split.loop.exit9.i:                     ; preds = %34
  %37 = trunc nsw i64 %indvars.iv.i to i32
  br label %Bac_BoxBoNum.exit

Bac_BoxBoNum.exit:                                ; preds = %32, %.critedge.split.loop.exit9.i
  %.0.lcssa.i = phi i32 [ %37, %.critedge.split.loop.exit9.i ], [ %31, %32 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = sub i32 %.0.lcssa.i, %38
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, %27
  br label %57

.preheader41:                                     ; preds = %15, %44
  %indvars.iv.i.i = phi i64 [ %45, %44 ], [ %indvars.iv, %15 ]
  %42 = trunc nuw i64 %indvars.iv.i.i to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %Bac_BoxBiNum.exit.i

44:                                               ; preds = %.preheader41
  %45 = add nsw i64 %indvars.iv.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %.val22, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %.mask.i.i.i = and i8 %47, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader41, label %Bac_BoxBiNum.exit.i, !llvm.loop !65

Bac_BoxBiNum.exit.i:                              ; preds = %44, %.preheader41
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader41 ], [ %42, %44 ]
  %48 = sext i32 %.val38 to i64
  %49 = add nsw i32 %.val38, -1
  br label %50

50:                                               ; preds = %52, %Bac_BoxBiNum.exit.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i.i, %52 ], [ %indvars.iv, %Bac_BoxBiNum.exit.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %51 = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %51, label %52, label %Bac_BoxSize.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv.next.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %.mask.i.i6.i = and i8 %54, -2
  %.not.i7.i = icmp eq i8 %.mask.i.i6.i, 8
  br i1 %.not.i7.i, label %50, label %.critedge.split.loop.exit9.i.i, !llvm.loop !64

.critedge.split.loop.exit9.i.i:                   ; preds = %52
  %55 = trunc nsw i64 %indvars.iv.i4.i to i32
  br label %Bac_BoxSize.exit

Bac_BoxSize.exit:                                 ; preds = %50, %.critedge.split.loop.exit9.i.i
  %.0.lcssa.i5.i = phi i32 [ %55, %.critedge.split.loop.exit9.i.i ], [ %49, %50 ]
  %reass.sub = sub i32 %.0.lcssa.i5.i, %.0.lcssa.i.i
  %56 = add i32 %reass.sub, 1
  br label %57

57:                                               ; preds = %Bac_BoxSize.exit, %Bac_BoxBoNum.exit
  %.val36 = phi i32 [ %.val.i, %Bac_BoxBoNum.exit ], [ %.val38, %Bac_BoxSize.exit ]
  %58 = phi i32 [ %41, %Bac_BoxBoNum.exit ], [ %56, %Bac_BoxSize.exit ]
  %59 = add nsw i32 %58, %.031
  br label %60

60:                                               ; preds = %57, %9
  %.val = phi i32 [ %.val36, %57 ], [ %.val38, %9 ]
  %.1 = phi i32 [ %59, %57 ], [ %.031, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %9, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %60, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %60 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !63
  br label %63

63:                                               ; preds = %1, %._crit_edge
  %.019 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %3, %1 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @Bac_ManClpObjNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %2, align 4, !tbaa !37
  %.not15 = icmp slt i32 %.val, 1
  br i1 %.not15, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = add nuw i32 %.val, 1
  %wide.trip.count = zext i32 %5 to i64
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv, i32 5
  store i32 -1, ptr %6, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Bac_ManNtk.exit, !llvm.loop !67

.critedge:                                        ; preds = %Bac_ManNtk.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %.critedge
  %.not4.i.i = icmp sle i32 %8, %.val
  tail call void @llvm.assume(i1 %.not4.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 52
  %.val814 = load i32, ptr %14, align 4, !tbaa !22
  %15 = getelementptr i8, ptr %13, i64 36
  %.val713 = load i32, ptr %15, align 4, !tbaa !22
  %16 = add nsw i32 %.val713, %.val814
  br label %Bac_ManRoot.exit12

Bac_ManRoot.exit:                                 ; preds = %.critedge
  %.val7 = load i32, ptr inttoptr (i64 36 to ptr), align 4, !tbaa !22
  %.val8 = load i32, ptr inttoptr (i64 52 to ptr), align 4, !tbaa !22
  %17 = add nsw i32 %.val8, %.val7
  br label %Bac_ManRoot.exit12

Bac_ManRoot.exit12:                               ; preds = %Bac_ManRoot.exit, %Bac_ManNtkIsOk.exit.i.i
  %18 = phi i32 [ %16, %Bac_ManNtkIsOk.exit.i.i ], [ %17, %Bac_ManRoot.exit ]
  %19 = phi ptr [ %13, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManRoot.exit ]
  %20 = tail call i32 @Bac_ManClpObjNum_rec(ptr noundef %19)
  %21 = add nsw i32 %20, %18
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkDfs_rec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val26 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %.val26, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %.mask.i34 = and i8 %7, -2
  %.not35 = icmp eq i8 %.mask.i34, 8
  br i1 %.not35, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 104
  %.val25 = load ptr, ptr %8, align 8, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %9 = phi i64 [ %5, %.lr.ph ], [ %12, %tailrecurse ]
  %10 = getelementptr inbounds i32, ptr %.val25, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.val26, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %.mask.i = and i8 %14, -2
  %.not = icmp eq i8 %.mask.i, 8
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr31.lcssa = phi i32 [ %1, %3 ], [ %11, %tailrecurse ]
  %.lcssa = phi i64 [ %5, %3 ], [ %12, %tailrecurse ]
  %15 = getelementptr i8, ptr %0, i64 168
  %.val27 = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds i32, ptr %.val27, i64 %.lcssa
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = add nsw i32 %.tr31.lcssa, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %.tr31.lcssa, %23
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 8, !tbaa !28
  %.not.i.i.not.i.i = icmp sgt i32 %25, %.tr31.lcssa
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %24
  %26 = shl nsw i32 %25, 1
  %.not.i.i = icmp slt i32 %.tr31.lcssa, %26
  %. = select i1 %.not.i.i, i32 %26, i32 %21
  %27 = sext i32 %. to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef nonnull %.val27, i64 noundef %28) #23
  store ptr %29, ptr %15, align 8, !tbaa !23
  store i32 %., ptr %20, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %22, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %24, %Vec_IntGrow.exit.sink.split.i.i.i
  %30 = phi ptr [ %29, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val27, %24 ]
  %31 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %23, %24 ]
  %.not4.i.i = icmp sgt i32 %31, %.tr31.lcssa
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep.i.i.i = getelementptr i8, ptr %30, i64 %33
  %34 = sub i32 %.tr31.lcssa, %31
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %37, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %21, ptr %22, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %19, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val27, %19 ], [ %30, %._crit_edge.i.i.i ]
  %38 = getelementptr inbounds i32, ptr %.val.i.i, i64 %.lcssa
  store i32 1, ptr %38, align 4, !tbaa !24
  %39 = add i32 %.tr31.lcssa, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %Bac_ObjSetCopy.exit
  %41 = getelementptr i8, ptr %0, i64 104
  %42 = zext i32 %.tr31.lcssa to i64
  br label %43

43:                                               ; preds = %.lr.ph38, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %48 ]
  %44 = phi i32 [ %39, %.lr.ph38 ], [ %53, %48 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %.mask.i29 = and i8 %47, -2
  %.not30 = icmp eq i8 %.mask.i29, 6
  br i1 %.not30, label %48, label %.critedge

48:                                               ; preds = %43
  %.val28 = load ptr, ptr %41, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i32, ptr %.val28, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !24
  tail call void @Bac_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc i64 %indvars.iv to i32
  %52 = sub i32 %.tr31.lcssa, %51
  %53 = add i32 %52, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %.critedge, label %43, !llvm.loop !69

.critedge:                                        ; preds = %48, %43, %Bac_ObjSetCopy.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = load i32, ptr %2, align 8, !tbaa !28
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

58:                                               ; preds = %.critedge
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #23
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !23
  store i32 %69, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !22
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %.tr31.lcssa, ptr %84, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %tailrecurse._crit_edge, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkDfs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 84
  %.val.i = load i32, ptr %2, align 4, !tbaa !33
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i.i, label %Bac_NtkBoxNum.exit

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = icmp slt i8 %8, 10
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.09.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkBoxNum.exit, label %6, !llvm.loop !70

Bac_NtkBoxNum.exit:                               ; preds = %6, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = sub nsw i32 %.val.i, %.0.lcssa.i.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %Bac_NtkBoxNum.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Bac_NtkBoxNum.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Bac_NtkBoxNum.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr i8, ptr %0, i64 80
  %.val.i24 = load i32, ptr %23, align 8, !tbaa !32
  %24 = load i32, ptr %22, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %24, %.val.i24
  br i1 %.not.i.i.i, label %25, label %Vec_IntGrow.exit.i.i

25:                                               ; preds = %Vec_IntAlloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %.val.i24 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !23
  store i32 %.val.i24, ptr %22, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %34, %Vec_IntAlloc.exit
  %36 = icmp sgt i32 %.val.i24, 0
  br i1 %36, label %.lr.ph.i.i25, label %Bac_NtkStartCopies.exit

.lr.ph.i.i25:                                     ; preds = %Vec_IntGrow.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %wide.trip.count.i.i26 = zext nneg i32 %.val.i24 to i64
  %39 = shl nuw nsw i64 %wide.trip.count.i.i26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %39, i1 false), !tbaa !24
  br label %Bac_NtkStartCopies.exit

Bac_NtkStartCopies.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i24, ptr %40, align 4, !tbaa !22
  %41 = getelementptr i8, ptr %0, i64 36
  %.val2027 = load i32, ptr %41, align 4, !tbaa !22
  %42 = icmp sgt i32 %.val2027, 0
  br i1 %42, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = getelementptr i8, ptr %0, i64 168
  br label %49

.critedge.preheader:                              ; preds = %Bac_ObjSetCopy.exit, %Bac_NtkStartCopies.exit
  %45 = getelementptr i8, ptr %0, i64 52
  %.val2329 = load i32, ptr %45, align 4, !tbaa !22
  %46 = icmp sgt i32 %.val2329, 0
  br i1 %46, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %0, i64 56
  %48 = getelementptr i8, ptr %0, i64 104
  br label %.critedge

49:                                               ; preds = %.lr.ph, %Bac_ObjSetCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjSetCopy.exit ]
  %.val21 = load ptr, ptr %43, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %40, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %51, %53
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %22, align 8, !tbaa !28
  %56 = shl nsw i32 %55, 1
  %.not.i.i = icmp slt i32 %51, %56
  %.not.i.i.not.i.i = icmp sgt i32 %55, %51
  br i1 %.not.i.i, label %66, label %57

57:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %44, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %52 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i.i.i.i, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

64:                                               ; preds = %58
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

66:                                               ; preds = %54
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %44, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %68, null
  %69 = sext i32 %56 to i64
  %70 = shl nsw i64 %69, 2
  br i1 %.not9.i21.i.i.i, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %71, %73, %62, %64
  %storemerge = phi ptr [ %63, %62 ], [ %65, %64 ], [ %72, %71 ], [ %74, %73 ]
  %.sink.i.i.i = phi i32 [ %52, %62 ], [ %52, %64 ], [ %56, %71 ], [ %56, %73 ]
  store ptr %storemerge, ptr %44, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %40, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %66, %57
  %75 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %53, %66 ], [ %53, %57 ]
  %.not4.i.i = icmp sgt i32 %75, %51
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %76 = load ptr, ptr %44, align 8, !tbaa !23
  %77 = sext i32 %75 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep.i.i.i = getelementptr i8, ptr %76, i64 %78
  %79 = sub i32 %51, %75
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %82, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %52, ptr %40, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %49, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %44, align 8, !tbaa !23
  %83 = sext i32 %51 to i64
  %84 = getelementptr inbounds i32, ptr %.val.i.i, i64 %83
  store i32 1, ptr %84, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %41, align 4, !tbaa !22
  %85 = sext i32 %.val20 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %49, label %.critedge.preheader, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.val22 = load ptr, ptr %47, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv33
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %.val = load ptr, ptr %48, align 8, !tbaa !23
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !24
  tail call void @Bac_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %91, ptr noundef nonnull %13)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val23 = load i32, ptr %45, align 4, !tbaa !22
  %92 = sext i32 %.val23 to i64
  %93 = icmp slt i64 %indvars.iv.next34, %92
  br i1 %93, label %.critedge, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 168
  %.val38 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = add nsw i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %1, %12
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 8, !tbaa !28
  %.not.i.i.not.i.i = icmp sgt i32 %14, %1
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %13
  %15 = shl nsw i32 %14, 1
  %.not.i.i = icmp slt i32 %1, %15
  %. = select i1 %.not.i.i, i32 %15, i32 %10
  %16 = sext i32 %. to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @realloc(ptr noundef nonnull %.val38, i64 noundef %17) #23
  store ptr %18, ptr %4, align 8, !tbaa !23
  store i32 %., ptr %9, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %13, %Vec_IntGrow.exit.sink.split.i.i.i
  %19 = phi ptr [ %18, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val38, %13 ]
  %20 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %12, %13 ]
  %.not4.i.i = icmp sgt i32 %20, %1
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %scevgep.i.i.i = getelementptr i8, ptr %19, i64 %22
  %23 = sub i32 %1, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %26, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %8, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val38, %8 ], [ %19, %._crit_edge.i.i.i ]
  %27 = getelementptr inbounds i32, ptr %.val.i.i, i64 %5
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = add i32 %1, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Bac_ObjSetCopy.exit
  %30 = getelementptr i8, ptr %0, i64 88
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = zext i32 %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %34 = phi i32 [ %28, %.lr.ph ], [ %55, %52 ]
  %.val = load ptr, ptr %30, align 8, !tbaa !34
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %.mask.i = and i8 %37, -2
  %.not = icmp eq i8 %.mask.i, 6
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %33
  %.val39 = load ptr, ptr %31, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i32, ptr %.val39, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %.mask.i40 = and i8 %43, -2
  %.not57 = icmp eq i8 %.mask.i40, 8
  br i1 %.not57, label %44, label %52

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, ptr %.val39, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %.mask.i41 = and i8 %49, -2
  %.not58 = icmp eq i8 %.mask.i41, 10
  br i1 %.not58, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %2)
  %.not32 = icmp eq i32 %51, 0
  br i1 %.not32, label %.loopexit, label %52

52:                                               ; preds = %38, %44, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = trunc i64 %indvars.iv to i32
  %54 = sub i32 %1, %53
  %55 = add i32 %54, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !73

.critedge:                                        ; preds = %52, %33, %Bac_ObjSetCopy.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = load i32, ptr %2, align 8, !tbaa !28
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

60:                                               ; preds = %.critedge
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #23
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !23
  store i32 %71, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %80
  %82 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i ]
  %83 = load i32, ptr %56, align 4, !tbaa !22
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !22
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %1, ptr %86, align 4, !tbaa !24
  %87 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i.not.i.i42 = icmp slt i32 %1, %87
  br i1 %.not.i.not.i.i42, label %Bac_ObjSetCopy.exit56, label %88

88:                                               ; preds = %Vec_IntPush.exit
  %89 = load i32, ptr %9, align 8, !tbaa !28
  %90 = shl nsw i32 %89, 1
  %.not.i.i43 = icmp slt i32 %1, %90
  %.not.i.i.not.i.i44 = icmp sgt i32 %89, %1
  br i1 %.not.i.i43, label %100, label %91

91:                                               ; preds = %88
  br i1 %.not.i.i.not.i.i44, label %Vec_IntGrow.exit.i.i.i49, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %.not9.i.i.i.i45 = icmp eq ptr %93, null
  %94 = sext i32 %10 to i64
  %95 = shl nsw i64 %94, 2
  br i1 %.not9.i.i.i.i45, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i46

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i46

100:                                              ; preds = %88
  br i1 %.not.i.i.not.i.i44, label %Vec_IntGrow.exit.i.i.i49, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %.not9.i21.i.i.i55 = icmp eq ptr %102, null
  %103 = sext i32 %90 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i21.i.i.i55, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i46

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i46

Vec_IntGrow.exit.sink.split.i.i.i46:              ; preds = %105, %107, %96, %98
  %storemerge59 = phi ptr [ %97, %96 ], [ %99, %98 ], [ %106, %105 ], [ %108, %107 ]
  %.sink.i.i.i47 = phi i32 [ %10, %96 ], [ %10, %98 ], [ %90, %105 ], [ %90, %107 ]
  store ptr %storemerge59, ptr %4, align 8, !tbaa !23
  store i32 %.sink.i.i.i47, ptr %9, align 8, !tbaa !28
  %.pre.i.i48 = load i32, ptr %11, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i49

Vec_IntGrow.exit.i.i.i49:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i46, %100, %91
  %109 = phi i32 [ %.pre.i.i48, %Vec_IntGrow.exit.sink.split.i.i.i46 ], [ %87, %100 ], [ %87, %91 ]
  %.not4.i.i50 = icmp sgt i32 %109, %1
  br i1 %.not4.i.i50, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %Vec_IntGrow.exit.i.i.i49
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i.i.i52 = getelementptr i8, ptr %110, i64 %112
  %113 = sub i32 %1, %109
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i52, i8 0, i64 %116, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i51, %Vec_IntGrow.exit.i.i.i49
  store i32 %10, ptr %11, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit56

Bac_ObjSetCopy.exit56:                            ; preds = %Vec_IntPush.exit, %._crit_edge.i.i.i53
  %.val.i.i54 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = getelementptr inbounds i32, ptr %.val.i.i54, i64 %5
  store i32 1, ptr %117, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %50, %3, %Bac_ObjSetCopy.exit56
  %.0 = phi i32 [ 1, %Bac_ObjSetCopy.exit56 ], [ %7, %3 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkDfsUserBoxes(ptr noundef captures(none) initializes((164, 168), (180, 184)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %3, align 8, !tbaa !32
  %4 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #23
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #24
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !23
  store i32 %.val.i, ptr %2, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Bac_NtkStartCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %19 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 -1, i64 %19, i1 false), !tbaa !24
  br label %Bac_NtkStartCopies.exit

Bac_NtkStartCopies.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = getelementptr i8, ptr %0, i64 84
  %.val13 = load i32, ptr %23, align 4, !tbaa !33
  %24 = icmp sgt i32 %.val13, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %25 = getelementptr i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %33
  %.val16 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.val12 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.val12, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %.mask.i = and i8 %28, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %29, label %33

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %21)
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.val.pre = load i32, ptr %23, align 4, !tbaa !33
  br label %33

32:                                               ; preds = %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

33:                                               ; preds = %._crit_edge, %26
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val16, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %33, %Bac_NtkStartCopies.exit, %32
  %.010 = phi i32 [ 0, %32 ], [ 1, %Bac_NtkStartCopies.exit ], [ 1, %33 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bac_NtkCollapse_rec(ptr noundef %0, ptr noundef captures(none) initializes((164, 168)) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr i8, ptr %1, i64 80
  %.val.i = load i32, ptr %5, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %6, %.val.i
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val.i to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #23
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !23
  store i32 %.val.i, ptr %4, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %3
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i.i, label %Bac_NtkStartCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %21, i1 false), !tbaa !24
  br label %Bac_NtkStartCopies.exit

Bac_NtkStartCopies.exit:                          ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.val.i, ptr %22, align 4, !tbaa !22
  %23 = getelementptr i8, ptr %1, i64 36
  %.val121240 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp sgt i32 %.val121240, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %25 = getelementptr i8, ptr %1, i64 40
  %26 = getelementptr i8, ptr %2, i64 8
  %27 = getelementptr i8, ptr %1, i64 168
  br label %42

.critedge.preheader:                              ; preds = %Bac_ObjSetCopy.exit, %Bac_NtkStartCopies.exit
  %28 = getelementptr i8, ptr %1, i64 84
  %.val115249 = load i32, ptr %28, align 4, !tbaa !33
  %29 = icmp sgt i32 %.val115249, 0
  br i1 %29, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %1, i64 88
  %31 = getelementptr i8, ptr %1, i64 136
  %32 = getelementptr i8, ptr %0, i64 136
  %33 = getelementptr i8, ptr %1, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = getelementptr i8, ptr %0, i64 104
  %39 = getelementptr i8, ptr %0, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.phi.trans.insert.i18.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr i8, ptr %1, i64 168
  br label %90

42:                                               ; preds = %.lr.ph, %Bac_ObjSetCopy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_ObjSetCopy.exit ]
  %.val122 = load ptr, ptr %25, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %.val111 = load ptr, ptr %26, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = add nsw i32 %44, 1
  %48 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %44, %48
  br i1 %.not.i.not.i.i, label %Bac_ObjSetCopy.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 8, !tbaa !28
  %51 = shl nsw i32 %50, 1
  %.not.i.i = icmp slt i32 %44, %51
  %.not.i.i.not.i.i = icmp sgt i32 %50, %44
  br i1 %.not.i.i, label %61, label %52

52:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %47 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

61:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %27, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %63, null
  %64 = sext i32 %51 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i21.i.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %66, %68, %57, %59
  %storemerge = phi ptr [ %58, %57 ], [ %60, %59 ], [ %67, %66 ], [ %69, %68 ]
  %.sink.i.i.i = phi i32 [ %47, %57 ], [ %47, %59 ], [ %51, %66 ], [ %51, %68 ]
  store ptr %storemerge, ptr %27, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %4, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %22, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %61, %52
  %70 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %48, %61 ], [ %48, %52 ]
  %.not4.i.i = icmp sgt i32 %70, %44
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %71 = load ptr, ptr %27, align 8, !tbaa !23
  %72 = sext i32 %70 to i64
  %73 = shl nsw i64 %72, 2
  %scevgep.i.i.i = getelementptr i8, ptr %71, i64 %73
  %74 = sub i32 %44, %70
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = add nuw nsw i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %77, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %47, ptr %22, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %42, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %27, align 8, !tbaa !23
  %78 = sext i32 %44 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i.i, i64 %78
  store i32 %46, ptr %79, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %23, align 4, !tbaa !22
  %80 = sext i32 %.val121 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %42, label %.critedge.preheader, !llvm.loop !75

.preheader237:                                    ; preds = %.critedge2
  %82 = icmp sgt i32 %.val115, 0
  br i1 %82, label %.lr.ph269, label %._crit_edge

.lr.ph269:                                        ; preds = %.preheader237
  %83 = getelementptr i8, ptr %1, i64 88
  %84 = getelementptr i8, ptr %1, i64 168
  %85 = getelementptr i8, ptr %1, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %88 = getelementptr i8, ptr %0, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  br label %405

90:                                               ; preds = %.lr.ph252, %.critedge2
  %.val115318 = phi i32 [ %.val115249, %.lr.ph252 ], [ %.val115, %.critedge2 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next284.pre-phi, %.critedge2 ]
  %indvars.iv279 = phi i64 [ 1, %.lr.ph252 ], [ %indvars.iv.next280, %.critedge2 ]
  %.val124 = load ptr, ptr %30, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %.val124, i64 %indvars.iv283
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = lshr i8 %92, 1
  %94 = add nsw i8 %93, -5
  %95 = icmp ult i8 %94, 68
  br i1 %95, label %96, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %90
  %.pre327 = add nuw nsw i64 %indvars.iv283, 1
  br label %.critedge2

96:                                               ; preds = %90
  %.mask.i.i = and i8 %92, -2
  %.not234 = icmp eq i8 %.mask.i.i, 10
  br i1 %.not234, label %.preheader238, label %.preheader336

.preheader238:                                    ; preds = %96
  %97 = add nuw nsw i64 %indvars.iv283, 1
  %98 = sext i32 %.val115318 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %.lr.ph247.preheader, label %.critedge2

.lr.ph247.preheader:                              ; preds = %.preheader238
  %.val126343 = load ptr, ptr %30, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %.val126343, i64 %indvars.iv279
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %.mask.i344 = and i8 %101, -2
  %.not235345 = icmp eq i8 %.mask.i344, 8
  br i1 %.not235345, label %.lr.ph349, label %.critedge2

.preheader336:                                    ; preds = %96, %103
  %indvars.iv.i.i = phi i64 [ %104, %103 ], [ %indvars.iv283, %96 ]
  %102 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %102, label %103, label %Bac_BoxBiNum.exit.i

103:                                              ; preds = %.preheader336
  %104 = add nsw i64 %indvars.iv.i.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %.val124, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %.mask.i.i.i = and i8 %106, -2
  %.not.i.i141 = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i141, label %.preheader336, label %Bac_BoxBiNum.exit.i, !llvm.loop !65

Bac_BoxBiNum.exit.i:                              ; preds = %103, %.preheader336
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader336 ], [ %indvars.iv.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.val124, i64 %.0.lcssa.i.i
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %.mask.i89.i = and i8 %108, -2
  %.not90.i = icmp eq i8 %.mask.i89.i, 6
  br i1 %.not90.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Bac_BoxBiNum.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %.0.lcssa.i.i, %Bac_BoxBiNum.exit.i ]
  %109 = trunc nsw i64 %indvars.iv.i to i32
  %110 = tail call fastcc i32 @Bac_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %109)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val45.i = load ptr, ptr %30, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %indvars.iv.next.i
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %.mask.i.i140 = and i8 %112, -2
  %.not.i = icmp eq i8 %.mask.i.i140, 6
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Bac_BoxBiNum.exit.i
  %113 = trunc nuw nsw i64 %indvars.iv283 to i32
  %114 = tail call fastcc i32 @Bac_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %113)
  %.val48.i = load ptr, ptr %31, align 8, !tbaa !49
  %.not85.i = icmp eq ptr %.val48.i, null
  br i1 %.not85.i, label %145, label %115

115:                                              ; preds = %._crit_edge.i
  %.val47.i = load ptr, ptr %32, align 8, !tbaa !49
  %.not86.i = icmp eq ptr %.val47.i, null
  br i1 %.not86.i, label %145, label %116

116:                                              ; preds = %115
  %.val.i54.i = load ptr, ptr %30, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %.val.i54.i, i64 %indvars.iv283
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = and i8 %118, -4
  %narrow.i.not.i.i = icmp eq i8 %119, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjName.exit.i, label %Bac_ObjName.exit.thread.i

Bac_ObjName.exit.i:                               ; preds = %116
  %.val6.i.i = load ptr, ptr %33, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i32, ptr %.val6.i.i, i64 %indvars.iv283
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val48.i, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %.not42.i = icmp eq i32 %124, 0
  br i1 %.not42.i, label %145, label %Bac_ObjName.exit61.i

Bac_ObjName.exit.thread.i:                        ; preds = %116
  %125 = getelementptr inbounds nuw i32, ptr %.val48.i, i64 %indvars.iv283
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %.not4283.i = icmp eq i32 %126, 0
  br i1 %.not4283.i, label %145, label %Bac_ObjName.exit61.i

Bac_ObjName.exit61.i:                             ; preds = %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %127 = phi i32 [ %126, %Bac_ObjName.exit.thread.i ], [ %124, %Bac_ObjName.exit.i ]
  %128 = add nsw i32 %114, 1
  %129 = load i32, ptr %35, align 4, !tbaa !22
  %.not.i.not.i.i.i = icmp slt i32 %114, %129
  br i1 %.not.i.not.i.i.i, label %Bac_ObjSetName.exit.i, label %130

130:                                              ; preds = %Bac_ObjName.exit61.i
  %131 = load i32, ptr %34, align 8, !tbaa !28
  %.not.i.i.not.i.i.i = icmp sgt i32 %131, %114
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %130
  %132 = shl nsw i32 %131, 1
  %.not.i.i.i138 = icmp slt i32 %114, %132
  %..i = select i1 %.not.i.i.i138, i32 %132, i32 %128
  %133 = sext i32 %..i to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call ptr @realloc(ptr noundef nonnull %.val47.i, i64 noundef %134) #23
  store ptr %135, ptr %32, align 8, !tbaa !23
  store i32 %..i, ptr %34, align 8, !tbaa !28
  %.pre.i.i.i = load i32, ptr %35, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %130
  %.val.i.i.pre.pre.i = phi ptr [ %135, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val47.i, %130 ]
  %136 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %129, %130 ]
  %.not4.i.i.i = icmp sgt i32 %136, %114
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val.i.i.pre.pre.i, i64 %138
  %139 = sub i32 %114, %136
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %142, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %128, ptr %35, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit.i

Bac_ObjSetName.exit.i:                            ; preds = %._crit_edge.i.i.i.i, %Bac_ObjName.exit61.i
  %.val.i.i.i = phi ptr [ %.val47.i, %Bac_ObjName.exit61.i ], [ %.val.i.i.pre.pre.i, %._crit_edge.i.i.i.i ]
  %143 = sext i32 %114 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %143
  store i32 %127, ptr %144, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %Bac_ObjSetName.exit.i, %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i, %115, %._crit_edge.i
  %.val51.i = load ptr, ptr %1, align 8, !tbaa !16
  %.val52.i = load ptr, ptr %33, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i32, ptr %.val52.i, i64 %indvars.iv283
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %Bac_ManNtkIsOk.exit.i.i.i, label %Bac_BoxNtk.exit.thread.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %145
  %149 = getelementptr i8, ptr %.val51.i, i64 36
  %.val.i.i.i.i = load i32, ptr %149, align 4, !tbaa !37
  %.not4.i.i62.i = icmp sgt i32 %147, %.val.i.i.i.i
  br i1 %.not4.i.i62.i, label %Bac_BoxNtk.exit.thread.i, label %Bac_ManNtkIsOk.exit.i.i63.i

Bac_ManNtkIsOk.exit.i.i63.i:                      ; preds = %Bac_ManNtkIsOk.exit.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr %struct.Bac_Ntk_t_, ptr %151, i64 %152, i32 2
  %.val53.i = load i32, ptr %153, align 4, !tbaa !77
  %154 = add nsw i32 %114, 1
  %155 = load i32, ptr %37, align 4, !tbaa !22
  %.not.i.not.i.i67.i = icmp slt i32 %114, %155
  br i1 %.not.i.not.i.i67.i, label %Bac_BoxSetNtkId.exit.i, label %156

156:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i63.i
  %157 = load i32, ptr %36, align 8, !tbaa !28
  %158 = shl nsw i32 %157, 1
  %.not.i.i68.i = icmp slt i32 %114, %158
  %.not.i.i.not.i.i69.i = icmp sgt i32 %157, %114
  br i1 %.not.i.i68.i, label %168, label %159

159:                                              ; preds = %156
  br i1 %.not.i.i.not.i.i69.i, label %Vec_IntGrow.exit.i.i.i74.i, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i.i.i.i70.i = icmp eq ptr %161, null
  %162 = sext i32 %154 to i64
  %163 = shl nsw i64 %162, 2
  br i1 %.not9.i.i.i.i70.i, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i

166:                                              ; preds = %160
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i

168:                                              ; preds = %156
  br i1 %.not.i.i.not.i.i69.i, label %Vec_IntGrow.exit.i.i.i74.i, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i21.i.i.i80.i = icmp eq ptr %170, null
  %171 = sext i32 %158 to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not9.i21.i.i.i80.i, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i71.i

Vec_IntGrow.exit.sink.split.i.i.i71.i:            ; preds = %173, %175, %164, %166
  %storemerge328 = phi ptr [ %165, %164 ], [ %167, %166 ], [ %174, %173 ], [ %176, %175 ]
  %.sink.i.i.i72.i = phi i32 [ %154, %164 ], [ %154, %166 ], [ %158, %173 ], [ %158, %175 ]
  store ptr %storemerge328, ptr %38, align 8, !tbaa !23
  store i32 %.sink.i.i.i72.i, ptr %36, align 8, !tbaa !28
  %.pre.i.i73.i = load i32, ptr %37, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i74.i

Vec_IntGrow.exit.i.i.i74.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i71.i, %168, %159
  %177 = phi i32 [ %.pre.i.i73.i, %Vec_IntGrow.exit.sink.split.i.i.i71.i ], [ %155, %168 ], [ %155, %159 ]
  %.not4.i.i75.i = icmp sgt i32 %177, %114
  br i1 %.not4.i.i75.i, label %._crit_edge.i.i.i78.i, label %.lr.ph.i.i.i76.i

.lr.ph.i.i.i76.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i74.i
  %178 = load ptr, ptr %38, align 8, !tbaa !23
  %179 = sext i32 %177 to i64
  %180 = shl nsw i64 %179, 2
  %scevgep.i.i.i77.i = getelementptr i8, ptr %178, i64 %180
  %181 = sub i32 %114, %177
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = add nuw nsw i64 %183, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i77.i, i8 0, i64 %184, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i78.i

._crit_edge.i.i.i78.i:                            ; preds = %.lr.ph.i.i.i76.i, %Vec_IntGrow.exit.i.i.i74.i
  store i32 %154, ptr %37, align 4, !tbaa !22
  br label %Bac_BoxSetNtkId.exit.i

Bac_BoxSetNtkId.exit.i:                           ; preds = %._crit_edge.i.i.i78.i, %Bac_ManNtkIsOk.exit.i.i63.i
  %.val.i.i79.i = load ptr, ptr %38, align 8, !tbaa !23
  %185 = sext i32 %114 to i64
  %186 = getelementptr inbounds i32, ptr %.val.i.i79.i, i64 %185
  store i32 %.val53.i, ptr %186, align 4, !tbaa !24
  br label %Bac_BoxNtk.exit.thread.i

Bac_BoxNtk.exit.thread.i:                         ; preds = %Bac_BoxSetNtkId.exit.i, %Bac_ManNtkIsOk.exit.i.i.i, %145
  %187 = add nuw nsw i64 %indvars.iv283, 1
  %.val93.i = load i32, ptr %28, align 4, !tbaa !33
  %188 = sext i32 %.val93.i to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %.lr.ph95.i.preheader, label %.critedge2

.lr.ph95.i.preheader:                             ; preds = %Bac_BoxNtk.exit.thread.i
  %.val46.i337 = load ptr, ptr %30, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %.val46.i337, i64 %187
  %191 = load i8, ptr %190, align 1, !tbaa !25
  %.mask.i81.i338 = and i8 %191, -2
  %.not87.i339 = icmp eq i8 %.mask.i81.i338, 8
  br i1 %.not87.i339, label %.lr.ph341, label %.critedge2

.lr.ph95.i:                                       ; preds = %.lr.ph341
  %.val46.i = load ptr, ptr %30, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv.next99.i
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %.mask.i81.i = and i8 %193, -2
  %.not87.i = icmp eq i8 %.mask.i81.i, 8
  br i1 %.not87.i, label %.lr.ph341, label %.critedge2, !llvm.loop !78

.lr.ph341:                                        ; preds = %.lr.ph95.i.preheader, %.lr.ph95.i
  %indvars.iv98.i340 = phi i64 [ %indvars.iv.next99.i, %.lr.ph95.i ], [ %187, %.lr.ph95.i.preheader ]
  %194 = trunc nsw i64 %indvars.iv98.i340 to i32
  %195 = tail call fastcc i32 @Bac_ObjDup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %194)
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i340, 1
  %.val.i139 = load i32, ptr %28, align 4, !tbaa !33
  %196 = sext i32 %.val.i139 to i64
  %197 = icmp slt i64 %indvars.iv.next99.i, %196
  br i1 %197, label %.lr.ph95.i, label %.critedge2, !llvm.loop !78

.lr.ph247:                                        ; preds = %Bac_ObjSetCopy.exit187
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285346, 1
  %.val126 = load ptr, ptr %30, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %.val126, i64 %indvars.iv.next282
  %199 = load i8, ptr %198, align 1, !tbaa !25
  %.mask.i = and i8 %199, -2
  %.not235 = icmp eq i8 %.mask.i, 8
  br i1 %.not235, label %.lr.ph349, label %.critedge2, !llvm.loop !79

.lr.ph349:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv281347 = phi i64 [ %indvars.iv.next282, %.lr.ph247 ], [ %indvars.iv279, %.lr.ph247.preheader ]
  %indvars.iv285346 = phi i64 [ %indvars.iv.next286, %.lr.ph247 ], [ %indvars.iv283, %.lr.ph247.preheader ]
  %.val.i142 = load i32, ptr %39, align 4, !tbaa !33
  %200 = load i32, ptr %40, align 8, !tbaa !32
  %201 = icmp eq i32 %.val.i142, %200
  br i1 %201, label %202, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph349
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i

202:                                              ; preds = %.lr.ph349
  %203 = icmp slt i32 %.val.i142, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i.i21.i = icmp eq ptr %205, null
  br i1 %.not9.i.i21.i, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %205, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %.val.i142, 1
  %213 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i9.i20.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  br i1 %.not9.i9.i20.i, label %217, label %215

215:                                              ; preds = %211
  %216 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %214) #23
  br label %219

217:                                              ; preds = %211
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #24
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 %212, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %219, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %221 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %220, %219 ], [ %210, %Vec_StrGrow.exit.i.i ]
  %222 = load i32, ptr %39, align 4, !tbaa !33
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %39, align 4, !tbaa !33
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 6, ptr %225, align 1, !tbaa !25
  %226 = load i32, ptr %37, align 4, !tbaa !22
  %227 = load i32, ptr %36, align 8, !tbaa !28
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %38, align 8, !tbaa !23
  br label %Bac_ObjAlloc.exit

229:                                              ; preds = %Vec_StrPush.exit.i
  %230 = icmp slt i32 %226, 16
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i.i26.i = icmp eq ptr %232, null
  br i1 %.not9.i.i26.i, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i

235:                                              ; preds = %231
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %38, align 8, !tbaa !23
  store i32 16, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit

238:                                              ; preds = %229
  %239 = shl nuw nsw i32 %226, 1
  %240 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i9.i25.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i25.i, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #23
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #24
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %38, align 8, !tbaa !23
  store i32 %239, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %247
  %249 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %248, %247 ], [ %237, %Vec_IntGrow.exit.i27.i ]
  %250 = load i32, ptr %37, align 4, !tbaa !22
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %37, align 4, !tbaa !22
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 -1, ptr %253, align 4, !tbaa !24
  %.val.i143 = load i32, ptr %39, align 4, !tbaa !33
  %254 = load i32, ptr %40, align 8, !tbaa !32
  %255 = icmp eq i32 %.val.i143, %254
  br i1 %255, label %256, label %.Vec_StrGrow.exit10_crit_edge.i.i144

.Vec_StrGrow.exit10_crit_edge.i.i144:             ; preds = %Bac_ObjAlloc.exit
  %.pre.i19.i146 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i147

256:                                              ; preds = %Bac_ObjAlloc.exit
  %257 = icmp slt i32 %.val.i143, 16
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i.i21.i155 = icmp eq ptr %259, null
  br i1 %.not9.i.i21.i155, label %262, label %260

260:                                              ; preds = %258
  %261 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %259, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i156

262:                                              ; preds = %258
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i156

Vec_StrGrow.exit.i.i156:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i147

265:                                              ; preds = %256
  %266 = shl nuw nsw i32 %.val.i143, 1
  %267 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i9.i20.i154 = icmp eq ptr %267, null
  %268 = zext nneg i32 %266 to i64
  br i1 %.not9.i9.i20.i154, label %271, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %268) #23
  br label %273

271:                                              ; preds = %265
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #24
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 %266, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i147

Vec_StrPush.exit.i147:                            ; preds = %273, %Vec_StrGrow.exit.i.i156, %.Vec_StrGrow.exit10_crit_edge.i.i144
  %275 = phi ptr [ %.pre.i19.i146, %.Vec_StrGrow.exit10_crit_edge.i.i144 ], [ %274, %273 ], [ %264, %Vec_StrGrow.exit.i.i156 ]
  %276 = load i32, ptr %39, align 4, !tbaa !33
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %39, align 4, !tbaa !33
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 20, ptr %279, align 1, !tbaa !25
  %280 = load i32, ptr %37, align 4, !tbaa !22
  %281 = load i32, ptr %36, align 8, !tbaa !28
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i22.i148

.Vec_IntGrow.exit10_crit_edge.i22.i148:           ; preds = %Vec_StrPush.exit.i147
  %.pre.i24.i150 = load ptr, ptr %38, align 8, !tbaa !23
  br label %Bac_ObjAlloc.exit157

283:                                              ; preds = %Vec_StrPush.exit.i147
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i.i26.i152 = icmp eq ptr %286, null
  br i1 %.not9.i.i26.i152, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i153

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i153

Vec_IntGrow.exit.i27.i153:                        ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %38, align 8, !tbaa !23
  store i32 16, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit157

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i9.i25.i151 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i25.i151, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #23
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #24
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %38, align 8, !tbaa !23
  store i32 %293, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit157

Bac_ObjAlloc.exit157:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i148, %Vec_IntGrow.exit.i27.i153, %301
  %303 = phi ptr [ %.pre.i24.i150, %.Vec_IntGrow.exit10_crit_edge.i22.i148 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i27.i153 ]
  %304 = load i32, ptr %37, align 4, !tbaa !22
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %37, align 4, !tbaa !22
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 -1, ptr %307, align 4, !tbaa !24
  %.val.i158 = load i32, ptr %39, align 4, !tbaa !33
  %308 = load i32, ptr %40, align 8, !tbaa !32
  %309 = icmp eq i32 %.val.i158, %308
  br i1 %309, label %310, label %.Vec_StrGrow.exit10_crit_edge.i.i159

.Vec_StrGrow.exit10_crit_edge.i.i159:             ; preds = %Bac_ObjAlloc.exit157
  %.pre.i19.i161 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i162

310:                                              ; preds = %Bac_ObjAlloc.exit157
  %311 = icmp slt i32 %.val.i158, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i.i21.i170 = icmp eq ptr %313, null
  br i1 %.not9.i.i21.i170, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %313, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i171

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i171

Vec_StrGrow.exit.i.i171:                          ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 16, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i162

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %.val.i158, 1
  %321 = load ptr, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  %.not9.i9.i20.i169 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  br i1 %.not9.i9.i20.i169, label %325, label %323

323:                                              ; preds = %319
  %324 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %322) #23
  br label %327

325:                                              ; preds = %319
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #24
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %.phi.trans.insert.i18.i, align 8, !tbaa !34
  store i32 %320, ptr %40, align 8, !tbaa !32
  br label %Vec_StrPush.exit.i162

Vec_StrPush.exit.i162:                            ; preds = %327, %Vec_StrGrow.exit.i.i171, %.Vec_StrGrow.exit10_crit_edge.i.i159
  %329 = phi ptr [ %.pre.i19.i161, %.Vec_StrGrow.exit10_crit_edge.i.i159 ], [ %328, %327 ], [ %318, %Vec_StrGrow.exit.i.i171 ]
  %330 = load i32, ptr %39, align 4, !tbaa !33
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %39, align 4, !tbaa !33
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  store i8 8, ptr %333, align 1, !tbaa !25
  %334 = load i32, ptr %37, align 4, !tbaa !22
  %335 = load i32, ptr %36, align 8, !tbaa !28
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %.Vec_IntGrow.exit10_crit_edge.i22.i163

.Vec_IntGrow.exit10_crit_edge.i22.i163:           ; preds = %Vec_StrPush.exit.i162
  %.pre.i24.i165 = load ptr, ptr %38, align 8, !tbaa !23
  br label %Bac_ObjAlloc.exit172

337:                                              ; preds = %Vec_StrPush.exit.i162
  %338 = icmp slt i32 %334, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i.i26.i167 = icmp eq ptr %340, null
  br i1 %.not9.i.i26.i167, label %343, label %341

341:                                              ; preds = %339
  %342 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %340, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i168

343:                                              ; preds = %339
  %344 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i168

Vec_IntGrow.exit.i27.i168:                        ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %38, align 8, !tbaa !23
  store i32 16, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit172

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %334, 1
  %348 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i9.i25.i166 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i25.i166, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #23
  br label %355

353:                                              ; preds = %346
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #24
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %38, align 8, !tbaa !23
  store i32 %347, ptr %36, align 8, !tbaa !28
  br label %Bac_ObjAlloc.exit172

Bac_ObjAlloc.exit172:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i163, %Vec_IntGrow.exit.i27.i168, %355
  %357 = phi ptr [ %.pre.i24.i165, %.Vec_IntGrow.exit10_crit_edge.i22.i163 ], [ %356, %355 ], [ %345, %Vec_IntGrow.exit.i27.i168 ]
  %358 = load i32, ptr %37, align 4, !tbaa !22
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %37, align 4, !tbaa !22
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 -1, ptr %361, align 4, !tbaa !24
  %362 = add nuw nsw i64 %indvars.iv285346, 2
  %363 = load i32, ptr %22, align 4, !tbaa !22
  %364 = sext i32 %363 to i64
  %.not.i.not.i.i173 = icmp slt i64 %indvars.iv281347, %364
  br i1 %.not.i.not.i.i173, label %Bac_ObjSetCopy.exit187, label %365

365:                                              ; preds = %Bac_ObjAlloc.exit172
  %366 = load i32, ptr %4, align 8, !tbaa !28
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %.not.i.i174 = icmp slt i64 %indvars.iv281347, %368
  %369 = sext i32 %366 to i64
  %.not.i.i.not.i.i175 = icmp slt i64 %indvars.iv281347, %369
  br i1 %.not.i.i174, label %381, label %370

370:                                              ; preds = %365
  br i1 %.not.i.i.not.i.i175, label %Vec_IntGrow.exit.i.i.i180, label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %41, align 8, !tbaa !23
  %.not9.i.i.i.i176 = icmp eq ptr %372, null
  %373 = shl nuw nsw i64 %362, 2
  br i1 %.not9.i.i.i.i176, label %376, label %374

374:                                              ; preds = %371
  %375 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %373) #23
  br label %378

376:                                              ; preds = %371
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #24
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %41, align 8, !tbaa !23
  %380 = trunc nuw i64 %362 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i177

381:                                              ; preds = %365
  br i1 %.not.i.i.not.i.i175, label %Vec_IntGrow.exit.i.i.i180, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %41, align 8, !tbaa !23
  %.not9.i21.i.i.i186 = icmp eq ptr %383, null
  %384 = shl nsw i64 %368, 2
  br i1 %.not9.i21.i.i.i186, label %387, label %385

385:                                              ; preds = %382
  %386 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %384) #23
  br label %389

387:                                              ; preds = %382
  %388 = tail call noalias ptr @malloc(i64 noundef %384) #24
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %390, ptr %41, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i177

Vec_IntGrow.exit.sink.split.i.i.i177:             ; preds = %389, %378
  %.sink.i.i.i178 = phi i32 [ %367, %389 ], [ %380, %378 ]
  store i32 %.sink.i.i.i178, ptr %4, align 8, !tbaa !28
  %.pre.i.i179 = load i32, ptr %22, align 4, !tbaa !22
  %.pre = sext i32 %.pre.i.i179 to i64
  br label %Vec_IntGrow.exit.i.i.i180

Vec_IntGrow.exit.i.i.i180:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i177, %381, %370
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i177 ], [ %364, %381 ], [ %364, %370 ]
  %391 = phi i32 [ %.pre.i.i179, %Vec_IntGrow.exit.sink.split.i.i.i177 ], [ %363, %381 ], [ %363, %370 ]
  %.not4.i.i181 = icmp sgt i64 %.pre-phi, %indvars.iv281347
  br i1 %.not4.i.i181, label %._crit_edge.i.i.i184, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %Vec_IntGrow.exit.i.i.i180
  %392 = load ptr, ptr %41, align 8, !tbaa !23
  %393 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i183 = getelementptr i8, ptr %392, i64 %393
  %394 = trunc nuw nsw i64 %indvars.iv281347 to i32
  %395 = sub i32 %394, %391
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %398 = add nuw nsw i64 %397, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i183, i8 0, i64 %398, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i184

._crit_edge.i.i.i184:                             ; preds = %.lr.ph.i.i.i182, %Vec_IntGrow.exit.i.i.i180
  %399 = trunc nuw i64 %362 to i32
  store i32 %399, ptr %22, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit187

Bac_ObjSetCopy.exit187:                           ; preds = %Bac_ObjAlloc.exit172, %._crit_edge.i.i.i184
  %.val.i.i185 = load ptr, ptr %41, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i32, ptr %.val.i.i185, i64 %indvars.iv281347
  store i32 %.val.i158, ptr %400, align 4, !tbaa !24
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281347, 1
  %.val114 = load i32, ptr %28, align 4, !tbaa !33
  %401 = trunc nuw i64 %indvars.iv.next282 to i32
  %402 = icmp sgt i32 %.val114, %401
  br i1 %402, label %.lr.ph247, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.lr.ph95.i, %.lr.ph341, %.lr.ph247, %Bac_ObjSetCopy.exit187, %.lr.ph95.i.preheader, %.lr.ph247.preheader, %..critedge2_crit_edge, %.preheader238, %Bac_BoxNtk.exit.thread.i
  %indvars.iv.next284.pre-phi = phi i64 [ %.pre327, %..critedge2_crit_edge ], [ %97, %.preheader238 ], [ %187, %Bac_BoxNtk.exit.thread.i ], [ %97, %.lr.ph247.preheader ], [ %187, %.lr.ph95.i.preheader ], [ %97, %Bac_ObjSetCopy.exit187 ], [ %97, %.lr.ph247 ], [ %187, %.lr.ph341 ], [ %187, %.lr.ph95.i ]
  %.val115 = phi i32 [ %.val115318, %..critedge2_crit_edge ], [ %.val115318, %.preheader238 ], [ %.val93.i, %Bac_BoxNtk.exit.thread.i ], [ %.val115318, %.lr.ph247.preheader ], [ %.val93.i, %.lr.ph95.i.preheader ], [ %.val114, %Bac_ObjSetCopy.exit187 ], [ %.val114, %.lr.ph247 ], [ %.val.i139, %.lr.ph341 ], [ %.val.i139, %.lr.ph95.i ]
  %403 = sext i32 %.val115 to i64
  %404 = icmp slt i64 %indvars.iv.next284.pre-phi, %403
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  br i1 %404, label %90, label %.preheader237, !llvm.loop !80

405:                                              ; preds = %.lr.ph269, %.critedge4
  %.val113323 = phi i32 [ %.val115, %.lr.ph269 ], [ %.val113, %.critedge4 ]
  %indvars.iv301 = phi i64 [ 1, %.lr.ph269 ], [ %indvars.iv.next302, %.critedge4 ]
  %indvars.iv293 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next294, %.critedge4 ]
  %.val123 = load ptr, ptr %83, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %.val123, i64 %indvars.iv293
  %407 = load i8, ptr %406, align 1, !tbaa !25
  %408 = lshr i8 %407, 1
  %409 = add nsw i8 %408, -5
  %410 = icmp ult i8 %409, 68
  br i1 %410, label %411, label %.critedge4

411:                                              ; preds = %405
  %.mask.i.i188 = and i8 %407, -2
  %.not = icmp eq i8 %.mask.i.i188, 10
  br i1 %.not, label %456, label %.preheader

.preheader:                                       ; preds = %411
  %.not274 = icmp eq i64 %indvars.iv293, 0
  br i1 %.not274, label %.critedge4, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader, %Bac_ObjSetFanin.exit
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %Bac_ObjSetFanin.exit ], [ %indvars.iv293, %.preheader ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, -1
  %.val117 = load ptr, ptr %83, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw i8, ptr %.val117, i64 %indvars.iv.next296
  %413 = load i8, ptr %412, align 1, !tbaa !25
  %.mask.i190 = and i8 %413, -2
  %.not231 = icmp eq i8 %.mask.i190, 6
  br i1 %.not231, label %414, label %.critedge4.loopexit276

414:                                              ; preds = %.lr.ph255
  %.val135 = load ptr, ptr %84, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv.next296
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %.val120 = load ptr, ptr %85, align 8, !tbaa !23
  %417 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv.next296
  %418 = load i32, ptr %417, align 4, !tbaa !24
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %.val135, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %422 = add nsw i32 %416, 1
  %423 = load i32, ptr %87, align 4, !tbaa !22
  %.not.i.not.i.i191 = icmp slt i32 %416, %423
  br i1 %.not.i.not.i.i191, label %Bac_ObjSetFanin.exit, label %424

424:                                              ; preds = %414
  %425 = load i32, ptr %86, align 8, !tbaa !28
  %426 = shl nsw i32 %425, 1
  %.not.i.i192 = icmp slt i32 %416, %426
  %.not.i.i.not.i.i193 = icmp sgt i32 %425, %416
  br i1 %.not.i.i192, label %436, label %427

427:                                              ; preds = %424
  br i1 %.not.i.i.not.i.i193, label %Vec_IntGrow.exit.i.i.i198, label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %88, align 8, !tbaa !23
  %.not9.i.i.i.i194 = icmp eq ptr %429, null
  %430 = sext i32 %422 to i64
  %431 = shl nsw i64 %430, 2
  br i1 %.not9.i.i.i.i194, label %434, label %432

432:                                              ; preds = %428
  %433 = tail call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i195

434:                                              ; preds = %428
  %435 = tail call noalias ptr @malloc(i64 noundef %431) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i195

436:                                              ; preds = %424
  br i1 %.not.i.i.not.i.i193, label %Vec_IntGrow.exit.i.i.i198, label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %88, align 8, !tbaa !23
  %.not9.i21.i.i.i204 = icmp eq ptr %438, null
  %439 = sext i32 %426 to i64
  %440 = shl nsw i64 %439, 2
  br i1 %.not9.i21.i.i.i204, label %443, label %441

441:                                              ; preds = %437
  %442 = tail call ptr @realloc(ptr noundef nonnull %438, i64 noundef %440) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i195

443:                                              ; preds = %437
  %444 = tail call noalias ptr @malloc(i64 noundef %440) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i195

Vec_IntGrow.exit.sink.split.i.i.i195:             ; preds = %441, %443, %432, %434
  %storemerge329 = phi ptr [ %433, %432 ], [ %435, %434 ], [ %442, %441 ], [ %444, %443 ]
  %.sink.i.i.i196 = phi i32 [ %422, %432 ], [ %422, %434 ], [ %426, %441 ], [ %426, %443 ]
  store ptr %storemerge329, ptr %88, align 8, !tbaa !23
  store i32 %.sink.i.i.i196, ptr %86, align 8, !tbaa !28
  %.pre.i.i197 = load i32, ptr %87, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i198

Vec_IntGrow.exit.i.i.i198:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i195, %436, %427
  %445 = phi i32 [ %.pre.i.i197, %Vec_IntGrow.exit.sink.split.i.i.i195 ], [ %423, %436 ], [ %423, %427 ]
  %.not4.i.i199 = icmp sgt i32 %445, %416
  br i1 %.not4.i.i199, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i200

.lr.ph.i.i.i200:                                  ; preds = %Vec_IntGrow.exit.i.i.i198
  %446 = load ptr, ptr %88, align 8, !tbaa !23
  %447 = sext i32 %445 to i64
  %448 = shl nsw i64 %447, 2
  %scevgep.i.i.i201 = getelementptr i8, ptr %446, i64 %448
  %449 = sub i32 %416, %445
  %450 = zext i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %452 = add nuw nsw i64 %451, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i201, i8 0, i64 %452, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.lr.ph.i.i.i200, %Vec_IntGrow.exit.i.i.i198
  store i32 %422, ptr %87, align 4, !tbaa !22
  br label %Bac_ObjSetFanin.exit

Bac_ObjSetFanin.exit:                             ; preds = %414, %._crit_edge.i.i.i202
  %.val.i.i203 = load ptr, ptr %88, align 8, !tbaa !23
  %453 = sext i32 %416 to i64
  %454 = getelementptr inbounds i32, ptr %.val.i.i203, i64 %453
  store i32 %421, ptr %454, align 4, !tbaa !24
  %455 = icmp sgt i64 %indvars.iv295, 1
  br i1 %455, label %.lr.ph255, label %.critedge4.loopexit276, !llvm.loop !81

456:                                              ; preds = %411
  store i32 0, ptr %89, align 4, !tbaa !22
  %.not275 = icmp eq i64 %indvars.iv293, 0
  br i1 %.not275, label %.critedge6, label %.lr.ph259

.lr.ph259:                                        ; preds = %456, %Vec_IntPush.exit
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %Vec_IntPush.exit ], [ %indvars.iv293, %456 ]
  %indvars.iv.next299 = add nsw i64 %indvars.iv298, -1
  %.val116 = load ptr, ptr %83, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %.val116, i64 %indvars.iv.next299
  %458 = load i8, ptr %457, align 1, !tbaa !25
  %.mask.i205 = and i8 %458, -2
  %.not232 = icmp eq i8 %.mask.i205, 6
  br i1 %.not232, label %459, label %.critedge6

459:                                              ; preds = %.lr.ph259
  %.val119 = load ptr, ptr %85, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv.next299
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %.val133 = load ptr, ptr %84, align 8, !tbaa !23
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %.val133, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !24
  %465 = load i32, ptr %89, align 4, !tbaa !22
  %466 = load i32, ptr %2, align 8, !tbaa !28
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %459
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

468:                                              ; preds = %459
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %470, label %477

470:                                              ; preds = %468
  %471 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %471, null
  br i1 %.not9.i.i, label %474, label %472

472:                                              ; preds = %470
  %473 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %471, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

474:                                              ; preds = %470
  %475 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %474, %472
  %476 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %476, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

477:                                              ; preds = %468
  %478 = shl nuw nsw i32 %465, 1
  %479 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %479, null
  %480 = zext nneg i32 %478 to i64
  %481 = shl nuw nsw i64 %480, 2
  br i1 %.not9.i9.i, label %484, label %482

482:                                              ; preds = %477
  %483 = tail call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #23
  br label %486

484:                                              ; preds = %477
  %485 = tail call noalias ptr @malloc(i64 noundef %481) #24
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %478, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %486
  %488 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %487, %486 ], [ %476, %Vec_IntGrow.exit.i ]
  %489 = load i32, ptr %89, align 4, !tbaa !22
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %89, align 4, !tbaa !22
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i32, ptr %488, i64 %491
  store i32 %464, ptr %492, align 4, !tbaa !24
  %493 = icmp sgt i64 %indvars.iv298, 1
  br i1 %493, label %.lr.ph259, label %.critedge6, !llvm.loop !82

.critedge6:                                       ; preds = %.lr.ph259, %Vec_IntPush.exit, %456
  %.val128 = load ptr, ptr %1, align 8, !tbaa !16
  %.val129 = load ptr, ptr %85, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv293
  %495 = load i32, ptr %494, align 4, !tbaa !24
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %.critedge6
  %497 = getelementptr i8, ptr %.val128, i64 36
  %.val.i.i.i206 = load i32, ptr %497, align 4, !tbaa !37
  %.not4.i.i207 = icmp sgt i32 %495, %.val.i.i.i206
  br i1 %.not4.i.i207, label %Bac_BoxNtk.exit, label %498

498:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.val128, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !42
  %501 = zext nneg i32 %495 to i64
  %502 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %500, i64 %501
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %.critedge6, %Bac_ManNtkIsOk.exit.i.i, %498
  %503 = phi ptr [ %502, %498 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %.critedge6 ]
  tail call void @Bac_NtkCollapse_rec(ptr noundef %0, ptr noundef %503, ptr noundef nonnull %2)
  %504 = add nuw nsw i64 %indvars.iv293, 1
  %.val112262 = load i32, ptr %28, align 4, !tbaa !33
  %505 = sext i32 %.val112262 to i64
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %.lr.ph265.preheader, label %.critedge4

.lr.ph265.preheader:                              ; preds = %Bac_BoxNtk.exit
  %.val125352 = load ptr, ptr %83, align 8, !tbaa !34
  %507 = getelementptr inbounds nuw i8, ptr %.val125352, i64 %indvars.iv301
  %508 = load i8, ptr %507, align 1, !tbaa !25
  %.mask.i208353 = and i8 %508, -2
  %.not233354 = icmp eq i8 %.mask.i208353, 8
  br i1 %.not233354, label %.lr.ph357, label %.critedge4

.lr.ph265:                                        ; preds = %Bac_ObjSetFanin.exit223
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305355, 1
  %.val125 = load ptr, ptr %83, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw i8, ptr %.val125, i64 %indvars.iv.next304
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %.mask.i208 = and i8 %510, -2
  %.not233 = icmp eq i8 %.mask.i208, 8
  br i1 %.not233, label %.lr.ph357, label %.critedge4, !llvm.loop !83

.lr.ph357:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv303356 = phi i64 [ %indvars.iv.next304, %.lr.ph265 ], [ %indvars.iv301, %.lr.ph265.preheader ]
  %indvars.iv305355 = phi i64 [ %indvars.iv.next306, %.lr.ph265 ], [ 0, %.lr.ph265.preheader ]
  %.val132 = load ptr, ptr %84, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv303356
  %512 = load i32, ptr %511, align 4, !tbaa !24
  %513 = add nsw i32 %512, -2
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %514 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv305355
  %515 = load i32, ptr %514, align 4, !tbaa !24
  %516 = add nsw i32 %512, -1
  %517 = load i32, ptr %87, align 4, !tbaa !22
  %.not.i.not.i.i209 = icmp slt i32 %513, %517
  br i1 %.not.i.not.i.i209, label %Bac_ObjSetFanin.exit223, label %518

518:                                              ; preds = %.lr.ph357
  %519 = load i32, ptr %86, align 8, !tbaa !28
  %520 = shl nsw i32 %519, 1
  %.not.i.i210 = icmp slt i32 %513, %520
  %.not.i.i.not.i.i211 = icmp sgt i32 %519, %513
  br i1 %.not.i.i210, label %530, label %521

521:                                              ; preds = %518
  br i1 %.not.i.i.not.i.i211, label %Vec_IntGrow.exit.i.i.i216, label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %88, align 8, !tbaa !23
  %.not9.i.i.i.i212 = icmp eq ptr %523, null
  %524 = sext i32 %516 to i64
  %525 = shl nsw i64 %524, 2
  br i1 %.not9.i.i.i.i212, label %528, label %526

526:                                              ; preds = %522
  %527 = tail call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i213

528:                                              ; preds = %522
  %529 = tail call noalias ptr @malloc(i64 noundef %525) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i213

530:                                              ; preds = %518
  br i1 %.not.i.i.not.i.i211, label %Vec_IntGrow.exit.i.i.i216, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %88, align 8, !tbaa !23
  %.not9.i21.i.i.i222 = icmp eq ptr %532, null
  %533 = sext i32 %520 to i64
  %534 = shl nsw i64 %533, 2
  br i1 %.not9.i21.i.i.i222, label %537, label %535

535:                                              ; preds = %531
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i213

537:                                              ; preds = %531
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i213

Vec_IntGrow.exit.sink.split.i.i.i213:             ; preds = %535, %537, %526, %528
  %storemerge330 = phi ptr [ %527, %526 ], [ %529, %528 ], [ %536, %535 ], [ %538, %537 ]
  %.sink.i.i.i214 = phi i32 [ %516, %526 ], [ %516, %528 ], [ %520, %535 ], [ %520, %537 ]
  store ptr %storemerge330, ptr %88, align 8, !tbaa !23
  store i32 %.sink.i.i.i214, ptr %86, align 8, !tbaa !28
  %.pre.i.i215 = load i32, ptr %87, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i216

Vec_IntGrow.exit.i.i.i216:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i213, %530, %521
  %539 = phi i32 [ %.pre.i.i215, %Vec_IntGrow.exit.sink.split.i.i.i213 ], [ %517, %530 ], [ %517, %521 ]
  %.not4.i.i217 = icmp sgt i32 %539, %513
  br i1 %.not4.i.i217, label %._crit_edge.i.i.i220, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %Vec_IntGrow.exit.i.i.i216
  %540 = load ptr, ptr %88, align 8, !tbaa !23
  %541 = sext i32 %539 to i64
  %542 = shl nsw i64 %541, 2
  %scevgep.i.i.i219 = getelementptr i8, ptr %540, i64 %542
  %543 = sub i32 %513, %539
  %544 = zext i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 2
  %546 = add nuw nsw i64 %545, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i219, i8 0, i64 %546, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %.lr.ph.i.i.i218, %Vec_IntGrow.exit.i.i.i216
  store i32 %516, ptr %87, align 4, !tbaa !22
  br label %Bac_ObjSetFanin.exit223

Bac_ObjSetFanin.exit223:                          ; preds = %.lr.ph357, %._crit_edge.i.i.i220
  %.val.i.i221 = load ptr, ptr %88, align 8, !tbaa !23
  %547 = sext i32 %513 to i64
  %548 = getelementptr inbounds i32, ptr %.val.i.i221, i64 %547
  store i32 %515, ptr %548, align 4, !tbaa !24
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303356, 1
  %.val112 = load i32, ptr %28, align 4, !tbaa !33
  %549 = trunc nuw i64 %indvars.iv.next304 to i32
  %550 = icmp sgt i32 %.val112, %549
  br i1 %550, label %.lr.ph265, label %.critedge4, !llvm.loop !83

.critedge4.loopexit276:                           ; preds = %.lr.ph255, %Bac_ObjSetFanin.exit
  %.val113.pre = load i32, ptr %28, align 4, !tbaa !33
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph265, %Bac_ObjSetFanin.exit223, %.lr.ph265.preheader, %.critedge4.loopexit276, %.preheader, %Bac_BoxNtk.exit, %405
  %.val113 = phi i32 [ %.val113.pre, %.critedge4.loopexit276 ], [ %.val113323, %.preheader ], [ %.val112262, %Bac_BoxNtk.exit ], [ %.val113323, %405 ], [ %.val112262, %.lr.ph265.preheader ], [ %.val112, %Bac_ObjSetFanin.exit223 ], [ %.val112, %.lr.ph265 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %551 = sext i32 %.val113 to i64
  %552 = icmp slt i64 %indvars.iv.next294, %551
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  br i1 %552, label %405, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.critedge4, %.critedge.preheader, %.preheader237
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %553, align 4, !tbaa !22
  %554 = getelementptr i8, ptr %1, i64 52
  %.val130270 = load i32, ptr %554, align 4, !tbaa !22
  %555 = icmp sgt i32 %.val130270, 0
  br i1 %555, label %.lr.ph273, label %.critedge10

.lr.ph273:                                        ; preds = %._crit_edge
  %556 = getelementptr i8, ptr %1, i64 56
  %557 = getelementptr i8, ptr %1, i64 104
  %558 = getelementptr i8, ptr %1, i64 168
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %559

559:                                              ; preds = %.lr.ph273, %Vec_IntPush.exit230
  %indvars.iv312 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next313, %Vec_IntPush.exit230 ]
  %.val127 = load ptr, ptr %556, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv312
  %561 = load i32, ptr %560, align 4, !tbaa !24
  %.val118 = load ptr, ptr %557, align 8, !tbaa !23
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %.val118, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !24
  %.val131 = load ptr, ptr %558, align 8, !tbaa !23
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %.val131, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !24
  %568 = load i32, ptr %553, align 4, !tbaa !22
  %569 = load i32, ptr %2, align 8, !tbaa !28
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %559
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !23
  br label %Vec_IntPush.exit230

571:                                              ; preds = %559
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !23
  %.not9.i.i228 = icmp eq ptr %574, null
  br i1 %.not9.i.i228, label %577, label %575

575:                                              ; preds = %573
  %576 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i229

577:                                              ; preds = %573
  %578 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %.phi.trans.insert.i225, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit230

580:                                              ; preds = %571
  %581 = shl nuw nsw i32 %568, 1
  %582 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !23
  %.not9.i9.i227 = icmp eq ptr %582, null
  %583 = zext nneg i32 %581 to i64
  %584 = shl nuw nsw i64 %583, 2
  br i1 %.not9.i9.i227, label %587, label %585

585:                                              ; preds = %580
  %586 = tail call ptr @realloc(ptr noundef nonnull %582, i64 noundef %584) #23
  br label %589

587:                                              ; preds = %580
  %588 = tail call noalias ptr @malloc(i64 noundef %584) #24
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %590, ptr %.phi.trans.insert.i225, align 8, !tbaa !23
  store i32 %581, ptr %2, align 8, !tbaa !28
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %589
  %591 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %590, %589 ], [ %579, %Vec_IntGrow.exit.i229 ]
  %592 = load i32, ptr %553, align 4, !tbaa !22
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %553, align 4, !tbaa !22
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  store i32 %567, ptr %595, align 4, !tbaa !24
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val130 = load i32, ptr %554, align 4, !tbaa !22
  %596 = sext i32 %.val130 to i64
  %597 = icmp slt i64 %indvars.iv.next313, %596
  br i1 %597, label %559, label %.critedge10, !llvm.loop !85

.critedge10:                                      ; preds = %Vec_IntPush.exit230, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef range(i32 -64, 128) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4, !tbaa !33
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 8, !tbaa !28
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !23
  store i32 16, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !23
  store i32 %22, ptr %6, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !22
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = load i32, ptr %37, align 8, !tbaa !28
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8, !tbaa !23
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not9.i.i15 = icmp eq ptr %46, null
  br i1 %.not9.i.i15, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i16

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !23
  store i32 16, ptr %37, align 8, !tbaa !28
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %.not9.i9.i14 = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i14, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !23
  store i32 %53, ptr %37, align 8, !tbaa !28
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink29 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds i32, ptr %.sink29, i64 %67
  store i32 %.val, ptr %68, align 4, !tbaa !24
  %.pr = load i32, ptr %4, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc nsw i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8, !tbaa !32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8, !tbaa !34
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not9.i.i21 = icmp eq ptr %79, null
  br i1 %.not9.i.i21, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !34
  store i32 16, ptr %71, align 8, !tbaa !32
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %.not9.i9.i20 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #23
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #24
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !34
  store i32 %86, ptr %71, align 8, !tbaa !32
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4, !tbaa !33
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !33
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load i32, ptr %101, align 8, !tbaa !28
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !23
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %.not9.i.i26 = icmp eq ptr %110, null
  br i1 %.not9.i.i26, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !23
  store i32 16, ptr %101, align 8, !tbaa !28
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not9.i9.i25 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i25, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #23
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !23
  store i32 %117, ptr %101, align 8, !tbaa !28
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4, !tbaa !22
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !22
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %2, ptr %132, align 4, !tbaa !24
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManCollapse(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !22
  store i32 1000, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #25
  %.val19.i = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #22
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %.val19.i) #21
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %8, %1
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %7, align 8, !tbaa !86
  %14 = getelementptr i8, ptr %0, i64 8
  %.val20.i = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i21.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i21.i, label %Bac_ManStart.exit, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit.i
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #22
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #21
  br label %Bac_ManStart.exit

Bac_ManStart.exit:                                ; preds = %Abc_UtilStrsav.exit.i, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = tail call ptr @Abc_NamRef(ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !44
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %29, align 4, !tbaa !37
  %30 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 2, i64 noundef 208) #25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr %7, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp slt i32 %34, 1
  %36 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !37
  %.not4.i.i = icmp sgt i32 %34, %.val.i.i.i
  %or.cond = select i1 %35, i1 true, i1 %.not4.i.i
  br i1 %or.cond, label %Bac_ManRoot.exit83, label %Bac_ManRoot.exit83.thread

Bac_ManRoot.exit83.thread:                        ; preds = %Bac_ManStart.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val79153 = load i32, ptr %41, align 8, !tbaa !89
  %42 = getelementptr i8, ptr %40, i64 36
  %.val67154 = load i32, ptr %42, align 4, !tbaa !22
  %43 = getelementptr i8, ptr %40, i64 52
  %.val77155 = load i32, ptr %43, align 4, !tbaa !22
  br label %Bac_ManNtk.exit.lr.ph.i

Bac_ManRoot.exit83:                               ; preds = %Bac_ManStart.exit
  %.val79 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !89
  %.val67 = load i32, ptr inttoptr (i64 36 to ptr), align 4, !tbaa !22
  %.val77 = load i32, ptr inttoptr (i64 52 to ptr), align 4, !tbaa !22
  %.not15.i = icmp slt i32 %.val.i.i.i, 1
  br i1 %.not15.i, label %.critedge.i, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %Bac_ManRoot.exit83.thread, %Bac_ManRoot.exit83
  %.val77163 = phi i32 [ %.val77155, %Bac_ManRoot.exit83.thread ], [ %.val77, %Bac_ManRoot.exit83 ]
  %44 = phi ptr [ %43, %Bac_ManRoot.exit83.thread ], [ inttoptr (i64 52 to ptr), %Bac_ManRoot.exit83 ]
  %.val67161 = phi i32 [ %.val67154, %Bac_ManRoot.exit83.thread ], [ %.val67, %Bac_ManRoot.exit83 ]
  %45 = phi ptr [ %42, %Bac_ManRoot.exit83.thread ], [ inttoptr (i64 36 to ptr), %Bac_ManRoot.exit83 ]
  %.val79159 = phi i32 [ %.val79153, %Bac_ManRoot.exit83.thread ], [ %.val79, %Bac_ManRoot.exit83 ]
  %46 = phi ptr [ %40, %Bac_ManRoot.exit83.thread ], [ null, %Bac_ManRoot.exit83 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = add nuw i32 %.val.i.i.i, 1
  %wide.trip.count.i = zext i32 %49 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %50 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %48, i64 %indvars.iv.i, i32 5
  store i32 -1, ptr %50, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %Bac_ManNtk.exit.i, !llvm.loop !67

.critedge.i:                                      ; preds = %Bac_ManNtk.exit.i, %Bac_ManRoot.exit83
  %.val77164 = phi i32 [ %.val77, %Bac_ManRoot.exit83 ], [ %.val77163, %Bac_ManNtk.exit.i ]
  %51 = phi ptr [ inttoptr (i64 52 to ptr), %Bac_ManRoot.exit83 ], [ %44, %Bac_ManNtk.exit.i ]
  %.val67162 = phi i32 [ %.val67, %Bac_ManRoot.exit83 ], [ %.val67161, %Bac_ManNtk.exit.i ]
  %52 = phi ptr [ inttoptr (i64 36 to ptr), %Bac_ManRoot.exit83 ], [ %45, %Bac_ManNtk.exit.i ]
  %.val79160 = phi i32 [ %.val79, %Bac_ManRoot.exit83 ], [ %.val79159, %Bac_ManNtk.exit.i ]
  %53 = phi ptr [ null, %Bac_ManRoot.exit83 ], [ %46, %Bac_ManNtk.exit.i ]
  br i1 %35, label %Bac_ManRoot.exit.i, label %Bac_ManNtkIsOk.exit.i.i.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %.critedge.i
  %.not4.i.i.i = icmp sle i32 %34, %.val.i.i.i
  tail call void @llvm.assume(i1 %.not4.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = zext nneg i32 %34 to i64
  %57 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 52
  %.val814.i = load i32, ptr %58, align 4, !tbaa !22
  %59 = getelementptr i8, ptr %57, i64 36
  %.val713.i = load i32, ptr %59, align 4, !tbaa !22
  %60 = add nsw i32 %.val713.i, %.val814.i
  br label %Bac_ManClpObjNum.exit

Bac_ManRoot.exit.i:                               ; preds = %.critedge.i
  %.val7.i = load i32, ptr inttoptr (i64 36 to ptr), align 4, !tbaa !22
  %.val8.i = load i32, ptr inttoptr (i64 52 to ptr), align 4, !tbaa !22
  %61 = add nsw i32 %.val8.i, %.val7.i
  br label %Bac_ManClpObjNum.exit

Bac_ManClpObjNum.exit:                            ; preds = %Bac_ManNtkIsOk.exit.i.i.i, %Bac_ManRoot.exit.i
  %62 = phi i32 [ %60, %Bac_ManNtkIsOk.exit.i.i.i ], [ %61, %Bac_ManRoot.exit.i ]
  %63 = phi ptr [ %57, %Bac_ManNtkIsOk.exit.i.i.i ], [ null, %Bac_ManRoot.exit.i ]
  %64 = tail call i32 @Bac_ManClpObjNum_rec(ptr noundef %63)
  %65 = add nsw i32 %64, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 %.val79160, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 220
  store i32 -1, ptr %67, align 4, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store i32 -1, ptr %68, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 228
  store i32 -1, ptr %69, align 4, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %71 = load i32, ptr %70, align 8, !tbaa !28
  %.not.i.i84 = icmp slt i32 %71, %.val67162
  br i1 %.not.i.i84, label %72, label %Vec_IntGrow.exit.i

72:                                               ; preds = %Bac_ManClpObjNum.exit
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %74, null
  %75 = sext i32 %.val67162 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #23
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #24
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !23
  store i32 %.val67162, ptr %70, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %Bac_ManClpObjNum.exit
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %.not.i18.i = icmp slt i32 %84, %.val77164
  br i1 %.not.i18.i, label %85, label %Vec_IntGrow.exit20.i

85:                                               ; preds = %Vec_IntGrow.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %.not9.i19.i = icmp eq ptr %87, null
  %88 = sext i32 %.val77164 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i19.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #23
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #24
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !23
  store i32 %.val77164, ptr %83, align 8, !tbaa !28
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %94, %Vec_IntGrow.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %.not.i21.i85 = icmp slt i32 %97, %65
  br i1 %.not.i21.i85, label %98, label %Vec_StrGrow.exit.i

98:                                               ; preds = %Vec_IntGrow.exit20.i
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %.not9.i22.i = icmp eq ptr %100, null
  %101 = sext i32 %65 to i64
  br i1 %.not9.i22.i, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #23
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #24
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %99, align 8, !tbaa !34
  store i32 %65, ptr %96, align 8, !tbaa !32
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %106, %Vec_IntGrow.exit20.i
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %109 = load i32, ptr %108, align 8, !tbaa !28
  %.not.i23.i = icmp slt i32 %109, %65
  br i1 %.not.i23.i, label %110, label %Vec_IntGrow.exit25.i

110:                                              ; preds = %Vec_StrGrow.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %.not9.i24.i = icmp eq ptr %112, null
  %113 = sext i32 %65 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i24.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !23
  store i32 %65, ptr %108, align 8, !tbaa !28
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %119, %Vec_StrGrow.exit.i
  %121 = load ptr, ptr %32, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = getelementptr i8, ptr %121, i64 16
  %.val.val.i = load ptr, ptr %124, align 8, !tbaa !44
  %125 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val79160) #21
  %126 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %123, ptr noundef %125, ptr noundef nonnull %2) #21
  %127 = load i32, ptr %2, align 4, !tbaa !24
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %Bac_NtkAlloc.exit, label %128

128:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %32, align 8, !tbaa !16
  %129 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %129, align 8, !tbaa !44
  %130 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %.val79160) #21
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %130)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %132 = getelementptr i8, ptr %53, i64 68
  %.val = load i32, ptr %132, align 4, !tbaa !22
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %Vec_IntAppend.exit, label %133

133:                                              ; preds = %Bac_NtkAlloc.exit
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %135 = icmp sgt i32 %.val, 0
  br i1 %135, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %133
  %136 = getelementptr i8, ptr %53, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 276
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 280
  br label %138

138:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i89, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %136, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i88
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = load i32, ptr %137, align 4, !tbaa !22
  %142 = load i32, ptr %134, align 8, !tbaa !28
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %138
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %138
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

150:                                              ; preds = %146
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 16, ptr %134, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #23
  br label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @malloc(i64 noundef %157) #24
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 %154, ptr %134, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %162, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %164 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i.i ]
  %165 = load i32, ptr %137, align 4, !tbaa !22
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %137, align 4, !tbaa !22
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %140, ptr %168, align 4, !tbaa !24
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %.val.i90 = load i32, ptr %132, align 4, !tbaa !22
  %169 = sext i32 %.val.i90 to i64
  %170 = icmp slt i64 %indvars.iv.next.i89, %169
  br i1 %170, label %138, label %Vec_IntAppend.exit, !llvm.loop !92

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %133, %Bac_NtkAlloc.exit
  %.val66128 = load i32, ptr %52, align 4, !tbaa !22
  %171 = icmp sgt i32 %.val66128, 0
  br i1 %171, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit, %Vec_IntPush.exit
  %172 = phi ptr [ %.pre.i147, %Vec_IntPush.exit ], [ %5, %Vec_IntAppend.exit ]
  %.0129 = phi i32 [ %195, %Vec_IntPush.exit ], [ 0, %Vec_IntAppend.exit ]
  %173 = call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %32, i32 noundef 1, i32 noundef -1)
  %174 = load i32, ptr %4, align 4, !tbaa !22
  %175 = load i32, ptr %3, align 8, !tbaa !28
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %Vec_IntPush.exit

177:                                              ; preds = %.lr.ph
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %.not9.i.i91 = icmp eq ptr %172, null
  br i1 %.not9.i.i91, label %182, label %180

180:                                              ; preds = %179
  %181 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

182:                                              ; preds = %179
  %183 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

184:                                              ; preds = %177
  %185 = shl nuw nsw i32 %174, 1
  %.not9.i9.i = icmp eq ptr %172, null
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i, label %190, label %188

188:                                              ; preds = %184
  %189 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %187) #23
  br label %Vec_IntPush.exit.sink.split

190:                                              ; preds = %184
  %191 = call noalias ptr @malloc(i64 noundef %187) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %188, %190, %180, %182
  %.sink167 = phi ptr [ %181, %180 ], [ %183, %182 ], [ %189, %188 ], [ %191, %190 ]
  %.sink = phi i32 [ 16, %180 ], [ 16, %182 ], [ %185, %188 ], [ %185, %190 ]
  store ptr %.sink167, ptr %6, align 8, !tbaa !23
  store i32 %.sink, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i147 = phi ptr [ %172, %.lr.ph ], [ %.sink167, %Vec_IntPush.exit.sink.split ]
  %192 = add nsw i32 %174, 1
  store i32 %192, ptr %4, align 4, !tbaa !22
  %193 = sext i32 %174 to i64
  %194 = getelementptr inbounds i32, ptr %.pre.i147, i64 %193
  store i32 %173, ptr %194, align 4, !tbaa !24
  %195 = add nuw nsw i32 %.0129, 1
  %.val66 = load i32, ptr %52, align 4, !tbaa !22
  %196 = icmp slt i32 %195, %.val66
  br i1 %196, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAppend.exit
  call void @Bac_NtkCollapse_rec(ptr noundef nonnull %32, ptr noundef nonnull %53, ptr noundef nonnull %3)
  %.val76130 = load i32, ptr %51, align 4, !tbaa !22
  %197 = icmp sgt i32 %.val76130, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !23
  br i1 %197, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.critedge, %.lr.ph132
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph132 ], [ 0, %.critedge ]
  %198 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !24
  %200 = call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %32, i32 noundef 2, i32 noundef %199)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val76 = load i32, ptr %51, align 4, !tbaa !22
  %201 = sext i32 %.val76 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %.lr.ph132, label %.critedge2.thread, !llvm.loop !94

.critedge2:                                       ; preds = %.critedge
  %.not.i93 = icmp eq ptr %.pre, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph132, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %3) #21
  %203 = getelementptr i8, ptr %53, i64 136
  %.val71 = load ptr, ptr %203, align 8, !tbaa !49
  %.not126 = icmp eq ptr %.val71, null
  br i1 %.not126, label %.critedge6, label %204

204:                                              ; preds = %Vec_IntFree.exit
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %.val.i94 = load i32, ptr %96, align 8, !tbaa !32
  %206 = load i32, ptr %205, align 8, !tbaa !28
  %.not.i.i.i = icmp slt i32 %206, %.val.i94
  br i1 %.not.i.i.i, label %207, label %Vec_IntGrow.exit.i.i95

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %.not9.i.i.i96 = icmp eq ptr %209, null
  %210 = sext i32 %.val.i94 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i.i.i96, label %214, label %212

212:                                              ; preds = %207
  %213 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #23
  br label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @malloc(i64 noundef %211) #24
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !23
  store i32 %.val.i94, ptr %205, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %216, %204
  %218 = icmp sgt i32 %.val.i94, 0
  br i1 %218, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i95
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %.val.i94 to i64
  %221 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %220, i8 0, i64 %221, i1 false), !tbaa !24
  br label %Bac_NtkStartNames.exit

Bac_NtkStartNames.exit:                           ; preds = %Vec_IntGrow.exit.i.i95, %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 340
  store i32 %.val.i94, ptr %222, align 4, !tbaa !22
  %.val65133 = load i32, ptr %52, align 4, !tbaa !22
  %223 = icmp sgt i32 %.val65133, 0
  br i1 %223, label %.lr.ph135, label %.critedge4.preheader

.lr.ph135:                                        ; preds = %Bac_NtkStartNames.exit
  %224 = getelementptr i8, ptr %53, i64 40
  %225 = getelementptr i8, ptr %30, i64 248
  %226 = getelementptr i8, ptr %53, i64 88
  %227 = getelementptr i8, ptr %53, i64 104
  %228 = getelementptr i8, ptr %30, i64 344
  br label %235

.critedge4.preheader:                             ; preds = %Bac_ObjSetName.exit, %Bac_NtkStartNames.exit
  %.val75136 = load i32, ptr %51, align 4, !tbaa !22
  %229 = icmp sgt i32 %.val75136, 0
  br i1 %229, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4.preheader
  %230 = getelementptr i8, ptr %53, i64 56
  %231 = getelementptr i8, ptr %53, i64 104
  %232 = getelementptr i8, ptr %53, i64 88
  %233 = getelementptr i8, ptr %53, i64 168
  %234 = getelementptr i8, ptr %30, i64 344
  br label %287

235:                                              ; preds = %.lr.ph135, %Bac_ObjSetName.exit
  %indvars.iv140 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next141, %Bac_ObjSetName.exit ]
  %.val69 = load ptr, ptr %224, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv140
  %237 = load i32, ptr %236, align 4, !tbaa !24
  %.val68 = load ptr, ptr %225, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv140
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %.val.i97 = load ptr, ptr %226, align 8, !tbaa !34
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds i8, ptr %.val.i97, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = and i8 %242, -4
  %narrow.i.not.i = icmp eq i8 %243, 4
  br i1 %narrow.i.not.i, label %244, label %249

244:                                              ; preds = %235
  %.val6.i99 = load ptr, ptr %227, align 8, !tbaa !23
  %245 = getelementptr inbounds i32, ptr %.val6.i99, i64 %240
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %.val8.i100 = load ptr, ptr %203, align 8, !tbaa !23
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.val8.i100, i64 %247
  br label %Bac_ObjName.exit

249:                                              ; preds = %235
  %.val7.i98 = load ptr, ptr %203, align 8, !tbaa !23
  %250 = getelementptr inbounds i32, ptr %.val7.i98, i64 %240
  br label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %244, %249
  %.in.i = phi ptr [ %248, %244 ], [ %250, %249 ]
  %251 = load i32, ptr %.in.i, align 4, !tbaa !24
  %252 = add nsw i32 %239, 1
  %253 = load i32, ptr %222, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %239, %253
  br i1 %.not.i.not.i.i, label %Bac_ObjSetName.exit, label %254

254:                                              ; preds = %Bac_ObjName.exit
  %255 = load i32, ptr %205, align 8, !tbaa !28
  %256 = shl nsw i32 %255, 1
  %.not.i.i101 = icmp slt i32 %239, %256
  %.not.i.i.not.i.i = icmp sgt i32 %255, %239
  br i1 %.not.i.i101, label %266, label %257

257:                                              ; preds = %254
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %228, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %259, null
  %260 = sext i32 %252 to i64
  %261 = shl nsw i64 %260, 2
  br i1 %.not9.i.i.i.i, label %264, label %262

262:                                              ; preds = %258
  %263 = call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

264:                                              ; preds = %258
  %265 = call noalias ptr @malloc(i64 noundef %261) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

266:                                              ; preds = %254
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %228, align 8, !tbaa !23
  %.not9.i21.i.i.i = icmp eq ptr %268, null
  %269 = sext i32 %256 to i64
  %270 = shl nsw i64 %269, 2
  br i1 %.not9.i21.i.i.i, label %273, label %271

271:                                              ; preds = %267
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i

273:                                              ; preds = %267
  %274 = call noalias ptr @malloc(i64 noundef %270) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %271, %273, %262, %264
  %storemerge = phi ptr [ %263, %262 ], [ %265, %264 ], [ %272, %271 ], [ %274, %273 ]
  %.sink.i.i.i = phi i32 [ %252, %262 ], [ %252, %264 ], [ %256, %271 ], [ %256, %273 ]
  store ptr %storemerge, ptr %228, align 8, !tbaa !23
  store i32 %.sink.i.i.i, ptr %205, align 8, !tbaa !28
  %.pre.i.i102 = load i32, ptr %222, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %266, %257
  %275 = phi i32 [ %.pre.i.i102, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %253, %266 ], [ %253, %257 ]
  %.not4.i.i103 = icmp sgt i32 %275, %239
  br i1 %.not4.i.i103, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %276 = load ptr, ptr %228, align 8, !tbaa !23
  %277 = sext i32 %275 to i64
  %278 = shl nsw i64 %277, 2
  %scevgep.i.i.i = getelementptr i8, ptr %276, i64 %278
  %279 = sub i32 %239, %275
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %282, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %252, ptr %222, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit

Bac_ObjSetName.exit:                              ; preds = %Bac_ObjName.exit, %._crit_edge.i.i.i
  %.val.i.i = load ptr, ptr %228, align 8, !tbaa !23
  %283 = sext i32 %239 to i64
  %284 = getelementptr inbounds i32, ptr %.val.i.i, i64 %283
  store i32 %251, ptr %284, align 4, !tbaa !24
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val65 = load i32, ptr %52, align 4, !tbaa !22
  %285 = sext i32 %.val65 to i64
  %286 = icmp slt i64 %indvars.iv.next141, %285
  br i1 %286, label %235, label %.critedge4.preheader, !llvm.loop !95

287:                                              ; preds = %.lr.ph138, %.critedge4
  %.val75149 = phi i32 [ %.val75136, %.lr.ph138 ], [ %.val75, %.critedge4 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %.critedge4 ]
  %.val73 = load ptr, ptr %230, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv143
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %.val64 = load ptr, ptr %231, align 8, !tbaa !23
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val64, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %.val72 = load ptr, ptr %232, align 8, !tbaa !34
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.val72, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !25
  %.mask.i = and i8 %295, -2
  %.not127 = icmp eq i8 %.mask.i, 2
  br i1 %.not127, label %.critedge4, label %296

296:                                              ; preds = %287
  %.val78 = load ptr, ptr %233, align 8, !tbaa !23
  %297 = getelementptr inbounds i32, ptr %.val78, i64 %293
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = and i8 %295, -4
  %narrow.i.not.i105 = icmp eq i8 %299, 4
  br i1 %narrow.i.not.i105, label %300, label %305

300:                                              ; preds = %296
  %301 = getelementptr inbounds i32, ptr %.val64, i64 %293
  %302 = load i32, ptr %301, align 4, !tbaa !24
  %.val8.i109 = load ptr, ptr %203, align 8, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val8.i109, i64 %303
  br label %Bac_ObjName.exit110

305:                                              ; preds = %296
  %.val7.i106 = load ptr, ptr %203, align 8, !tbaa !23
  %306 = getelementptr inbounds i32, ptr %.val7.i106, i64 %293
  br label %Bac_ObjName.exit110

Bac_ObjName.exit110:                              ; preds = %300, %305
  %.in.i107 = phi ptr [ %304, %300 ], [ %306, %305 ]
  %307 = load i32, ptr %.in.i107, align 4, !tbaa !24
  %308 = add nsw i32 %298, 1
  %309 = load i32, ptr %222, align 4, !tbaa !22
  %.not.i.not.i.i111 = icmp slt i32 %298, %309
  br i1 %.not.i.not.i.i111, label %Bac_ObjSetName.exit125, label %310

310:                                              ; preds = %Bac_ObjName.exit110
  %311 = load i32, ptr %205, align 8, !tbaa !28
  %312 = shl nsw i32 %311, 1
  %.not.i.i112 = icmp slt i32 %298, %312
  %.not.i.i.not.i.i113 = icmp sgt i32 %311, %298
  br i1 %.not.i.i112, label %322, label %313

313:                                              ; preds = %310
  br i1 %.not.i.i.not.i.i113, label %Vec_IntGrow.exit.i.i.i118, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %234, align 8, !tbaa !23
  %.not9.i.i.i.i114 = icmp eq ptr %315, null
  %316 = sext i32 %308 to i64
  %317 = shl nsw i64 %316, 2
  br i1 %.not9.i.i.i.i114, label %320, label %318

318:                                              ; preds = %314
  %319 = call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i115

320:                                              ; preds = %314
  %321 = call noalias ptr @malloc(i64 noundef %317) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i115

322:                                              ; preds = %310
  br i1 %.not.i.i.not.i.i113, label %Vec_IntGrow.exit.i.i.i118, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %234, align 8, !tbaa !23
  %.not9.i21.i.i.i124 = icmp eq ptr %324, null
  %325 = sext i32 %312 to i64
  %326 = shl nsw i64 %325, 2
  br i1 %.not9.i21.i.i.i124, label %329, label %327

327:                                              ; preds = %323
  %328 = call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i115

329:                                              ; preds = %323
  %330 = call noalias ptr @malloc(i64 noundef %326) #24
  br label %Vec_IntGrow.exit.sink.split.i.i.i115

Vec_IntGrow.exit.sink.split.i.i.i115:             ; preds = %327, %329, %318, %320
  %storemerge151 = phi ptr [ %319, %318 ], [ %321, %320 ], [ %328, %327 ], [ %330, %329 ]
  %.sink.i.i.i116 = phi i32 [ %308, %318 ], [ %308, %320 ], [ %312, %327 ], [ %312, %329 ]
  store ptr %storemerge151, ptr %234, align 8, !tbaa !23
  store i32 %.sink.i.i.i116, ptr %205, align 8, !tbaa !28
  %.pre.i.i117 = load i32, ptr %222, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i118

Vec_IntGrow.exit.i.i.i118:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i115, %322, %313
  %331 = phi i32 [ %.pre.i.i117, %Vec_IntGrow.exit.sink.split.i.i.i115 ], [ %309, %322 ], [ %309, %313 ]
  %.not4.i.i119 = icmp sgt i32 %331, %298
  br i1 %.not4.i.i119, label %._crit_edge.i.i.i122, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %Vec_IntGrow.exit.i.i.i118
  %332 = load ptr, ptr %234, align 8, !tbaa !23
  %333 = sext i32 %331 to i64
  %334 = shl nsw i64 %333, 2
  %scevgep.i.i.i121 = getelementptr i8, ptr %332, i64 %334
  %335 = sub i32 %298, %331
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 2
  %338 = add nuw nsw i64 %337, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i121, i8 0, i64 %338, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i122

._crit_edge.i.i.i122:                             ; preds = %.lr.ph.i.i.i120, %Vec_IntGrow.exit.i.i.i118
  store i32 %308, ptr %222, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit125

Bac_ObjSetName.exit125:                           ; preds = %Bac_ObjName.exit110, %._crit_edge.i.i.i122
  %.val.i.i123 = load ptr, ptr %234, align 8, !tbaa !23
  %339 = sext i32 %298 to i64
  %340 = getelementptr inbounds i32, ptr %.val.i.i123, i64 %339
  store i32 %307, ptr %340, align 4, !tbaa !24
  %.val75.pre = load i32, ptr %51, align 4, !tbaa !22
  br label %.critedge4

.critedge4:                                       ; preds = %287, %Bac_ObjSetName.exit125
  %.val75 = phi i32 [ %.val75149, %287 ], [ %.val75.pre, %Bac_ObjSetName.exit125 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %341 = sext i32 %.val75 to i64
  %342 = icmp slt i64 %indvars.iv.next144, %341
  br i1 %342, label %287, label %.critedge6, !llvm.loop !96

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader, %Vec_IntFree.exit
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjDup(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !34
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = lshr i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  %10 = add nsw i8 %8, -73
  %11 = icmp ult i8 %10, -68
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 104
  %.val25 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds i32, ptr %.val25, i64 %5
  %15 = load i32, ptr %14, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %3, %12
  %17 = phi i32 [ %15, %12 ], [ -1, %3 ]
  %18 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %9, i32 noundef %17)
  %19 = getelementptr i8, ptr %1, i64 136
  %.val24 = load ptr, ptr %19, align 8, !tbaa !49
  %.not = icmp eq ptr %.val24, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 136
  %.val23 = load ptr, ptr %21, align 8, !tbaa !49
  %.not40 = icmp eq ptr %.val23, null
  br i1 %.not40, label %47, label %22

22:                                               ; preds = %20
  %.val21 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %.val21, i64 %5
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = and i8 %24, -4
  %narrow.i.not = icmp eq i8 %25, 4
  br i1 %narrow.i.not, label %47, label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %22
  %26 = getelementptr inbounds i32, ptr %.val24, i64 %5
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = add nsw i32 %18, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not.i.not.i.i = icmp slt i32 %18, %31
  br i1 %.not.i.not.i.i, label %Bac_ObjSetName.exit, label %32

32:                                               ; preds = %Bac_ObjName.exit
  %33 = load i32, ptr %28, align 8, !tbaa !28
  %.not.i.i.not.i.i = icmp sgt i32 %33, %18
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32
  %34 = shl nsw i32 %33, 1
  %.not.i.i = icmp slt i32 %18, %34
  %. = select i1 %.not.i.i, i32 %34, i32 %29
  %35 = sext i32 %. to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call ptr @realloc(ptr noundef nonnull %.val23, i64 noundef %36) #23
  store ptr %37, ptr %21, align 8, !tbaa !23
  store i32 %., ptr %28, align 8, !tbaa !28
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %32, %Vec_IntGrow.exit.sink.split.i.i.i
  %.val.i.i.pre.pre = phi ptr [ %37, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val23, %32 ]
  %38 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %32 ]
  %.not4.i.i = icmp sgt i32 %38, %18
  br i1 %.not4.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.val.i.i.pre.pre, i64 %40
  %41 = sub i32 %18, %38
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %44, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %29, ptr %30, align 4, !tbaa !22
  br label %Bac_ObjSetName.exit

Bac_ObjSetName.exit:                              ; preds = %Bac_ObjName.exit, %._crit_edge.i.i.i
  %.val.i.i = phi ptr [ %.val23, %Bac_ObjName.exit ], [ %.val.i.i.pre.pre, %._crit_edge.i.i.i ]
  %45 = sext i32 %18 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i, i64 %45
  store i32 %27, ptr %46, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %Bac_ObjSetName.exit, %22, %20, %16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = add nsw i32 %2, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %.not.i.not.i.i26 = icmp slt i32 %2, %51
  br i1 %.not.i.not.i.i26, label %Bac_ObjSetCopy.exit, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 8, !tbaa !28
  %54 = shl nsw i32 %53, 1
  %.not.i.i27 = icmp slt i32 %2, %54
  %.not.i.i.not.i.i28 = icmp sgt i32 %53, %2
  br i1 %.not.i.i27, label %67, label %55

55:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i28, label %Vec_IntGrow.exit.i.i.i33, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not9.i.i.i.i29 = icmp eq ptr %58, null
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i.i.i29, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #24
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i30

67:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i28, label %Vec_IntGrow.exit.i.i.i33, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %.not9.i21.i.i.i39 = icmp eq ptr %70, null
  %71 = sext i32 %54 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i21.i.i.i39, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #24
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !23
  br label %Vec_IntGrow.exit.sink.split.i.i.i30

Vec_IntGrow.exit.sink.split.i.i.i30:              ; preds = %77, %65
  %.sink.i.i.i31 = phi i32 [ %54, %77 ], [ %49, %65 ]
  store i32 %.sink.i.i.i31, ptr %48, align 8, !tbaa !28
  %.pre.i.i32 = load i32, ptr %50, align 4, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i33

Vec_IntGrow.exit.i.i.i33:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i30, %67, %55
  %79 = phi i32 [ %.pre.i.i32, %Vec_IntGrow.exit.sink.split.i.i.i30 ], [ %51, %67 ], [ %51, %55 ]
  %.not4.i.i34 = icmp sgt i32 %79, %2
  br i1 %.not4.i.i34, label %._crit_edge.i.i.i37, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %Vec_IntGrow.exit.i.i.i33
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 2
  %scevgep.i.i.i36 = getelementptr i8, ptr %81, i64 %83
  %84 = sub i32 %2, %79
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = add nuw nsw i64 %86, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i36, i8 0, i64 %87, i1 false), !tbaa !24
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i37:                              ; preds = %.lr.ph.i.i.i35, %Vec_IntGrow.exit.i.i.i33
  store i32 %49, ptr %50, align 4, !tbaa !22
  br label %Bac_ObjSetCopy.exit

Bac_ObjSetCopy.exit:                              ; preds = %47, %._crit_edge.i.i.i37
  %88 = getelementptr i8, ptr %1, i64 168
  %.val.i.i38 = load ptr, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds i32, ptr %.val.i.i38, i64 %5
  store i32 %18, ptr %89, align 4, !tbaa !24
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Bac_Pair_t_", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !8, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!4, !8, i64 16}
!15 = distinct !{!15, !11}
!16 = !{!17, !18, i64 0}
!17 = !{!"Bac_Ntk_t_", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !19, i64 32, !19, i64 48, !19, i64 64, !21, i64 80, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144, !19, i64 160, !19, i64 176, !19, i64 192}
!18 = !{!"p1 _ZTS10Bac_Man_t_", !9, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!22 = !{!19, !5, i64 4}
!23 = !{!19, !20, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!19, !5, i64 0}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!21, !5, i64 0}
!33 = !{!21, !5, i64 4}
!34 = !{!21, !8, i64 8}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !5, i64 36}
!38 = !{!"Bac_Man_t_", !8, i64 0, !8, i64 8, !39, i64 16, !39, i64 24, !5, i64 32, !5, i64 36, !40, i64 40, !41, i64 48, !41, i64 56, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !9, i64 128, !9, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!39 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Bac_Ntk_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!42 = !{!38, !40, i64 40}
!43 = distinct !{!43, !11}
!44 = !{!38, !39, i64 16}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!17, !20, i64 136}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!17, !5, i64 24}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!38, !5, i64 32}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!17, !5, i64 12}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!38, !8, i64 0}
!87 = !{!38, !8, i64 8}
!88 = !{!38, !39, i64 24}
!89 = !{!17, !5, i64 8}
!90 = !{!17, !5, i64 16}
!91 = !{!17, !5, i64 20}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
