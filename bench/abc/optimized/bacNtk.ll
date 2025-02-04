; ModuleID = 'bench/abc/original/bacNtk.c.ll'
source_filename = "bench/abc/original/bacNtk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bac_Pair_t_ = type { i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@s_Types = internal unnamed_addr constant [73 x %struct.Bac_Pair_t_] [%struct.Bac_Pair_t_ { i32 0, ptr @.str.8, ptr null }, %struct.Bac_Pair_t_ { i32 1, ptr @.str.9, ptr null }, %struct.Bac_Pair_t_ { i32 2, ptr @.str.10, ptr null }, %struct.Bac_Pair_t_ { i32 3, ptr @.str.11, ptr null }, %struct.Bac_Pair_t_ { i32 4, ptr @.str.12, ptr null }, %struct.Bac_Pair_t_ { i32 5, ptr @.str.13, ptr null }, %struct.Bac_Pair_t_ { i32 6, ptr @.str.14, ptr @.str.15 }, %struct.Bac_Pair_t_ { i32 7, ptr @.str.16, ptr @.str.15 }, %struct.Bac_Pair_t_ { i32 8, ptr @.str.17, ptr @.str.15 }, %struct.Bac_Pair_t_ { i32 9, ptr @.str.18, ptr @.str.15 }, %struct.Bac_Pair_t_ { i32 10, ptr @.str.19, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 11, ptr @.str.21, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 12, ptr @.str.22, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 13, ptr @.str.24, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 14, ptr @.str.25, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 15, ptr @.str.26, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 16, ptr @.str.27, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 17, ptr @.str.28, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 18, ptr @.str.29, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 19, ptr @.str.30, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 20, ptr @.str.31, ptr @.str.32 }, %struct.Bac_Pair_t_ { i32 21, ptr @.str.33, ptr @.str.34 }, %struct.Bac_Pair_t_ { i32 22, ptr @.str.35, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 23, ptr @.str.36, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 24, ptr @.str.37, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 25, ptr @.str.38, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 26, ptr @.str.39, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 27, ptr @.str.40, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 28, ptr @.str.41, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 29, ptr @.str.42, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 30, ptr @.str.43, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 31, ptr @.str.44, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 32, ptr @.str.45, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 33, ptr @.str.46, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 34, ptr @.str.47, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 35, ptr @.str.48, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 36, ptr @.str.49, ptr @.str.50 }, %struct.Bac_Pair_t_ { i32 37, ptr @.str.51, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 38, ptr @.str.52, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 39, ptr @.str.53, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 40, ptr @.str.54, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 41, ptr @.str.55, ptr @.str.56 }, %struct.Bac_Pair_t_ { i32 42, ptr @.str.57, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 43, ptr @.str.58, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 44, ptr @.str.59, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 45, ptr @.str.60, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 46, ptr @.str.61, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 47, ptr @.str.62, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 48, ptr @.str.63, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 49, ptr @.str.64, ptr @.str.20 }, %struct.Bac_Pair_t_ { i32 50, ptr @.str.65, ptr @.str.50 }, %struct.Bac_Pair_t_ { i32 51, ptr @.str.66, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 52, ptr @.str.67, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 53, ptr @.str.68, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 54, ptr @.str.69, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 55, ptr @.str.70, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 56, ptr @.str.71, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 57, ptr @.str.72, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 58, ptr @.str.73, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 59, ptr @.str.74, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 60, ptr @.str.75, ptr @.str.76 }, %struct.Bac_Pair_t_ { i32 61, ptr @.str.77, ptr @.str.76 }, %struct.Bac_Pair_t_ { i32 62, ptr @.str.78, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 63, ptr @.str.79, ptr @.str.23 }, %struct.Bac_Pair_t_ { i32 64, ptr @.str.80, ptr @.str.81 }, %struct.Bac_Pair_t_ { i32 65, ptr @.str.82, ptr @.str.83 }, %struct.Bac_Pair_t_ { i32 66, ptr @.str.84, ptr @.str.85 }, %struct.Bac_Pair_t_ { i32 67, ptr @.str.86, ptr @.str.87 }, %struct.Bac_Pair_t_ { i32 68, ptr @.str.88, ptr @.str.76 }, %struct.Bac_Pair_t_ { i32 69, ptr @.str.89, ptr @.str.90 }, %struct.Bac_Pair_t_ { i32 70, ptr @.str.91, ptr @.str.92 }, %struct.Bac_Pair_t_ { i32 71, ptr @.str.93, ptr @.str.94 }, %struct.Bac_Pair_t_ { i32 72, ptr @.str.95, ptr @.str.96 }], align 16
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
@.str.97 = private unnamed_addr constant [5 x i8] c"ABC_\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1
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
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %indvars.iv, %6
  br i1 %7, label %.split.loop.exit9.i, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %Bac_GetTypeId.exit, label %3, !llvm.loop !4

.split.loop.exit9.i:                              ; preds = %3
  %sext = shl i64 %indvars.iv.i, 32
  %9 = ashr exact i64 %sext, 32
  br label %Bac_GetTypeId.exit

Bac_GetTypeId.exit:                               ; preds = %8, %.split.loop.exit9.i
  %.06.i = phi i64 [ %9, %.split.loop.exit9.i ], [ -1, %8 ]
  %10 = getelementptr inbounds [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %.06.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !6

17:                                               ; preds = %Bac_GetTypeId.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Bac_NtkGenerateName(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [73 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %10 = getelementptr inbounds nuw [73 x ptr], ptr %9, i64 0, i64 %6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Bac_NtkGenerateName.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.97, ptr noundef %8) #21
  %13 = getelementptr i8, ptr %2, i64 4
  %.val17 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val17, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Bac_NtkGenerateName.Buffer) #22
  %16 = getelementptr inbounds i8, ptr @Bac_NtkGenerateName.Buffer, i64 %15
  %17 = getelementptr i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.019 = phi ptr [ %16, %.lr.ph ], [ %26, %18 ]
  %.val16 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %20) #21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.019) #22
  %26 = getelementptr inbounds i8, ptr %.019, i64 %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %13, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %18, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %18, %3
  ret ptr @Bac_NtkGenerateName.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_NameToType(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.97, i64 noundef 4) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !8

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [73 x %struct.Bac_Pair_t_], ptr @s_Types, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = tail call i32 @strncmp(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef %10) #22
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %5

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %12
  %.08 = phi i32 [ %13, %12 ], [ 0, %1 ], [ 0, %5 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Bac_NameToRanges(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  store ptr @Bac_NameToRanges.pArray, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  store i32 10, ptr @Bac_NameToRanges.Bits, align 8
  br label %2

2:                                                ; preds = %2, %1
  %.016 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = load i8, ptr %.016, align 1
  %.not = icmp ne i8 %3, 0
  %4 = add i8 %3, -58
  %5 = icmp ult i8 %4, -10
  %or.cond = and i1 %.not, %5
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br i1 %or.cond, label %2, label %.critedge.preheader, !llvm.loop !9

.critedge.preheader:                              ; preds = %2
  %.not2029 = icmp eq i8 %3, 0
  br i1 %.not2029, label %.Vec_IntGrow.exit10_crit_edge.i22, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %7 = phi i8 [ %45, %.critedge ], [ %3, %.critedge.preheader ]
  %.01431 = phi i32 [ %.115, %.critedge ], [ 0, %.critedge.preheader ]
  %.11730 = phi ptr [ %44, %.critedge ], [ %.016, %.critedge.preheader ]
  %8 = add i8 %7, -58
  %9 = icmp ult i8 %8, -10
  br i1 %9, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = mul nsw i32 %.01431, 10
  %12 = zext nneg i8 %7 to i32
  %13 = add i32 %11, -48
  %14 = add i32 %13, %12
  br label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %17 = load i32, ptr @Bac_NameToRanges.Bits, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  store i32 16, ptr @Bac_NameToRanges.Bits, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  store i32 %29, ptr @Bac_NameToRanges.Bits, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %.01431, ptr %43, align 4
  br label %.critedge

.critedge:                                        ; preds = %10, %Vec_IntPush.exit
  %.115 = phi i32 [ %14, %10 ], [ 0, %Vec_IntPush.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.11730, i64 1
  %45 = load i8, ptr %44, align 1
  %.not20 = icmp eq i8 %45, 0
  br i1 %.not20, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !10

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %.pre33 = load i32, ptr @Bac_NameToRanges.Bits, align 8
  %46 = icmp eq i32 %.pre, %.pre33
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %.critedge.preheader, %.critedge._crit_edge
  %.014.lcssa36 = phi i32 [ %.115, %.critedge._crit_edge ], [ 0, %.critedge.preheader ]
  %.pre.i23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  br label %Vec_IntPush.exit27

47:                                               ; preds = %.critedge._crit_edge
  %48 = icmp slt i32 %.pre33, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  %.not9.i.i25 = icmp eq ptr %50, null
  br i1 %.not9.i.i25, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i26

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  store i32 16, ptr @Bac_NameToRanges.Bits, align 8
  br label %Vec_IntPush.exit27

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %.pre33, 1
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  %.not9.i9.i24 = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i24, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #23
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #24
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 8), align 8
  store i32 %57, ptr @Bac_NameToRanges.Bits, align 8
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i26, %65
  %.014.lcssa35 = phi i32 [ %.014.lcssa36, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %.115, %65 ], [ %.115, %Vec_IntGrow.exit.i26 ]
  %67 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i26 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @Bac_NameToRanges.Bits, i64 4), align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %.014.lcssa35, ptr %71, align 4
  ret ptr @Bac_NameToRanges.Bits
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkUpdateFanout(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %.017 = load i32, ptr %6, align 4
  %.not18 = icmp eq i32 %.017, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.019 = phi i32 [ %.017, %.lr.ph ], [ %.0, %8 ]
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef range(i32 1, 0) %.019, i32 noundef -1)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %7, i32 noundef %.019, i32 noundef %2)
  %.val16 = load ptr, ptr %4, align 8
  %9 = sext i32 %.019 to i64
  %10 = getelementptr inbounds i32, ptr %.val16, i64 %9
  %.0 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge.loopexit, label %8, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val16, i64 %5
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %11 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %12, i32 noundef %2, i32 noundef %11)
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %12, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_NtkDeriveFanout(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
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
  store ptr %15, ptr %6, align 8
  store i32 %.val.i, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Bac_NtkStartFanouts.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartFanouts.exit, label %18, !llvm.loop !12

Bac_NtkStartFanouts.exit:                         ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 84
  %.val3239 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3239, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Bac_NtkStartFanouts.exit
  %24 = getelementptr i8, ptr %0, i64 88
  %25 = getelementptr i8, ptr %0, i64 104
  %26 = getelementptr i8, ptr %0, i64 152
  br label %31

.preheader:                                       ; preds = %42
  %27 = icmp sgt i32 %.val32, 0
  br i1 %27, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %28 = getelementptr i8, ptr %0, i64 88
  %29 = getelementptr i8, ptr %0, i64 152
  %30 = getelementptr i8, ptr %0, i64 104
  br label %45

31:                                               ; preds = %.lr.ph, %42
  %.val3248 = phi i32 [ %.val3239, %.lr.ph ], [ %.val32, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val34 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val34, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -4
  %narrow.i.not = icmp eq i8 %34, 4
  br i1 %narrow.i.not, label %35, label %42

35:                                               ; preds = %31
  %.val36 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.val30 = load ptr, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val30, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not29 = icmp eq i32 %40, 0
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not29, label %._crit_edge53, label %41

41:                                               ; preds = %35
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %2, i32 noundef %40, i32 noundef %.pre)
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %35, %41
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %2, i32 noundef %37, i32 noundef %.pre)
  %.val32.pre = load i32, ptr %22, align 4
  br label %42

42:                                               ; preds = %._crit_edge53, %31
  %.val32 = phi i32 [ %.val32.pre, %._crit_edge53 ], [ %.val3248, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val32 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %31, label %.preheader, !llvm.loop !13

45:                                               ; preds = %.lr.ph43, %56
  %.val3351 = phi i32 [ %.val32, %.lr.ph43 ], [ %.val33, %56 ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %56 ]
  %.val35 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val35, i64 %indvars.iv45
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -4
  %narrow.i38.not = icmp eq i8 %48, 4
  br i1 %narrow.i38.not, label %49, label %56

49:                                               ; preds = %45
  %.val31 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv45
  %51 = load i32, ptr %50, align 4
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %52, label %56

52:                                               ; preds = %49
  %.val37 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv45
  %54 = load i32, ptr %53, align 4
  %55 = trunc nuw nsw i64 %indvars.iv45 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %2, i32 noundef %54, i32 noundef %55)
  %.val33.pre = load i32, ptr %22, align 4
  br label %56

56:                                               ; preds = %45, %52, %49
  %.val33 = phi i32 [ %.val3351, %45 ], [ %.val33.pre, %52 ], [ %.val3351, %49 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %57 = sext i32 %.val33 to i64
  %58 = icmp slt i64 %indvars.iv.next46, %57
  br i1 %58, label %45, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %56, %Bac_NtkStartFanouts.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManDeriveFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val5 = load i32, ptr %2, align 4
  %.not6 = icmp slt i32 %.val5, 1
  br i1 %.not6, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv
  tail call void @Bac_NtkDeriveFanout(ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %6 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Bac_ManNtk.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Bac_ManAssignInternTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %18, %5
  %.015 = phi i32 [ 0, %5 ], [ %23, %18 ]
  %.0 = phi i32 [ 0, %5 ], [ %22, %18 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val = load ptr, ptr %7, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %21, ptr noundef nonnull %6, ptr noundef null) #21
  %23 = add nuw nsw i32 %.015, 1
  br label %8, !llvm.loop !16

24:                                               ; preds = %9
  %25 = getelementptr inbounds i32, ptr %.val, i64 %10
  store i32 1, ptr %25, align 4
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_ManAssignCountNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val40 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val40, 0
  br i1 %3, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 88
  %.val42 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %.val40 to i64
  br label %12

.critedge.preheader:                              ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  %7 = getelementptr i8, ptr %0, i64 84
  %.val39 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val39, 0
  br i1 %8, label %.lr.ph59, label %.critedge._crit_edge

.lr.ph59:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = zext nneg i32 %.val39 to i64
  %wide.trip.count72 = zext nneg i32 %.val39 to i64
  br label %24

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.049 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %.val42, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not36 = icmp eq i8 %18, 0
  br i1 %.not36, label %19, label %23

19:                                               ; preds = %12
  %.val44 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %.val44, i64 %15
  %21 = load i32, ptr %20, align 4
  %.not37 = icmp eq i32 %21, 0
  %22 = zext i1 %.not37 to i32
  %spec.select = add nsw i32 %.049, %22
  br label %23

23:                                               ; preds = %19, %12
  %.1 = phi i32 [ %.049, %12 ], [ %spec.select, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %12, !llvm.loop !17

24:                                               ; preds = %.lr.ph59, %.critedge2
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %.critedge2 ]
  %indvars.iv62 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next63, %.critedge2 ]
  %.258 = phi i32 [ %.0.lcssa, %.lr.ph59 ], [ %.5, %.critedge2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.val46, i64 %indvars.iv69
  %26 = load i8, ptr %25, align 1
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
  %32 = load i8, ptr %31, align 1
  %.mask.i = and i8 %32, -2
  %.not = icmp eq i8 %.mask.i, 8
  br i1 %.not, label %33, label %.critedge2

33:                                               ; preds = %.lr.ph53
  %34 = and i8 %32, 1
  %.not34 = icmp eq i8 %34, 0
  br i1 %.not34, label %35, label %39

35:                                               ; preds = %33
  %.val45 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv64
  %37 = load i32, ptr %36, align 4
  %.not35 = icmp eq i32 %37, 0
  %38 = zext i1 %.not35 to i32
  %spec.select38 = add nsw i32 %.351, %38
  br label %39

39:                                               ; preds = %35, %33
  %.4 = phi i32 [ %.351, %33 ], [ %spec.select38, %35 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %.critedge2, label %.lr.ph53, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph53, %39, %24
  %.5 = phi i32 [ %.258, %24 ], [ %.351, %.lr.ph53 ], [ %.4, %39 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.critedge._crit_edge, label %24, !llvm.loop !19

.critedge._crit_edge:                             ; preds = %.critedge2, %.critedge.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.5, %.critedge2 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNamesNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 136
  %.val178 = load ptr, ptr %5, align 8
  %.not289 = icmp eq ptr %.val178, null
  br i1 %.not289, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %8, align 8
  %9 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %9, %.val.i
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %6
  %11 = sext i32 %.val.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  store ptr %13, ptr %5, align 8
  store i32 %.val.i, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %6
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartNames.exit, label %15, !llvm.loop !12

Bac_NtkStartNames.exit:                           ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.val.i, ptr %18, align 4
  br label %19

19:                                               ; preds = %Bac_NtkStartNames.exit, %2
  %20 = getelementptr i8, ptr %0, i64 36
  %.val40.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val40.i, 0
  br i1 %21, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr i8, ptr %0, i64 40
  %.val41.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 88
  %.val42.i = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %.val40.i to i64
  br label %28

.critedge.preheader.i:                            ; preds = %39, %19
  %.0.lcssa.i = phi i32 [ 0, %19 ], [ %.1.i, %39 ]
  %24 = getelementptr i8, ptr %0, i64 84
  %.val39.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val39.i, 0
  br i1 %25, label %.lr.ph59.i, label %Bac_ManAssignCountNames.exit

.lr.ph59.i:                                       ; preds = %.critedge.preheader.i
  %26 = getelementptr i8, ptr %0, i64 88
  %.val46.i = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %.val39.i to i64
  br label %40

28:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.049.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.val42.i, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not36.i = icmp eq i8 %34, 0
  br i1 %.not36.i, label %35, label %39

35:                                               ; preds = %28
  %.val44.i = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %.val44.i, i64 %31
  %37 = load i32, ptr %36, align 4
  %.not37.i = icmp eq i32 %37, 0
  %38 = zext i1 %.not37.i to i32
  %spec.select.i = add nsw i32 %.049.i, %38
  br label %39

39:                                               ; preds = %35, %28
  %.1.i = phi i32 [ %.049.i, %28 ], [ %spec.select.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %28, !llvm.loop !17

40:                                               ; preds = %.critedge2.i, %.lr.ph59.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next70.i, %.critedge2.i ]
  %indvars.iv62.i = phi i64 [ 1, %.lr.ph59.i ], [ %indvars.iv.next63.i, %.critedge2.i ]
  %.258.i = phi i32 [ %.0.lcssa.i, %.lr.ph59.i ], [ %.5.i, %.critedge2.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv69.i
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 1
  %44 = add nsw i8 %43, -5
  %45 = icmp ult i8 %44, 68
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %46 = icmp samesign ult i64 %indvars.iv.next70.i, %27
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %.lr.ph53.i, label %.critedge2.i

.lr.ph53.i:                                       ; preds = %40, %55
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %55 ], [ %indvars.iv62.i, %40 ]
  %.351.i = phi i32 [ %.4.i, %55 ], [ %.258.i, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv64.i
  %48 = load i8, ptr %47, align 1
  %.mask.i.i = and i8 %48, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %49, label %.critedge2.i

49:                                               ; preds = %.lr.ph53.i
  %50 = and i8 %48, 1
  %.not34.i = icmp eq i8 %50, 0
  br i1 %.not34.i, label %51, label %55

51:                                               ; preds = %49
  %.val45.i = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val45.i, i64 %indvars.iv64.i
  %53 = load i32, ptr %52, align 4
  %.not35.i = icmp eq i32 %53, 0
  %54 = zext i1 %.not35.i to i32
  %spec.select38.i = add nsw i32 %.351.i, %54
  br label %55

55:                                               ; preds = %51, %49
  %.4.i = phi i32 [ %.351.i, %49 ], [ %spec.select38.i, %51 ]
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %27
  br i1 %exitcond68.not.i, label %.critedge2.i, label %.lr.ph53.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %55, %.lr.ph53.i, %40
  %.5.i = phi i32 [ %.258.i, %40 ], [ %.4.i, %55 ], [ %.351.i, %.lr.ph53.i ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %27
  br i1 %exitcond73.not.i, label %Bac_ManAssignCountNames.exit, label %40, !llvm.loop !19

Bac_ManAssignCountNames.exit:                     ; preds = %.critedge2.i, %.critedge.preheader.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.preheader.i ], [ %.5.i, %.critedge2.i ]
  %56 = icmp ult i32 %.2.lcssa.i, 2
  br i1 %56, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Bac_ManAssignCountNames.exit
  %57 = add i32 %.2.lcssa.i, -1
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %59, %.lr.ph.i192 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %58, %.lr.ph.i192 ], [ %57, %.lr.ph.preheader.i ]
  %58 = udiv i32 %.0812.i, 10
  %59 = add nuw nsw i32 %.013.i, 1
  %.not.i193 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i193, label %Abc_Base10Log.exit, label %.lr.ph.i192, !llvm.loop !20

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i192, %Bac_ManAssignCountNames.exit
  %.09.i = phi i32 [ %.2.lcssa.i, %Bac_ManAssignCountNames.exit ], [ %59, %.lr.ph.i192 ]
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %60 = getelementptr i8, ptr %0, i64 88
  %61 = getelementptr i8, ptr %1, i64 8
  br label %66

.preheader297:                                    ; preds = %75
  %62 = icmp sgt i32 %.val164, 0
  br i1 %62, label %.lr.ph307, label %._crit_edge

.lr.ph307:                                        ; preds = %.preheader297
  %63 = getelementptr i8, ptr %0, i64 88
  %64 = getelementptr i8, ptr %0, i64 104
  %65 = getelementptr i8, ptr %1, i64 8
  br label %82

66:                                               ; preds = %.lr.ph, %75
  %.val164366 = phi i32 [ %.val39.i, %.lr.ph ], [ %.val164, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val181 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val181, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %75 [
    i8 9, label %69
    i8 8, label %69
    i8 3, label %69
    i8 2, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66
  %.val173 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val173, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.not153 = icmp eq i32 %71, 0
  br i1 %.not153, label %75, label %Bac_ObjNameId.exit

Bac_ObjNameId.exit:                               ; preds = %69
  %72 = ashr i32 %71, 2
  %.val157 = load ptr, ptr %61, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val157, i64 %73
  store i32 1, ptr %74, align 4
  %.val164.pre = load i32, ptr %24, align 4
  br label %75

75:                                               ; preds = %66, %Bac_ObjNameId.exit, %69
  %.val164 = phi i32 [ %.val164366, %66 ], [ %.val164.pre, %Bac_ObjNameId.exit ], [ %.val164366, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %.val164 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %66, label %.preheader297, !llvm.loop !21

.preheader296:                                    ; preds = %102
  %78 = icmp sgt i32 %.val163, 0
  br i1 %78, label %.lr.ph314, label %._crit_edge

.lr.ph314:                                        ; preds = %.preheader296
  %79 = getelementptr i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr i8, ptr %1, i64 8
  br label %105

82:                                               ; preds = %.lr.ph307, %102
  %.val163369 = phi i32 [ %.val164, %.lr.ph307 ], [ %.val163, %102 ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next343, %102 ]
  %.val176 = load ptr, ptr %63, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val176, i64 %indvars.iv342
  %84 = load i8, ptr %83, align 1
  %85 = lshr i8 %84, 1
  %86 = add nsw i8 %85, -73
  %87 = icmp ult i8 %86, -68
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %.val172 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv342
  %90 = load i32, ptr %89, align 4
  %.not151 = icmp eq i32 %90, 0
  br i1 %.not151, label %102, label %91

91:                                               ; preds = %88
  %92 = and i8 %84, -4
  %narrow.i.not.i.i197 = icmp eq i8 %92, 4
  br i1 %narrow.i.not.i.i197, label %93, label %Bac_ObjNameId.exit202

93:                                               ; preds = %91
  %.val6.i.i200 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val6.i.i200, i64 %indvars.iv342
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val172, i64 %96
  %.pre = load i32, ptr %97, align 4
  br label %Bac_ObjNameId.exit202

Bac_ObjNameId.exit202:                            ; preds = %91, %93
  %98 = phi i32 [ %.pre, %93 ], [ %90, %91 ]
  %99 = ashr i32 %98, 2
  %.val156 = load ptr, ptr %65, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val156, i64 %100
  store i32 1, ptr %101, align 4
  %.val163.pre = load i32, ptr %24, align 4
  br label %102

102:                                              ; preds = %82, %Bac_ObjNameId.exit202, %88
  %.val163 = phi i32 [ %.val163369, %82 ], [ %.val163.pre, %Bac_ObjNameId.exit202 ], [ %.val163369, %88 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %103 = sext i32 %.val163 to i64
  %104 = icmp slt i64 %indvars.iv.next343, %103
  br i1 %104, label %82, label %.preheader296, !llvm.loop !22

105:                                              ; preds = %.lr.ph314, %152
  %indvars.iv345 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next346, %152 ]
  %.val162313 = phi i32 [ %.val163, %.lr.ph314 ], [ %.val162, %152 ]
  %.0128312 = phi i32 [ 1, %.lr.ph314 ], [ %.1129, %152 ]
  %.0134311 = phi i32 [ -1, %.lr.ph314 ], [ %.1135, %152 ]
  %indvars347 = trunc i64 %indvars.iv345 to i32
  %.val182 = load ptr, ptr %79, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv345
  %107 = load i8, ptr %106, align 1
  %.mask.i.i203 = and i8 %107, -2
  %.not.i204 = icmp eq i8 %.mask.i.i203, 2
  switch i8 %107, label %152 [
    i8 9, label %108
    i8 8, label %108
    i8 3, label %108
    i8 2, label %108
  ]

108:                                              ; preds = %105, %105, %105, %105
  %.val171 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv345
  %110 = load i32, ptr %109, align 4
  %.not146 = icmp eq i32 %110, 0
  br i1 %.not146, label %111, label %152

111:                                              ; preds = %108
  %112 = and i8 %107, 1
  %.not147 = icmp eq i8 %112, 0
  br i1 %.not147, label %117, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.0134311, 1
  %115 = shl i32 %.0134311, 2
  %116 = or disjoint i32 %115, 3
  br label %.sink.split

117:                                              ; preds = %111
  %118 = sext i32 %.val162313 to i64
  br i1 %.not.i204, label %.preheader398, label %.preheader399

.preheader398:                                    ; preds = %117, %120
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %120 ], [ %indvars.iv345, %117 ]
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %119 = icmp slt i64 %indvars.iv.next.i208, %118
  br i1 %119, label %120, label %Bac_ObjPiRange.exit

120:                                              ; preds = %.preheader398
  %121 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv.next.i208
  %122 = load i8, ptr %121, align 1
  %or.cond.not.i = icmp eq i8 %122, 3
  br i1 %or.cond.not.i, label %.preheader398, label %.critedge.split.loop.exit.i, !llvm.loop !23

.critedge.split.loop.exit.i:                      ; preds = %120
  %123 = trunc nsw i64 %indvars.iv.next.i208 to i32
  br label %Bac_ObjPiRange.exit

.preheader399:                                    ; preds = %117, %125
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i212, %125 ], [ %indvars.iv345, %117 ]
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %124 = icmp slt i64 %indvars.iv.next.i212, %118
  br i1 %124, label %125, label %Bac_ObjPiRange.exit

125:                                              ; preds = %.preheader399
  %126 = getelementptr inbounds nuw i8, ptr %.val182, i64 %indvars.iv.next.i212
  %127 = load i8, ptr %126, align 1
  %or.cond.not.i215 = icmp eq i8 %127, 9
  br i1 %or.cond.not.i215, label %.preheader399, label %.critedge.split.loop.exit.i216, !llvm.loop !24

.critedge.split.loop.exit.i216:                   ; preds = %125
  %128 = trunc nsw i64 %indvars.iv.next.i212 to i32
  br label %Bac_ObjPiRange.exit

Bac_ObjPiRange.exit:                              ; preds = %.preheader399, %.preheader398, %.critedge.split.loop.exit.i216, %.critedge.split.loop.exit.i
  %129 = phi ptr [ @.str.4, %.critedge.split.loop.exit.i ], [ @.str.5, %.critedge.split.loop.exit.i216 ], [ @.str.4, %.preheader398 ], [ @.str.5, %.preheader399 ]
  %.lcssa.i.pn = phi i32 [ %123, %.critedge.split.loop.exit.i ], [ %128, %.critedge.split.loop.exit.i216 ], [ %.val162313, %.preheader398 ], [ %.val162313, %.preheader399 ]
  %130 = sub nsw i32 %.lcssa.i.pn, %indvars347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %131

131:                                              ; preds = %141, %Bac_ObjPiRange.exit
  %.015.i = phi i32 [ 0, %Bac_ObjPiRange.exit ], [ %146, %141 ]
  %.0.i = phi i32 [ 0, %Bac_ObjPiRange.exit ], [ %145, %141 ]
  %.not.i218 = icmp eq i32 %.0.i, 0
  br i1 %.not.i218, label %.critedge.i, label %132

132:                                              ; preds = %131
  %.val.i219 = load ptr, ptr %81, align 8
  %133 = sext i32 %.0.i to i64
  %134 = getelementptr inbounds i32, ptr %.val.i219, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not16.i = icmp eq i32 %135, 0
  br i1 %.not16.i, label %Bac_ManAssignInternTwo.exit, label %.critedge.i

.critedge.i:                                      ; preds = %132, %131
  %136 = icmp eq i32 %.015.i, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.critedge.i
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %129, i32 noundef %.09.i, i32 noundef %.0128312) #21
  br label %141

139:                                              ; preds = %.critedge.i
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %129, i32 noundef %.09.i, i32 noundef %.0128312, i32 noundef %.015.i) #21
  br label %141

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %144, ptr noundef nonnull %4, ptr noundef null) #21
  %146 = add nuw nsw i32 %.015.i, 1
  br label %131, !llvm.loop !16

Bac_ManAssignInternTwo.exit:                      ; preds = %132
  %147 = getelementptr inbounds i32, ptr %.val.i219, i64 %133
  %148 = add nsw i32 %.0128312, 1
  store i32 1, ptr %147, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %149 = icmp ne i32 %130, 1
  %150 = shl i32 %.0.i, 2
  %151 = zext i1 %149 to i32
  %spec.select = or disjoint i32 %150, %151
  br label %.sink.split

.sink.split:                                      ; preds = %Bac_ManAssignInternTwo.exit, %113
  %.sink = phi i32 [ %116, %113 ], [ %spec.select, %Bac_ManAssignInternTwo.exit ]
  %.1135.ph = phi i32 [ %114, %113 ], [ 1, %Bac_ManAssignInternTwo.exit ]
  %.1129.ph = phi i32 [ %.0128312, %113 ], [ %148, %Bac_ManAssignInternTwo.exit ]
  call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %80, i32 noundef %indvars347, i32 noundef %.sink)
  br label %152

152:                                              ; preds = %.sink.split, %105, %108
  %.1135 = phi i32 [ %.0134311, %105 ], [ -1, %108 ], [ %.1135.ph, %.sink.split ]
  %.1129 = phi i32 [ %.0128312, %105 ], [ %.0128312, %108 ], [ %.1129.ph, %.sink.split ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val162 = load i32, ptr %24, align 4
  %153 = sext i32 %.val162 to i64
  %154 = icmp slt i64 %indvars.iv.next346, %153
  br i1 %154, label %105, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %152, %Abc_Base10Log.exit, %.preheader297, %.preheader296
  %.val161375 = phi i32 [ %.val163, %.preheader296 ], [ %.val164, %.preheader297 ], [ %.val39.i, %Abc_Base10Log.exit ], [ %.val162, %152 ]
  %155 = getelementptr i8, ptr %0, i64 68
  %.val183 = load i32, ptr %155, align 4
  %or.cond = icmp sgt i32 %.val183, 2
  br i1 %or.cond, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %._crit_edge
  %156 = getelementptr i8, ptr %0, i64 72
  %157 = getelementptr i8, ptr %0, i64 56
  %158 = getelementptr i8, ptr %0, i64 104
  %159 = getelementptr i8, ptr %0, i64 88
  %160 = getelementptr i8, ptr %0, i64 40
  %.val185.pre = load ptr, ptr %156, align 8
  br label %161

161:                                              ; preds = %.lr.ph319, %227
  %.val185 = phi ptr [ %.val185.pre, %.lr.ph319 ], [ %.val185372, %227 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next349, %227 ]
  %.0130317 = phi i32 [ 0, %.lr.ph319 ], [ %.1131, %227 ]
  %.0132316 = phi i32 [ 0, %.lr.ph319 ], [ %.1133, %227 ]
  %162 = mul nuw nsw i64 %indvars.iv348, 3
  %163 = getelementptr inbounds nuw i32, ptr %.val185, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 3
  switch i32 %165, label %227 [
    i32 1, label %166
    i32 2, label %195
  ]

166:                                              ; preds = %161
  %.val168 = load ptr, ptr %160, align 8
  %167 = zext nneg i32 %.0132316 to i64
  %168 = getelementptr inbounds nuw i32, ptr %.val168, i64 %167
  %169 = load i32, ptr %168, align 4
  %.val.i.i220 = load ptr, ptr %159, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.val.i.i220, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, -4
  %narrow.i.not.i.i221 = icmp eq i8 %173, 4
  br i1 %narrow.i.not.i.i221, label %174, label %179

174:                                              ; preds = %166
  %.val6.i.i224 = load ptr, ptr %158, align 8
  %175 = getelementptr inbounds i32, ptr %.val6.i.i224, i64 %170
  %176 = load i32, ptr %175, align 4
  %.val8.i.i225 = load ptr, ptr %5, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val8.i.i225, i64 %177
  br label %Bac_ObjNameId.exit226

179:                                              ; preds = %166
  %.val7.i.i222 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i32, ptr %.val7.i.i222, i64 %170
  br label %Bac_ObjNameId.exit226

Bac_ObjNameId.exit226:                            ; preds = %174, %179
  %.in.i.i223 = phi ptr [ %178, %174 ], [ %180, %179 ]
  %181 = load i32, ptr %.in.i.i223, align 4
  %182 = and i32 %181, -4
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %163, align 4
  %.val189 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds nuw i32, ptr %.val189, i64 %162
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %Bac_NtkInfoRange.exit

188:                                              ; preds = %Bac_ObjNameId.exit226
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = sub nsw i32 %190, %186
  %.in.i.i227 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %192 = add nuw nsw i32 %.in.i.i227, 1
  br label %Bac_NtkInfoRange.exit

Bac_NtkInfoRange.exit:                            ; preds = %Bac_ObjNameId.exit226, %188
  %193 = phi i32 [ %192, %188 ], [ 1, %Bac_ObjNameId.exit226 ]
  %194 = add nuw nsw i32 %193, %.0132316
  br label %227

195:                                              ; preds = %161
  %.val191 = load ptr, ptr %157, align 8
  %196 = zext nneg i32 %.0130317 to i64
  %197 = getelementptr inbounds nuw i32, ptr %.val191, i64 %196
  %198 = load i32, ptr %197, align 4
  %.val165 = load ptr, ptr %158, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val165, i64 %199
  %201 = load i32, ptr %200, align 4
  %.val.i.i228 = load ptr, ptr %159, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.val.i.i228, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, -4
  %narrow.i.not.i.i229 = icmp eq i8 %205, 4
  br i1 %narrow.i.not.i.i229, label %206, label %211

206:                                              ; preds = %195
  %207 = getelementptr inbounds i32, ptr %.val165, i64 %202
  %208 = load i32, ptr %207, align 4
  %.val8.i.i233 = load ptr, ptr %5, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val8.i.i233, i64 %209
  br label %Bac_ObjNameId.exit234

211:                                              ; preds = %195
  %.val7.i.i230 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds i32, ptr %.val7.i.i230, i64 %202
  br label %Bac_ObjNameId.exit234

Bac_ObjNameId.exit234:                            ; preds = %206, %211
  %.in.i.i231 = phi ptr [ %210, %206 ], [ %212, %211 ]
  %213 = load i32, ptr %.in.i.i231, align 4
  %214 = and i32 %213, -4
  %215 = or disjoint i32 %214, 2
  store i32 %215, ptr %163, align 4
  %.val190 = load ptr, ptr %156, align 8
  %216 = getelementptr inbounds nuw i32, ptr %.val190, i64 %162
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %Bac_NtkInfoRange.exit236

220:                                              ; preds = %Bac_ObjNameId.exit234
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = sub nsw i32 %222, %218
  %.in.i.i235 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %224 = add nuw nsw i32 %.in.i.i235, 1
  br label %Bac_NtkInfoRange.exit236

Bac_NtkInfoRange.exit236:                         ; preds = %Bac_ObjNameId.exit234, %220
  %225 = phi i32 [ %224, %220 ], [ 1, %Bac_ObjNameId.exit234 ]
  %226 = add nuw nsw i32 %225, %.0130317
  br label %227

227:                                              ; preds = %161, %Bac_NtkInfoRange.exit, %Bac_NtkInfoRange.exit236
  %.val185372 = phi ptr [ %.val189, %Bac_NtkInfoRange.exit ], [ %.val190, %Bac_NtkInfoRange.exit236 ], [ %.val185, %161 ]
  %.1133 = phi i32 [ %194, %Bac_NtkInfoRange.exit ], [ %.0132316, %Bac_NtkInfoRange.exit236 ], [ %.0132316, %161 ]
  %.1131 = phi i32 [ %.0130317, %Bac_NtkInfoRange.exit ], [ %226, %Bac_NtkInfoRange.exit236 ], [ %.0130317, %161 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %.val184 = load i32, ptr %155, align 4
  %228 = sdiv i32 %.val184, 3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next349, %229
  br i1 %230, label %161, label %.loopexit.loopexit, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %227
  %.val161.pre = load i32, ptr %24, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.val160321 = phi i32 [ %.val161.pre, %.loopexit.loopexit ], [ %.val161375, %._crit_edge ]
  %231 = icmp ult i32 %.val160321, 2
  br i1 %231, label %Abc_Base10Log.exit243, label %.lr.ph.preheader.i237

.lr.ph.preheader.i237:                            ; preds = %.loopexit
  %232 = add i32 %.val160321, -1
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i237
  %.013.i239 = phi i32 [ %234, %.lr.ph.i238 ], [ 0, %.lr.ph.preheader.i237 ]
  %.0812.i240 = phi i32 [ %233, %.lr.ph.i238 ], [ %232, %.lr.ph.preheader.i237 ]
  %233 = udiv i32 %.0812.i240, 10
  %234 = add nuw nsw i32 %.013.i239, 1
  %.not.i241 = icmp ult i32 %.0812.i240, 10
  br i1 %.not.i241, label %Abc_Base10Log.exit243, label %.lr.ph.i238, !llvm.loop !20

Abc_Base10Log.exit243:                            ; preds = %.lr.ph.i238, %.loopexit
  %.09.i242 = phi i32 [ %.val160321, %.loopexit ], [ %234, %.lr.ph.i238 ]
  %235 = icmp sgt i32 %.val160321, 0
  br i1 %235, label %.lr.ph323, label %.preheader

.lr.ph323:                                        ; preds = %Abc_Base10Log.exit243
  %236 = getelementptr i8, ptr %0, i64 88
  %237 = getelementptr i8, ptr %1, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %244

.preheader:                                       ; preds = %275, %Abc_Base10Log.exit243
  %.val159332381 = phi i32 [ %.val160321, %Abc_Base10Log.exit243 ], [ %.val160, %275 ]
  %.val166324 = load i32, ptr %20, align 4
  %239 = icmp sgt i32 %.val166324, 0
  br i1 %239, label %.lr.ph326, label %.critedge.preheader

.lr.ph326:                                        ; preds = %.preheader
  %240 = getelementptr i8, ptr %0, i64 40
  %241 = getelementptr i8, ptr %0, i64 88
  %242 = getelementptr i8, ptr %0, i64 104
  %243 = getelementptr i8, ptr %1, i64 8
  br label %282

244:                                              ; preds = %.lr.ph323, %275
  %.val160376 = phi i32 [ %.val160321, %.lr.ph323 ], [ %.val160, %275 ]
  %indvars.iv351 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next352, %275 ]
  %.val175 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.val175, i64 %indvars.iv351
  %246 = load i8, ptr %245, align 1
  %247 = lshr i8 %246, 1
  %248 = add nsw i8 %247, -73
  %249 = icmp ult i8 %248, -68
  br i1 %249, label %275, label %250

250:                                              ; preds = %244
  %.val170 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv351
  %252 = load i32, ptr %251, align 4
  %.not144 = icmp eq i32 %252, 0
  br i1 %.not144, label %253, label %275

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %254 = trunc nuw nsw i64 %indvars.iv351 to i32
  %255 = trunc nuw nsw i64 %indvars.iv351 to i32
  br label %256

256:                                              ; preds = %266, %253
  %.015.i244 = phi i32 [ 0, %253 ], [ %271, %266 ]
  %.0.i245 = phi i32 [ 0, %253 ], [ %270, %266 ]
  %.not.i246 = icmp eq i32 %.0.i245, 0
  br i1 %.not.i246, label %.critedge.i249, label %257

257:                                              ; preds = %256
  %.val.i247 = load ptr, ptr %237, align 8
  %258 = sext i32 %.0.i245 to i64
  %259 = getelementptr inbounds i32, ptr %.val.i247, i64 %258
  %260 = load i32, ptr %259, align 4
  %.not16.i248 = icmp eq i32 %260, 0
  br i1 %.not16.i248, label %Bac_ManAssignInternTwo.exit250, label %.critedge.i249

.critedge.i249:                                   ; preds = %257, %256
  %261 = icmp eq i32 %.015.i244, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %.critedge.i249
  %263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.6, i32 noundef %.09.i242, i32 noundef %255) #21
  br label %266

264:                                              ; preds = %.critedge.i249
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.6, i32 noundef %.09.i242, i32 noundef %254, i32 noundef %.015.i244) #21
  br label %266

266:                                              ; preds = %264, %262
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %269, ptr noundef nonnull %3, ptr noundef null) #21
  %271 = add nuw nsw i32 %.015.i244, 1
  br label %256, !llvm.loop !16

Bac_ManAssignInternTwo.exit250:                   ; preds = %257
  %272 = getelementptr inbounds i32, ptr %.val.i247, i64 %258
  store i32 1, ptr %272, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %273 = shl i32 %.0.i245, 2
  %274 = trunc nuw nsw i64 %indvars.iv351 to i32
  call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %238, i32 noundef %274, i32 noundef %273)
  %.val160.pre = load i32, ptr %24, align 4
  br label %275

275:                                              ; preds = %244, %Bac_ManAssignInternTwo.exit250, %250
  %.val160 = phi i32 [ %.val160376, %244 ], [ %.val160.pre, %Bac_ManAssignInternTwo.exit250 ], [ %.val160376, %250 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %276 = sext i32 %.val160 to i64
  %277 = icmp slt i64 %indvars.iv.next352, %276
  br i1 %277, label %244, label %.preheader, !llvm.loop !27

.critedge.preheader.loopexit:                     ; preds = %302
  %.val159332.pre = load i32, ptr %24, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.val159332 = phi i32 [ %.val159332.pre, %.critedge.preheader.loopexit ], [ %.val159332381, %.preheader ]
  %278 = icmp sgt i32 %.val159332, 0
  br i1 %278, label %.lr.ph334, label %.critedge._crit_edge

.lr.ph334:                                        ; preds = %.critedge.preheader
  %279 = getelementptr i8, ptr %0, i64 88
  %280 = getelementptr i8, ptr %0, i64 104
  %281 = getelementptr i8, ptr %1, i64 8
  br label %305

282:                                              ; preds = %.lr.ph326, %302
  %.val166378 = phi i32 [ %.val166324, %.lr.ph326 ], [ %.val166, %302 ]
  %indvars.iv354 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next355, %302 ]
  %.val167 = load ptr, ptr %240, align 8
  %283 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv354
  %284 = load i32, ptr %283, align 4
  %.val.i.i251 = load ptr, ptr %241, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.val.i.i251, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = and i8 %287, -4
  %narrow.i.not.i.i252 = icmp eq i8 %288, 4
  br i1 %narrow.i.not.i.i252, label %Bac_ObjNameType.exit, label %Bac_ObjNameType.exit.thread

Bac_ObjNameType.exit:                             ; preds = %282
  %.val6.i.i255 = load ptr, ptr %242, align 8
  %289 = getelementptr inbounds i32, ptr %.val6.i.i255, i64 %285
  %290 = load i32, ptr %289, align 4
  %.val8.i.i256 = load ptr, ptr %5, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %.val8.i.i256, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 2
  %.not292.not = icmp eq i32 %294, 0
  br i1 %.not292.not, label %Bac_ObjNameId.exit263, label %302

Bac_ObjNameType.exit.thread:                      ; preds = %282
  %.val7.i.i253 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds i32, ptr %.val7.i.i253, i64 %285
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 2
  %.not291.not = icmp eq i32 %297, 0
  br i1 %.not291.not, label %Bac_ObjNameId.exit263, label %302

Bac_ObjNameId.exit263:                            ; preds = %Bac_ObjNameType.exit.thread, %Bac_ObjNameType.exit
  %298 = phi i32 [ %293, %Bac_ObjNameType.exit ], [ %296, %Bac_ObjNameType.exit.thread ]
  %299 = ashr i32 %298, 2
  %.val155 = load ptr, ptr %243, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %.val155, i64 %300
  store i32 0, ptr %301, align 4
  %.val166.pre = load i32, ptr %20, align 4
  br label %302

302:                                              ; preds = %Bac_ObjNameType.exit.thread, %Bac_ObjNameType.exit, %Bac_ObjNameId.exit263
  %.val166 = phi i32 [ %.val166378, %Bac_ObjNameType.exit.thread ], [ %.val166378, %Bac_ObjNameType.exit ], [ %.val166.pre, %Bac_ObjNameId.exit263 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %303 = sext i32 %.val166 to i64
  %304 = icmp slt i64 %indvars.iv.next355, %303
  br i1 %304, label %282, label %.critedge.preheader.loopexit, !llvm.loop !28

305:                                              ; preds = %.lr.ph334, %.critedge2
  %.val159384 = phi i32 [ %.val159332, %.lr.ph334 ], [ %.val159, %.critedge2 ]
  %indvars.iv362 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next363.pre-phi, %.critedge2 ]
  %indvars.iv357 = phi i64 [ 1, %.lr.ph334 ], [ %indvars.iv.next358, %.critedge2 ]
  %.val174 = load ptr, ptr %279, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val174, i64 %indvars.iv362
  %307 = load i8, ptr %306, align 1
  %308 = lshr i8 %307, 1
  %309 = add nsw i8 %308, -73
  %310 = icmp ult i8 %309, -68
  br i1 %310, label %..critedge2_crit_edge, label %311

..critedge2_crit_edge:                            ; preds = %305
  %.pre387 = add nuw nsw i64 %indvars.iv362, 1
  br label %.critedge2

311:                                              ; preds = %305
  %312 = and i8 %307, -4
  %narrow.i.not.i.i265 = icmp eq i8 %312, 4
  br i1 %narrow.i.not.i.i265, label %313, label %318

313:                                              ; preds = %311
  %.val6.i.i268 = load ptr, ptr %280, align 8
  %314 = getelementptr inbounds nuw i32, ptr %.val6.i.i268, i64 %indvars.iv362
  %315 = load i32, ptr %314, align 4
  %.val8.i.i269 = load ptr, ptr %5, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %.val8.i.i269, i64 %316
  br label %Bac_ObjNameId.exit270

318:                                              ; preds = %311
  %.val7.i.i266 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw i32, ptr %.val7.i.i266, i64 %indvars.iv362
  br label %Bac_ObjNameId.exit270

Bac_ObjNameId.exit270:                            ; preds = %313, %318
  %.in.i.i267 = phi ptr [ %317, %313 ], [ %319, %318 ]
  %320 = load i32, ptr %.in.i.i267, align 4
  %321 = ashr i32 %320, 2
  %.val154 = load ptr, ptr %281, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %.val154, i64 %322
  store i32 0, ptr %323, align 4
  %324 = add nuw nsw i64 %indvars.iv362, 1
  %.val158328 = load i32, ptr %24, align 4
  %325 = sext i32 %.val158328 to i64
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %.lr.ph330, label %.critedge2

.lr.ph330:                                        ; preds = %Bac_ObjNameId.exit270, %335
  %.val158382 = phi i32 [ %.val158, %335 ], [ %.val158328, %Bac_ObjNameId.exit270 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %335 ], [ %indvars.iv357, %Bac_ObjNameId.exit270 ]
  %.val177 = load ptr, ptr %279, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val177, i64 %indvars.iv359
  %328 = load i8, ptr %327, align 1
  %.mask.i271 = and i8 %328, -2
  %.not = icmp eq i8 %.mask.i271, 8
  br i1 %.not, label %Bac_ObjNameType.exit278.thread, label %.critedge2

Bac_ObjNameType.exit278.thread:                   ; preds = %.lr.ph330
  %.val7.i.i274 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw i32, ptr %.val7.i.i274, i64 %indvars.iv359
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 2
  %.not290.not = icmp eq i32 %331, 0
  br i1 %.not290.not, label %.thread288, label %335

.thread288:                                       ; preds = %Bac_ObjNameType.exit278.thread
  %332 = ashr i32 %330, 2
  %.val = load ptr, ptr %281, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val, i64 %333
  store i32 0, ptr %334, align 4
  %.val158.pre = load i32, ptr %24, align 4
  br label %335

335:                                              ; preds = %Bac_ObjNameType.exit278.thread, %.thread288
  %.val158 = phi i32 [ %.val158382, %Bac_ObjNameType.exit278.thread ], [ %.val158.pre, %.thread288 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %336 = trunc nuw i64 %indvars.iv.next360 to i32
  %337 = icmp sgt i32 %.val158, %336
  br i1 %337, label %.lr.ph330, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph330, %335, %..critedge2_crit_edge, %Bac_ObjNameId.exit270
  %indvars.iv.next363.pre-phi = phi i64 [ %.pre387, %..critedge2_crit_edge ], [ %324, %Bac_ObjNameId.exit270 ], [ %324, %335 ], [ %324, %.lr.ph330 ]
  %.val159 = phi i32 [ %.val159384, %..critedge2_crit_edge ], [ %.val158328, %Bac_ObjNameId.exit270 ], [ %.val158382, %.lr.ph330 ], [ %.val158, %335 ]
  %338 = sext i32 %.val159 to i64
  %339 = icmp slt i64 %indvars.iv.next363.pre-phi, %338
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  br i1 %339, label %305, label %.critedge._crit_edge, !llvm.loop !30

.critedge._crit_edge:                             ; preds = %.critedge2, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManAssignInternWordNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val8.i = load i32, ptr %2, align 4
  %.not9.i = icmp slt i32 %.val8.i, 1
  br i1 %.not9.i, label %Bac_ManObjNum.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = add nuw i32 %.val8.i, 1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %.011.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i ], [ %7, %Bac_ManNtk.exit.i ]
  %6 = getelementptr %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv.i, i32 10, i32 1
  %.val.i = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManObjNum.exit.loopexit, label %Bac_ManNtk.exit.i, !llvm.loop !31

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
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Bac_ManObjNum.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.0.lcssa.i, ptr %11, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Bac_ManObjNum.exit
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.0.lcssa.i, ptr %11, align 4
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i64 %indvars.iv
  tail call void @Bac_ManAssignInternWordNamesNtk(ptr noundef nonnull %23, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %24 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %24
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !32

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
define i32 @Bac_ManClpObjNum_rec(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %63, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 84
  %.val28 = load i32, ptr %5, align 4
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
  %.val22 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %13 = add nsw i8 %12, -73
  %14 = icmp ult i8 %13, -68
  br i1 %14, label %60, label %15

15:                                               ; preds = %9
  %.mask.i = and i8 %11, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %16, label %.preheader41

16:                                               ; preds = %15
  %.val24 = load ptr, ptr %0, align 8
  %.val25 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %16
  %20 = getelementptr i8, ptr %.val24, i64 36
  %.val.i.i.i = load i32, ptr %20, align 4
  %.not4.i.i = icmp sgt i32 %18, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %21

21:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val24, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i64 %24
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %16, %Bac_ManNtkIsOk.exit.i.i, %21
  %26 = phi ptr [ %25, %21 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %16 ]
  %27 = tail call i32 @Bac_ManClpObjNum_rec(ptr noundef %26)
  %.val.i = load i32, ptr %5, align 4
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
  %.val7.i = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %indvars.iv.next.i
  %36 = load i8, ptr %35, align 1
  %.mask.i.i = and i8 %36, -2
  %.not.i = icmp eq i8 %.mask.i.i, 8
  br i1 %.not.i, label %32, label %.critedge.split.loop.exit9.i, !llvm.loop !33

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
  %47 = load i8, ptr %46, align 1
  %.mask.i.i.i = and i8 %47, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader41, label %Bac_BoxBiNum.exit.i, !llvm.loop !34

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
  %54 = load i8, ptr %53, align 1
  %.mask.i.i6.i = and i8 %54, -2
  %.not.i7.i = icmp eq i8 %.mask.i.i6.i, 8
  br i1 %.not.i7.i, label %50, label %.critedge.split.loop.exit9.i.i, !llvm.loop !33

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
  br i1 %62, label %9, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %60, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %60 ]
  store i32 %.0.lcssa, ptr %2, align 8
  br label %63

63:                                               ; preds = %1, %._crit_edge
  %.019 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %3, %1 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define i32 @Bac_ManClpObjNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val15 = load i32, ptr %2, align 4
  %.not16 = icmp slt i32 %.val15, 1
  br i1 %.not16, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv, i32 5
  store i32 -1, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %6 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Bac_ManNtk.exit, %1
  %.val.lcssa = phi i32 [ %.val15, %1 ], [ %.val, %Bac_ManNtk.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %.critedge
  %.not4.i.i = icmp sle i32 %8, %.val.lcssa
  tail call void @llvm.assume(i1 %.not4.i.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 52
  %.val814 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %13, i64 36
  %.val713 = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val713, %.val814
  br label %Bac_ManRoot.exit12

Bac_ManRoot.exit:                                 ; preds = %.critedge
  %.val7 = load i32, ptr inttoptr (i64 36 to ptr), align 4
  %.val8 = load i32, ptr inttoptr (i64 52 to ptr), align 4
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
define void @Bac_NtkDfs_rec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val26 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %.val26, i64 %5
  %7 = load i8, ptr %6, align 1
  %.mask.i34 = and i8 %7, -2
  %.not35 = icmp eq i8 %.mask.i34, 8
  br i1 %.not35, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 104
  %.val25 = load ptr, ptr %8, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %9 = phi i64 [ %5, %.lr.ph ], [ %12, %tailrecurse ]
  %10 = getelementptr inbounds i32, ptr %.val25, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.val26, i64 %12
  %14 = load i8, ptr %13, align 1
  %.mask.i = and i8 %14, -2
  %.not = icmp eq i8 %.mask.i, 8
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr31.lcssa = phi i32 [ %1, %3 ], [ %11, %tailrecurse ]
  %.lcssa = phi i64 [ %5, %3 ], [ %12, %tailrecurse ]
  %15 = getelementptr i8, ptr %0, i64 168
  %.val27 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val27, i64 %.lcssa
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %20, i32 noundef %.tr31.lcssa, i32 noundef 1)
  %21 = add i32 %.tr31.lcssa, -1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 104
  %24 = zext i32 %.tr31.lcssa to i64
  br label %25

25:                                               ; preds = %.lr.ph38, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %30 ]
  %26 = phi i32 [ %21, %.lr.ph38 ], [ %35, %30 ]
  %.val = load ptr, ptr %4, align 8
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 %27
  %29 = load i8, ptr %28, align 1
  %.mask.i29 = and i8 %29, -2
  %.not30 = icmp eq i8 %.mask.i29, 6
  br i1 %.not30, label %30, label %.critedge

30:                                               ; preds = %25
  %.val28 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val28, i64 %27
  %32 = load i32, ptr %31, align 4
  tail call void @Bac_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc i64 %indvars.iv to i32
  %34 = sub i32 %.tr31.lcssa, %33
  %35 = add i32 %34, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !37

.critedge:                                        ; preds = %30, %25, %19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %2, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %.critedge
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.tr31.lcssa, ptr %66, align 4
  br label %67

67:                                               ; preds = %tailrecurse._crit_edge, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_NtkDfs(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 84
  %.val.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i.i, label %Bac_NtkBoxNum.exit

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %6 ]
  %.09.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1
  %9 = icmp slt i8 %8, 10
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %.09.i.i, %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkBoxNum.exit, label %6, !llvm.loop !38

Bac_NtkBoxNum.exit:                               ; preds = %6, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = sub nsw i32 %.val.i, %.0.lcssa.i.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
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
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr i8, ptr %0, i64 80
  %.val.i24 = load i32, ptr %23, align 8
  %24 = load i32, ptr %22, align 8
  %.not.i.i.i = icmp slt i32 %24, %.val.i24
  br i1 %.not.i.i.i, label %25, label %Vec_IntGrow.exit.i.i

25:                                               ; preds = %Vec_IntAlloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
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
  store ptr %35, ptr %26, align 8
  store i32 %.val.i24, ptr %22, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %34, %Vec_IntAlloc.exit
  %36 = icmp sgt i32 %.val.i24, 0
  br i1 %36, label %.lr.ph.i.i25, label %Bac_NtkStartCopies.exit

.lr.ph.i.i25:                                     ; preds = %Vec_IntGrow.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i.i26 = zext nneg i32 %.val.i24 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i25
  %indvars.iv.i.i27 = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i28, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i27
  store i32 -1, ptr %40, align 4
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i26
  br i1 %exitcond.not.i.i29, label %Bac_NtkStartCopies.exit, label %38, !llvm.loop !12

Bac_NtkStartCopies.exit:                          ; preds = %38, %Vec_IntGrow.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i24, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 36
  %.val2030 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val2030, 0
  br i1 %43, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %44 = getelementptr i8, ptr %0, i64 40
  br label %49

.critedge.preheader:                              ; preds = %49, %Bac_NtkStartCopies.exit
  %45 = getelementptr i8, ptr %0, i64 52
  %.val2332 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val2332, 0
  br i1 %46, label %.lr.ph34, label %.critedge2

.lr.ph34:                                         ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %0, i64 56
  %48 = getelementptr i8, ptr %0, i64 104
  br label %.critedge

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val21 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %22, i32 noundef %51, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %42, align 4
  %52 = sext i32 %.val20 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %49, label %.critedge.preheader, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph34, %.critedge
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.critedge ]
  %.val22 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv36
  %55 = load i32, ptr %54, align 4
  %.val = load ptr, ptr %48, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val, i64 %56
  %58 = load i32, ptr %57, align 4
  tail call void @Bac_NtkDfs_rec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %13)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val23 = load i32, ptr %45, align 4
  %59 = sext i32 %.val23 to i64
  %60 = icmp slt i64 %indvars.iv.next37, %59
  br i1 %60, label %.critedge, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 168
  %.val38 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val38, i64 %5
  %7 = load i32, ptr %6, align 4
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %9, i32 noundef %1, i32 noundef 0)
  %10 = add i32 %1, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %16 = phi i32 [ %10, %.lr.ph ], [ %37, %34 ]
  %.val = load ptr, ptr %12, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = load i8, ptr %18, align 1
  %.mask.i = and i8 %19, -2
  %.not = icmp eq i8 %.mask.i, 6
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %15
  %.val39 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val39, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.val, i64 %23
  %25 = load i8, ptr %24, align 1
  %.mask.i40 = and i8 %25, -2
  %.not42 = icmp eq i8 %.mask.i40, 8
  br i1 %.not42, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, ptr %.val39, i64 %23
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val, i64 %29
  %31 = load i8, ptr %30, align 1
  %.mask.i41 = and i8 %31, -2
  %.not43 = icmp eq i8 %.mask.i41, 10
  br i1 %.not43, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2)
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %.loopexit, label %34

34:                                               ; preds = %20, %26, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc i64 %indvars.iv to i32
  %36 = sub i32 %1, %35
  %37 = add i32 %36, -2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !41

.critedge:                                        ; preds = %34, %15, %8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %.critedge
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #23
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %1, ptr %68, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %9, i32 noundef %1, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %3, %Vec_IntPush.exit
  %.0 = phi i32 [ 1, %Vec_IntPush.exit ], [ %7, %3 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bac_NtkDfsUserBoxes(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
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
  store ptr %15, ptr %6, align 8
  store i32 %.val.i, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Bac_NtkStartCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 -1, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartCopies.exit, label %18, !llvm.loop !12

Bac_NtkStartCopies.exit:                          ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 84
  %.val13 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val13, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %26 = getelementptr i8, ptr %0, i64 88
  br label %27

27:                                               ; preds = %.lr.ph, %34
  %.val16 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val12 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val12, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %.mask.i = and i8 %29, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %30, label %34

30:                                               ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @Bac_NtkDfsUserBoxes_rec(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %22)
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.val.pre = load i32, ptr %24, align 4
  br label %34

33:                                               ; preds = %30
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

34:                                               ; preds = %._crit_edge, %27
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %.val16, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %34, %Bac_NtkStartCopies.exit, %33
  %.010 = phi i32 [ 0, %33 ], [ 1, %Bac_NtkStartCopies.exit ], [ 1, %34 ]
  ret i32 %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Bac_NtkCollapse_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr i8, ptr %1, i64 80
  %.val.i = load i32, ptr %5, align 8
  %6 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp slt i32 %6, %.val.i
  br i1 %.not.i.i.i, label %7, label %Vec_IntGrow.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
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
  store ptr %17, ptr %8, align 8
  store i32 %.val.i, ptr %4, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %3
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %.lr.ph.i.i, label %Bac_NtkStartCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartCopies.exit, label %20, !llvm.loop !12

Bac_NtkStartCopies.exit:                          ; preds = %20, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %.val.i, ptr %23, align 4
  %24 = getelementptr i8, ptr %1, i64 36
  %.val121306 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val121306, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Bac_NtkStartCopies.exit
  %26 = getelementptr i8, ptr %1, i64 40
  %27 = getelementptr i8, ptr %2, i64 8
  br label %40

.critedge.preheader:                              ; preds = %40, %Bac_NtkStartCopies.exit
  %28 = getelementptr i8, ptr %1, i64 84
  %.val115314 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val115314, 0
  br i1 %29, label %.lr.ph317, label %._crit_edge

.lr.ph317:                                        ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %1, i64 88
  %31 = getelementptr i8, ptr %1, i64 136
  %32 = getelementptr i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr i8, ptr %0, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.phi.trans.insert.i18.i229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i23.i233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr i8, ptr %1, i64 168
  %39 = getelementptr i8, ptr %1, i64 104
  br label %55

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val122 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val111 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %4, i32 noundef %42, i32 noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val121 = load i32, ptr %24, align 4
  %45 = sext i32 %.val121 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %40, label %.critedge.preheader, !llvm.loop !43

.preheader303:                                    ; preds = %.critedge2
  %47 = icmp sgt i32 %.val115, 0
  br i1 %47, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %.preheader303
  %48 = getelementptr i8, ptr %1, i64 88
  %49 = getelementptr i8, ptr %1, i64 168
  %50 = getelementptr i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = getelementptr i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  br label %509

55:                                               ; preds = %.lr.ph317, %.critedge2
  %.val115383 = phi i32 [ %.val115314, %.lr.ph317 ], [ %.val115, %.critedge2 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next349.pre-phi, %.critedge2 ]
  %indvars.iv344 = phi i64 [ 1, %.lr.ph317 ], [ %indvars.iv.next345, %.critedge2 ]
  %.val124 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val124, i64 %indvars.iv348
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 1
  %59 = add nsw i8 %58, -5
  %60 = icmp ult i8 %59, 68
  br i1 %60, label %61, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %55
  %.pre395 = add nuw nsw i64 %indvars.iv348, 1
  br label %.critedge2

61:                                               ; preds = %55
  %.mask.i.i = and i8 %57, -2
  %.not299 = icmp eq i8 %.mask.i.i, 10
  br i1 %.not299, label %.preheader304, label %.preheader404

.preheader304:                                    ; preds = %61
  %62 = add nuw nsw i64 %indvars.iv348, 1
  %63 = sext i32 %.val115383 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %.lr.ph312.preheader, label %.critedge2

.lr.ph312.preheader:                              ; preds = %.preheader304
  %.val126411 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val126411, i64 %indvars.iv344
  %66 = load i8, ptr %65, align 1
  %.mask.i412 = and i8 %66, -2
  %.not301413 = icmp eq i8 %.mask.i412, 8
  br i1 %.not301413, label %.lr.ph416, label %.critedge2

.preheader404:                                    ; preds = %61, %68
  %indvars.iv.i.i138 = phi i64 [ %69, %68 ], [ %indvars.iv348, %61 ]
  %67 = icmp sgt i64 %indvars.iv.i.i138, 0
  br i1 %67, label %68, label %Bac_BoxBiNum.exit.i

68:                                               ; preds = %.preheader404
  %69 = add nsw i64 %indvars.iv.i.i138, -1
  %70 = getelementptr inbounds nuw i8, ptr %.val124, i64 %69
  %71 = load i8, ptr %70, align 1
  %.mask.i.i.i = and i8 %71, -2
  %.not.i.i = icmp eq i8 %.mask.i.i.i, 6
  br i1 %.not.i.i, label %.preheader404, label %Bac_BoxBiNum.exit.i, !llvm.loop !34

Bac_BoxBiNum.exit.i:                              ; preds = %68, %.preheader404
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader404 ], [ %indvars.iv.i.i138, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.val124, i64 %.0.lcssa.i.i
  %73 = load i8, ptr %72, align 1
  %.mask.i97.i = and i8 %73, -2
  %.not98.i = icmp eq i8 %.mask.i97.i, 6
  br i1 %.not98.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Bac_BoxBiNum.exit.i, %Vec_IntSetEntry.exit226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntSetEntry.exit226 ], [ %.0.lcssa.i.i, %Bac_BoxBiNum.exit.i ]
  %.val.i227 = load i32, ptr %34, align 4
  %74 = load i32, ptr %35, align 8
  %75 = icmp eq i32 %.val.i227, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i.i228

.Vec_StrGrow.exit10_crit_edge.i.i228:             ; preds = %.lr.ph.i
  %.pre.i19.i230 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  br label %Vec_StrPush.exit.i231

76:                                               ; preds = %.lr.ph.i
  %77 = icmp slt i32 %.val.i227, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i.i21.i239 = icmp eq ptr %79, null
  br i1 %.not9.i.i21.i239, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %79, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i240

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i240

Vec_StrGrow.exit.i.i240:                          ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit.i231

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %.val.i227, 1
  %87 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i9.i20.i238 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  br i1 %.not9.i9.i20.i238, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %88) #23
  br label %93

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #24
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 %86, ptr %35, align 8
  br label %Vec_StrPush.exit.i231

Vec_StrPush.exit.i231:                            ; preds = %93, %Vec_StrGrow.exit.i.i240, %.Vec_StrGrow.exit10_crit_edge.i.i228
  %95 = phi ptr [ %.pre.i19.i230, %.Vec_StrGrow.exit10_crit_edge.i.i228 ], [ %94, %93 ], [ %84, %Vec_StrGrow.exit.i.i240 ]
  %96 = load i32, ptr %34, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %34, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 6, ptr %99, align 1
  %100 = load i32, ptr %37, align 4
  %101 = load i32, ptr %36, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i22.i232

.Vec_IntGrow.exit10_crit_edge.i22.i232:           ; preds = %Vec_StrPush.exit.i231
  %.pre.i24.i234 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  br label %Bac_ObjAlloc.exit241

103:                                              ; preds = %Vec_StrPush.exit.i231
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i.i26.i236 = icmp eq ptr %106, null
  br i1 %.not9.i.i26.i236, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i237

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i237

Vec_IntGrow.exit.i27.i237:                        ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 16, ptr %36, align 8
  br label %Bac_ObjAlloc.exit241

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i9.i25.i235 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i25.i235, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #23
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #24
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 %113, ptr %36, align 8
  br label %Bac_ObjAlloc.exit241

Bac_ObjAlloc.exit241:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i232, %Vec_IntGrow.exit.i27.i237, %121
  %123 = phi ptr [ %.pre.i24.i234, %.Vec_IntGrow.exit10_crit_edge.i22.i232 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i27.i237 ]
  %124 = load i32, ptr %37, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %37, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 -1, ptr %127, align 4
  %.val24.i.i = load ptr, ptr %31, align 8
  %.not.i55.i = icmp eq ptr %.val24.i.i, null
  br i1 %.not.i55.i, label %Bac_ObjDup.exit.i, label %128

128:                                              ; preds = %Bac_ObjAlloc.exit241
  %.val23.i.i = load ptr, ptr %32, align 8
  %.not26.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not26.i.i, label %Bac_ObjDup.exit.i, label %129

129:                                              ; preds = %128
  %.val21.i.i = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val21.i.i, i64 %indvars.iv.i
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -4
  %narrow.i.not.i.i = icmp eq i8 %132, 4
  br i1 %narrow.i.not.i.i, label %Bac_ObjDup.exit.i, label %Bac_ObjName.exit.i.i

Bac_ObjName.exit.i.i:                             ; preds = %129
  %133 = getelementptr inbounds nuw i32, ptr %.val24.i.i, i64 %indvars.iv.i
  %134 = load i32, ptr %133, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %33, i32 noundef %.val.i227, i32 noundef %134)
  br label %Bac_ObjDup.exit.i

Bac_ObjDup.exit.i:                                ; preds = %Bac_ObjName.exit.i.i, %129, %128, %Bac_ObjAlloc.exit241
  %135 = trunc nsw i64 %indvars.iv.i to i32
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %23, align 4
  %.not.i.not.i209 = icmp sgt i32 %137, %135
  br i1 %.not.i.not.i209, label %Vec_IntSetEntry.exit226, label %138

138:                                              ; preds = %Bac_ObjDup.exit.i
  %139 = load i32, ptr %4, align 8
  %140 = shl nsw i32 %139, 1
  %.not.i210 = icmp sgt i32 %140, %135
  %.not.i.i.not.i211 = icmp sgt i32 %139, %135
  br i1 %.not.i210, label %150, label %141

141:                                              ; preds = %138
  br i1 %.not.i.i.not.i211, label %Vec_IntGrow.exit.i.i216, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %38, align 8
  %.not9.i.i.i212 = icmp eq ptr %143, null
  %144 = sext i32 %136 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i.i.i212, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #23
  br label %Vec_IntGrow.exit.sink.split.i.i213

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #24
  br label %Vec_IntGrow.exit.sink.split.i.i213

150:                                              ; preds = %138
  br i1 %.not.i.i.not.i211, label %Vec_IntGrow.exit.i.i216, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %38, align 8
  %.not9.i21.i.i225 = icmp eq ptr %152, null
  %153 = sext i32 %140 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i21.i.i225, label %157, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #23
  br label %Vec_IntGrow.exit.sink.split.i.i213

157:                                              ; preds = %151
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #24
  br label %Vec_IntGrow.exit.sink.split.i.i213

Vec_IntGrow.exit.sink.split.i.i213:               ; preds = %155, %157, %146, %148
  %storemerge = phi ptr [ %147, %146 ], [ %149, %148 ], [ %156, %155 ], [ %158, %157 ]
  %.sink.i.i214 = phi i32 [ %136, %146 ], [ %136, %148 ], [ %140, %155 ], [ %140, %157 ]
  store ptr %storemerge, ptr %38, align 8
  store i32 %.sink.i.i214, ptr %4, align 8
  %.pre.i215 = load i32, ptr %23, align 4
  br label %Vec_IntGrow.exit.i.i216

Vec_IntGrow.exit.i.i216:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i213, %150, %141
  %159 = phi i32 [ %.pre.i215, %Vec_IntGrow.exit.sink.split.i.i213 ], [ %137, %150 ], [ %137, %141 ]
  %.not4.i217 = icmp sgt i32 %159, %135
  br i1 %.not4.i217, label %._crit_edge.i.i223, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %Vec_IntGrow.exit.i.i216
  %160 = sext i32 %159 to i64
  %wide.trip.count.i.i219 = sext i32 %136 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i218
  %indvars.iv.i.i220 = phi i64 [ %160, %.lr.ph.i.i218 ], [ %indvars.iv.next.i.i221, %161 ]
  %162 = load ptr, ptr %38, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv.i.i220
  store i32 0, ptr %163, align 4
  %indvars.iv.next.i.i221 = add nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i.i221, %wide.trip.count.i.i219
  br i1 %exitcond.not.i.i222, label %._crit_edge.i.i223, label %161, !llvm.loop !44

._crit_edge.i.i223:                               ; preds = %161, %Vec_IntGrow.exit.i.i216
  store i32 %136, ptr %23, align 4
  br label %Vec_IntSetEntry.exit226

Vec_IntSetEntry.exit226:                          ; preds = %Bac_ObjDup.exit.i, %._crit_edge.i.i223
  %.val.i224 = load ptr, ptr %38, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %164 = ashr exact i64 %sext, 30
  %165 = getelementptr inbounds i8, ptr %.val.i224, i64 %164
  store i32 %.val.i227, ptr %165, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val45.i = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %indvars.iv.next.i
  %167 = load i8, ptr %166, align 1
  %.mask.i.i140 = and i8 %167, -2
  %.not.i = icmp eq i8 %.mask.i.i140, 6
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !45

._crit_edge.i.loopexit:                           ; preds = %Vec_IntSetEntry.exit226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %indvars.iv348
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre393 = lshr i8 %.pre, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %Bac_BoxBiNum.exit.i
  %.pre-phi394 = phi i8 [ %.pre393, %._crit_edge.i.loopexit ], [ %58, %Bac_BoxBiNum.exit.i ]
  %168 = zext nneg i8 %.pre-phi394 to i32
  %169 = add nsw i8 %.pre-phi394, -73
  %170 = icmp ult i8 %169, -68
  br i1 %170, label %174, label %171

171:                                              ; preds = %._crit_edge.i
  %.val25.i57.i = load ptr, ptr %39, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val25.i57.i, i64 %indvars.iv348
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %171, %._crit_edge.i
  %175 = phi i32 [ %173, %171 ], [ -1, %._crit_edge.i ]
  %176 = tail call fastcc i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %168, i32 noundef %175)
  %.val24.i58.i = load ptr, ptr %31, align 8
  %.not.i59.i = icmp eq ptr %.val24.i58.i, null
  br i1 %.not.i59.i, label %Bac_ObjDup.exit65.i, label %177

177:                                              ; preds = %174
  %.val23.i60.i = load ptr, ptr %32, align 8
  %.not26.i61.i = icmp eq ptr %.val23.i60.i, null
  br i1 %.not26.i61.i, label %Bac_ObjDup.exit65.i, label %178

178:                                              ; preds = %177
  %.val21.i62.i = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.val21.i62.i, i64 %indvars.iv348
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, -4
  %narrow.i.not.i63.i = icmp eq i8 %181, 4
  br i1 %narrow.i.not.i63.i, label %Bac_ObjDup.exit65.i, label %Bac_ObjName.exit.i64.i

Bac_ObjName.exit.i64.i:                           ; preds = %178
  %182 = getelementptr inbounds nuw i32, ptr %.val24.i58.i, i64 %indvars.iv348
  %183 = load i32, ptr %182, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %33, i32 noundef %176, i32 noundef %183)
  br label %Bac_ObjDup.exit65.i

Bac_ObjDup.exit65.i:                              ; preds = %Bac_ObjName.exit.i64.i, %178, %177, %174
  %184 = trunc nuw nsw i64 %indvars.iv348 to i32
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %4, i32 noundef %184, i32 noundef %176)
  %.val48.i = load ptr, ptr %31, align 8
  %.not93.i = icmp eq ptr %.val48.i, null
  br i1 %.not93.i, label %198, label %185

185:                                              ; preds = %Bac_ObjDup.exit65.i
  %.val47.i = load ptr, ptr %32, align 8
  %.not94.i = icmp eq ptr %.val47.i, null
  br i1 %.not94.i, label %198, label %186

186:                                              ; preds = %185
  %.val.i66.i = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val.i66.i, i64 %indvars.iv348
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, -4
  %narrow.i.not.i67.i = icmp eq i8 %189, 4
  br i1 %narrow.i.not.i67.i, label %Bac_ObjName.exit.i, label %Bac_ObjName.exit.thread.i

Bac_ObjName.exit.i:                               ; preds = %186
  %.val6.i.i = load ptr, ptr %39, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val6.i.i, i64 %indvars.iv348
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val48.i, i64 %192
  %194 = load i32, ptr %193, align 4
  %.not42.i = icmp eq i32 %194, 0
  br i1 %.not42.i, label %198, label %Bac_ObjName.exit74.i

Bac_ObjName.exit.thread.i:                        ; preds = %186
  %195 = getelementptr inbounds nuw i32, ptr %.val48.i, i64 %indvars.iv348
  %196 = load i32, ptr %195, align 4
  %.not4291.i = icmp eq i32 %196, 0
  br i1 %.not4291.i, label %198, label %Bac_ObjName.exit74.i

Bac_ObjName.exit74.i:                             ; preds = %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i
  %197 = phi i32 [ %196, %Bac_ObjName.exit.thread.i ], [ %194, %Bac_ObjName.exit.i ]
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %33, i32 noundef %176, i32 noundef %197)
  br label %198

198:                                              ; preds = %Bac_ObjName.exit74.i, %Bac_ObjName.exit.thread.i, %Bac_ObjName.exit.i, %185, %Bac_ObjDup.exit65.i
  %.val51.i = load ptr, ptr %1, align 8
  %.val52.i = load ptr, ptr %39, align 8
  %199 = getelementptr inbounds nuw i32, ptr %.val52.i, i64 %indvars.iv348
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %Bac_ManNtkIsOk.exit.i.i.i, label %Bac_BoxNtk.exit.thread.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %198
  %202 = getelementptr i8, ptr %.val51.i, i64 36
  %.val.i.i.i.i = load i32, ptr %202, align 4
  %.not4.i.i.i = icmp sgt i32 %200, %.val.i.i.i.i
  br i1 %.not4.i.i.i, label %Bac_BoxNtk.exit.thread.i, label %Bac_ManNtkIsOk.exit.i.i75.i

Bac_ManNtkIsOk.exit.i.i75.i:                      ; preds = %Bac_ManNtkIsOk.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.val51.i, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = zext nneg i32 %200 to i64
  %206 = getelementptr %struct.Bac_Ntk_t_, ptr %204, i64 %205, i32 2
  %.val53.i = load i32, ptr %206, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %36, i32 noundef %176, i32 noundef %.val53.i)
  br label %Bac_BoxNtk.exit.thread.i

Bac_BoxNtk.exit.thread.i:                         ; preds = %Bac_ManNtkIsOk.exit.i.i75.i, %Bac_ManNtkIsOk.exit.i.i.i, %198
  %207 = add nuw nsw i64 %indvars.iv348, 1
  %.val101.i = load i32, ptr %28, align 4
  %208 = sext i32 %.val101.i to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %.lr.ph103.i.preheader, label %.critedge2

.lr.ph103.i.preheader:                            ; preds = %Bac_BoxNtk.exit.thread.i
  %.val46.i405 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.val46.i405, i64 %207
  %211 = load i8, ptr %210, align 1
  %.mask.i79.i406 = and i8 %211, -2
  %.not95.i407 = icmp eq i8 %.mask.i79.i406, 8
  br i1 %.not95.i407, label %.lr.ph409, label %.critedge2

.lr.ph103.i:                                      ; preds = %Vec_IntSetEntry.exit
  %.val46.i = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %indvars.iv.next108.i
  %213 = load i8, ptr %212, align 1
  %.mask.i79.i = and i8 %213, -2
  %.not95.i = icmp eq i8 %.mask.i79.i, 8
  br i1 %.not95.i, label %.lr.ph409, label %.critedge2, !llvm.loop !46

.lr.ph409:                                        ; preds = %.lr.ph103.i.preheader, %.lr.ph103.i
  %indvars.iv107.i408 = phi i64 [ %indvars.iv.next108.i, %.lr.ph103.i ], [ %207, %.lr.ph103.i.preheader ]
  %.val.i194 = load i32, ptr %34, align 4
  %214 = load i32, ptr %35, align 8
  %215 = icmp eq i32 %.val.i194, %214
  br i1 %215, label %216, label %.Vec_StrGrow.exit10_crit_edge.i.i195

.Vec_StrGrow.exit10_crit_edge.i.i195:             ; preds = %.lr.ph409
  %.pre.i19.i197 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  br label %Vec_StrPush.exit.i198

216:                                              ; preds = %.lr.ph409
  %217 = icmp slt i32 %.val.i194, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i.i21.i206 = icmp eq ptr %219, null
  br i1 %.not9.i.i21.i206, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %219, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i207

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i207

Vec_StrGrow.exit.i.i207:                          ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit.i198

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %.val.i194, 1
  %227 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i9.i20.i205 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  br i1 %.not9.i9.i20.i205, label %231, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %228) #23
  br label %233

231:                                              ; preds = %225
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #24
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 %226, ptr %35, align 8
  br label %Vec_StrPush.exit.i198

Vec_StrPush.exit.i198:                            ; preds = %233, %Vec_StrGrow.exit.i.i207, %.Vec_StrGrow.exit10_crit_edge.i.i195
  %235 = phi ptr [ %.pre.i19.i197, %.Vec_StrGrow.exit10_crit_edge.i.i195 ], [ %234, %233 ], [ %224, %Vec_StrGrow.exit.i.i207 ]
  %236 = load i32, ptr %34, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %34, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i8 8, ptr %239, align 1
  %240 = load i32, ptr %37, align 4
  %241 = load i32, ptr %36, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i22.i199

.Vec_IntGrow.exit10_crit_edge.i22.i199:           ; preds = %Vec_StrPush.exit.i198
  %.pre.i24.i201 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  br label %Bac_ObjAlloc.exit208

243:                                              ; preds = %Vec_StrPush.exit.i198
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i.i26.i203 = icmp eq ptr %246, null
  br i1 %.not9.i.i26.i203, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i204

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i204

Vec_IntGrow.exit.i27.i204:                        ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 16, ptr %36, align 8
  br label %Bac_ObjAlloc.exit208

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i9.i25.i202 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i25.i202, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #23
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #24
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 %253, ptr %36, align 8
  br label %Bac_ObjAlloc.exit208

Bac_ObjAlloc.exit208:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i199, %Vec_IntGrow.exit.i27.i204, %261
  %263 = phi ptr [ %.pre.i24.i201, %.Vec_IntGrow.exit10_crit_edge.i22.i199 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i27.i204 ]
  %264 = load i32, ptr %37, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %37, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 -1, ptr %267, align 4
  %.val24.i82.i = load ptr, ptr %31, align 8
  %.not.i83.i = icmp eq ptr %.val24.i82.i, null
  br i1 %.not.i83.i, label %Bac_ObjDup.exit89.i, label %268

268:                                              ; preds = %Bac_ObjAlloc.exit208
  %.val23.i84.i = load ptr, ptr %32, align 8
  %.not26.i85.i = icmp eq ptr %.val23.i84.i, null
  br i1 %.not26.i85.i, label %Bac_ObjDup.exit89.i, label %269

269:                                              ; preds = %268
  %.val21.i86.i = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.val21.i86.i, i64 %indvars.iv107.i408
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, -4
  %narrow.i.not.i87.i = icmp eq i8 %272, 4
  br i1 %narrow.i.not.i87.i, label %Bac_ObjDup.exit89.i, label %Bac_ObjName.exit.i88.i

Bac_ObjName.exit.i88.i:                           ; preds = %269
  %273 = getelementptr inbounds nuw i32, ptr %.val24.i82.i, i64 %indvars.iv107.i408
  %274 = load i32, ptr %273, align 4
  tail call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %33, i32 noundef %.val.i194, i32 noundef %274)
  br label %Bac_ObjDup.exit89.i

Bac_ObjDup.exit89.i:                              ; preds = %Bac_ObjName.exit.i88.i, %269, %268, %Bac_ObjAlloc.exit208
  %275 = trunc nsw i64 %indvars.iv107.i408 to i32
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr %23, align 4
  %.not.i.not.i = icmp sgt i32 %277, %275
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %278

278:                                              ; preds = %Bac_ObjDup.exit89.i
  %279 = load i32, ptr %4, align 8
  %280 = shl nsw i32 %279, 1
  %.not.i184 = icmp sgt i32 %280, %275
  %.not.i.i.not.i = icmp sgt i32 %279, %275
  br i1 %.not.i184, label %290, label %281

281:                                              ; preds = %278
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i187, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %38, align 8
  %.not9.i.i.i185 = icmp eq ptr %283, null
  %284 = sext i32 %276 to i64
  %285 = shl nsw i64 %284, 2
  br i1 %.not9.i.i.i185, label %288, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

288:                                              ; preds = %282
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

290:                                              ; preds = %278
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i187, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %38, align 8
  %.not9.i21.i.i = icmp eq ptr %292, null
  %293 = sext i32 %280 to i64
  %294 = shl nsw i64 %293, 2
  br i1 %.not9.i21.i.i, label %297, label %295

295:                                              ; preds = %291
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

297:                                              ; preds = %291
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %295, %297, %286, %288
  %storemerge396 = phi ptr [ %287, %286 ], [ %289, %288 ], [ %296, %295 ], [ %298, %297 ]
  %.sink.i.i = phi i32 [ %276, %286 ], [ %276, %288 ], [ %280, %295 ], [ %280, %297 ]
  store ptr %storemerge396, ptr %38, align 8
  store i32 %.sink.i.i, ptr %4, align 8
  %.pre.i186 = load i32, ptr %23, align 4
  br label %Vec_IntGrow.exit.i.i187

Vec_IntGrow.exit.i.i187:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i, %290, %281
  %299 = phi i32 [ %.pre.i186, %Vec_IntGrow.exit.sink.split.i.i ], [ %277, %290 ], [ %277, %281 ]
  %.not4.i = icmp sgt i32 %299, %275
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i188

.lr.ph.i.i188:                                    ; preds = %Vec_IntGrow.exit.i.i187
  %300 = sext i32 %299 to i64
  %wide.trip.count.i.i189 = sext i32 %276 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i188
  %indvars.iv.i.i190 = phi i64 [ %300, %.lr.ph.i.i188 ], [ %indvars.iv.next.i.i191, %301 ]
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 %indvars.iv.i.i190
  store i32 0, ptr %303, align 4
  %indvars.iv.next.i.i191 = add nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i192, label %._crit_edge.i.i, label %301, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %301, %Vec_IntGrow.exit.i.i187
  store i32 %276, ptr %23, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %Bac_ObjDup.exit89.i, %._crit_edge.i.i
  %.val.i193 = load ptr, ptr %38, align 8
  %sext300 = shl i64 %indvars.iv107.i408, 32
  %304 = ashr exact i64 %sext300, 30
  %305 = getelementptr inbounds i8, ptr %.val.i193, i64 %304
  store i32 %.val.i194, ptr %305, align 4
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i408, 1
  %.val.i139 = load i32, ptr %28, align 4
  %306 = sext i32 %.val.i139 to i64
  %307 = icmp slt i64 %indvars.iv.next108.i, %306
  br i1 %307, label %.lr.ph103.i, label %.critedge2, !llvm.loop !46

.lr.ph312:                                        ; preds = %Vec_IntSetEntry.exit259
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350414, 1
  %.val126 = load ptr, ptr %30, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.val126, i64 %indvars.iv.next347
  %309 = load i8, ptr %308, align 1
  %.mask.i = and i8 %309, -2
  %.not301 = icmp eq i8 %.mask.i, 8
  br i1 %.not301, label %.lr.ph416, label %.critedge2, !llvm.loop !47

.lr.ph416:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %indvars.iv346415 = phi i64 [ %indvars.iv.next347, %.lr.ph312 ], [ %indvars.iv344, %.lr.ph312.preheader ]
  %indvars.iv350414 = phi i64 [ %indvars.iv.next351, %.lr.ph312 ], [ %indvars.iv348, %.lr.ph312.preheader ]
  %.val.i141 = load i32, ptr %34, align 4
  %310 = load i32, ptr %35, align 8
  %311 = icmp eq i32 %.val.i141, %310
  br i1 %311, label %312, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph416
  %.pre.i19.i = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  br label %Vec_StrPush.exit.i

312:                                              ; preds = %.lr.ph416
  %313 = icmp slt i32 %.val.i141, 16
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i.i21.i = icmp eq ptr %315, null
  br i1 %.not9.i.i21.i, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %315, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

318:                                              ; preds = %314
  %319 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit.i

321:                                              ; preds = %312
  %322 = shl nuw nsw i32 %.val.i141, 1
  %323 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i9.i20.i = icmp eq ptr %323, null
  %324 = zext nneg i32 %322 to i64
  br i1 %.not9.i9.i20.i, label %327, label %325

325:                                              ; preds = %321
  %326 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %324) #23
  br label %329

327:                                              ; preds = %321
  %328 = tail call noalias ptr @malloc(i64 noundef %324) #24
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 %322, ptr %35, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %329, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %331 = phi ptr [ %.pre.i19.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %330, %329 ], [ %320, %Vec_StrGrow.exit.i.i ]
  %332 = load i32, ptr %34, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %34, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 6, ptr %335, align 1
  %336 = load i32, ptr %37, align 4
  %337 = load i32, ptr %36, align 8
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_IntGrow.exit10_crit_edge.i22.i

.Vec_IntGrow.exit10_crit_edge.i22.i:              ; preds = %Vec_StrPush.exit.i
  %.pre.i24.i = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  br label %Bac_ObjAlloc.exit

339:                                              ; preds = %Vec_StrPush.exit.i
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i.i26.i = icmp eq ptr %342, null
  br i1 %.not9.i.i26.i, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i

Vec_IntGrow.exit.i27.i:                           ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 16, ptr %36, align 8
  br label %Bac_ObjAlloc.exit

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %336, 1
  %350 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i9.i25.i = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 2
  br i1 %.not9.i9.i25.i, label %355, label %353

353:                                              ; preds = %348
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #23
  br label %357

355:                                              ; preds = %348
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #24
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 %349, ptr %36, align 8
  br label %Bac_ObjAlloc.exit

Bac_ObjAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i, %Vec_IntGrow.exit.i27.i, %357
  %359 = phi ptr [ %.pre.i24.i, %.Vec_IntGrow.exit10_crit_edge.i22.i ], [ %358, %357 ], [ %347, %Vec_IntGrow.exit.i27.i ]
  %360 = load i32, ptr %37, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %37, align 4
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %359, i64 %362
  store i32 -1, ptr %363, align 4
  %.val.i142 = load i32, ptr %34, align 4
  %364 = load i32, ptr %35, align 8
  %365 = icmp eq i32 %.val.i142, %364
  br i1 %365, label %366, label %.Vec_StrGrow.exit10_crit_edge.i.i143

.Vec_StrGrow.exit10_crit_edge.i.i143:             ; preds = %Bac_ObjAlloc.exit
  %.pre.i19.i145 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  br label %Vec_StrPush.exit.i146

366:                                              ; preds = %Bac_ObjAlloc.exit
  %367 = icmp slt i32 %.val.i142, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i.i21.i154 = icmp eq ptr %369, null
  br i1 %.not9.i.i21.i154, label %372, label %370

370:                                              ; preds = %368
  %371 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %369, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i155

372:                                              ; preds = %368
  %373 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i155

Vec_StrGrow.exit.i.i155:                          ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit.i146

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %.val.i142, 1
  %377 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i9.i20.i153 = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  br i1 %.not9.i9.i20.i153, label %381, label %379

379:                                              ; preds = %375
  %380 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %378) #23
  br label %383

381:                                              ; preds = %375
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #24
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 %376, ptr %35, align 8
  br label %Vec_StrPush.exit.i146

Vec_StrPush.exit.i146:                            ; preds = %383, %Vec_StrGrow.exit.i.i155, %.Vec_StrGrow.exit10_crit_edge.i.i143
  %385 = phi ptr [ %.pre.i19.i145, %.Vec_StrGrow.exit10_crit_edge.i.i143 ], [ %384, %383 ], [ %374, %Vec_StrGrow.exit.i.i155 ]
  %386 = load i32, ptr %34, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %34, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store i8 20, ptr %389, align 1
  %390 = load i32, ptr %37, align 4
  %391 = load i32, ptr %36, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i22.i147

.Vec_IntGrow.exit10_crit_edge.i22.i147:           ; preds = %Vec_StrPush.exit.i146
  %.pre.i24.i149 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  br label %Bac_ObjAlloc.exit156

393:                                              ; preds = %Vec_StrPush.exit.i146
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i.i26.i151 = icmp eq ptr %396, null
  br i1 %.not9.i.i26.i151, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i152

399:                                              ; preds = %395
  %400 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i152

Vec_IntGrow.exit.i27.i152:                        ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 16, ptr %36, align 8
  br label %Bac_ObjAlloc.exit156

402:                                              ; preds = %393
  %403 = shl nuw nsw i32 %390, 1
  %404 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i9.i25.i150 = icmp eq ptr %404, null
  %405 = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %405, 2
  br i1 %.not9.i9.i25.i150, label %409, label %407

407:                                              ; preds = %402
  %408 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #23
  br label %411

409:                                              ; preds = %402
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #24
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 %403, ptr %36, align 8
  br label %Bac_ObjAlloc.exit156

Bac_ObjAlloc.exit156:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i147, %Vec_IntGrow.exit.i27.i152, %411
  %413 = phi ptr [ %.pre.i24.i149, %.Vec_IntGrow.exit10_crit_edge.i22.i147 ], [ %412, %411 ], [ %401, %Vec_IntGrow.exit.i27.i152 ]
  %414 = load i32, ptr %37, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %37, align 4
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  store i32 -1, ptr %417, align 4
  %.val.i157 = load i32, ptr %34, align 4
  %418 = load i32, ptr %35, align 8
  %419 = icmp eq i32 %.val.i157, %418
  br i1 %419, label %420, label %.Vec_StrGrow.exit10_crit_edge.i.i158

.Vec_StrGrow.exit10_crit_edge.i.i158:             ; preds = %Bac_ObjAlloc.exit156
  %.pre.i19.i160 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  br label %Vec_StrPush.exit.i161

420:                                              ; preds = %Bac_ObjAlloc.exit156
  %421 = icmp slt i32 %.val.i157, 16
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i.i21.i169 = icmp eq ptr %423, null
  br i1 %.not9.i.i21.i169, label %426, label %424

424:                                              ; preds = %422
  %425 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %423, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i170

426:                                              ; preds = %422
  %427 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i.i170

Vec_StrGrow.exit.i.i170:                          ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_StrPush.exit.i161

429:                                              ; preds = %420
  %430 = shl nuw nsw i32 %.val.i157, 1
  %431 = load ptr, ptr %.phi.trans.insert.i18.i229, align 8
  %.not9.i9.i20.i168 = icmp eq ptr %431, null
  %432 = zext nneg i32 %430 to i64
  br i1 %.not9.i9.i20.i168, label %435, label %433

433:                                              ; preds = %429
  %434 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %432) #23
  br label %437

435:                                              ; preds = %429
  %436 = tail call noalias ptr @malloc(i64 noundef %432) #24
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %438, ptr %.phi.trans.insert.i18.i229, align 8
  store i32 %430, ptr %35, align 8
  br label %Vec_StrPush.exit.i161

Vec_StrPush.exit.i161:                            ; preds = %437, %Vec_StrGrow.exit.i.i170, %.Vec_StrGrow.exit10_crit_edge.i.i158
  %439 = phi ptr [ %.pre.i19.i160, %.Vec_StrGrow.exit10_crit_edge.i.i158 ], [ %438, %437 ], [ %428, %Vec_StrGrow.exit.i.i170 ]
  %440 = load i32, ptr %34, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %34, align 4
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  store i8 8, ptr %443, align 1
  %444 = load i32, ptr %37, align 4
  %445 = load i32, ptr %36, align 8
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i22.i162

.Vec_IntGrow.exit10_crit_edge.i22.i162:           ; preds = %Vec_StrPush.exit.i161
  %.pre.i24.i164 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  br label %Bac_ObjAlloc.exit171

447:                                              ; preds = %Vec_StrPush.exit.i161
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i.i26.i166 = icmp eq ptr %450, null
  br i1 %.not9.i.i26.i166, label %453, label %451

451:                                              ; preds = %449
  %452 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %450, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i27.i167

453:                                              ; preds = %449
  %454 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i27.i167

Vec_IntGrow.exit.i27.i167:                        ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 16, ptr %36, align 8
  br label %Bac_ObjAlloc.exit171

456:                                              ; preds = %447
  %457 = shl nuw nsw i32 %444, 1
  %458 = load ptr, ptr %.phi.trans.insert.i23.i233, align 8
  %.not9.i9.i25.i165 = icmp eq ptr %458, null
  %459 = zext nneg i32 %457 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i25.i165, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #23
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #24
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %.phi.trans.insert.i23.i233, align 8
  store i32 %457, ptr %36, align 8
  br label %Bac_ObjAlloc.exit171

Bac_ObjAlloc.exit171:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i22.i162, %Vec_IntGrow.exit.i27.i167, %465
  %467 = phi ptr [ %.pre.i24.i164, %.Vec_IntGrow.exit10_crit_edge.i22.i162 ], [ %466, %465 ], [ %455, %Vec_IntGrow.exit.i27.i167 ]
  %468 = load i32, ptr %37, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %37, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 -1, ptr %471, align 4
  %472 = add nuw nsw i64 %indvars.iv350414, 2
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %.not.i.not.i242 = icmp slt i64 %indvars.iv346415, %474
  br i1 %.not.i.not.i242, label %Vec_IntSetEntry.exit259, label %475

475:                                              ; preds = %Bac_ObjAlloc.exit171
  %476 = load i32, ptr %4, align 8
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %.not.i243 = icmp slt i64 %indvars.iv346415, %478
  %479 = sext i32 %476 to i64
  %.not.i.i.not.i244 = icmp slt i64 %indvars.iv346415, %479
  br i1 %.not.i243, label %491, label %480

480:                                              ; preds = %475
  br i1 %.not.i.i.not.i244, label %Vec_IntGrow.exit.i.i249, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %38, align 8
  %.not9.i.i.i245 = icmp eq ptr %482, null
  %483 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i.i.i245, label %486, label %484

484:                                              ; preds = %481
  %485 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %483) #23
  br label %488

486:                                              ; preds = %481
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #24
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %38, align 8
  %490 = trunc nuw i64 %472 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i246

491:                                              ; preds = %475
  br i1 %.not.i.i.not.i244, label %Vec_IntGrow.exit.i.i249, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %38, align 8
  %.not9.i21.i.i258 = icmp eq ptr %493, null
  %494 = shl nsw i64 %478, 2
  br i1 %.not9.i21.i.i258, label %497, label %495

495:                                              ; preds = %492
  %496 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %494) #23
  br label %499

497:                                              ; preds = %492
  %498 = tail call noalias ptr @malloc(i64 noundef %494) #24
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %38, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i246

Vec_IntGrow.exit.sink.split.i.i246:               ; preds = %499, %488
  %.sink.i.i247 = phi i32 [ %477, %499 ], [ %490, %488 ]
  store i32 %.sink.i.i247, ptr %4, align 8
  %.pre.i248 = load i32, ptr %23, align 4
  %.pre392 = sext i32 %.pre.i248 to i64
  br label %Vec_IntGrow.exit.i.i249

Vec_IntGrow.exit.i.i249:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i246, %491, %480
  %.pre-phi = phi i64 [ %.pre392, %Vec_IntGrow.exit.sink.split.i.i246 ], [ %474, %491 ], [ %474, %480 ]
  %.not4.i250 = icmp sgt i64 %.pre-phi, %indvars.iv346415
  br i1 %.not4.i250, label %._crit_edge.i.i256, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %Vec_IntGrow.exit.i.i249, %.lr.ph.i.i251
  %indvars.iv.i.i253 = phi i64 [ %indvars.iv.next.i.i254, %.lr.ph.i.i251 ], [ %.pre-phi, %Vec_IntGrow.exit.i.i249 ]
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv.i.i253
  store i32 0, ptr %502, align 4
  %indvars.iv.next.i.i254 = add nsw i64 %indvars.iv.i.i253, 1
  %exitcond.not.i.i255 = icmp eq i64 %indvars.iv.next.i.i254, %472
  br i1 %exitcond.not.i.i255, label %._crit_edge.i.i256, label %.lr.ph.i.i251, !llvm.loop !44

._crit_edge.i.i256:                               ; preds = %.lr.ph.i.i251, %Vec_IntGrow.exit.i.i249
  %503 = trunc nuw i64 %472 to i32
  store i32 %503, ptr %23, align 4
  br label %Vec_IntSetEntry.exit259

Vec_IntSetEntry.exit259:                          ; preds = %Bac_ObjAlloc.exit171, %._crit_edge.i.i256
  %.val.i257 = load ptr, ptr %38, align 8
  %504 = getelementptr inbounds nuw i32, ptr %.val.i257, i64 %indvars.iv346415
  store i32 %.val.i157, ptr %504, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346415, 1
  %.val114 = load i32, ptr %28, align 4
  %505 = trunc nuw i64 %indvars.iv.next347 to i32
  %506 = icmp sgt i32 %.val114, %505
  br i1 %506, label %.lr.ph312, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph103.i, %Vec_IntSetEntry.exit, %.lr.ph312, %Vec_IntSetEntry.exit259, %.lr.ph103.i.preheader, %.lr.ph312.preheader, %..critedge2_crit_edge, %.preheader304, %Bac_BoxNtk.exit.thread.i
  %indvars.iv.next349.pre-phi = phi i64 [ %.pre395, %..critedge2_crit_edge ], [ %62, %.preheader304 ], [ %207, %Bac_BoxNtk.exit.thread.i ], [ %62, %.lr.ph312.preheader ], [ %207, %.lr.ph103.i.preheader ], [ %62, %Vec_IntSetEntry.exit259 ], [ %62, %.lr.ph312 ], [ %207, %Vec_IntSetEntry.exit ], [ %207, %.lr.ph103.i ]
  %.val115 = phi i32 [ %.val115383, %..critedge2_crit_edge ], [ %.val115383, %.preheader304 ], [ %.val101.i, %Bac_BoxNtk.exit.thread.i ], [ %.val115383, %.lr.ph312.preheader ], [ %.val101.i, %.lr.ph103.i.preheader ], [ %.val114, %Vec_IntSetEntry.exit259 ], [ %.val114, %.lr.ph312 ], [ %.val.i139, %Vec_IntSetEntry.exit ], [ %.val.i139, %.lr.ph103.i ]
  %507 = sext i32 %.val115 to i64
  %508 = icmp slt i64 %indvars.iv.next349.pre-phi, %507
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  br i1 %508, label %55, label %.preheader303, !llvm.loop !48

509:                                              ; preds = %.lr.ph334, %.critedge4
  %.val113388 = phi i32 [ %.val115, %.lr.ph334 ], [ %.val113, %.critedge4 ]
  %indvars.iv366 = phi i64 [ 1, %.lr.ph334 ], [ %indvars.iv.next367, %.critedge4 ]
  %indvars.iv358 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next359, %.critedge4 ]
  %.val123 = load ptr, ptr %48, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.val123, i64 %indvars.iv358
  %511 = load i8, ptr %510, align 1
  %512 = lshr i8 %511, 1
  %513 = add nsw i8 %512, -5
  %514 = icmp ult i8 %513, 68
  br i1 %514, label %515, label %.critedge4

515:                                              ; preds = %509
  %.mask.i.i172 = and i8 %511, -2
  %.not = icmp eq i8 %.mask.i.i172, 10
  br i1 %.not, label %557, label %.preheader

.preheader:                                       ; preds = %515
  %.not339 = icmp eq i64 %indvars.iv358, 0
  br i1 %.not339, label %.critedge4, label %.lr.ph320

.lr.ph320:                                        ; preds = %.preheader, %Vec_IntSetEntry.exit277
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %Vec_IntSetEntry.exit277 ], [ %indvars.iv358, %.preheader ]
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, -1
  %.val117 = load ptr, ptr %48, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.val117, i64 %indvars.iv.next361
  %517 = load i8, ptr %516, align 1
  %.mask.i174 = and i8 %517, -2
  %.not296 = icmp eq i8 %.mask.i174, 6
  br i1 %.not296, label %518, label %.critedge4.loopexit341

518:                                              ; preds = %.lr.ph320
  %.val135 = load ptr, ptr %49, align 8
  %519 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv.next361
  %520 = load i32, ptr %519, align 4
  %.val120 = load ptr, ptr %50, align 8
  %521 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv.next361
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %.val135, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = add nsw i32 %520, 1
  %527 = load i32, ptr %52, align 4
  %.not.i.not.i260 = icmp slt i32 %520, %527
  br i1 %.not.i.not.i260, label %Vec_IntSetEntry.exit277, label %528

528:                                              ; preds = %518
  %529 = load i32, ptr %51, align 8
  %530 = shl nsw i32 %529, 1
  %.not.i261 = icmp slt i32 %520, %530
  %.not.i.i.not.i262 = icmp sgt i32 %529, %520
  br i1 %.not.i261, label %540, label %531

531:                                              ; preds = %528
  br i1 %.not.i.i.not.i262, label %Vec_IntGrow.exit.i.i267, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %53, align 8
  %.not9.i.i.i263 = icmp eq ptr %533, null
  %534 = sext i32 %526 to i64
  %535 = shl nsw i64 %534, 2
  br i1 %.not9.i.i.i263, label %538, label %536

536:                                              ; preds = %532
  %537 = tail call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #23
  br label %Vec_IntGrow.exit.sink.split.i.i264

538:                                              ; preds = %532
  %539 = tail call noalias ptr @malloc(i64 noundef %535) #24
  br label %Vec_IntGrow.exit.sink.split.i.i264

540:                                              ; preds = %528
  br i1 %.not.i.i.not.i262, label %Vec_IntGrow.exit.i.i267, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %53, align 8
  %.not9.i21.i.i276 = icmp eq ptr %542, null
  %543 = sext i32 %530 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i21.i.i276, label %547, label %545

545:                                              ; preds = %541
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #23
  br label %Vec_IntGrow.exit.sink.split.i.i264

547:                                              ; preds = %541
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #24
  br label %Vec_IntGrow.exit.sink.split.i.i264

Vec_IntGrow.exit.sink.split.i.i264:               ; preds = %545, %547, %536, %538
  %storemerge397 = phi ptr [ %537, %536 ], [ %539, %538 ], [ %546, %545 ], [ %548, %547 ]
  %.sink.i.i265 = phi i32 [ %526, %536 ], [ %526, %538 ], [ %530, %545 ], [ %530, %547 ]
  store ptr %storemerge397, ptr %53, align 8
  store i32 %.sink.i.i265, ptr %51, align 8
  %.pre.i266 = load i32, ptr %52, align 4
  br label %Vec_IntGrow.exit.i.i267

Vec_IntGrow.exit.i.i267:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i264, %540, %531
  %549 = phi i32 [ %.pre.i266, %Vec_IntGrow.exit.sink.split.i.i264 ], [ %527, %540 ], [ %527, %531 ]
  %.not4.i268 = icmp sgt i32 %549, %520
  br i1 %.not4.i268, label %._crit_edge.i.i274, label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %Vec_IntGrow.exit.i.i267
  %550 = sext i32 %549 to i64
  %wide.trip.count.i.i270 = sext i32 %526 to i64
  br label %551

551:                                              ; preds = %551, %.lr.ph.i.i269
  %indvars.iv.i.i271 = phi i64 [ %550, %.lr.ph.i.i269 ], [ %indvars.iv.next.i.i272, %551 ]
  %552 = load ptr, ptr %53, align 8
  %553 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv.i.i271
  store i32 0, ptr %553, align 4
  %indvars.iv.next.i.i272 = add nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, %wide.trip.count.i.i270
  br i1 %exitcond.not.i.i273, label %._crit_edge.i.i274, label %551, !llvm.loop !44

._crit_edge.i.i274:                               ; preds = %551, %Vec_IntGrow.exit.i.i267
  store i32 %526, ptr %52, align 4
  br label %Vec_IntSetEntry.exit277

Vec_IntSetEntry.exit277:                          ; preds = %518, %._crit_edge.i.i274
  %.val.i275 = load ptr, ptr %53, align 8
  %554 = sext i32 %520 to i64
  %555 = getelementptr inbounds i32, ptr %.val.i275, i64 %554
  store i32 %525, ptr %555, align 4
  %556 = icmp sgt i64 %indvars.iv360, 1
  br i1 %556, label %.lr.ph320, label %.critedge4.loopexit341, !llvm.loop !49

557:                                              ; preds = %515
  store i32 0, ptr %54, align 4
  %.not340 = icmp eq i64 %indvars.iv358, 0
  br i1 %.not340, label %.critedge6, label %.lr.ph324

.lr.ph324:                                        ; preds = %557, %Vec_IntPush.exit
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %Vec_IntPush.exit ], [ %indvars.iv358, %557 ]
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, -1
  %.val116 = load ptr, ptr %48, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.val116, i64 %indvars.iv.next364
  %559 = load i8, ptr %558, align 1
  %.mask.i175 = and i8 %559, -2
  %.not297 = icmp eq i8 %.mask.i175, 6
  br i1 %.not297, label %560, label %.critedge6

560:                                              ; preds = %.lr.ph324
  %.val119 = load ptr, ptr %50, align 8
  %561 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv.next364
  %562 = load i32, ptr %561, align 4
  %.val133 = load ptr, ptr %49, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %.val133, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %54, align 4
  %567 = load i32, ptr %2, align 8
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %560
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

569:                                              ; preds = %560
  %570 = icmp slt i32 %566, 16
  br i1 %570, label %571, label %578

571:                                              ; preds = %569
  %572 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %572, null
  br i1 %.not9.i.i, label %575, label %573

573:                                              ; preds = %571
  %574 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %572, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

575:                                              ; preds = %571
  %576 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %575, %573
  %577 = phi ptr [ %574, %573 ], [ %576, %575 ]
  store ptr %577, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

578:                                              ; preds = %569
  %579 = shl nuw nsw i32 %566, 1
  %580 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %580, null
  %581 = zext nneg i32 %579 to i64
  %582 = shl nuw nsw i64 %581, 2
  br i1 %.not9.i9.i, label %585, label %583

583:                                              ; preds = %578
  %584 = tail call ptr @realloc(ptr noundef nonnull %580, i64 noundef %582) #23
  br label %587

585:                                              ; preds = %578
  %586 = tail call noalias ptr @malloc(i64 noundef %582) #24
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi ptr [ %584, %583 ], [ %586, %585 ]
  store ptr %588, ptr %.phi.trans.insert.i, align 8
  store i32 %579, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %587
  %589 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %588, %587 ], [ %577, %Vec_IntGrow.exit.i ]
  %590 = load i32, ptr %54, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %54, align 4
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds i32, ptr %589, i64 %592
  store i32 %565, ptr %593, align 4
  %594 = icmp sgt i64 %indvars.iv363, 1
  br i1 %594, label %.lr.ph324, label %.critedge6, !llvm.loop !50

.critedge6:                                       ; preds = %.lr.ph324, %Vec_IntPush.exit, %557
  %.val128 = load ptr, ptr %1, align 8
  %.val129 = load ptr, ptr %50, align 8
  %595 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv358
  %596 = load i32, ptr %595, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %.critedge6
  %598 = getelementptr i8, ptr %.val128, i64 36
  %.val.i.i.i = load i32, ptr %598, align 4
  %.not4.i.i = icmp sgt i32 %596, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %599

599:                                              ; preds = %Bac_ManNtkIsOk.exit.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.val128, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = zext nneg i32 %596 to i64
  %603 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %601, i64 %602
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %.critedge6, %Bac_ManNtkIsOk.exit.i.i, %599
  %604 = phi ptr [ %603, %599 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %.critedge6 ]
  tail call void @Bac_NtkCollapse_rec(ptr noundef %0, ptr noundef %604, ptr noundef nonnull %2)
  %605 = add nuw nsw i64 %indvars.iv358, 1
  %.val112327 = load i32, ptr %28, align 4
  %606 = sext i32 %.val112327 to i64
  %607 = icmp slt i64 %605, %606
  br i1 %607, label %.lr.ph330.preheader, label %.critedge4

.lr.ph330.preheader:                              ; preds = %Bac_BoxNtk.exit
  %.val125419 = load ptr, ptr %48, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.val125419, i64 %indvars.iv366
  %609 = load i8, ptr %608, align 1
  %.mask.i176420 = and i8 %609, -2
  %.not298421 = icmp eq i8 %.mask.i176420, 8
  br i1 %.not298421, label %.lr.ph424, label %.critedge4

.lr.ph330:                                        ; preds = %Vec_IntSetEntry.exit295
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370422, 1
  %.val125 = load ptr, ptr %48, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.val125, i64 %indvars.iv.next369
  %611 = load i8, ptr %610, align 1
  %.mask.i176 = and i8 %611, -2
  %.not298 = icmp eq i8 %.mask.i176, 8
  br i1 %.not298, label %.lr.ph424, label %.critedge4, !llvm.loop !51

.lr.ph424:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv368423 = phi i64 [ %indvars.iv.next369, %.lr.ph330 ], [ %indvars.iv366, %.lr.ph330.preheader ]
  %indvars.iv370422 = phi i64 [ %indvars.iv.next371, %.lr.ph330 ], [ 0, %.lr.ph330.preheader ]
  %.val132 = load ptr, ptr %49, align 8
  %612 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv368423
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, -2
  %.val = load ptr, ptr %.phi.trans.insert.i, align 8
  %615 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv370422
  %616 = load i32, ptr %615, align 4
  %617 = add nsw i32 %613, -1
  %618 = load i32, ptr %52, align 4
  %.not.i.not.i278 = icmp slt i32 %614, %618
  br i1 %.not.i.not.i278, label %Vec_IntSetEntry.exit295, label %619

619:                                              ; preds = %.lr.ph424
  %620 = load i32, ptr %51, align 8
  %621 = shl nsw i32 %620, 1
  %.not.i279 = icmp slt i32 %614, %621
  %.not.i.i.not.i280 = icmp sgt i32 %620, %614
  br i1 %.not.i279, label %631, label %622

622:                                              ; preds = %619
  br i1 %.not.i.i.not.i280, label %Vec_IntGrow.exit.i.i285, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %53, align 8
  %.not9.i.i.i281 = icmp eq ptr %624, null
  %625 = sext i32 %617 to i64
  %626 = shl nsw i64 %625, 2
  br i1 %.not9.i.i.i281, label %629, label %627

627:                                              ; preds = %623
  %628 = tail call ptr @realloc(ptr noundef nonnull %624, i64 noundef %626) #23
  br label %Vec_IntGrow.exit.sink.split.i.i282

629:                                              ; preds = %623
  %630 = tail call noalias ptr @malloc(i64 noundef %626) #24
  br label %Vec_IntGrow.exit.sink.split.i.i282

631:                                              ; preds = %619
  br i1 %.not.i.i.not.i280, label %Vec_IntGrow.exit.i.i285, label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %53, align 8
  %.not9.i21.i.i294 = icmp eq ptr %633, null
  %634 = sext i32 %621 to i64
  %635 = shl nsw i64 %634, 2
  br i1 %.not9.i21.i.i294, label %638, label %636

636:                                              ; preds = %632
  %637 = tail call ptr @realloc(ptr noundef nonnull %633, i64 noundef %635) #23
  br label %Vec_IntGrow.exit.sink.split.i.i282

638:                                              ; preds = %632
  %639 = tail call noalias ptr @malloc(i64 noundef %635) #24
  br label %Vec_IntGrow.exit.sink.split.i.i282

Vec_IntGrow.exit.sink.split.i.i282:               ; preds = %636, %638, %627, %629
  %storemerge398 = phi ptr [ %628, %627 ], [ %630, %629 ], [ %637, %636 ], [ %639, %638 ]
  %.sink.i.i283 = phi i32 [ %617, %627 ], [ %617, %629 ], [ %621, %636 ], [ %621, %638 ]
  store ptr %storemerge398, ptr %53, align 8
  store i32 %.sink.i.i283, ptr %51, align 8
  %.pre.i284 = load i32, ptr %52, align 4
  br label %Vec_IntGrow.exit.i.i285

Vec_IntGrow.exit.i.i285:                          ; preds = %Vec_IntGrow.exit.sink.split.i.i282, %631, %622
  %640 = phi i32 [ %.pre.i284, %Vec_IntGrow.exit.sink.split.i.i282 ], [ %618, %631 ], [ %618, %622 ]
  %.not4.i286 = icmp sgt i32 %640, %614
  br i1 %.not4.i286, label %._crit_edge.i.i292, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %Vec_IntGrow.exit.i.i285
  %641 = sext i32 %640 to i64
  %wide.trip.count.i.i288 = sext i32 %617 to i64
  br label %642

642:                                              ; preds = %642, %.lr.ph.i.i287
  %indvars.iv.i.i289 = phi i64 [ %641, %.lr.ph.i.i287 ], [ %indvars.iv.next.i.i290, %642 ]
  %643 = load ptr, ptr %53, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 %indvars.iv.i.i289
  store i32 0, ptr %644, align 4
  %indvars.iv.next.i.i290 = add nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, %wide.trip.count.i.i288
  br i1 %exitcond.not.i.i291, label %._crit_edge.i.i292, label %642, !llvm.loop !44

._crit_edge.i.i292:                               ; preds = %642, %Vec_IntGrow.exit.i.i285
  store i32 %617, ptr %52, align 4
  br label %Vec_IntSetEntry.exit295

Vec_IntSetEntry.exit295:                          ; preds = %.lr.ph424, %._crit_edge.i.i292
  %.val.i293 = load ptr, ptr %53, align 8
  %645 = sext i32 %614 to i64
  %646 = getelementptr inbounds i32, ptr %.val.i293, i64 %645
  store i32 %616, ptr %646, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368423, 1
  %.val112 = load i32, ptr %28, align 4
  %647 = trunc nuw i64 %indvars.iv.next369 to i32
  %648 = icmp sgt i32 %.val112, %647
  br i1 %648, label %.lr.ph330, label %.critedge4, !llvm.loop !51

.critedge4.loopexit341:                           ; preds = %.lr.ph320, %Vec_IntSetEntry.exit277
  %.val113.pre = load i32, ptr %28, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph330, %Vec_IntSetEntry.exit295, %.lr.ph330.preheader, %.critedge4.loopexit341, %.preheader, %Bac_BoxNtk.exit, %509
  %.val113 = phi i32 [ %.val113.pre, %.critedge4.loopexit341 ], [ %.val113388, %.preheader ], [ %.val112327, %Bac_BoxNtk.exit ], [ %.val113388, %509 ], [ %.val112327, %.lr.ph330.preheader ], [ %.val112, %Vec_IntSetEntry.exit295 ], [ %.val112, %.lr.ph330 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %649 = sext i32 %.val113 to i64
  %650 = icmp slt i64 %indvars.iv.next359, %649
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  br i1 %650, label %509, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge4, %.critedge.preheader, %.preheader303
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %651, align 4
  %652 = getelementptr i8, ptr %1, i64 52
  %.val130335 = load i32, ptr %652, align 4
  %653 = icmp sgt i32 %.val130335, 0
  br i1 %653, label %.lr.ph338, label %.critedge10

.lr.ph338:                                        ; preds = %._crit_edge
  %654 = getelementptr i8, ptr %1, i64 56
  %655 = getelementptr i8, ptr %1, i64 104
  %656 = getelementptr i8, ptr %1, i64 168
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %657

657:                                              ; preds = %.lr.ph338, %Vec_IntPush.exit183
  %indvars.iv377 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next378, %Vec_IntPush.exit183 ]
  %.val127 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv377
  %659 = load i32, ptr %658, align 4
  %.val118 = load ptr, ptr %655, align 8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %.val118, i64 %660
  %662 = load i32, ptr %661, align 4
  %.val131 = load ptr, ptr %656, align 8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %.val131, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %651, align 4
  %667 = load i32, ptr %2, align 8
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i177

.Vec_IntGrow.exit10_crit_edge.i177:               ; preds = %657
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_IntPush.exit183

669:                                              ; preds = %657
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = load ptr, ptr %.phi.trans.insert.i178, align 8
  %.not9.i.i181 = icmp eq ptr %672, null
  br i1 %.not9.i.i181, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i182

675:                                              ; preds = %671
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i182

Vec_IntGrow.exit.i182:                            ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %.phi.trans.insert.i178, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit183

678:                                              ; preds = %669
  %679 = shl nuw nsw i32 %666, 1
  %680 = load ptr, ptr %.phi.trans.insert.i178, align 8
  %.not9.i9.i180 = icmp eq ptr %680, null
  %681 = zext nneg i32 %679 to i64
  %682 = shl nuw nsw i64 %681, 2
  br i1 %.not9.i9.i180, label %685, label %683

683:                                              ; preds = %678
  %684 = tail call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #23
  br label %687

685:                                              ; preds = %678
  %686 = tail call noalias ptr @malloc(i64 noundef %682) #24
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %.phi.trans.insert.i178, align 8
  store i32 %679, ptr %2, align 8
  br label %Vec_IntPush.exit183

Vec_IntPush.exit183:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i177, %Vec_IntGrow.exit.i182, %687
  %689 = phi ptr [ %.pre.i179, %.Vec_IntGrow.exit10_crit_edge.i177 ], [ %688, %687 ], [ %677, %Vec_IntGrow.exit.i182 ]
  %690 = load i32, ptr %651, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %651, align 4
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i32, ptr %689, i64 %692
  store i32 %665, ptr %693, align 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val130 = load i32, ptr %652, align 4
  %694 = sext i32 %.val130 to i64
  %695 = icmp slt i64 %indvars.iv.next378, %694
  br i1 %695, label %657, label %.critedge10, !llvm.loop !53

.critedge10:                                      ; preds = %Vec_IntPush.exit183, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Bac_ObjAlloc(ptr noundef captures(none) %0, i32 noundef range(i32 -64, 128) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr i8, ptr %0, i64 84
  %.val = load i32, ptr %4, align 4
  switch i32 %1, label %69 [
    i32 1, label %5
    i32 2, label %36
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
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
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
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
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %36
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %Vec_IntPush.exit17

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
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
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit17

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
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
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %62
  %64 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i16 ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit17
  %.sink = phi i32 [ %34, %Vec_IntPush.exit ], [ %65, %Vec_IntPush.exit17 ]
  %.sink29 = phi ptr [ %33, %Vec_IntPush.exit ], [ %64, %Vec_IntPush.exit17 ]
  %67 = sext i32 %.sink to i64
  %68 = getelementptr inbounds i32, ptr %.sink29, i64 %67
  store i32 %.val, ptr %68, align 4
  %.pr = load i32, ptr %4, align 4
  br label %69

69:                                               ; preds = %thread-pre-split, %3
  %70 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %3 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.tr = trunc nsw i32 %1 to i8
  %72 = shl i8 %.tr, 1
  %73 = load i32, ptr %71, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %69
  %76 = icmp slt i32 %70, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
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
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_StrPush.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %70, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
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
  store ptr %95, ptr %87, align 8
  store i32 %86, ptr %71, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i19, %.Vec_StrGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_StrGrow.exit.i ]
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store i8 %72, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

106:                                              ; preds = %Vec_StrPush.exit
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
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
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit28

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
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
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %126
  %128 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i27 ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %2, ptr %132, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManCollapse(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #25
  %.val19.i = load ptr, ptr %0, align 8
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
  store ptr %13, ptr %7, align 8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val20.i = load ptr, ptr %14, align 8
  %.not.i21.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i21.i, label %Bac_ManNtk.exit.preheader.i, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit.i
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #22
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %.val20.i) #21
  br label %Bac_ManNtk.exit.preheader.i

Bac_ManNtk.exit.preheader.i:                      ; preds = %15, %Abc_UtilStrsav.exit.i
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_NamRef(ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %29, align 4
  %30 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 2, i64 noundef 208) #25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %30, ptr %31, align 8
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.preheader.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.preheader.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %32, i64 %indvars.iv.i
  store ptr %7, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %29, align 4
  %34 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %34
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManStart.exit, !llvm.loop !54

Bac_ManStart.exit:                                ; preds = %Bac_ManNtk.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_ManRoot.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %Bac_ManStart.exit
  %38 = getelementptr i8, ptr %0, i64 36
  %.val.i.i.i = load i32, ptr %38, align 4
  %.not4.i.i = icmp sgt i32 %36, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_ManRoot.exit, label %39

39:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %41, i64 %42
  br label %Bac_ManRoot.exit

Bac_ManRoot.exit:                                 ; preds = %Bac_ManStart.exit, %Bac_ManNtkIsOk.exit.i.i, %39
  %44 = phi ptr [ %43, %39 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %Bac_ManStart.exit ]
  %45 = load i32, ptr %28, align 8
  %46 = icmp slt i32 %45, 1
  %.not4.i.i84 = icmp sgt i32 %45, %.val.i
  %or.cond = or i1 %46, %.not4.i.i84
  br i1 %or.cond, label %Bac_ManRoot.exit85, label %47

47:                                               ; preds = %Bac_ManRoot.exit
  %48 = load ptr, ptr %31, align 8
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %48, i64 %49
  br label %Bac_ManRoot.exit85

Bac_ManRoot.exit85:                               ; preds = %Bac_ManRoot.exit, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Bac_ManRoot.exit ]
  %52 = getelementptr i8, ptr %44, i64 8
  %.val79 = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %44, i64 36
  %.val67 = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %44, i64 52
  %.val77 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %0, i64 36
  %.val15.i = load i32, ptr %55, align 4
  %.not16.i = icmp slt i32 %.val15.i, 1
  br i1 %.not16.i, label %.critedge.i, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %Bac_ManRoot.exit85
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit.i86

Bac_ManNtk.exit.i86:                              ; preds = %Bac_ManNtk.exit.i86, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i87 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i88, %Bac_ManNtk.exit.i86 ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %57, i64 %indvars.iv.i87, i32 5
  store i32 -1, ptr %58, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %.val.i89 = load i32, ptr %55, align 4
  %59 = sext i32 %.val.i89 to i64
  %.not.not.i90 = icmp slt i64 %indvars.iv.i87, %59
  br i1 %.not.not.i90, label %Bac_ManNtk.exit.i86, label %.critedge.i.loopexit, !llvm.loop !36

.critedge.i.loopexit:                             ; preds = %Bac_ManNtk.exit.i86
  %.pre = load i32, ptr %35, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %Bac_ManRoot.exit85
  %60 = phi i32 [ %36, %Bac_ManRoot.exit85 ], [ %.pre, %.critedge.i.loopexit ]
  %.val.lcssa.i = phi i32 [ %.val15.i, %Bac_ManRoot.exit85 ], [ %.val.i89, %.critedge.i.loopexit ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %Bac_ManNtkIsOk.exit.i.i.i, label %Bac_ManRoot.exit.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %.critedge.i
  %.not4.i.i.i = icmp sle i32 %60, %.val.lcssa.i
  tail call void @llvm.assume(i1 %.not4.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 52
  %.val814.i = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %65, i64 36
  %.val713.i = load i32, ptr %67, align 4
  %68 = add nsw i32 %.val713.i, %.val814.i
  br label %Bac_ManClpObjNum.exit

Bac_ManRoot.exit.i:                               ; preds = %.critedge.i
  %.val7.i = load i32, ptr inttoptr (i64 36 to ptr), align 4
  %.val8.i = load i32, ptr inttoptr (i64 52 to ptr), align 4
  %69 = add nsw i32 %.val8.i, %.val7.i
  br label %Bac_ManClpObjNum.exit

Bac_ManClpObjNum.exit:                            ; preds = %Bac_ManNtkIsOk.exit.i.i.i, %Bac_ManRoot.exit.i
  %70 = phi i32 [ %68, %Bac_ManNtkIsOk.exit.i.i.i ], [ %69, %Bac_ManRoot.exit.i ]
  %71 = phi ptr [ %65, %Bac_ManNtkIsOk.exit.i.i.i ], [ null, %Bac_ManRoot.exit.i ]
  %72 = tail call i32 @Bac_ManClpObjNum_rec(ptr noundef %71)
  %73 = add nsw i32 %72, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.val79, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %79 = load i32, ptr %78, align 8
  %.not.i.i91 = icmp slt i32 %79, %.val67
  br i1 %.not.i.i91, label %80, label %Vec_IntGrow.exit.i

80:                                               ; preds = %Bac_ManClpObjNum.exit
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i = icmp eq ptr %82, null
  %83 = sext i32 %.val67 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #24
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %.val67, ptr %78, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %Bac_ManClpObjNum.exit
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %92 = load i32, ptr %91, align 8
  %.not.i18.i = icmp slt i32 %92, %.val77
  br i1 %.not.i18.i, label %93, label %Vec_IntGrow.exit20.i

93:                                               ; preds = %Vec_IntGrow.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not9.i19.i = icmp eq ptr %95, null
  %96 = sext i32 %.val77 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i19.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #23
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #24
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %.val77, ptr %91, align 8
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %102, %Vec_IntGrow.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %105 = load i32, ptr %104, align 8
  %.not.i21.i92 = icmp slt i32 %105, %73
  br i1 %.not.i21.i92, label %106, label %Vec_StrGrow.exit.i

106:                                              ; preds = %Vec_IntGrow.exit20.i
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %108 = load ptr, ptr %107, align 8
  %.not9.i22.i = icmp eq ptr %108, null
  %109 = sext i32 %73 to i64
  br i1 %.not9.i22.i, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #23
  br label %114

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #24
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %107, align 8
  store i32 %73, ptr %104, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %114, %Vec_IntGrow.exit20.i
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %117 = load i32, ptr %116, align 8
  %.not.i23.i = icmp slt i32 %117, %73
  br i1 %.not.i23.i, label %118, label %Vec_IntGrow.exit25.i

118:                                              ; preds = %Vec_StrGrow.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %120 = load ptr, ptr %119, align 8
  %.not9.i24.i = icmp eq ptr %120, null
  %121 = sext i32 %73 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not9.i24.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #23
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #24
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8
  store i32 %73, ptr %116, align 8
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %127, %Vec_StrGrow.exit.i
  %129 = load ptr, ptr %51, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %129, i64 16
  %.val.val.i = load ptr, ptr %132, align 8
  %133 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val79) #21
  %134 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %131, ptr noundef %133, ptr noundef nonnull %2) #21
  %135 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %Bac_NtkAlloc.exit, label %136

136:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %51, align 8
  %137 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %137, align 8
  %138 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %.val79) #21
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %138)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %140 = getelementptr i8, ptr %44, i64 68
  %.val = load i32, ptr %140, align 4
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %Vec_IntAppend.exit, label %141

141:                                              ; preds = %Bac_NtkAlloc.exit
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %143 = icmp sgt i32 %.val, 0
  br i1 %143, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %141
  %144 = getelementptr i8, ptr %44, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 72
  br label %146

146:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i96, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i95
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %145, align 4
  %150 = load i32, ptr %142, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %146
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

158:                                              ; preds = %154
  %159 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit.i

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %161
  %167 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #23
  br label %170

168:                                              ; preds = %161
  %169 = call noalias ptr @malloc(i64 noundef %165) #24
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %.phi.trans.insert.i.i, align 8
  store i32 %162, ptr %142, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %170, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i.i ]
  %173 = load i32, ptr %145, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %145, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %148, ptr %176, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %.val.i97 = load i32, ptr %140, align 4
  %177 = sext i32 %.val.i97 to i64
  %178 = icmp slt i64 %indvars.iv.next.i96, %177
  br i1 %178, label %146, label %Vec_IntAppend.exit, !llvm.loop !55

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %141, %Bac_NtkAlloc.exit
  %.val66117 = load i32, ptr %53, align 4
  %179 = icmp sgt i32 %.val66117, 0
  br i1 %179, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit, %Vec_IntPush.exit
  %.0118 = phi i32 [ %208, %Vec_IntPush.exit ], [ 0, %Vec_IntAppend.exit ]
  %180 = call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %51, i32 noundef 1, i32 noundef -1)
  %181 = load i32, ptr %4, align 4
  %182 = load i32, ptr %3, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

184:                                              ; preds = %.lr.ph
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  %.not9.i.i98 = icmp eq ptr %187, null
  br i1 %.not9.i.i98, label %190, label %188

188:                                              ; preds = %186
  %189 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i99

190:                                              ; preds = %186
  %191 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %193
  %199 = call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #23
  br label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @malloc(i64 noundef %197) #24
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %6, align 8
  store i32 %194, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i99, %202
  %204 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i99 ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %4, align 4
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %180, ptr %207, align 4
  %208 = add nuw nsw i32 %.0118, 1
  %.val66 = load i32, ptr %53, align 4
  %209 = icmp slt i32 %208, %.val66
  br i1 %209, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAppend.exit
  call void @Bac_NtkCollapse_rec(ptr noundef nonnull %51, ptr noundef nonnull %44, ptr noundef nonnull %3)
  %.val76119 = load i32, ptr %54, align 4
  %210 = icmp sgt i32 %.val76119, 0
  %.pre135 = load ptr, ptr %6, align 8
  br i1 %210, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %.critedge, %.lr.ph121
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph121 ], [ 0, %.critedge ]
  %211 = getelementptr inbounds nuw i32, ptr %.pre135, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4
  %213 = call fastcc i32 @Bac_ObjAlloc(ptr noundef nonnull %51, i32 noundef 2, i32 noundef %212)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val76 = load i32, ptr %54, align 4
  %214 = sext i32 %.val76 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph121, label %.critedge2.thread, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge
  %.not.i100 = icmp eq ptr %.pre135, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph121, %.critedge2
  call void @free(ptr noundef nonnull %.pre135) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %3) #21
  %216 = getelementptr i8, ptr %44, i64 136
  %.val71 = load ptr, ptr %216, align 8
  %.not115 = icmp eq ptr %.val71, null
  br i1 %.not115, label %.critedge6, label %217

217:                                              ; preds = %Vec_IntFree.exit
  %218 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %.val.i101 = load i32, ptr %104, align 8
  %219 = load i32, ptr %218, align 8
  %.not.i.i.i = icmp slt i32 %219, %.val.i101
  br i1 %.not.i.i.i, label %220, label %Vec_IntGrow.exit.i.i102

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i.i103 = icmp eq ptr %222, null
  %223 = sext i32 %.val.i101 to i64
  %224 = shl nsw i64 %223, 2
  br i1 %.not9.i.i.i103, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #23
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #24
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %.val.i101, ptr %218, align 8
  br label %Vec_IntGrow.exit.i.i102

Vec_IntGrow.exit.i.i102:                          ; preds = %229, %217
  %231 = icmp sgt i32 %.val.i101, 0
  br i1 %231, label %.lr.ph.i.i, label %Bac_NtkStartNames.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i102
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %wide.trip.count.i.i = zext nneg i32 %.val.i101 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %233 ]
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv.i.i
  store i32 0, ptr %235, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_NtkStartNames.exit, label %233, !llvm.loop !12

Bac_NtkStartNames.exit:                           ; preds = %233, %Vec_IntGrow.exit.i.i102
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 132
  store i32 %.val.i101, ptr %236, align 4
  %.val65122 = load i32, ptr %53, align 4
  %237 = icmp sgt i32 %.val65122, 0
  br i1 %237, label %.lr.ph124, label %.critedge4.preheader

.lr.ph124:                                        ; preds = %Bac_NtkStartNames.exit
  %238 = getelementptr i8, ptr %44, i64 40
  %239 = getelementptr i8, ptr %51, i64 40
  %240 = getelementptr i8, ptr %44, i64 88
  %241 = getelementptr i8, ptr %44, i64 104
  br label %247

.critedge4.preheader:                             ; preds = %Bac_ObjName.exit, %Bac_NtkStartNames.exit
  %.val75125 = load i32, ptr %54, align 4
  %242 = icmp sgt i32 %.val75125, 0
  br i1 %242, label %.lr.ph127, label %.critedge6

.lr.ph127:                                        ; preds = %.critedge4.preheader
  %243 = getelementptr i8, ptr %44, i64 56
  %244 = getelementptr i8, ptr %44, i64 104
  %245 = getelementptr i8, ptr %44, i64 88
  %246 = getelementptr i8, ptr %44, i64 168
  br label %266

247:                                              ; preds = %.lr.ph124, %Bac_ObjName.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next130, %Bac_ObjName.exit ]
  %.val69 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv129
  %249 = load i32, ptr %248, align 4
  %.val68 = load ptr, ptr %239, align 8
  %250 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv129
  %251 = load i32, ptr %250, align 4
  %.val.i104 = load ptr, ptr %240, align 8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i8, ptr %.val.i104, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, -4
  %narrow.i.not.i = icmp eq i8 %255, 4
  br i1 %narrow.i.not.i, label %256, label %261

256:                                              ; preds = %247
  %.val6.i106 = load ptr, ptr %241, align 8
  %257 = getelementptr inbounds i32, ptr %.val6.i106, i64 %252
  %258 = load i32, ptr %257, align 4
  %.val8.i107 = load ptr, ptr %216, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %.val8.i107, i64 %259
  br label %Bac_ObjName.exit

261:                                              ; preds = %247
  %.val7.i105 = load ptr, ptr %216, align 8
  %262 = getelementptr inbounds i32, ptr %.val7.i105, i64 %252
  br label %Bac_ObjName.exit

Bac_ObjName.exit:                                 ; preds = %256, %261
  %.in.i = phi ptr [ %260, %256 ], [ %262, %261 ]
  %263 = load i32, ptr %.in.i, align 4
  call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %218, i32 noundef %251, i32 noundef %263)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val65 = load i32, ptr %53, align 4
  %264 = sext i32 %.val65 to i64
  %265 = icmp slt i64 %indvars.iv.next130, %264
  br i1 %265, label %247, label %.critedge4.preheader, !llvm.loop !58

266:                                              ; preds = %.lr.ph127, %.critedge4
  %.val75136 = phi i32 [ %.val75125, %.lr.ph127 ], [ %.val75, %.critedge4 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next133, %.critedge4 ]
  %.val73 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv132
  %268 = load i32, ptr %267, align 4
  %.val64 = load ptr, ptr %244, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.val64, i64 %269
  %271 = load i32, ptr %270, align 4
  %.val72 = load ptr, ptr %245, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %.val72, i64 %272
  %274 = load i8, ptr %273, align 1
  %.mask.i = and i8 %274, -2
  %.not116 = icmp eq i8 %.mask.i, 2
  br i1 %.not116, label %.critedge4, label %275

275:                                              ; preds = %266
  %.val78 = load ptr, ptr %246, align 8
  %276 = getelementptr inbounds i32, ptr %.val78, i64 %272
  %277 = load i32, ptr %276, align 4
  %278 = and i8 %274, -4
  %narrow.i.not.i109 = icmp eq i8 %278, 4
  br i1 %narrow.i.not.i109, label %279, label %284

279:                                              ; preds = %275
  %280 = getelementptr inbounds i32, ptr %.val64, i64 %272
  %281 = load i32, ptr %280, align 4
  %.val8.i113 = load ptr, ptr %216, align 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.val8.i113, i64 %282
  br label %Bac_ObjName.exit114

284:                                              ; preds = %275
  %.val7.i110 = load ptr, ptr %216, align 8
  %285 = getelementptr inbounds i32, ptr %.val7.i110, i64 %272
  br label %Bac_ObjName.exit114

Bac_ObjName.exit114:                              ; preds = %279, %284
  %.in.i111 = phi ptr [ %283, %279 ], [ %285, %284 ]
  %286 = load i32, ptr %.in.i111, align 4
  call fastcc void @Vec_IntSetEntry(ptr noundef nonnull %218, i32 noundef %277, i32 noundef %286)
  %.val75.pre = load i32, ptr %54, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %266, %Bac_ObjName.exit114
  %.val75 = phi i32 [ %.val75136, %266 ], [ %.val75.pre, %Bac_ObjName.exit114 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %287 = sext i32 %.val75 to i64
  %288 = icmp slt i64 %indvars.iv.next133, %287
  br i1 %288, label %266, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader, %Vec_IntFree.exit
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntSetEntry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #23
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #24
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !44

._crit_edge.i:                                    ; preds = %37, %Vec_IntGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  store i32 %2, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

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
