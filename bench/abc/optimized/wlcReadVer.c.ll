; ModuleID = 'bench/abc/original/wlcReadVer.c.ll'
source_filename = "bench/abc/original/wlcReadVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Pair:\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Cannot find end-of-line after symbols \22//\22.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Cannot find end-of-line after symbols \22`\22.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Cannot find symbols \22*/\22 after symbols \22/*\22.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"specify\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"endspecify\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Ignoring specify/endspecify directives.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@Wlc_PrsStrtok.last = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Non-standard range.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Cannot read name in declaration.\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Name %s is declared more than once.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" \0D\0A\09(,)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CPL_\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Cannot read module \22%s\22.\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Network is already defined.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"(,)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Detected async reset \22%s\22.\0A\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Finished parsing %d output pairs to be checked for equivalence.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Cannot read name after assign.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Name %s is not declared.\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Cannot read table.\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Cannot read name after case.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Cannot find the object in case statement.\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Cannot find colon in the case statement.\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Cannot find equality in the case statement.\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Cannot read name inside case statement.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"The number of values in the case statement is wrong.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CPL_FF\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"arst\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Cannot read opening parenthesis in the flop description.\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Cannot read name inside flop description.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"arstval\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Name of flop input or flop output is missing.\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Initial value of flop \22%s\22 is not specified. Zero is assumed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [92 x i8] c"Warning!  Flop init signal \22%s\22 bit-width (%d) is different from the flop declaration (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"Warning!  Flop input \22%s\22 bit-width (%d) is different from that of flop output (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Warning!  Flop init signal \22%s\22 bit-width (%d) is different from that of flop output (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"CPL_MEM_\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"mem_data_in\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"data_in\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"data_out\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"addr_in\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Cannot read name of the input/output port.\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"Name of one of signals of read port is missing.\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Name of one of signals of write port is missing.\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"CPL_RROT\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"CPL_LROT\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"Cannot read opening parenthesis in the rotation description.\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"Cannot read name inside rotation description.\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Some fields of CPL_ROT are missing.\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Cannot read line %d beginning with %s.\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"\22?\22\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"Warning: Input file contains %d objects with non-zero-based ranges.\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"For example, signal with range [%d:%d] is declared in line %d.\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Warning: Input file contains %d objects with negative ranges.\0A\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Warning: Input file contains %d objects with reversed ranges.\0A\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Finished deriving interface for module \22%s\22.\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"test.v\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Wlc_PrsFindName.Buffer = internal global [10000 x i8] zeroinitializer, align 16
@.str.94 = private unnamed_addr constant [31 x i8] c"Expecting closing parenthesis.\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Cannot read name after !.\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Cannot read name after a unary operator.\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Expecting one comma in this line.\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Cannot read name in sign-extension.\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"There is no closing brace (}).\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"Cannot read name in concatenation.\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Expected comma (,) in this place.\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Cannot read name in MUX.\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"MUX lacks the colon symbol (:).\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Unsupported operation (%c).\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"Warning: Trailing symbols \22%s\22 in line %d.\0A\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"Name %s is left at the end of the line.\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"_c%d_\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Name %s is already used.\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Cannot read name in assign-statement.\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Name %s is used but not declared.\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Wrong digit in binary constant \22%c\22.\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Expecting hexadecimal constant and not \22%c\22.\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Detected async reset.\00", align 1
@str.1 = private unnamed_addr constant [63 x i8] c"Warning:  The number of values in the case statement is wrong.\00", align 1
@str.2 = private unnamed_addr constant [105 x i8] c"Warning:  Case-statement with 1-bit control is treated as a 2:1 MUX (correct for unsigned signals only).\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @Extra_FileCheck(ptr noundef nonnull %0) #22
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %51, label %5

5:                                                ; preds = %3, %2
  %6 = tail call noalias dereferenceable_or_null(10136) ptr @calloc(i64 noundef 1, i64 noundef 10136) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %12, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #22
  br label %14

14:                                               ; preds = %12, %Abc_UtilStrsav.exit
  %15 = phi ptr [ %10, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 8
  %19 = sdiv i32 %18, 50
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %21 = add nsw i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i23 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i23, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %14
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %23
  %27 = phi ptr [ %26, %23 ], [ null, %14 ]
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  br i1 %.not.i23, label %Vec_IntAlloc.exit27, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %Vec_IntAlloc.exit27

Vec_IntAlloc.exit27:                              ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %30, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 100, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %39, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 1000, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %44, ptr %48, align 8
  %49 = tail call ptr (...) @Mem_FlexStart() #22
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %3, %Vec_IntAlloc.exit27
  %.0 = phi ptr [ %6, %Vec_IntAlloc.exit27 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @Extra_FileCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 %spec.store.select, ptr %2, align 8
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #22
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_StrFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #22
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %13
  %19 = phi ptr [ %.pre.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #22
  store ptr null, ptr %10, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %9, %16, %.thread.i
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeP.exit, label %23

23:                                               ; preds = %Vec_StrFreeP.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.thread.i23, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #22
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i21 = load ptr, ptr %20, align 8
  %.not9.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not9.i22, label %Vec_PtrFreeP.exit, label %.thread.i23

.thread.i23:                                      ; preds = %26, %23
  %29 = phi ptr [ %.pre.i21, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #22
  store ptr null, ptr %20, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_StrFreeP.exit, %26, %.thread.i23
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i24 = icmp eq ptr %33, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %33) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeP.exit, %34
  tail call void @free(ptr noundef nonnull %31) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i25 = icmp eq ptr %38, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #22
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %44

44:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %43) #22
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %44
  tail call void @free(ptr noundef nonnull %41) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %46) #22
  br label %48

48:                                               ; preds = %Vec_IntFree.exit28, %47
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Wlc_PrsFindLine(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds i32, ptr %.val10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = add nuw nsw i32 %19, 1
  br label %.critedge

21:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %21, %2, %18
  %.09 = phi i32 [ %20, %18 ], [ -1, %2 ], [ -1, %21 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @Wlc_PrsWriteErrorMessage(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @vnsprintf(ptr noundef %2, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 132
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10, ptr noundef %5) #22
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %.val10.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = add nuw nsw i32 %29, 1
  br label %Wlc_PrsFindLine.exit

31:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %23, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %31, %12, %28
  %.09.i = phi i32 [ %30, %28 ], [ -1, %12 ], [ -1, %31 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 132
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %34, i32 noundef %.09.i, ptr noundef %5) #22
  br label %36

36:                                               ; preds = %Wlc_PrsFindLine.exit, %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %5) #22
  br label %38

38:                                               ; preds = %36, %37
  ret i32 0
}

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %fputs = tail call i32 @fputs(ptr nonnull %2, ptr %6)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsRemoveComments(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -10
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph167, %.thread134.thread
  %.087165 = phi ptr [ %3, %.lr.ph167 ], [ %200, %.thread134.thread ]
  %.089164 = phi i32 [ 0, %.lr.ph167 ], [ %.190138, %.thread134.thread ]
  %11 = load i8, ptr %.087165, align 1
  switch i8 %11, label %.thread134 [
    i8 47, label %12
    i8 96, label %.lr.ph.i118
    i8 115, label %156
    i8 101, label %187
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.087165, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread134thread-pre-split [
    i8 47, label %15
    i8 42, label %.preheader.preheader
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.087165, i64 5
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.087165, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.087165, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.087165, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 99
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1
  %32 = icmp eq i8 %31, 50
  br i1 %32, label %.thread135, label %33

.thread135:                                       ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.087165, i8 32, i64 6, i1 false)
  br label %.thread134.thread

33:                                               ; preds = %30, %26, %22, %18, %15
  %34 = getelementptr inbounds i8, ptr %.087165, i64 3
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #24
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %36, label %.lr.ph.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #25
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store ptr %40, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds i8, ptr %.087165, i64 9
  br label %46

46:                                               ; preds = %106, %44
  %.086 = phi ptr [ %45, %44 ], [ %107, %106 ]
  %47 = load i8, ptr %.086, align 1
  switch i8 %47, label %75 [
    i8 10, label %108
    i8 32, label %48
    i8 13, label %106
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

54:                                               ; preds = %48
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %.sink.split

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #26
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %66, align 8
  store i32 %65, ptr %49, align 8
  br label %.sink.split

75:                                               ; preds = %46
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %75
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %76, i64 8
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %.sink.split

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i.i107 = icmp eq ptr %85, null
  br i1 %.not9.i.i107, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %85, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i108

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8
  store i32 16, ptr %76, align 8
  br label %.sink.split

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i9.i106 = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  br i1 %.not9.i9.i106, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %95) #26
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #25
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %93, align 8
  store i32 %92, ptr %76, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %100, %Vec_StrGrow.exit.i108, %.Vec_StrGrow.exit10_crit_edge.i103, %73, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink227 = phi ptr [ %50, %.Vec_StrGrow.exit10_crit_edge.i ], [ %50, %Vec_StrGrow.exit.i ], [ %50, %73 ], [ %77, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %77, %Vec_StrGrow.exit.i108 ], [ %77, %100 ]
  %.sink221 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %Vec_StrGrow.exit.i ], [ %74, %73 ], [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %90, %Vec_StrGrow.exit.i108 ], [ %101, %100 ]
  %.sink = phi i8 [ 0, %.Vec_StrGrow.exit10_crit_edge.i ], [ 0, %Vec_StrGrow.exit.i ], [ 0, %73 ], [ %47, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %47, %Vec_StrGrow.exit.i108 ], [ %47, %100 ]
  %102 = load i32, ptr %.sink227, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %.sink227, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %.sink221, i64 %104
  store i8 %.sink, ptr %105, align 1
  br label %106

106:                                              ; preds = %.sink.split, %46
  %107 = getelementptr inbounds i8, ptr %.086, i64 1
  br label %46, !llvm.loop !6

108:                                              ; preds = %46
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = getelementptr i8, ptr %109, i64 8
  %.val102 = load ptr, ptr %111, align 8
  %112 = sext i32 %.val to i64
  %113 = getelementptr i8, ptr %.val102, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1
  %.not100 = icmp eq i8 %115, 0
  br i1 %.not100, label %.thread134thread-pre-split, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %109, align 8
  %118 = icmp eq i32 %.val, %117
  br i1 %118, label %119, label %Vec_StrPush.exit116

119:                                              ; preds = %116
  %120 = icmp slt i32 %.val, 16
  br i1 %120, label %Vec_StrGrow.exit.i115, label %122

Vec_StrGrow.exit.i115:                            ; preds = %119
  %121 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %.val102, i64 noundef 16) #26
  br label %Vec_StrPush.exit116.sink.split

122:                                              ; preds = %119
  %123 = shl nuw nsw i32 %.val, 1
  %124 = zext nneg i32 %123 to i64
  %125 = tail call ptr @realloc(ptr noundef nonnull %.val102, i64 noundef %124) #26
  br label %Vec_StrPush.exit116.sink.split

Vec_StrPush.exit116.sink.split:                   ; preds = %122, %Vec_StrGrow.exit.i115
  %.sink229 = phi ptr [ %121, %Vec_StrGrow.exit.i115 ], [ %125, %122 ]
  %.sink228 = phi i32 [ 16, %Vec_StrGrow.exit.i115 ], [ %123, %122 ]
  store ptr %.sink229, ptr %111, align 8
  store i32 %.sink228, ptr %109, align 8
  br label %Vec_StrPush.exit116

Vec_StrPush.exit116:                              ; preds = %Vec_StrPush.exit116.sink.split, %116
  %126 = phi ptr [ %.val102, %116 ], [ %.sink229, %Vec_StrPush.exit116.sink.split ]
  %127 = load i32, ptr %110, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %110, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1
  br label %.thread134thread-pre-split

.lr.ph.i:                                         ; preds = %33, %134
  %indvar199 = phi i64 [ %indvar.next200, %134 ], [ 0, %33 ]
  %131 = phi i8 [ %138, %134 ], [ 47, %33 ]
  %.017.i = phi i1 [ %.1.v.i, %134 ], [ true, %33 ]
  %.01016.i = phi ptr [ %137, %134 ], [ %.087165, %33 ]
  %132 = icmp eq i8 %131, 10
  %or.cond.i = and i1 %.017.i, %132
  br i1 %or.cond.i, label %Wlc_PrsFindSymbol.exit.preheader, label %134

Wlc_PrsFindSymbol.exit.preheader:                 ; preds = %.lr.ph.i
  %133 = icmp ult ptr %.087165, %.01016.i
  br i1 %133, label %Wlc_PrsFindSymbol.exit.preheader168, label %.thread134thread-pre-split

Wlc_PrsFindSymbol.exit.preheader168:              ; preds = %Wlc_PrsFindSymbol.exit.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087165, i8 32, i64 %indvar199, i1 false)
  br label %.thread134thread-pre-split

134:                                              ; preds = %.lr.ph.i
  %135 = icmp eq i8 %131, 92
  %brmerge.i = or i1 %.017.i, %135
  %not..i = xor i1 %135, true
  %136 = icmp eq i8 %131, 32
  %.1.v.i = select i1 %brmerge.i, i1 %not..i, i1 %136
  %137 = getelementptr inbounds i8, ptr %.01016.i, i64 1
  %138 = load i8, ptr %137, align 1
  %.not.i = icmp eq i8 %138, 0
  %indvar.next200 = add i64 %indvar199, 1
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i118:                                      ; preds = %10, %142
  %indvar187 = phi i64 [ %indvar.next188, %142 ], [ 0, %10 ]
  %139 = phi i8 [ %146, %142 ], [ %11, %10 ]
  %.017.i119 = phi i1 [ %.1.v.i124, %142 ], [ true, %10 ]
  %.01016.i120 = phi ptr [ %145, %142 ], [ %.087165, %10 ]
  %140 = icmp eq i8 %139, 10
  %or.cond.i121 = and i1 %.017.i119, %140
  br i1 %or.cond.i121, label %Wlc_PrsFindSymbol.exit127.preheader, label %142

Wlc_PrsFindSymbol.exit127.preheader:              ; preds = %.lr.ph.i118
  %141 = icmp ult ptr %.087165, %.01016.i120
  br i1 %141, label %Wlc_PrsFindSymbol.exit127.preheader171, label %.thread134thread-pre-split

Wlc_PrsFindSymbol.exit127.preheader171:           ; preds = %Wlc_PrsFindSymbol.exit127.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087165, i8 32, i64 %indvar187, i1 false)
  br label %.thread134thread-pre-split

142:                                              ; preds = %.lr.ph.i118
  %143 = icmp eq i8 %139, 92
  %brmerge.i122 = or i1 %.017.i119, %143
  %not..i123 = xor i1 %143, true
  %144 = icmp eq i8 %139, 32
  %.1.v.i124 = select i1 %brmerge.i122, i1 %not..i123, i1 %144
  %145 = getelementptr inbounds i8, ptr %.01016.i120, i64 1
  %146 = load i8, ptr %145, align 1
  %.not.i125 = icmp eq i8 %146, 0
  %indvar.next188 = add i64 %indvar187, 1
  br i1 %.not.i125, label %.loopexit.sink.split, label %.lr.ph.i118, !llvm.loop !7

.preheader.preheader:                             ; preds = %12
  %scevgep195 = getelementptr i8, ptr %.087165, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %indvars.iv196 = phi ptr [ %scevgep195, %.preheader.preheader ], [ %scevgep197, %149 ]
  %indvar192 = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next193, %149 ]
  %.07.i = phi ptr [ %.087165, %.preheader.preheader ], [ %147, %149 ]
  %147 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %148 = load i8, ptr %147, align 1
  %.not.i128 = icmp eq i8 %148, 0
  br i1 %.not.i128, label %.loopexit.sink.split, label %149

149:                                              ; preds = %.preheader
  %150 = load i8, ptr %.07.i, align 1
  %151 = icmp eq i8 %150, 42
  %152 = icmp eq i8 %148, 47
  %or.cond.i129 = and i1 %152, %151
  %indvar.next193 = add i64 %indvar192, 1
  %scevgep197 = getelementptr i8, ptr %indvars.iv196, i64 1
  br i1 %or.cond.i129, label %Wlc_PrsFindSymbolTwo.exit.preheader, label %.preheader, !llvm.loop !8

Wlc_PrsFindSymbolTwo.exit.preheader:              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.07.i, i64 2
  %154 = icmp ult ptr %.087165, %153
  br i1 %154, label %Wlc_PrsFindSymbolTwo.exit.preheader169, label %.thread134thread-pre-split

Wlc_PrsFindSymbolTwo.exit.preheader169:           ; preds = %Wlc_PrsFindSymbolTwo.exit.preheader
  %155 = add i64 %indvar192, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087165, i8 32, i64 %155, i1 false)
  br label %.thread134thread-pre-split

156:                                              ; preds = %10
  %157 = getelementptr inbounds i8, ptr %.087165, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 112
  br i1 %159, label %160, label %.thread134.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.087165, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 101
  br i1 %163, label %164, label %.thread134thread-pre-split

164:                                              ; preds = %160
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087165, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #24
  %.not = icmp eq i32 %165, 0
  %166 = icmp ult ptr %.087165, %8
  %or.cond = select i1 %.not, i1 %166, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread134thread-pre-split

.lr.ph.preheader:                                 ; preds = %164
  %scevgep = getelementptr i8, ptr %.087165, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv = phi ptr [ %scevgep, %.lr.ph.preheader ], [ %scevgep185, %184 ]
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %184 ]
  %.1152 = phi ptr [ %.087165, %.lr.ph.preheader ], [ %185, %184 ]
  %167 = load i8, ptr %.1152, align 1
  %168 = icmp eq i8 %167, 101
  br i1 %168, label %169, label %184

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds i8, ptr %.1152, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 110
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %.1152, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1152, ptr noundef nonnull dereferenceable(11) @.str.8, i64 noundef 10) #24
  %.not96 = icmp eq i32 %178, 0
  br i1 %.not96, label %.preheader142, label %184

.preheader142:                                    ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.1152, i64 10
  %180 = icmp ult ptr %.087165, %179
  br i1 %180, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %.preheader142
  %181 = add i64 %indvar, 10
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087165, i8 32, i64 %181, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph154.preheader, %.preheader142
  %.4.lcssa = phi ptr [ %.087165, %.preheader142 ], [ %indvars.iv, %.lr.ph154.preheader ]
  %182 = icmp eq i32 %.089164, 0
  br i1 %182, label %183, label %.thread134thread-pre-split

183:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %.thread134thread-pre-split

184:                                              ; preds = %.lr.ph, %169, %173, %177
  %185 = getelementptr inbounds i8, ptr %.1152, i64 1
  %186 = icmp ult ptr %185, %8
  %indvar.next = add i64 %indvar, 1
  %scevgep185 = getelementptr i8, ptr %indvars.iv, i64 1
  br i1 %186, label %.lr.ph, label %.thread134thread-pre-split, !llvm.loop !9

187:                                              ; preds = %10
  %188 = getelementptr inbounds i8, ptr %.087165, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 110
  br i1 %190, label %191, label %.thread134.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.087165, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 100
  br i1 %194, label %195, label %.thread134thread-pre-split

195:                                              ; preds = %191
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087165, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #24
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %197, label %.thread134thread-pre-split

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %.087165, i64 9
  store i8 59, ptr %198, align 1
  br label %.thread134thread-pre-split

.thread134thread-pre-split:                       ; preds = %184, %12, %Vec_StrPush.exit116, %108, %191, %195, %197, %183, %._crit_edge, %164, %160, %Wlc_PrsFindSymbol.exit.preheader, %Wlc_PrsFindSymbolTwo.exit.preheader, %Wlc_PrsFindSymbol.exit127.preheader, %Wlc_PrsFindSymbol.exit.preheader168, %Wlc_PrsFindSymbolTwo.exit.preheader169, %Wlc_PrsFindSymbol.exit127.preheader171
  %.190.ph.ph = phi i32 [ %.089164, %Wlc_PrsFindSymbol.exit127.preheader171 ], [ %.089164, %Wlc_PrsFindSymbolTwo.exit.preheader169 ], [ %.089164, %Wlc_PrsFindSymbol.exit.preheader168 ], [ %.089164, %Wlc_PrsFindSymbol.exit127.preheader ], [ %.089164, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.089164, %Wlc_PrsFindSymbol.exit.preheader ], [ %.089164, %160 ], [ %.089164, %164 ], [ %.089164, %Vec_StrPush.exit116 ], [ %.089164, %108 ], [ %.089164, %195 ], [ %.089164, %197 ], [ %.089164, %191 ], [ 1, %183 ], [ 1, %._crit_edge ], [ %.089164, %12 ], [ %.089164, %184 ]
  %.5.ph.ph = phi ptr [ %.01016.i120, %Wlc_PrsFindSymbol.exit127.preheader171 ], [ %indvars.iv196, %Wlc_PrsFindSymbolTwo.exit.preheader169 ], [ %.01016.i, %Wlc_PrsFindSymbol.exit.preheader168 ], [ %.087165, %Wlc_PrsFindSymbol.exit127.preheader ], [ %.087165, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.087165, %Wlc_PrsFindSymbol.exit.preheader ], [ %.087165, %160 ], [ %.087165, %164 ], [ %.087165, %Vec_StrPush.exit116 ], [ %.087165, %108 ], [ %.087165, %195 ], [ %.087165, %197 ], [ %.087165, %191 ], [ %.4.lcssa, %183 ], [ %.4.lcssa, %._crit_edge ], [ %.087165, %12 ], [ %.087165, %184 ]
  %.pr.pr = load i8, ptr %.5.ph.ph, align 1
  br label %.thread134

.thread134:                                       ; preds = %.thread134thread-pre-split, %10
  %.pr = phi i8 [ %.pr.pr, %.thread134thread-pre-split ], [ %11, %10 ]
  %.190.ph = phi i32 [ %.190.ph.ph, %.thread134thread-pre-split ], [ %.089164, %10 ]
  %.5.ph = phi ptr [ %.5.ph.ph, %.thread134thread-pre-split ], [ %.087165, %10 ]
  switch i8 %.pr, label %.thread134.thread [
    i8 10, label %199
    i8 13, label %199
    i8 9, label %199
  ]

199:                                              ; preds = %.thread134, %.thread134, %.thread134
  store i8 32, ptr %.5.ph, align 1
  br label %.thread134.thread

.thread134.thread:                                ; preds = %187, %156, %.thread135, %.thread134, %199
  %.5139 = phi ptr [ %.087165, %.thread135 ], [ %.5.ph, %.thread134 ], [ %.5.ph, %199 ], [ %.087165, %156 ], [ %.087165, %187 ]
  %.190138 = phi i32 [ %.089164, %.thread135 ], [ %.190.ph, %.thread134 ], [ %.190.ph, %199 ], [ %.089164, %156 ], [ %.089164, %187 ]
  %200 = getelementptr inbounds i8, ptr %.5139, i64 1
  %201 = icmp ult ptr %200, %6
  br i1 %201, label %10, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %142, %.preheader, %134
  %.str.6.sink = phi ptr [ @.str.4, %134 ], [ @.str.6, %.preheader ], [ @.str.5, %142 ]
  %202 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.087165, ptr noundef nonnull %.str.6.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread134.thread, %.loopexit.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %.loopexit.sink.split ], [ 1, %.thread134.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.93) #22
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #22
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #22
  call void @free(ptr noundef %15) #22
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #22
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsPrepare(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %45, %1
  %.044 = phi ptr [ %3, %1 ], [ %46, %45 ]
  %6 = load i8, ptr %.044, align 1
  switch i8 %6, label %45 [
    i8 0, label %47
    i8 10, label %7
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %.044 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %13, ptr %44, align 4
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  %46 = getelementptr inbounds i8, ptr %.044, i64 1
  br label %5, !llvm.loop !11

47:                                               ; preds = %5
  %48 = tail call i32 @Wlc_PrsRemoveComments(ptr noundef %0)
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8
  %51 = load i8, ptr %50, align 1
  %.not5464 = icmp eq i8 %51, 0
  br i1 %.not5464, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %97
  %54 = phi i8 [ %51, %.lr.ph ], [ %102, %97 ]
  %.04267 = phi ptr [ %50, %.lr.ph ], [ %101, %97 ]
  %.04366 = phi ptr [ %50, %.lr.ph ], [ %.1, %97 ]
  %.04565 = phi i1 [ true, %.lr.ph ], [ %.146.v, %97 ]
  %55 = icmp eq i8 %54, 59
  %or.cond = and i1 %.04565, %55
  br i1 %or.cond, label %56, label %97

56:                                               ; preds = %53
  store i8 0, ptr %.04267, align 1
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %58, %56
  %.0.i = phi ptr [ %.04366, %56 ], [ %60, %58 ]
  %59 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %59, 32
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %58, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %58
  %.val = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %.0.i to i64
  %62 = ptrtoint ptr %.val to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %57, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Wlc_PrsSkipSpaces.exit
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %57, i64 8
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %Vec_IntPush.exit63

69:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i61 = icmp eq ptr %73, null
  br i1 %.not9.i.i61, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i62

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit63

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %57, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i60 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i60, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #26
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #25
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %57, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %89
  %91 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i62 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %64, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %.04267, i64 1
  %.pre = load i8, ptr %.04267, align 1
  br label %97

97:                                               ; preds = %Vec_IntPush.exit63, %53
  %98 = phi i8 [ %.pre, %Vec_IntPush.exit63 ], [ %54, %53 ]
  %.1 = phi ptr [ %96, %Vec_IntPush.exit63 ], [ %.04366, %53 ]
  %99 = icmp eq i8 %98, 92
  %brmerge = or i1 %.04565, %99
  %not. = xor i1 %99, true
  %100 = icmp eq i8 %98, 32
  %.146.v = select i1 %brmerge, i1 %not., i1 %100
  %101 = getelementptr inbounds i8, ptr %.04267, i64 1
  %102 = load i8, ptr %101, align 1
  %.not54 = icmp eq i8 %102, 0
  br i1 %.not54, label %.critedge, label %53, !llvm.loop !13

.critedge:                                        ; preds = %97, %49, %47
  %.047 = phi i32 [ 0, %47 ], [ 1, %49 ], [ 1, %97 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #26
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #26
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Wlc_PrsStrCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #24
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Wlc_PrsStrtok(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader46

4:                                                ; preds = %2
  %5 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %.preheader46

.preheader46:                                     ; preds = %4, %2
  %.129.ph = phi ptr [ %0, %2 ], [ %5, %4 ]
  br label %7

.loopexit41:                                      ; preds = %12
  br label %7, !llvm.loop !14

7:                                                ; preds = %.preheader46, %.loopexit41
  %.129 = phi ptr [ %8, %.loopexit41 ], [ %.129.ph, %.preheader46 ]
  %8 = getelementptr inbounds i8, ptr %.129, i64 1
  %9 = load i8, ptr %.129, align 1
  br label %10

10:                                               ; preds = %12, %7
  %.025 = phi ptr [ %1, %7 ], [ %13, %12 ]
  %11 = load i8, ptr %.025, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.025, i64 1
  %14 = icmp eq i8 %9, %11
  br i1 %14, label %.loopexit41, label %10, !llvm.loop !14

15:                                               ; preds = %10
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %.sink.split, label %.preheader40

.loopexit:                                        ; preds = %32
  %.pre = load i8, ptr %.4, align 1
  br label %.preheader40, !llvm.loop !15

.preheader40:                                     ; preds = %15, %.loopexit
  %16 = phi i8 [ %.pre, %.loopexit ], [ %9, %15 ]
  %.2 = phi ptr [ %.4, %.loopexit ], [ %.129, %15 ]
  %17 = getelementptr inbounds i8, ptr %.2, i64 1
  %18 = icmp eq i8 %16, 92
  br i1 %18, label %.preheader, label %24

.preheader:                                       ; preds = %.preheader40, %.preheader
  %.342 = phi ptr [ %19, %.preheader ], [ %17, %.preheader40 ]
  %19 = getelementptr inbounds i8, ptr %.342, i64 1
  %20 = load i8, ptr %.342, align 1
  %.not38 = icmp eq i8 %20, 32
  br i1 %.not38, label %21, label %.preheader, !llvm.loop !16

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %.342, i64 2
  %23 = load i8, ptr %19, align 1
  br label %24

24:                                               ; preds = %21, %.preheader40
  %.4 = phi ptr [ %22, %21 ], [ %17, %.preheader40 ]
  %.1.in = phi i8 [ %23, %21 ], [ %16, %.preheader40 ]
  br label %25

25:                                               ; preds = %32, %24
  %.126 = phi ptr [ %1, %24 ], [ %33, %32 ]
  %26 = load i8, ptr %.126, align 1
  %27 = icmp eq i8 %26, %.1.in
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq i8 %.1.in, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.4, i64 -1
  store i8 0, ptr %31, align 1
  br label %.sink.split

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.126, i64 1
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %.loopexit, label %25, !llvm.loop !15

.sink.split:                                      ; preds = %30, %28, %15
  %.5.sink = phi ptr [ null, %15 ], [ %.4, %30 ], [ null, %28 ]
  %.027.ph = phi ptr [ null, %15 ], [ %.129, %30 ], [ %.129, %28 ]
  store ptr %.5.sink, ptr @Wlc_PrsStrtok.last, align 8
  br label %34

34:                                               ; preds = %.sink.split, %4
  %.027 = phi ptr [ null, %4 ], [ %.027.ph, %.sink.split ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsConvertInitValues(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val93 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val93, 0
  br i1 %9, label %.lr.ph96, label %.Vec_StrGrow.exit10_crit_edge.i73

.lr.ph96:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %.loopexit ]
  %12 = phi ptr [ %7, %.lr.ph96 ], [ %157, %.loopexit ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val50 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph92.preheader, label %45

.lr.ph92.preheader:                               ; preds = %11
  %17 = sub i32 0, %15
  %smax100 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %Vec_StrPush.exit
  %.04191 = phi i32 [ %44, %Vec_StrPush.exit ], [ 0, %.lr.ph92.preheader ]
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph92
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %.lr.ph92
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %24, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #25
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %5, align 8
  store i32 %31, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %29, %Vec_StrGrow.exit.i ]
  %41 = add nsw i32 %18, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %18 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 48, ptr %43, align 1
  %44 = add nuw nsw i32 %.04191, 1
  %exitcond101.not = icmp eq i32 %44, %smax100
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph92, !llvm.loop !17

45:                                               ; preds = %11
  %.val51 = load ptr, ptr %10, align 8
  %46 = zext nneg i32 %15 to i64
  %47 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %.val53 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 12
  %.val54 = load i32, ptr %49, align 4
  %50 = sub i32 %.val53, %.val54
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, 1
  br label %53

53:                                               ; preds = %Wlc_ObjFaninId0.exit, %45
  %.0 = phi ptr [ %47, %45 ], [ %65, %Wlc_ObjFaninId0.exit ]
  %54 = load i16, ptr %.0, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %.loopexit82 [
    i16 7, label %56
    i16 6, label %66
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 2
  %60 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %59, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %56
  %61 = load ptr, ptr %60, align 8
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %56, %Wlc_ObjHasArray.exit.thread.i.i
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i ], [ %60, %56 ]
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51, i64 %64
  br label %53, !llvm.loop !18

66:                                               ; preds = %53
  %67 = and i16 %54, 2048
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %Wlc_ObjConstValue.exit, label %.loopexit82

Wlc_ObjConstValue.exit:                           ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.0, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %.loopexit82

.loopexit82:                                      ; preds = %53, %66, %Wlc_ObjConstValue.exit
  %70 = phi ptr [ %69, %Wlc_ObjConstValue.exit ], [ null, %66 ], [ null, %53 ]
  %71 = getelementptr i8, ptr %.0, i64 8
  %72 = getelementptr i8, ptr %.0, i64 12
  %.not49 = icmp eq ptr %70, null
  br label %73

.preheader81:                                     ; preds = %Vec_StrPush.exit65
  %.not8089.not = icmp ult i32 %.188, %51
  br i1 %.not8089.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader81
  %smax = tail call i32 @llvm.abs.i32(i32 %50, i1 false)
  br label %.lr.ph

73:                                               ; preds = %.loopexit82, %Vec_StrPush.exit65
  %.188 = phi i32 [ 0, %.loopexit82 ], [ %112, %Vec_StrPush.exit65 ]
  br i1 %.not49, label %83, label %74

74:                                               ; preds = %73
  %75 = lshr i32 %.188, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %.188, 31
  %80 = lshr i32 %78, %79
  %81 = and i32 %80, 1
  %82 = or disjoint i32 %81, 48
  br label %83

83:                                               ; preds = %73, %74
  %84 = phi i32 [ %82, %74 ], [ 120, %73 ]
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %83
  %.pre.i61 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit65

89:                                               ; preds = %83
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %.not9.i.i63 = icmp eq ptr %92, null
  br i1 %.not9.i.i63, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %92, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i64

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit65

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %5, align 8
  %.not9.i9.i62 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  br i1 %.not9.i9.i62, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #26
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #25
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %5, align 8
  store i32 %99, ptr %2, align 8
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %106
  %108 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %107, %106 ], [ %97, %Vec_StrGrow.exit.i64 ]
  %109 = add nsw i32 %86, 1
  store i32 %109, ptr %3, align 4
  %110 = sext i32 %86 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %85, ptr %111, align 1
  %112 = add nuw nsw i32 %.188, 1
  %.0.val = load i32, ptr %71, align 8
  %.0.val55 = load i32, ptr %72, align 4
  %113 = sub nsw i32 %.0.val, %.0.val55
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = add nuw nsw i32 %114, 1
  %116 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smin.i32(i32 %52, i32 %115)
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %73, label %.preheader81, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrPush.exit72
  %.290 = phi i32 [ %144, %Vec_StrPush.exit72 ], [ %112, %.lr.ph.preheader ]
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %.lr.ph
  %.pre.i68 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit72

121:                                              ; preds = %.lr.ph
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %.not9.i.i70 = icmp eq ptr %124, null
  br i1 %.not9.i.i70, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %124, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i71

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit72

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %5, align 8
  %.not9.i9.i69 = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  br i1 %.not9.i9.i69, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %133) #26
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #25
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %5, align 8
  store i32 %131, ptr %2, align 8
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %138
  %140 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %139, %138 ], [ %129, %Vec_StrGrow.exit.i71 ]
  %141 = add nsw i32 %118, 1
  store i32 %141, ptr %3, align 4
  %142 = sext i32 %118 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 48, ptr %143, align 1
  %144 = add nuw i32 %.290, 1
  %exitcond.not = icmp eq i32 %.290, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_StrPush.exit72, %.preheader81
  %145 = load ptr, ptr %6, align 8
  br i1 %.not49, label %146, label %149

146:                                              ; preds = %._crit_edge
  %147 = load i16, ptr %.0, align 8
  %148 = and i16 %147, 2048
  %.not48 = icmp eq i16 %148, 0
  br i1 %.not48, label %151, label %149

149:                                              ; preds = %146, %._crit_edge
  %150 = xor i32 %51, -1
  br label %153

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %.0, i64 20
  %.0.val56 = load i32, ptr %152, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %.0.val56, %151 ]
  %155 = getelementptr i8, ptr %145, i64 8
  %.val57 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i32, ptr %.val57, i64 %indvars.iv
  store i32 %154, ptr %156, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_StrPush.exit, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val = load i32, ptr %158, align 4
  %159 = sext i32 %.val to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %11, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.loopexit
  %.pre = load i32, ptr %3, align 4
  %.pre103 = load i32, ptr %2, align 8
  %161 = icmp eq i32 %.pre, %.pre103
  br i1 %161, label %163, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %1, %.critedge
  %162 = phi i32 [ %.pre, %.critedge ], [ 0, %1 ]
  %.pre.i75 = load ptr, ptr %5, align 8
  br label %Vec_StrFree.exit

163:                                              ; preds = %.critedge
  %164 = icmp slt i32 %.pre103, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %5, align 8
  %.not9.i.i77 = icmp eq ptr %166, null
  br i1 %.not9.i.i77, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %166, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i78

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %5, align 8
  br label %Vec_StrFree.exit

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %.pre103, 1
  %174 = load ptr, ptr %5, align 8
  %.not9.i9.i76 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  br i1 %.not9.i9.i76, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #26
  br label %180

178:                                              ; preds = %172
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #25
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %5, align 8
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %180, %Vec_StrGrow.exit.i78, %.Vec_StrGrow.exit10_crit_edge.i73
  %182 = phi i32 [ %162, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %.pre, %180 ], [ %.pre, %Vec_StrGrow.exit.i78 ]
  %183 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %181, %180 ], [ %171, %Vec_StrGrow.exit.i78 ]
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store i8 0, ptr %185, align 1
  %186 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %2) #22
  ret ptr %186
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_PrsCheckBitConst0(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 640
  %.val12 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val13 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 12
  %.val14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %.val13, %.val14
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %Wlc_ObjFaninId0.exit
  %.09 = phi ptr [ %19, %Wlc_ObjFaninId0.exit ], [ %5, %2 ]
  %8 = load i16, ptr %.09, align 8
  %9 = and i16 %8, 63
  switch i16 %9, label %.loopexit [
    i16 7, label %10
    i16 6, label %Wlc_ObjConstValue.exit
  ]

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %.09, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %.09, i64 16
  br i1 %13, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %10
  %15 = load ptr, ptr %14, align 8
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %10, %Wlc_ObjHasArray.exit.thread.i.i
  %16 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i.i ], [ %14, %10 ]
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12, i64 %18
  br label %.preheader, !llvm.loop !22

Wlc_ObjConstValue.exit:                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %.09, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = xor i32 %23, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2, %Wlc_ObjConstValue.exit
  %.0 = phi i32 [ %24, %Wlc_ObjConstValue.exit ], [ 0, %2 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsReadDeclaration(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #24
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #24
  %.not.i81 = icmp ne i32 %9, 0
  %spec.select78.idx = select i1 %.not.i81, i64 0, i64 6
  br label %10

10:                                               ; preds = %2, %8
  %spec.select78.idx.sink = phi i64 [ %spec.select78.idx, %8 ], [ 5, %2 ]
  %.067 = phi i32 [ 0, %8 ], [ 1, %2 ]
  %.not76 = phi i1 [ %.not.i81, %8 ], [ true, %2 ]
  %spec.select78 = getelementptr inbounds i8, ptr %1, i64 %spec.select78.idx.sink
  br label %11

11:                                               ; preds = %11, %10
  %.0.i = phi ptr [ %spec.select78, %10 ], [ %13, %11 ]
  %12 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %12, 32
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %11, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i82.not = icmp eq i32 %14, 0
  br i1 %.not.i82.not, label %25, label %sub_0

sub_0:                                            ; preds = %Wlc_PrsSkipSpaces.exit
  %15 = zext i8 %12 to i32
  %16 = add nsw i32 %15, -114
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %17 = load i8, ptr %13, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -101
  %.not126 = icmp eq i32 %19, 0
  br i1 %.not126, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -103
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %24 = phi i32 [ %16, %sub_0 ], [ %19, %sub_1 ], [ %23, %sub_2 ]
  %.not.i83.not = icmp eq i32 %24, 0
  %spec.select79.idx = select i1 %.not.i83.not, i64 3, i64 0
  br label %25

25:                                               ; preds = %Wlc_PrsSkipSpaces.exit, %.tail
  %spec.select79.idx.sink = phi i64 [ %spec.select79.idx, %.tail ], [ 4, %Wlc_PrsSkipSpaces.exit ]
  %spec.select79 = getelementptr inbounds i8, ptr %.0.i, i64 %spec.select79.idx.sink
  br label %26

26:                                               ; preds = %26, %25
  %.0.i.i = phi ptr [ %spec.select79, %25 ], [ %28, %26 ]
  %27 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %27, 32
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %26, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %26
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #24
  %.not.i.not.i = icmp eq i32 %29, 0
  %spec.select = zext i1 %.not.i.not.i to i32
  %spec.select114.idx = select i1 %.not.i.not.i, i64 6, i64 0
  %spec.select114 = getelementptr inbounds i8, ptr %.0.i.i, i64 %spec.select114.idx
  %30 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %spec.select114, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %33 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %spec.select114, ptr noundef nonnull @.str.21)
  br label %191

34:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %67

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %35, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %37, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %44
  %51 = getelementptr i8, ptr %48, i64 8
  %.val10.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %30 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %57

57:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %58 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  %64 = add nuw nsw i32 %63, 1
  br label %Wlc_PrsFindLine.exit

65:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %57, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %65, %44, %62
  %.09.i = phi i32 [ %64, %62 ], [ -1, %44 ], [ -1, %65 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.09.i, ptr %66, align 4
  br label %67

67:                                               ; preds = %39, %Wlc_PrsFindLine.exit, %34
  %68 = icmp slt i32 %35, 0
  %69 = icmp slt i32 %37, 0
  %or.cond3 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond3, label %70, label %98

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 100
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %35, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %37, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i85 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val.i85, 0
  br i1 %81, label %.lr.ph.i87, label %Wlc_PrsFindLine.exit93

.lr.ph.i87:                                       ; preds = %75
  %82 = getelementptr i8, ptr %79, i64 8
  %.val10.i88 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %30 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %wide.trip.count.i89 = zext nneg i32 %.val.i85 to i64
  br label %88

88:                                               ; preds = %96, %.lr.ph.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i91, %96 ]
  %89 = getelementptr inbounds i32, ptr %.val10.i88, i64 %indvars.iv.i90
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  %95 = add nuw nsw i32 %94, 1
  br label %Wlc_PrsFindLine.exit93

96:                                               ; preds = %88
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Wlc_PrsFindLine.exit93, label %88, !llvm.loop !4

Wlc_PrsFindLine.exit93:                           ; preds = %96, %75, %93
  %.09.i86 = phi i32 [ %95, %93 ], [ -1, %75 ], [ -1, %96 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.09.i86, ptr %97, align 4
  br label %98

98:                                               ; preds = %70, %Wlc_PrsFindLine.exit93, %67
  %99 = icmp slt i32 %35, %37
  br i1 %99, label %100, label %128

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 116
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %37, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i94 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val.i94, 0
  br i1 %111, label %.lr.ph.i96, label %Wlc_PrsFindLine.exit102

.lr.ph.i96:                                       ; preds = %105
  %112 = getelementptr i8, ptr %109, i64 8
  %.val10.i97 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %30 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %wide.trip.count.i98 = zext nneg i32 %.val.i94 to i64
  br label %118

118:                                              ; preds = %126, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %126 ]
  %119 = getelementptr inbounds i32, ptr %.val10.i97, i64 %indvars.iv.i99
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %125 = add nuw nsw i32 %124, 1
  br label %Wlc_PrsFindLine.exit102

126:                                              ; preds = %118
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Wlc_PrsFindLine.exit102, label %118, !llvm.loop !4

Wlc_PrsFindLine.exit102:                          ; preds = %126, %105, %123
  %.09.i95 = phi i32 [ %125, %123 ], [ -1, %105 ], [ -1, %126 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.09.i95, ptr %127, align 4
  br label %128

128:                                              ; preds = %100, %Wlc_PrsFindLine.exit102, %98
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %128
  %.0.i.i103 = phi ptr [ %30, %128 ], [ %.0.i.i103.be, %.loopexit.backedge ]
  %130 = load i8, ptr %.0.i.i103, align 1
  %cond.i.i104 = icmp eq i8 %130, 32
  %131 = getelementptr inbounds i8, ptr %.0.i.i103, i64 1
  br i1 %cond.i.i104, label %.loopexit.backedge, label %Wlc_PrsSkipSpaces.exit.i105

.loopexit.backedge:                               ; preds = %170, %.loopexit
  %.0.i.i103.be = phi ptr [ %131, %.loopexit ], [ %172, %170 ]
  br label %.loopexit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i105:                      ; preds = %.loopexit
  %132 = and i8 %130, -33
  %133 = add i8 %132, -65
  %or.cond1.i.i = icmp ult i8 %133, 26
  %134 = add i8 %130, -48
  %or.cond13.i.i = icmp ult i8 %134, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %135

135:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i105
  switch i8 %130, label %151 [
    i8 95, label %.lr.ph.i106.preheader
    i8 36, label %.lr.ph.i106.preheader
    i8 92, label %.lr.ph.i106.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i105
  %.not2436.i = icmp eq i8 %130, 0
  br i1 %.not2436.i, label %.loopexit115, label %.lr.ph.i106.preheader

.lr.ph.i106.preheader:                            ; preds = %.critedge.i, %135, %135, %135
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %147
  %136 = phi i8 [ %150, %147 ], [ %130, %.lr.ph.i106.preheader ]
  %.042.i = phi i32 [ %.1.i, %147 ], [ 0, %.lr.ph.i106.preheader ]
  %.01641.i = phi i32 [ %.117.i, %147 ], [ 1, %.lr.ph.i106.preheader ]
  %.01839.i = phi ptr [ %149, %147 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i106.preheader ]
  %.02037.i = phi ptr [ %148, %147 ], [ %.0.i.i103, %.lr.ph.i106.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %137

137:                                              ; preds = %.lr.ph.i106
  %138 = and i8 %136, -33
  %139 = add i8 %138, -65
  %or.cond1.i29.i = icmp ult i8 %139, 26
  %140 = add i8 %136, -48
  %or.cond13.i30.i = icmp ult i8 %140, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %141

141:                                              ; preds = %137
  switch i8 %136, label %.loopexit115 [
    i8 36, label %147
    i8 95, label %147
    i8 92, label %143
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %137
  %142 = icmp eq i8 %136, 92
  br i1 %142, label %143, label %147

.thread.i:                                        ; preds = %.lr.ph.i106
  switch i8 %136, label %147 [
    i8 92, label %143
    i8 32, label %145
  ]

143:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %141
  %144 = add nsw i32 %.042.i, 1
  br label %147

145:                                              ; preds = %.thread.i
  %146 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %146, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %147

147:                                              ; preds = %145, %143, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %141, %141
  %.117.i = phi i32 [ 0, %143 ], [ %spec.select.i, %145 ], [ 0, %.thread.i ], [ 1, %141 ], [ 1, %141 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %144, %143 ], [ %146, %145 ], [ %.042.i, %.thread.i ], [ %.042.i, %141 ], [ %.042.i, %141 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %148 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %149 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %136, ptr %.01839.i, align 1
  %150 = load i8, ptr %148, align 1
  %.not24.i = icmp eq i8 %150, 0
  br i1 %.not24.i, label %.loopexit115, label %.lr.ph.i106, !llvm.loop !23

151:                                              ; preds = %135
  %152 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22)
  br label %191

.loopexit115:                                     ; preds = %147, %141, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i103, %.critedge.i ], [ %148, %147 ], [ %.02037.i, %141 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %149, %147 ], [ %.01839.i, %141 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 688
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %155, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %3) #22
  %157 = load i32, ptr %3, align 4
  %.not75 = icmp eq i32 %157, 0
  br i1 %.not75, label %160, label %158

158:                                              ; preds = %.loopexit115
  %159 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %191

160:                                              ; preds = %.loopexit115
  %161 = load ptr, ptr %129, align 8
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %4, align 4
  %164 = call i32 @Wlc_ObjAlloc(ptr noundef %161, i32 noundef %.067, i32 noundef %spec.select, i32 noundef %162, i32 noundef %163) #22
  br i1 %.not76, label %.preheader, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %129, align 8
  %167 = getelementptr i8, ptr %166, i64 640
  %.val80 = load ptr, ptr %167, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val80, i64 %168
  call void @Wlc_ObjSetCo(ptr noundef %166, ptr noundef %169, i32 noundef 0) #22
  br label %.preheader

.preheader:                                       ; preds = %165, %160
  br label %170

170:                                              ; preds = %.preheader, %170
  %.0.i107 = phi ptr [ %172, %170 ], [ %.020.lcssa.i, %.preheader ]
  %171 = load i8, ptr %.0.i107, align 1
  %172 = getelementptr inbounds i8, ptr %.0.i107, i64 1
  switch i8 %171, label %173 [
    i8 32, label %170
    i8 44, label %.loopexit.backedge
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef %0, ptr noundef nonnull %.0.i107, ptr noundef %175, ptr noundef nonnull %6)
  %.not77 = icmp eq i32 %176, 0
  br i1 %.not77, label %191, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %129, align 8
  %179 = getelementptr i8, ptr %178, i64 640
  %.val = load ptr, ptr %179, align 8
  %180 = sext i32 %164 to i64
  %181 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %180
  call void @Wlc_ObjUpdateType(ptr noundef %178, ptr noundef %181, i32 noundef %176) #22
  %182 = load ptr, ptr %129, align 8
  %183 = load ptr, ptr %174, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %182, ptr noundef %181, ptr noundef %183) #22
  %184 = load i32, ptr %6, align 4
  %185 = trunc i32 %184 to i16
  %186 = load i16, ptr %181, align 8
  %187 = shl i16 %185, 11
  %188 = and i16 %187, 2048
  %189 = and i16 %186, -2049
  %190 = or disjoint i16 %188, %189
  store i16 %190, ptr %181, align 8
  br label %191

191:                                              ; preds = %177, %173, %158, %151, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %151 ], [ 0, %158 ], [ 1, %173 ], [ 1, %177 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc ptr @Wlc_PrsFindRange(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #12 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i, align 1
  %6 = getelementptr inbounds i8, ptr %.0.i, i64 1
  switch i8 %5, label %Wlc_PrsFindSymbol.exit45.thread [
    i8 32, label %4
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.0.i32 = phi ptr [ %8, %.preheader ], [ %6, %4 ]
  %7 = load i8, ptr %.0.i32, align 1
  %cond.i33 = icmp eq i8 %7, 32
  %8 = getelementptr inbounds i8, ptr %.0.i32, i64 1
  br i1 %cond.i33, label %.preheader, label %Wlc_PrsSkipSpaces.exit34, !llvm.loop !12

Wlc_PrsSkipSpaces.exit34:                         ; preds = %.preheader
  %9 = add i8 %7, -48
  %narrow.i = icmp ult i8 %9, 10
  %.not28 = icmp eq i8 %7, 45
  %or.cond = or i1 %.not28, %narrow.i
  br i1 %or.cond, label %10, label %Wlc_PrsFindSymbol.exit45.thread

10:                                               ; preds = %Wlc_PrsSkipSpaces.exit34
  %11 = tail call i32 @atoi(ptr nocapture noundef nonnull %.0.i32) #24
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i8, ptr %.0.i32, align 1
  %.not15.i = icmp eq i8 %12, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit45.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %15
  %13 = phi i8 [ %19, %15 ], [ %12, %10 ]
  %.017.i = phi i1 [ %.1.v.i, %15 ], [ true, %10 ]
  %.01016.i = phi ptr [ %18, %15 ], [ %.0.i32, %10 ]
  %14 = icmp eq i8 %13, 58
  %or.cond.i = and i1 %.017.i, %14
  br i1 %or.cond.i, label %.lr.ph.i47, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq i8 %13, 92
  %brmerge.i = or i1 %.017.i, %16
  %not..i = xor i1 %16, true
  %17 = icmp eq i8 %13, 32
  %.1.v.i = select i1 %brmerge.i, i1 %not..i, i1 %17
  %18 = getelementptr inbounds i8, ptr %.01016.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.lr.ph.i36, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i36:                                       ; preds = %15, %22
  %20 = phi i8 [ %26, %22 ], [ %12, %15 ]
  %.017.i37 = phi i1 [ %.1.v.i42, %22 ], [ true, %15 ]
  %.01016.i38 = phi ptr [ %25, %22 ], [ %.0.i32, %15 ]
  %21 = icmp eq i8 %20, 93
  %or.cond.i39 = and i1 %.017.i37, %21
  br i1 %or.cond.i39, label %Wlc_PrsFindSymbol.exit45, label %22

22:                                               ; preds = %.lr.ph.i36
  %23 = icmp eq i8 %20, 92
  %brmerge.i40 = or i1 %.017.i37, %23
  %not..i41 = xor i1 %23, true
  %24 = icmp eq i8 %20, 32
  %.1.v.i42 = select i1 %brmerge.i40, i1 %not..i41, i1 %24
  %25 = getelementptr inbounds i8, ptr %.01016.i38, i64 1
  %26 = load i8, ptr %25, align 1
  %.not.i43 = icmp eq i8 %26, 0
  br i1 %.not.i43, label %Wlc_PrsFindSymbol.exit45.thread, label %.lr.ph.i36, !llvm.loop !7

.lr.ph.i47:                                       ; preds = %.lr.ph.i, %29
  %27 = phi i8 [ %33, %29 ], [ %12, %.lr.ph.i ]
  %.017.i48 = phi i1 [ %.1.v.i53, %29 ], [ true, %.lr.ph.i ]
  %.01016.i49 = phi ptr [ %32, %29 ], [ %.0.i32, %.lr.ph.i ]
  %28 = icmp eq i8 %27, 58
  %or.cond.i50 = and i1 %.017.i48, %28
  br i1 %or.cond.i50, label %Wlc_PrsFindSymbol.exit56.preheader, label %29

29:                                               ; preds = %.lr.ph.i47
  %30 = icmp eq i8 %27, 92
  %brmerge.i51 = or i1 %.017.i48, %30
  %not..i52 = xor i1 %30, true
  %31 = icmp eq i8 %27, 32
  %.1.v.i53 = select i1 %brmerge.i51, i1 %not..i52, i1 %31
  %32 = getelementptr inbounds i8, ptr %.01016.i49, i64 1
  %33 = load i8, ptr %32, align 1
  %.not.i54 = icmp eq i8 %33, 0
  br i1 %.not.i54, label %Wlc_PrsFindSymbol.exit56.preheader, label %.lr.ph.i47, !llvm.loop !7

Wlc_PrsFindSymbol.exit56.preheader:               ; preds = %.lr.ph.i47, %29
  %.09.i55.pn.ph = phi ptr [ null, %29 ], [ %.01016.i49, %.lr.ph.i47 ]
  br label %Wlc_PrsFindSymbol.exit56

Wlc_PrsFindSymbol.exit56:                         ; preds = %Wlc_PrsFindSymbol.exit56.preheader, %Wlc_PrsFindSymbol.exit56
  %.09.i55.pn = phi ptr [ %.0.i57, %Wlc_PrsFindSymbol.exit56 ], [ %.09.i55.pn.ph, %Wlc_PrsFindSymbol.exit56.preheader ]
  %.0.i57 = getelementptr inbounds i8, ptr %.09.i55.pn, i64 1
  %34 = load i8, ptr %.0.i57, align 1
  %cond.i58 = icmp eq i8 %34, 32
  br i1 %cond.i58, label %Wlc_PrsFindSymbol.exit56, label %Wlc_PrsSkipSpaces.exit59, !llvm.loop !12

Wlc_PrsSkipSpaces.exit59:                         ; preds = %Wlc_PrsFindSymbol.exit56
  %35 = add i8 %34, -48
  %narrow.i60 = icmp ult i8 %35, 10
  %.not30 = icmp eq i8 %34, 45
  %or.cond75 = or i1 %.not30, %narrow.i60
  br i1 %or.cond75, label %36, label %Wlc_PrsFindSymbol.exit45.thread

36:                                               ; preds = %Wlc_PrsSkipSpaces.exit59
  %37 = tail call i32 @atoi(ptr nocapture noundef nonnull %.0.i57) #24
  store i32 %37, ptr %2, align 4
  %38 = load i8, ptr %.0.i57, align 1
  %.not15.i61 = icmp eq i8 %38, 0
  br i1 %.not15.i61, label %Wlc_PrsFindSymbol.exit45.thread, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %36, %41
  %39 = phi i8 [ %45, %41 ], [ %38, %36 ]
  %.017.i63 = phi i1 [ %.1.v.i68, %41 ], [ true, %36 ]
  %.01016.i64 = phi ptr [ %44, %41 ], [ %.0.i57, %36 ]
  %40 = icmp eq i8 %39, 93
  %or.cond.i65 = and i1 %.017.i63, %40
  br i1 %or.cond.i65, label %Wlc_PrsFindSymbol.exit45, label %41

41:                                               ; preds = %.lr.ph.i62
  %42 = icmp eq i8 %39, 92
  %brmerge.i66 = or i1 %.017.i63, %42
  %not..i67 = xor i1 %42, true
  %43 = icmp eq i8 %39, 32
  %.1.v.i68 = select i1 %brmerge.i66, i1 %not..i67, i1 %43
  %44 = getelementptr inbounds i8, ptr %.01016.i64, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i69 = icmp eq i8 %45, 0
  br i1 %.not.i69, label %Wlc_PrsFindSymbol.exit45.thread, label %.lr.ph.i62, !llvm.loop !7

Wlc_PrsFindSymbol.exit45:                         ; preds = %.lr.ph.i36, %.lr.ph.i62
  %.024 = phi ptr [ %.01016.i64, %.lr.ph.i62 ], [ %.01016.i38, %.lr.ph.i36 ]
  %46 = getelementptr inbounds i8, ptr %.024, i64 1
  br label %Wlc_PrsFindSymbol.exit45.thread

Wlc_PrsFindSymbol.exit45.thread:                  ; preds = %4, %22, %41, %Wlc_PrsSkipSpaces.exit59, %Wlc_PrsSkipSpaces.exit34, %36, %10, %Wlc_PrsFindSymbol.exit45
  %.0 = phi ptr [ %46, %Wlc_PrsFindSymbol.exit45 ], [ null, %10 ], [ null, %36 ], [ null, %Wlc_PrsSkipSpaces.exit34 ], [ null, %Wlc_PrsSkipSpaces.exit59 ], [ null, %41 ], [ null, %22 ], [ %.0.i, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Wlc_PrsFindName(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #11 {
  store ptr @Wlc_PrsFindName.Buffer, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %4, 32
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %3, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %3
  %6 = and i8 %4, -33
  %7 = add i8 %6, -65
  %or.cond1.i = icmp ult i8 %7, 26
  %8 = add i8 %4, -48
  %or.cond13.i = icmp ult i8 %8, 10
  %or.cond2.i = or i1 %or.cond13.i, %or.cond1.i
  br i1 %or.cond2.i, label %.critedge, label %9

9:                                                ; preds = %Wlc_PrsSkipSpaces.exit
  switch i8 %4, label %Wlc_PrsIsChar.exit [
    i8 95, label %.lr.ph.preheader
    i8 36, label %.lr.ph.preheader
    i8 92, label %.lr.ph.preheader
  ]

.critedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit
  %.not2436 = icmp eq i8 %4, 0
  br i1 %.not2436, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9, %9, %9, %.critedge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %10 = phi i8 [ %24, %21 ], [ %4, %.lr.ph.preheader ]
  %.042 = phi i32 [ %.1, %21 ], [ 0, %.lr.ph.preheader ]
  %.01641 = phi i32 [ %.117, %21 ], [ 1, %.lr.ph.preheader ]
  %.01839 = phi ptr [ %23, %21 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.preheader ]
  %.02037 = phi ptr [ %22, %21 ], [ %.0.i, %.lr.ph.preheader ]
  %.not25 = icmp eq i32 %.01641, 0
  br i1 %.not25, label %.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i8 %10, -33
  %13 = add i8 %12, -65
  %or.cond1.i29 = icmp ult i8 %13, 26
  %14 = add i8 %10, -48
  %or.cond13.i30 = icmp ult i8 %14, 10
  %or.cond2.i31 = or i1 %or.cond13.i30, %or.cond1.i29
  br i1 %or.cond2.i31, label %Wlc_PrsIsChar.exit32.thread, label %15

15:                                               ; preds = %11
  switch i8 %10, label %._crit_edge [
    i8 36, label %21
    i8 95, label %21
    i8 92, label %17
  ]

Wlc_PrsIsChar.exit32.thread:                      ; preds = %11
  %16 = icmp eq i8 %10, 92
  br i1 %16, label %17, label %21

.thread:                                          ; preds = %.lr.ph
  switch i8 %10, label %21 [
    i8 92, label %17
    i8 32, label %19
  ]

17:                                               ; preds = %15, %.thread, %Wlc_PrsIsChar.exit32.thread
  %18 = add nsw i32 %.042, 1
  br label %21

19:                                               ; preds = %.thread
  %20 = add nsw i32 %.042, -1
  %.not27 = icmp eq i32 %20, 0
  %spec.select = zext i1 %.not27 to i32
  br label %21

21:                                               ; preds = %Wlc_PrsIsChar.exit32.thread, %15, %15, %.thread, %19, %17
  %.117 = phi i32 [ 0, %17 ], [ %spec.select, %19 ], [ 0, %.thread ], [ 1, %15 ], [ 1, %15 ], [ 1, %Wlc_PrsIsChar.exit32.thread ]
  %.1 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %.042, %.thread ], [ %.042, %15 ], [ %.042, %15 ], [ %.042, %Wlc_PrsIsChar.exit32.thread ]
  %22 = getelementptr inbounds i8, ptr %.02037, i64 1
  %23 = getelementptr inbounds i8, ptr %.01839, i64 1
  store i8 %10, ptr %.01839, align 1
  %24 = load i8, ptr %22, align 1
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %21, %15, %.critedge
  %.020.lcssa = phi ptr [ %.0.i, %.critedge ], [ %.02037, %15 ], [ %22, %21 ]
  %.018.lcssa = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge ], [ %.01839, %15 ], [ %23, %21 ]
  store i8 0, ptr %.018.lcssa, align 1
  br label %Wlc_PrsIsChar.exit

Wlc_PrsIsChar.exit:                               ; preds = %9, %._crit_edge
  %.019 = phi ptr [ %.020.lcssa, %._crit_edge ], [ null, %9 ]
  ret ptr %.019
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 53) i32 @Wlc_PrsFindDefinition(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.0.i = phi ptr [ %1, %4 ], [ %12, %10 ]
  %11 = load i8, ptr %.0.i, align 1
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1
  switch i8 %11, label %Wlc_PrsFindName.exit.thread [
    i8 32, label %10
    i8 61, label %.preheader505
  ]

.preheader505:                                    ; preds = %10, %.preheader505
  %.0.i314 = phi ptr [ %14, %.preheader505 ], [ %12, %10 ]
  %13 = load i8, ptr %.0.i314, align 1
  %14 = getelementptr inbounds i8, ptr %.0.i314, i64 1
  switch i8 %13, label %Wlc_PrsSkipSpaces.exit326 [
    i8 32, label %.preheader505
    i8 40, label %.preheader503
  ]

.preheader503:                                    ; preds = %.preheader505, %17
  %.07.i = phi ptr [ %15, %17 ], [ %.0.i314, %.preheader505 ]
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.lr.ph.i328.preheader, label %17

17:                                               ; preds = %.preheader503
  %18 = load i8, ptr %.07.i, align 1
  %19 = icmp eq i8 %18, 62
  %20 = icmp eq i8 %16, 62
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %Wlc_PrsFindSymbolTwo.exit, label %.preheader503, !llvm.loop !8

Wlc_PrsFindSymbolTwo.exit:                        ; preds = %17, %23
  %.07.i318 = phi ptr [ %21, %23 ], [ %.0.i314, %17 ]
  %21 = getelementptr inbounds i8, ptr %.07.i318, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i319 = icmp eq i8 %22, 0
  br i1 %.not.i319, label %.lr.ph.i328.preheader, label %23

.lr.ph.i328.preheader:                            ; preds = %.preheader503, %Wlc_PrsFindSymbolTwo.exit
  br label %.lr.ph.i328

23:                                               ; preds = %Wlc_PrsFindSymbolTwo.exit
  %24 = load i8, ptr %.07.i318, align 1
  %25 = icmp eq i8 %24, 60
  %26 = icmp eq i8 %22, 60
  %or.cond.i320 = and i1 %26, %25
  br i1 %or.cond.i320, label %.lr.ph.i, label %Wlc_PrsFindSymbolTwo.exit, !llvm.loop !8

.lr.ph.i:                                         ; preds = %23, %34
  %27 = phi i8 [ %38, %34 ], [ 40, %23 ]
  %.025.i = phi i1 [ %.1.v.i, %34 ], [ true, %23 ]
  %.01424.i = phi i32 [ %.3.i, %34 ], [ 0, %23 ]
  %.01723.i = phi ptr [ %37, %34 ], [ %.0.i314, %23 ]
  br i1 %.025.i, label %28, label %34

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i8 %27, 40
  %30 = zext i1 %29 to i32
  %spec.select.i = add nsw i32 %.01424.i, %30
  %31 = icmp eq i8 %27, 41
  %32 = sext i1 %31 to i32
  %.2.i = add nsw i32 %spec.select.i, %32
  %33 = icmp eq i32 %.2.i, 0
  br i1 %33, label %Wlc_PrsFindClosingParenthesis.exit, label %34

34:                                               ; preds = %28, %.lr.ph.i
  %.3.i = phi i32 [ %.2.i, %28 ], [ %.01424.i, %.lr.ph.i ]
  %35 = icmp eq i8 %27, 92
  %brmerge.i = or i1 %.025.i, %35
  %not..i = xor i1 %35, true
  %36 = icmp eq i8 %27, 32
  %.1.v.i = select i1 %brmerge.i, i1 %not..i, i1 %36
  %37 = getelementptr inbounds i8, ptr %.01723.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i323 = icmp eq i8 %38, 0
  br i1 %.not.i323, label %39, label %.lr.ph.i, !llvm.loop !24

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i314, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit:               ; preds = %28
  store i8 32, ptr %.0.i314, align 1
  store i8 0, ptr %.01723.i, align 1
  br label %41

41:                                               ; preds = %41, %Wlc_PrsFindClosingParenthesis.exit
  %.0.i324 = phi ptr [ %.0.i314, %Wlc_PrsFindClosingParenthesis.exit ], [ %43, %41 ]
  %42 = load i8, ptr %.0.i324, align 1
  %cond.i325 = icmp eq i8 %42, 32
  %43 = getelementptr inbounds i8, ptr %.0.i324, i64 1
  br i1 %cond.i325, label %41, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !12

.lr.ph.i328:                                      ; preds = %.lr.ph.i328.preheader, %51
  %44 = phi i8 [ %55, %51 ], [ 40, %.lr.ph.i328.preheader ]
  %.025.i329 = phi i1 [ %.1.v.i335, %51 ], [ true, %.lr.ph.i328.preheader ]
  %.01424.i330 = phi i32 [ %.3.i332, %51 ], [ 0, %.lr.ph.i328.preheader ]
  %.01723.i331 = phi ptr [ %54, %51 ], [ %.0.i314, %.lr.ph.i328.preheader ]
  br i1 %.025.i329, label %45, label %51

45:                                               ; preds = %.lr.ph.i328
  %46 = icmp eq i8 %44, 40
  %47 = zext i1 %46 to i32
  %spec.select.i338 = add nsw i32 %.01424.i330, %47
  %48 = icmp eq i8 %44, 41
  %49 = sext i1 %48 to i32
  %.2.i339 = add nsw i32 %spec.select.i338, %49
  %50 = icmp eq i32 %.2.i339, 0
  br i1 %50, label %Wlc_PrsFindClosingParenthesis.exit340, label %51

51:                                               ; preds = %45, %.lr.ph.i328
  %.3.i332 = phi i32 [ %.2.i339, %45 ], [ %.01424.i330, %.lr.ph.i328 ]
  %52 = icmp eq i8 %44, 92
  %brmerge.i333 = or i1 %.025.i329, %52
  %not..i334 = xor i1 %52, true
  %53 = icmp eq i8 %44, 32
  %.1.v.i335 = select i1 %brmerge.i333, i1 %not..i334, i1 %53
  %54 = getelementptr inbounds i8, ptr %.01723.i331, i64 1
  %55 = load i8, ptr %54, align 1
  %.not.i336 = icmp eq i8 %55, 0
  br i1 %.not.i336, label %56, label %.lr.ph.i328, !llvm.loop !24

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i314, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit340:            ; preds = %45
  store i8 32, ptr %.01723.i331, align 1
  store i8 32, ptr %.0.i314, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Wlc_PrsFindClosingParenthesis.exit340, %thread-pre-split
  %.0.i341527 = phi ptr [ %.0.i314, %Wlc_PrsFindClosingParenthesis.exit340 ], [ %58, %thread-pre-split ]
  %58 = getelementptr inbounds i8, ptr %.0.i341527, i64 1
  %.pr = load i8, ptr %58, align 1
  %cond.i342 = icmp eq i8 %.pr, 32
  br i1 %cond.i342, label %thread-pre-split, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !12

Wlc_PrsSkipSpaces.exit326:                        ; preds = %.preheader505, %41, %thread-pre-split
  %.0237.val = phi i8 [ %.pr, %thread-pre-split ], [ %42, %41 ], [ %13, %.preheader505 ]
  %.not293 = phi i32 [ 11, %thread-pre-split ], [ 14, %41 ], [ 11, %.preheader505 ]
  %.not294 = phi i32 [ 9, %thread-pre-split ], [ 13, %41 ], [ 9, %.preheader505 ]
  %.0237 = phi ptr [ %58, %thread-pre-split ], [ %.0.i324, %41 ], [ %.0.i314, %.preheader505 ]
  %59 = add i8 %.0237.val, -58
  %narrow.i = icmp ult i8 %59, -10
  br i1 %narrow.i, label %63, label %60

60:                                               ; preds = %Wlc_PrsSkipSpaces.exit326
  %61 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0237, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Wlc_PrsFindName.exit.thread, label %309

63:                                               ; preds = %Wlc_PrsSkipSpaces.exit326
  switch i8 %.0237.val, label %.thread421 [
    i8 33, label %.thread411
    i8 126, label %64
    i8 64, label %67
    i8 35, label %68
    i8 45, label %.thread417
    i8 38, label %88
    i8 124, label %89
    i8 94, label %90
    i8 123, label %96
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %.0237, i64 1
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %.thread411 [
    i8 38, label %.thread417
    i8 124, label %.thread417.fold.split
    i8 94, label %91
  ]

67:                                               ; preds = %63
  br label %.thread411

68:                                               ; preds = %63
  br label %.thread411

.thread411:                                       ; preds = %64, %63, %68, %67
  %.0239 = phi i32 [ 51, %67 ], [ 52, %68 ], [ 26, %63 ], [ 15, %64 ]
  br label %69

69:                                               ; preds = %69, %.thread411
  %.0237.pn = phi ptr [ %.0237, %.thread411 ], [ %.0.i344, %69 ]
  %.0.i344 = getelementptr inbounds i8, ptr %.0237.pn, i64 1
  %70 = load i8, ptr %.0.i344, align 1
  switch i8 %70, label %.loopexit499 [
    i8 32, label %69
    i8 40, label %.lr.ph.i348
  ]

.lr.ph.i348:                                      ; preds = %69, %78
  %71 = phi i8 [ %82, %78 ], [ %70, %69 ]
  %.025.i349 = phi i1 [ %.1.v.i355, %78 ], [ true, %69 ]
  %.01424.i350 = phi i32 [ %.3.i352, %78 ], [ 0, %69 ]
  %.01723.i351 = phi ptr [ %81, %78 ], [ %.0.i344, %69 ]
  br i1 %.025.i349, label %72, label %78

72:                                               ; preds = %.lr.ph.i348
  %73 = icmp eq i8 %71, 40
  %74 = zext i1 %73 to i32
  %spec.select.i358 = add nsw i32 %.01424.i350, %74
  %75 = icmp eq i8 %71, 41
  %76 = sext i1 %75 to i32
  %.2.i359 = add nsw i32 %spec.select.i358, %76
  %77 = icmp eq i32 %.2.i359, 0
  br i1 %77, label %Wlc_PrsFindClosingParenthesis.exit360, label %78

78:                                               ; preds = %72, %.lr.ph.i348
  %.3.i352 = phi i32 [ %.2.i359, %72 ], [ %.01424.i350, %.lr.ph.i348 ]
  %79 = icmp eq i8 %71, 92
  %brmerge.i353 = or i1 %.025.i349, %79
  %not..i354 = xor i1 %79, true
  %80 = icmp eq i8 %71, 32
  %.1.v.i355 = select i1 %brmerge.i353, i1 %not..i354, i1 %80
  %81 = getelementptr inbounds i8, ptr %.01723.i351, i64 1
  %82 = load i8, ptr %81, align 1
  %.not.i356 = icmp eq i8 %82, 0
  br i1 %.not.i356, label %83, label %.lr.ph.i348, !llvm.loop !24

83:                                               ; preds = %78
  %84 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit360:            ; preds = %72
  store i8 32, ptr %.01723.i351, align 1
  store i8 32, ptr %.0.i344, align 1
  br label %.loopexit499

.loopexit499:                                     ; preds = %69, %Wlc_PrsFindClosingParenthesis.exit360
  %85 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef %2)
  %.not308 = icmp eq ptr %85, null
  br i1 %.not308, label %86, label %309

86:                                               ; preds = %.loopexit499
  %87 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.95)
  br label %Wlc_PrsFindName.exit.thread

88:                                               ; preds = %63
  br label %.thread417

89:                                               ; preds = %63
  br label %.thread417

90:                                               ; preds = %63
  br label %.thread417

91:                                               ; preds = %64
  br label %.thread417

.thread417.fold.split:                            ; preds = %64
  br label %.thread417

.thread417:                                       ; preds = %64, %.thread417.fold.split, %63, %91, %88, %90, %89
  %.1240 = phi i32 [ 37, %88 ], [ 38, %89 ], [ 39, %90 ], [ 42, %91 ], [ 50, %63 ], [ 40, %64 ], [ 41, %.thread417.fold.split ]
  %.0238 = phi i64 [ 1, %88 ], [ 1, %89 ], [ 1, %90 ], [ 2, %91 ], [ 1, %63 ], [ 2, %64 ], [ 2, %.thread417.fold.split ]
  %92 = getelementptr inbounds i8, ptr %.0237, i64 %.0238
  %93 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %2)
  %.not307 = icmp eq ptr %93, null
  br i1 %.not307, label %94, label %309

94:                                               ; preds = %.thread417
  %95 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.96)
  br label %Wlc_PrsFindName.exit.thread

96:                                               ; preds = %63
  %97 = getelementptr inbounds i8, ptr %.0237, i64 1
  %98 = load i8, ptr %97, align 1
  %.not15.i = icmp eq i8 %98, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %96, %101
  %99 = phi i8 [ %105, %101 ], [ %98, %96 ]
  %.017.i = phi i1 [ %.1.v.i365, %101 ], [ true, %96 ]
  %.01016.i = phi ptr [ %104, %101 ], [ %97, %96 ]
  %100 = icmp eq i8 %99, 123
  %or.cond.i362 = and i1 %.017.i, %100
  br i1 %or.cond.i362, label %.lr.ph.i368, label %101

101:                                              ; preds = %.lr.ph.i361
  %102 = icmp eq i8 %99, 92
  %brmerge.i363 = or i1 %.017.i, %102
  %not..i364 = xor i1 %102, true
  %103 = icmp eq i8 %99, 32
  %.1.v.i365 = select i1 %brmerge.i363, i1 %not..i364, i1 %103
  %104 = getelementptr inbounds i8, ptr %.01016.i, i64 1
  %105 = load i8, ptr %104, align 1
  %.not.i366 = icmp eq i8 %105, 0
  br i1 %.not.i366, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i361, !llvm.loop !7

Wlc_PrsFindSymbol.exit.preheader:                 ; preds = %101, %96
  br label %Wlc_PrsFindSymbol.exit

.lr.ph.i368:                                      ; preds = %.lr.ph.i361, %108
  %106 = phi i8 [ %112, %108 ], [ %98, %.lr.ph.i361 ]
  %.017.i369 = phi i1 [ %.1.v.i374, %108 ], [ true, %.lr.ph.i361 ]
  %.01016.i370 = phi ptr [ %111, %108 ], [ %97, %.lr.ph.i361 ]
  %107 = icmp eq i8 %106, 39
  %or.cond.i371 = and i1 %.017.i369, %107
  br i1 %or.cond.i371, label %.lr.ph.i379.preheader, label %108

108:                                              ; preds = %.lr.ph.i368
  %109 = icmp eq i8 %106, 92
  %brmerge.i372 = or i1 %.017.i369, %109
  %not..i373 = xor i1 %109, true
  %110 = icmp eq i8 %106, 32
  %.1.v.i374 = select i1 %brmerge.i372, i1 %not..i373, i1 %110
  %111 = getelementptr inbounds i8, ptr %.01016.i370, i64 1
  %112 = load i8, ptr %111, align 1
  %.not.i375 = icmp eq i8 %112, 0
  br i1 %.not.i375, label %.lr.ph.i379.preheader, label %.lr.ph.i368, !llvm.loop !7

.lr.ph.i379.preheader:                            ; preds = %108, %.lr.ph.i368
  %. = phi i32 [ 25, %108 ], [ 24, %.lr.ph.i368 ]
  br label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %.lr.ph.i379.preheader, %115
  %113 = phi i8 [ %119, %115 ], [ %98, %.lr.ph.i379.preheader ]
  %.017.i380 = phi i1 [ %.1.v.i385, %115 ], [ true, %.lr.ph.i379.preheader ]
  %.01016.i381 = phi ptr [ %118, %115 ], [ %97, %.lr.ph.i379.preheader ]
  %114 = icmp eq i8 %113, 44
  %or.cond.i382 = and i1 %.017.i380, %114
  br i1 %or.cond.i382, label %Wlc_PrsFindSymbol.exit388, label %115

115:                                              ; preds = %.lr.ph.i379
  %116 = icmp eq i8 %113, 92
  %brmerge.i383 = or i1 %.017.i380, %116
  %not..i384 = xor i1 %116, true
  %117 = icmp eq i8 %113, 32
  %.1.v.i385 = select i1 %brmerge.i383, i1 %not..i384, i1 %117
  %118 = getelementptr inbounds i8, ptr %.01016.i381, i64 1
  %119 = load i8, ptr %118, align 1
  %.not.i386 = icmp eq i8 %119, 0
  br i1 %.not.i386, label %Wlc_PrsFindSymbol.exit377.thread, label %.lr.ph.i379, !llvm.loop !7

Wlc_PrsFindSymbol.exit377.thread:                 ; preds = %115
  %120 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.97)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit388:                        ; preds = %.lr.ph.i379
  %121 = getelementptr inbounds i8, ptr %.01016.i381, i64 1
  %122 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %121, ptr noundef %2)
  %.not305 = icmp eq ptr %122, null
  br i1 %.not305, label %123, label %.preheader501

123:                                              ; preds = %Wlc_PrsFindSymbol.exit388
  %124 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.98)
  br label %Wlc_PrsFindName.exit.thread

.preheader501:                                    ; preds = %Wlc_PrsFindSymbol.exit388, %.preheader501
  %.0.i389 = phi ptr [ %126, %.preheader501 ], [ %122, %Wlc_PrsFindSymbol.exit388 ]
  %125 = load i8, ptr %.0.i389, align 1
  %126 = getelementptr inbounds i8, ptr %.0.i389, i64 1
  switch i8 %125, label %127 [
    i8 32, label %.preheader501
    i8 125, label %.loopexit500
  ]

127:                                              ; preds = %.preheader501
  %128 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i389, ptr noundef nonnull @.str.99)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit:                           ; preds = %Wlc_PrsFindSymbol.exit.backedge, %Wlc_PrsFindSymbol.exit.preheader
  %.1.pn = phi ptr [ %.0237, %Wlc_PrsFindSymbol.exit.preheader ], [ %.1.pn.be, %Wlc_PrsFindSymbol.exit.backedge ]
  %.0.i392 = getelementptr inbounds i8, ptr %.1.pn, i64 1
  %129 = load i8, ptr %.0.i392, align 1
  %cond.i393 = icmp eq i8 %129, 32
  br i1 %cond.i393, label %Wlc_PrsFindSymbol.exit.backedge, label %Wlc_PrsSkipSpaces.exit394

Wlc_PrsFindSymbol.exit.backedge:                  ; preds = %Wlc_PrsFindSymbol.exit, %133
  %.1.pn.be = phi ptr [ %.0.i392, %Wlc_PrsFindSymbol.exit ], [ %130, %133 ]
  br label %Wlc_PrsFindSymbol.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit394:                        ; preds = %Wlc_PrsFindSymbol.exit
  %130 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i392, ptr noundef %2)
  %.not302 = icmp eq ptr %130, null
  br i1 %.not302, label %131, label %133

131:                                              ; preds = %Wlc_PrsSkipSpaces.exit394
  %132 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.100)
  br label %Wlc_PrsFindName.exit.thread

133:                                              ; preds = %Wlc_PrsSkipSpaces.exit394
  %134 = load i8, ptr %130, align 1
  switch i8 %134, label %135 [
    i8 125, label %.loopexit500
    i8 44, label %Wlc_PrsFindSymbol.exit.backedge
  ]

135:                                              ; preds = %133
  %136 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %130, ptr noundef nonnull @.str.101)
  br label %Wlc_PrsFindName.exit.thread

.loopexit500:                                     ; preds = %.preheader501, %133
  %.3242 = phi i32 [ 23, %133 ], [ %., %.preheader501 ]
  %.2 = phi ptr [ %130, %133 ], [ %.0.i389, %.preheader501 ]
  %137 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %309

.thread421:                                       ; preds = %63
  %138 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0237, ptr noundef %2)
  %.not284 = icmp eq ptr %138, null
  br i1 %.not284, label %Wlc_PrsFindName.exit.thread, label %139

139:                                              ; preds = %.thread421
  %140 = load i8, ptr %138, align 1
  switch i8 %140, label %249 [
    i8 0, label %309
    i8 63, label %141
    i8 91, label %162
    i8 62, label %170
    i8 60, label %183
    i8 38, label %196
    i8 124, label %199
    i8 94, label %202
    i8 126, label %206
    i8 61, label %215
    i8 33, label %239
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %138, i64 1
  %143 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %142, ptr noundef %2)
  %.not298 = icmp eq ptr %143, null
  br i1 %.not298, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

146:                                              ; preds = %141
  %147 = load i8, ptr %143, align 1
  %.not299 = icmp eq i8 %147, 58
  br i1 %.not299, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %143, ptr noundef nonnull @.str.103)
  br label %Wlc_PrsFindName.exit.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %143, i64 1
  %152 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %151, ptr noundef %2)
  %.not300 = icmp eq ptr %152, null
  br i1 %.not300, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.val, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %.val, i64 8
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %157, align 4
  %.val313 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %.val313, i64 8
  store i32 %158, ptr %161, align 4
  br label %309

162:                                              ; preds = %139
  %163 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %138, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.21)
  br label %Wlc_PrsFindName.exit.thread

167:                                              ; preds = %162
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %8, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %168, i32 noundef %169)
  br label %309

170:                                              ; preds = %139
  %171 = getelementptr inbounds i8, ptr %138, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 62
  br i1 %173, label %174, label %.thread594.thread.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %138, i64 2
  %176 = load i8, ptr %175, align 1
  %.not285 = icmp eq i8 %176, 62
  br i1 %.not285, label %177, label %.thread483.thread

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %138, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 62
  br i1 %180, label %181, label %.thread594.thread.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %138, i64 3
  br label %.thread483.thread

183:                                              ; preds = %139
  %184 = getelementptr inbounds i8, ptr %138, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 60
  br i1 %186, label %187, label %.thread594

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %138, i64 2
  %189 = load i8, ptr %188, align 1
  %.not286 = icmp eq i8 %189, 60
  br i1 %.not286, label %190, label %.thread483.thread

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %138, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 60
  br i1 %193, label %194, label %.thread594

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %138, i64 3
  br label %.thread483.thread

196:                                              ; preds = %139
  %197 = getelementptr inbounds i8, ptr %138, i64 1
  %198 = load i8, ptr %197, align 1
  %.not287 = icmp eq i8 %198, 38
  br i1 %.not287, label %221, label %.thread483.thread

199:                                              ; preds = %139
  %200 = getelementptr inbounds i8, ptr %138, i64 1
  %201 = load i8, ptr %200, align 1
  %.not288 = icmp eq i8 %201, 124
  br i1 %.not288, label %227, label %.thread483.thread

202:                                              ; preds = %139
  %203 = getelementptr inbounds i8, ptr %138, i64 1
  %204 = load i8, ptr %203, align 1
  %.not289 = icmp eq i8 %204, 94
  %205 = getelementptr inbounds i8, ptr %138, i64 2
  %spec.select649 = select i1 %.not289, i32 30, i32 18
  %spec.select650 = select i1 %.not289, ptr %205, ptr %203
  br label %.thread483.thread

206:                                              ; preds = %139
  %207 = getelementptr inbounds i8, ptr %138, i64 1
  %208 = load i8, ptr %207, align 1
  switch i8 %208, label %.thread497 [
    i8 38, label %209
    i8 124, label %211
    i8 94, label %213
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

215:                                              ; preds = %139
  %216 = getelementptr inbounds i8, ptr %138, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 62
  br i1 %218, label %219, label %.thread578.thread

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

221:                                              ; preds = %196
  %222 = getelementptr inbounds i8, ptr %138, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 38
  br i1 %224, label %225, label %.thread578.thread606

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

227:                                              ; preds = %199
  %228 = getelementptr inbounds i8, ptr %138, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 124
  br i1 %230, label %231, label %.thread497

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

.thread578.thread:                                ; preds = %215
  %233 = getelementptr inbounds i8, ptr %138, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 61
  br i1 %235, label %236, label %.thread578.thread606

236:                                              ; preds = %.thread578.thread
  %237 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

.thread578.thread606:                             ; preds = %221, %.thread578.thread
  %238 = icmp eq i8 %140, 33
  br i1 %238, label %239, label %249

239:                                              ; preds = %139, %.thread578.thread606
  %240 = getelementptr inbounds i8, ptr %138, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 61
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

.thread594:                                       ; preds = %183, %190
  %245 = getelementptr inbounds i8, ptr %138, i64 1
  %246 = load i8, ptr %245, align 1
  %.not290 = icmp eq i8 %246, 61
  br i1 %.not290, label %249, label %.thread483.thread

.thread594.thread.thread:                         ; preds = %170, %177
  %247 = getelementptr inbounds i8, ptr %138, i64 1
  %248 = load i8, ptr %247, align 1
  %.not291 = icmp eq i8 %248, 61
  br i1 %.not291, label %249, label %.thread483.thread

249:                                              ; preds = %.thread594, %139, %239, %.thread578.thread606, %.thread594.thread.thread
  %.ph464561569583589598599614 = phi i1 [ true, %.thread594.thread.thread ], [ false, %.thread578.thread606 ], [ false, %239 ], [ false, %139 ], [ false, %.thread594 ]
  %.ph463560570582591597601612 = phi i1 [ false, %.thread594.thread.thread ], [ false, %.thread578.thread606 ], [ false, %239 ], [ false, %139 ], [ true, %.thread594 ]
  br i1 %.ph463560570582591597601612, label %250, label %256

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %138, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 61
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

256:                                              ; preds = %250, %249
  br i1 %.ph464561569583589598599614, label %257, label %.thread496

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %138, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 61
  br i1 %260, label %261, label %.thread496

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %138, i64 2
  br label %.thread483.thread

.thread496:                                       ; preds = %257, %256
  switch i8 %140, label %.thread497 [
    i8 43, label %263
    i8 45, label %265
    i8 42, label %267
    i8 47, label %271
    i8 37, label %273
  ]

263:                                              ; preds = %.thread496
  %264 = getelementptr inbounds i8, ptr %138, i64 1
  br label %.thread483.thread

265:                                              ; preds = %.thread496
  %266 = getelementptr inbounds i8, ptr %138, i64 1
  br label %.thread483.thread

267:                                              ; preds = %.thread496
  %268 = getelementptr inbounds i8, ptr %138, i64 1
  %269 = load i8, ptr %268, align 1
  %.not292 = icmp eq i8 %269, 42
  %270 = getelementptr inbounds i8, ptr %138, i64 2
  %spec.select651 = select i1 %.not292, i32 49, i32 45
  %spec.select652 = select i1 %.not292, ptr %270, ptr %268
  br label %.thread483.thread

271:                                              ; preds = %.thread496
  %272 = getelementptr inbounds i8, ptr %138, i64 1
  br label %.thread483.thread

273:                                              ; preds = %.thread496
  %274 = getelementptr inbounds i8, ptr %138, i64 1
  br label %.thread483.thread

.thread497:                                       ; preds = %227, %206, %.thread496
  %275 = sext i8 %140 to i32
  %276 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.104, i32 noundef %275)
  br label %Wlc_PrsFindName.exit.thread

.thread483.thread:                                ; preds = %267, %202, %.thread594.thread.thread, %.thread594, %199, %196, %187, %174, %181, %194, %209, %213, %225, %243, %261, %265, %271, %273, %263, %254, %236, %231, %219, %211
  %.4243 = phi i32 [ 10, %181 ], [ 12, %194 ], [ 19, %209 ], [ 20, %211 ], [ 21, %213 ], [ 27, %219 ], [ 28, %225 ], [ 29, %231 ], [ 31, %236 ], [ 32, %243 ], [ 35, %254 ], [ 36, %261 ], [ 43, %263 ], [ 44, %265 ], [ 46, %271 ], [ 47, %273 ], [ %.not294, %174 ], [ %.not293, %187 ], [ 16, %196 ], [ 17, %199 ], [ 33, %.thread594 ], [ 34, %.thread594.thread.thread ], [ %spec.select649, %202 ], [ %spec.select651, %267 ]
  %.3 = phi ptr [ %182, %181 ], [ %195, %194 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %220, %219 ], [ %226, %225 ], [ %232, %231 ], [ %237, %236 ], [ %244, %243 ], [ %255, %254 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %272, %271 ], [ %274, %273 ], [ %175, %174 ], [ %188, %187 ], [ %197, %196 ], [ %200, %199 ], [ %245, %.thread594 ], [ %247, %.thread594.thread.thread ], [ %spec.select650, %202 ], [ %spec.select652, %267 ]
  %277 = getelementptr inbounds i8, ptr %.3, i64 1
  %278 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %277, ptr noundef %2)
  %.not295 = icmp eq ptr %278, null
  br i1 %.not295, label %Wlc_PrsFindName.exit.thread, label %.preheader498

.preheader498:                                    ; preds = %.thread483.thread, %.preheader498
  %.0.i395 = phi ptr [ %280, %.preheader498 ], [ %278, %.thread483.thread ]
  %279 = load i8, ptr %.0.i395, align 1
  %cond.i396 = icmp eq i8 %279, 32
  %280 = getelementptr inbounds i8, ptr %.0.i395, i64 1
  br i1 %cond.i396, label %.preheader498, label %Wlc_PrsSkipSpaces.exit397, !llvm.loop !12

Wlc_PrsSkipSpaces.exit397:                        ; preds = %.preheader498
  %281 = icmp eq i32 %.4243, 43
  %282 = icmp eq i8 %279, 43
  %or.cond = and i1 %281, %282
  br i1 %or.cond, label %283, label %Wlc_PrsSkipSpaces.exit400

283:                                              ; preds = %Wlc_PrsSkipSpaces.exit397
  %284 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %280, ptr noundef %2)
  %.not296 = icmp eq ptr %284, null
  br i1 %.not296, label %Wlc_PrsFindName.exit.thread, label %.preheader

.preheader:                                       ; preds = %283, %.preheader
  %.0.i398 = phi ptr [ %286, %.preheader ], [ %284, %283 ]
  %285 = load i8, ptr %.0.i398, align 1
  %cond.i399 = icmp eq i8 %285, 32
  %286 = getelementptr inbounds i8, ptr %.0.i398, i64 1
  br i1 %cond.i399, label %.preheader, label %Wlc_PrsSkipSpaces.exit400, !llvm.loop !12

Wlc_PrsSkipSpaces.exit400:                        ; preds = %.preheader, %Wlc_PrsSkipSpaces.exit397
  %287 = phi i8 [ %279, %Wlc_PrsSkipSpaces.exit397 ], [ %285, %.preheader ]
  %.4 = phi ptr [ %.0.i395, %Wlc_PrsSkipSpaces.exit397 ], [ %.0.i398, %.preheader ]
  %.not297 = icmp eq i8 %287, 0
  br i1 %.not297, label %309, label %288

288:                                              ; preds = %Wlc_PrsSkipSpaces.exit400
  %289 = getelementptr inbounds i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i = load i32, ptr %291, align 4
  %292 = icmp sgt i32 %.val.i, 0
  br i1 %292, label %.lr.ph.i402, label %Wlc_PrsFindLine.exit

.lr.ph.i402:                                      ; preds = %288
  %293 = getelementptr i8, ptr %290, i64 8
  %.val10.i = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %.4 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %299

299:                                              ; preds = %307, %.lr.ph.i402
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i402 ], [ %indvars.iv.next.i, %307 ]
  %300 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %298, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = trunc nuw nsw i64 %indvars.iv.i to i32
  %306 = add nuw nsw i32 %305, 1
  br label %Wlc_PrsFindLine.exit

307:                                              ; preds = %299
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %299, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %307, %288, %304
  %.09.i401 = phi i32 [ %306, %304 ], [ -1, %288 ], [ -1, %307 ]
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %.4, i32 noundef %.09.i401)
  br label %309

309:                                              ; preds = %139, %.thread417, %167, %Wlc_PrsFindLine.exit, %Wlc_PrsSkipSpaces.exit400, %155, %.loopexit500, %.loopexit499, %60
  %.5244 = phi i32 [ %.0239, %.loopexit499 ], [ %.1240, %.thread417 ], [ %.3242, %.loopexit500 ], [ 8, %155 ], [ 22, %167 ], [ %.4243, %Wlc_PrsFindLine.exit ], [ %.4243, %Wlc_PrsSkipSpaces.exit400 ], [ 6, %60 ], [ 7, %139 ]
  %.5 = phi ptr [ %85, %.loopexit499 ], [ %93, %.thread417 ], [ %137, %.loopexit500 ], [ %152, %155 ], [ %163, %167 ], [ %.4, %Wlc_PrsFindLine.exit ], [ %.4, %Wlc_PrsSkipSpaces.exit400 ], [ %61, %60 ], [ %138, %139 ]
  br label %310

310:                                              ; preds = %310, %309
  %.0.i.i = phi ptr [ %.5, %309 ], [ %312, %310 ]
  %311 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %311, 32
  %312 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %310, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %310
  %313 = and i8 %311, -33
  %314 = add i8 %313, -65
  %or.cond1.i.i = icmp ult i8 %314, 26
  %315 = add i8 %311, -48
  %or.cond13.i.i = icmp ult i8 %315, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %316

316:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %311, label %Wlc_PrsFindName.exit.thread [
    i8 95, label %.lr.ph.i403.preheader
    i8 36, label %.lr.ph.i403.preheader
    i8 92, label %.lr.ph.i403.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %311, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i403.preheader

.lr.ph.i403.preheader:                            ; preds = %.critedge.i, %316, %316, %316
  br label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %.lr.ph.i403.preheader, %328
  %317 = phi i8 [ %331, %328 ], [ %311, %.lr.ph.i403.preheader ]
  %.042.i = phi i32 [ %.1.i, %328 ], [ 0, %.lr.ph.i403.preheader ]
  %.01641.i = phi i32 [ %.117.i, %328 ], [ 1, %.lr.ph.i403.preheader ]
  %.01839.i = phi ptr [ %330, %328 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i403.preheader ]
  %.02037.i = phi ptr [ %329, %328 ], [ %.0.i.i, %.lr.ph.i403.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %318

318:                                              ; preds = %.lr.ph.i403
  %319 = and i8 %317, -33
  %320 = add i8 %319, -65
  %or.cond1.i29.i = icmp ult i8 %320, 26
  %321 = add i8 %317, -48
  %or.cond13.i30.i = icmp ult i8 %321, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %322

322:                                              ; preds = %318
  switch i8 %317, label %.loopexit [
    i8 36, label %328
    i8 95, label %328
    i8 92, label %324
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %318
  %323 = icmp eq i8 %317, 92
  br i1 %323, label %324, label %328

.thread.i:                                        ; preds = %.lr.ph.i403
  switch i8 %317, label %328 [
    i8 92, label %324
    i8 32, label %326
  ]

324:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %322
  %325 = add nsw i32 %.042.i, 1
  br label %328

326:                                              ; preds = %.thread.i
  %327 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %327, 0
  %spec.select.i404 = zext i1 %.not27.i to i32
  br label %328

328:                                              ; preds = %326, %324, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %322, %322
  %.117.i = phi i32 [ 0, %324 ], [ %spec.select.i404, %326 ], [ 0, %.thread.i ], [ 1, %322 ], [ 1, %322 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %325, %324 ], [ %327, %326 ], [ %.042.i, %.thread.i ], [ %.042.i, %322 ], [ %.042.i, %322 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %329 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %330 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %317, ptr %.01839.i, align 1
  %331 = load i8, ptr %329, align 1
  %.not24.i = icmp eq i8 %331, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i403, !llvm.loop !23

.loopexit:                                        ; preds = %328, %322, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %329, %328 ], [ %.02037.i, %322 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %330, %328 ], [ %.01839.i, %322 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %332 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindName.exit.thread:                      ; preds = %10, %316, %283, %.thread483.thread, %.thread421, %60, %.loopexit, %.thread497, %165, %153, %148, %144, %135, %131, %127, %123, %Wlc_PrsFindSymbol.exit377.thread, %94, %86, %83, %56, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %.loopexit ], [ 0, %83 ], [ 0, %86 ], [ 0, %94 ], [ 0, %Wlc_PrsFindSymbol.exit377.thread ], [ 0, %127 ], [ 0, %123 ], [ 0, %135 ], [ 0, %131 ], [ 0, %148 ], [ 0, %153 ], [ 0, %144 ], [ 0, %165 ], [ 0, %.thread497 ], [ 0, %56 ], [ 0, %60 ], [ 0, %.thread421 ], [ 0, %.thread483.thread ], [ 0, %283 ], [ %.5244, %316 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @Wlc_ObjUpdateType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Wlc_PrsDerive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val10072441 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val10072441, 0
  br i1 %33, label %.lr.ph2462, label %.critedge

.lr.ph2462:                                       ; preds = %2
  %34 = getelementptr i8, ptr %0, i64 16
  %.not946 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph2462, %.loopexit1967
  %40 = phi ptr [ %31, %.lr.ph2462 ], [ %1830, %.loopexit1967 ]
  %.07302460 = phi i32 [ 0, %.lr.ph2462 ], [ %1829, %.loopexit1967 ]
  %.val1062 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.val1062, null
  br i1 %.not, label %.critedge, label %Wlc_PrsSkipSpaces.exit1850.preheader

Wlc_PrsSkipSpaces.exit1850.preheader:             ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1015 = load ptr, ptr %41, align 8
  %42 = sext i32 %.07302460 to i64
  %43 = getelementptr inbounds i32, ptr %.val1015, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val1062, i64 %45
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not23842394 = icmp eq i32 %47, 0
  br i1 %.not.i.not23842394, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %.lr.ph

Wlc_PrsSkipSpaces.exit1850.loopexit:              ; preds = %.preheader1964
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1847, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not = icmp eq i32 %48, 0
  br i1 %.not.i.not, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %280

Wlc_PrsSkipSpaces.exit1850.outer._crit_edge:      ; preds = %Wlc_PrsSkipSpaces.exit1850.outer, %Wlc_PrsSkipSpaces.exit1850.loopexit, %Wlc_PrsSkipSpaces.exit1850.preheader
  %.1731.ph.lcssa2100 = phi i32 [ %.07302460, %Wlc_PrsSkipSpaces.exit1850.preheader ], [ %.1731.ph2395, %Wlc_PrsSkipSpaces.exit1850.loopexit ], [ %.7737, %Wlc_PrsSkipSpaces.exit1850.outer ]
  %.0729.lcssa = phi ptr [ %46, %Wlc_PrsSkipSpaces.exit1850.preheader ], [ %.0.i1847, %Wlc_PrsSkipSpaces.exit1850.loopexit ], [ %.0.i1411, %Wlc_PrsSkipSpaces.exit1850.outer ]
  %49 = getelementptr inbounds i8, ptr %.0729.lcssa, i64 6
  br label %50

.loopexit41.i:                                    ; preds = %54
  br label %50, !llvm.loop !14

50:                                               ; preds = %.loopexit41.i, %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge
  %.129.i = phi ptr [ %49, %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge ], [ %51, %.loopexit41.i ]
  %51 = getelementptr inbounds i8, ptr %.129.i, i64 1
  %52 = load i8, ptr %.129.i, align 1
  br label %53

53:                                               ; preds = %54, %50
  %.025.i.idx = phi i64 [ 0, %50 ], [ %.025.i.add, %54 ]
  %exitcond = icmp eq i64 %.025.i.idx, 7
  br i1 %exitcond, label %57, label %54

54:                                               ; preds = %53
  %.025.i.ptr = getelementptr inbounds i8, ptr @.str.24, i64 %.025.i.idx
  %55 = load i8, ptr %.025.i.ptr, align 1
  %.025.i.add = add nuw nsw i64 %.025.i.idx, 1
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %.loopexit41.i, label %53, !llvm.loop !14

57:                                               ; preds = %53
  %cond.i = icmp eq i8 %52, 0
  br i1 %cond.i, label %75, label %.preheader40.i

.loopexit.i:                                      ; preds = %74
  %.pre.i = load i8, ptr %.4.i, align 1
  br label %.preheader40.i, !llvm.loop !15

.preheader40.i:                                   ; preds = %57, %.loopexit.i
  %58 = phi i8 [ %.pre.i, %.loopexit.i ], [ %52, %57 ]
  %.2.i = phi ptr [ %.4.i, %.loopexit.i ], [ %.129.i, %57 ]
  %59 = getelementptr inbounds i8, ptr %.2.i, i64 1
  %60 = icmp eq i8 %58, 92
  br i1 %60, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %.preheader40.i, %.preheader.i
  %.342.i = phi ptr [ %61, %.preheader.i ], [ %59, %.preheader40.i ]
  %61 = getelementptr inbounds i8, ptr %.342.i, i64 1
  %62 = load i8, ptr %.342.i, align 1
  %.not38.i = icmp eq i8 %62, 32
  br i1 %.not38.i, label %63, label %.preheader.i, !llvm.loop !16

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds i8, ptr %.342.i, i64 2
  %65 = load i8, ptr %61, align 1
  br label %66

66:                                               ; preds = %63, %.preheader40.i
  %.4.i = phi ptr [ %64, %63 ], [ %59, %.preheader40.i ]
  %.1.in.i = phi i8 [ %65, %63 ], [ %58, %.preheader40.i ]
  br label %67

67:                                               ; preds = %74, %66
  %.126.i.idx = phi i64 [ 0, %66 ], [ %.126.i.add, %74 ]
  %.126.i.ptr = getelementptr inbounds i8, ptr @.str.24, i64 %.126.i.idx
  %68 = load i8, ptr %.126.i.ptr, align 1
  %69 = icmp eq i8 %68, %.1.in.i
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = icmp eq i8 %.1.in.i, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.4.i, i64 -1
  store i8 0, ptr %73, align 1
  br label %77

74:                                               ; preds = %67
  %.126.i.add = add nuw nsw i64 %.126.i.idx, 1
  %exitcond2854 = icmp eq i64 %.126.i.idx, 7
  br i1 %exitcond2854, label %.loopexit.i, label %67, !llvm.loop !15

75:                                               ; preds = %57
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %.0729.lcssa, ptr noundef nonnull @.str.25)
  br label %.loopexit1968

77:                                               ; preds = %72, %70
  %.5.sink.i.ph = phi ptr [ null, %70 ], [ %.4.i, %72 ]
  store ptr %.5.sink.i.ph, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %.129.i, ptr %3, align 8
  %78 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #24
  %.not.i1074.not = icmp eq i32 %78, 0
  br i1 %.not.i1074.not, label %.preheader1966, label %93

.preheader1966:                                   ; preds = %77
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1006 = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = sext i32 %.1731.ph.lcssa2100 to i64
  %83 = sext i32 %.val1006 to i64
  %84 = add i32 %.1731.ph.lcssa2100, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val1006, i32 %84)
  br label %85

85:                                               ; preds = %.preheader1966, %87
  %indvars.iv2866 = phi i64 [ %82, %.preheader1966 ], [ %indvars.iv.next2867, %87 ]
  %indvars.iv.next2867 = add nsw i64 %indvars.iv2866, 1
  %86 = icmp slt i64 %indvars.iv.next2867, %83
  br i1 %86, label %87, label %.loopexit1967

87:                                               ; preds = %85
  %.val1014 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i32, ptr %.val1014, i64 %indvars.iv.next2867
  %89 = load i32, ptr %88, align 4
  %.val1061 = load ptr, ptr %34, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.val1061, i64 %90
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.10) #24
  %.not990 = icmp eq ptr %92, null
  br i1 %.not990, label %85, label %.loopexit1967.loopexit2920.split.loop.exit, !llvm.loop !25

93:                                               ; preds = %77
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #24
  %.not.i1075.not = icmp eq i32 %94, 0
  br i1 %.not.i1075.not, label %95, label %218

95:                                               ; preds = %93
  %96 = call fastcc ptr @Vec_IntAlloc(i32 noundef 256)
  %.37332417 = add nsw i32 %.1731.ph.lcssa2100, 1
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val10052418 = load i32, ptr %98, align 4
  %99 = icmp slt i32 %.37332417, %.val10052418
  br i1 %99, label %.lr.ph2421, label %.critedge2

.lr.ph2421:                                       ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %96, i64 8
  %101 = sext i32 %.37332417 to i64
  br label %102

102:                                              ; preds = %.lr.ph2421, %Wlc_PrsFindSymbol.exit.thread
  %103 = phi ptr [ %97, %.lr.ph2421 ], [ %170, %Wlc_PrsFindSymbol.exit.thread ]
  %indvars.iv2857 = phi i64 [ %101, %.lr.ph2421 ], [ %indvars.iv.next2858, %Wlc_PrsFindSymbol.exit.thread ]
  %.07482419 = phi i32 [ -1, %.lr.ph2421 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val1013 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val1013, i64 %indvars.iv2857
  %106 = load i32, ptr %105, align 4
  %.val1060 = load ptr, ptr %34, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.val1060, i64 %107
  %.not986 = icmp eq ptr %.val1060, null
  br i1 %.not986, label %.critedge2.loopexit, label %109

109:                                              ; preds = %102
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #24
  %.not.i1076.not = icmp eq i32 %110, 0
  br i1 %.not.i1076.not, label %.critedge2.loopexit, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %108, align 1
  %.not15.i = icmp eq i8 %112, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %115
  %113 = phi i8 [ %119, %115 ], [ %112, %111 ]
  %.017.i = phi i1 [ %.1.v.i, %115 ], [ true, %111 ]
  %.01016.i = phi ptr [ %118, %115 ], [ %108, %111 ]
  %114 = icmp eq i8 %113, 39
  %or.cond.i = and i1 %.017.i, %114
  br i1 %or.cond.i, label %Wlc_PrsFindSymbol.exit, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = icmp eq i8 %113, 92
  %brmerge.i = or i1 %.017.i, %116
  %not..i = xor i1 %116, true
  %117 = icmp eq i8 %113, 32
  %.1.v.i = select i1 %brmerge.i, i1 %not..i, i1 %117
  %118 = getelementptr inbounds i8, ptr %.01016.i, i64 1
  %119 = load i8, ptr %118, align 1
  %.not.i1077 = icmp eq i8 %119, 0
  br i1 %.not.i1077, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i, !llvm.loop !7

Wlc_PrsFindSymbol.exit:                           ; preds = %.lr.ph.i
  %120 = getelementptr inbounds i8, ptr %.01016.i, i64 2
  %121 = load i8, ptr %120, align 1
  %.not15.i1078 = icmp eq i8 %121, 0
  br i1 %.not15.i1078, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1079

.lr.ph.i1079:                                     ; preds = %Wlc_PrsFindSymbol.exit, %124
  %122 = phi i8 [ %128, %124 ], [ %121, %Wlc_PrsFindSymbol.exit ]
  %.017.i1080 = phi i1 [ %.1.v.i1085, %124 ], [ true, %Wlc_PrsFindSymbol.exit ]
  %.01016.i1081 = phi ptr [ %127, %124 ], [ %120, %Wlc_PrsFindSymbol.exit ]
  %123 = icmp eq i8 %122, 39
  %or.cond.i1082 = and i1 %.017.i1080, %123
  br i1 %or.cond.i1082, label %Wlc_PrsFindSymbol.exit1088, label %124

124:                                              ; preds = %.lr.ph.i1079
  %125 = icmp eq i8 %122, 92
  %brmerge.i1083 = or i1 %.017.i1080, %125
  %not..i1084 = xor i1 %125, true
  %126 = icmp eq i8 %122, 32
  %.1.v.i1085 = select i1 %brmerge.i1083, i1 %not..i1084, i1 %126
  %127 = getelementptr inbounds i8, ptr %.01016.i1081, i64 1
  %128 = load i8, ptr %127, align 1
  %.not.i1086 = icmp eq i8 %128, 0
  br i1 %.not.i1086, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1079, !llvm.loop !7

Wlc_PrsFindSymbol.exit1088:                       ; preds = %.lr.ph.i1079
  %129 = getelementptr inbounds i8, ptr %.01016.i1081, i64 -1
  %130 = call i32 @atoi(ptr nocapture noundef nonnull %129) #24
  %131 = getelementptr inbounds i8, ptr %.01016.i1081, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -58
  %or.cond.i16.i = icmp ult i8 %133, -10
  %134 = and i8 %132, -33
  %135 = add i8 %134, -71
  %136 = icmp ult i8 %135, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %136
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1089

.lr.ph.i1089:                                     ; preds = %Wlc_PrsFindSymbol.exit1088, %.lr.ph.i1089
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1089 ], [ 0, %Wlc_PrsFindSymbol.exit1088 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds i8, ptr %131, i64 %indvars.iv.next.i
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -58
  %or.cond.i.i = icmp ult i8 %139, -10
  %140 = and i8 %138, -33
  %141 = add i8 %140, -71
  %142 = icmp ult i8 %141, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %142
  br i1 %narrow.i.not.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1089, !llvm.loop !26

Abc_TtReadHexNumber.exit:                         ; preds = %.lr.ph.i1089, %Wlc_PrsFindSymbol.exit1088
  %143 = load i32, ptr %100, align 4
  %144 = load i32, ptr %96, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtReadHexNumber.exit
  %.pre.i1092 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

146:                                              ; preds = %Abc_TtReadHexNumber.exit
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %148
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %143, 1
  %157 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #26
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #25
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i, align 8
  store i32 %156, ptr %96, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i1092, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %100, align 4
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 0, ptr %169, align 4
  %.pre2908 = load ptr, ptr %30, align 8
  br label %Wlc_PrsFindSymbol.exit.thread

Wlc_PrsFindSymbol.exit.thread:                    ; preds = %115, %124, %Wlc_PrsFindSymbol.exit, %111, %Vec_IntPush.exit
  %170 = phi ptr [ %103, %111 ], [ %103, %Wlc_PrsFindSymbol.exit ], [ %.pre2908, %Vec_IntPush.exit ], [ %103, %124 ], [ %103, %115 ]
  %.1749 = phi i32 [ %.07482419, %111 ], [ %.07482419, %Wlc_PrsFindSymbol.exit ], [ %130, %Vec_IntPush.exit ], [ %.07482419, %124 ], [ %.07482419, %115 ]
  %.2 = phi ptr [ null, %111 ], [ null, %Wlc_PrsFindSymbol.exit ], [ %.01016.i1081, %Vec_IntPush.exit ], [ null, %124 ], [ null, %115 ]
  %indvars.iv.next2858 = add nsw i64 %indvars.iv2857, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val1005 = load i32, ptr %171, align 4
  %172 = sext i32 %.val1005 to i64
  %173 = icmp slt i64 %indvars.iv.next2858, %172
  br i1 %173, label %102, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %Wlc_PrsFindSymbol.exit.thread, %109, %102
  %.0748.lcssa.ph = phi i32 [ %.07482419, %102 ], [ %.07482419, %109 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %.3733.lcssa.ph.in = phi i64 [ %indvars.iv2857, %102 ], [ %indvars.iv2857, %109 ], [ %indvars.iv.next2858, %Wlc_PrsFindSymbol.exit.thread ]
  %.3.ph = phi ptr [ null, %102 ], [ %108, %109 ], [ %.2, %Wlc_PrsFindSymbol.exit.thread ]
  %.3733.lcssa.ph = trunc i64 %.3733.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %95
  %.0748.lcssa = phi i32 [ -1, %95 ], [ %.0748.lcssa.ph, %.critedge2.loopexit ]
  %.3733.lcssa = phi i32 [ %.37332417, %95 ], [ %.3733.lcssa.ph, %.critedge2.loopexit ]
  %.3 = phi ptr [ %.0729.lcssa, %95 ], [ %.3.ph, %.critedge2.loopexit ]
  %174 = getelementptr i8, ptr %96, i64 4
  %.val1004 = load i32, ptr %174, align 4
  %175 = icmp ult i32 %.val1004, 2
  br i1 %175, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge2
  %176 = add i32 %.val1004, -1
  br label %.lr.ph.i1093

.lr.ph.i1093:                                     ; preds = %.lr.ph.i1093, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %178, %.lr.ph.i1093 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %177, %.lr.ph.i1093 ], [ %176, %.lr.ph.preheader.i ]
  %177 = lshr i32 %.0812.i, 1
  %178 = add nuw nsw i32 %.013.i, 1
  %.not.i1094 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i1094, label %Abc_Base2Log.exit, label %.lr.ph.i1093, !llvm.loop !28

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i1093, %.critedge2
  %.09.i1096 = phi i32 [ %.val1004, %.critedge2 ], [ %178, %.lr.ph.i1093 ]
  %179 = shl nuw i32 1, %.09.i1096
  %.not988 = icmp eq i32 %.val1004, %179
  br i1 %.not988, label %183, label %180

180:                                              ; preds = %Abc_Base2Log.exit
  call fastcc void @Vec_IntFree(ptr noundef %96)
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %.3, ptr noundef nonnull @.str.29, ptr noundef %181)
  br label %.loopexit1968

183:                                              ; preds = %Abc_Base2Log.exit
  %184 = mul nsw i32 %.val1004, %.0748.lcssa
  %185 = ashr i32 %184, 5
  %186 = and i32 %184, 31
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = load ptr, ptr %37, align 8
  %191 = sext i32 %189 to i64
  %192 = shl nsw i64 %191, 2
  %193 = trunc nsw i64 %192 to i32
  %194 = call ptr @Mem_FlexEntryFetch(ptr noundef %190, i32 noundef %193) #22
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %192, i1 false)
  %195 = icmp sgt i32 %.val1004, 0
  br i1 %195, label %.lr.ph2439, label %.critedge4

.lr.ph2439:                                       ; preds = %183
  %196 = getelementptr i8, ptr %96, i64 8
  %.val1012 = load ptr, ptr %196, align 8
  %197 = icmp sgt i32 %.0748.lcssa, 0
  %wide.trip.count = zext nneg i32 %.val1004 to i64
  br label %198

198:                                              ; preds = %.lr.ph2439, %._crit_edge
  %indvars.iv2861 = phi i64 [ 0, %.lr.ph2439 ], [ %indvars.iv.next2862, %._crit_edge ]
  %199 = getelementptr inbounds i32, ptr %.val1012, i64 %indvars.iv2861
  %200 = load i32, ptr %199, align 4
  br i1 %197, label %.lr.ph2434, label %._crit_edge

.lr.ph2434:                                       ; preds = %198
  %201 = trunc i64 %indvars.iv2861 to i32
  %202 = mul i32 %.0748.lcssa, %201
  br label %203

203:                                              ; preds = %.lr.ph2434, %215
  %.07522433 = phi i32 [ 0, %.lr.ph2434 ], [ %216, %215 ]
  %204 = shl nuw i32 1, %.07522433
  %205 = and i32 %204, %200
  %.not989 = icmp eq i32 %205, 0
  br i1 %.not989, label %215, label %206

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %.07522433, %202
  %208 = and i32 %207, 31
  %209 = shl nuw i32 1, %208
  %210 = lshr i32 %207, 5
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %194, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %209
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %203, %206
  %216 = add nuw nsw i32 %.07522433, 1
  %exitcond2860.not = icmp eq i32 %216, %.0748.lcssa
  br i1 %exitcond2860.not, label %._crit_edge, label %203, !llvm.loop !29

._crit_edge:                                      ; preds = %215, %198
  %indvars.iv.next2862 = add nuw nsw i64 %indvars.iv2861, 1
  %exitcond2865.not = icmp eq i64 %indvars.iv.next2862, %wide.trip.count
  br i1 %exitcond2865.not, label %.critedge4, label %198, !llvm.loop !30

.critedge4:                                       ; preds = %._crit_edge, %183
  %217 = load ptr, ptr %38, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %217, ptr noundef %194)
  call fastcc void @Vec_IntFree(ptr noundef %96)
  br label %.loopexit1967

218:                                              ; preds = %93
  %219 = load ptr, ptr %35, align 8
  %.not978 = icmp eq ptr %219, null
  br i1 %.not978, label %222, label %220

220:                                              ; preds = %218
  %221 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef %.0729.lcssa, ptr noundef nonnull @.str.30)
  br label %.loopexit1968

222:                                              ; preds = %218
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val1000 = load i32, ptr %224, align 4
  %225 = call ptr @Wlc_NtkAlloc(ptr noundef nonnull %.129.i, i32 noundef %.val1000) #22
  store ptr %225, ptr %35, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val999 = load i32, ptr %227, align 4
  %228 = call ptr @Abc_NamStart(i32 noundef %.val999, i32 noundef 20) #22
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 688
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 664
  store ptr %231, ptr %233, align 8
  store ptr null, ptr %37, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 672
  store ptr %234, ptr %236, align 8
  store ptr null, ptr %38, align 8
  %237 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %Wlc_PrsStrtok.exit1115.thread, label %.preheader1934

Wlc_PrsStrtok.exit1115.thread:                    ; preds = %277, %222
  store ptr null, ptr %3, align 8
  br label %.loopexit1967

.preheader1934.backedge:                          ; preds = %242, %277
  %.129.i1097.be = phi ptr [ %278, %277 ], [ %239, %242 ]
  br label %.preheader1934, !llvm.loop !31

.preheader1934:                                   ; preds = %222, %.preheader1934.backedge
  %.129.i1097 = phi ptr [ %.129.i1097.be, %.preheader1934.backedge ], [ %237, %222 ]
  %239 = getelementptr inbounds i8, ptr %.129.i1097, i64 1
  %240 = load i8, ptr %.129.i1097, align 1
  br label %241

241:                                              ; preds = %242, %.preheader1934
  %.025.i1098.idx = phi i64 [ 0, %.preheader1934 ], [ %.025.i1098.add, %242 ]
  %exitcond2855 = icmp eq i64 %.025.i1098.idx, 3
  br i1 %exitcond2855, label %245, label %242

242:                                              ; preds = %241
  %.025.i1098.ptr = getelementptr inbounds i8, ptr @.str.31, i64 %.025.i1098.idx
  %243 = load i8, ptr %.025.i1098.ptr, align 1
  %.025.i1098.add = add nuw nsw i64 %.025.i1098.idx, 1
  %244 = icmp eq i8 %240, %243
  br i1 %244, label %.preheader1934.backedge, label %241, !llvm.loop !14

245:                                              ; preds = %241
  %cond.i1101 = icmp eq i8 %240, 0
  br i1 %cond.i1101, label %Wlc_PrsStrtok.exit1115, label %.preheader40.i1102

.loopexit.i1108:                                  ; preds = %262
  %.pre.i1109 = load i8, ptr %.4.i1104, align 1
  br label %.preheader40.i1102, !llvm.loop !15

.preheader40.i1102:                               ; preds = %245, %.loopexit.i1108
  %246 = phi i8 [ %.pre.i1109, %.loopexit.i1108 ], [ %240, %245 ]
  %.2.i1103 = phi ptr [ %.4.i1104, %.loopexit.i1108 ], [ %.129.i1097, %245 ]
  %247 = getelementptr inbounds i8, ptr %.2.i1103, i64 1
  %248 = icmp eq i8 %246, 92
  br i1 %248, label %.preheader.i1112, label %254

.preheader.i1112:                                 ; preds = %.preheader40.i1102, %.preheader.i1112
  %.342.i1113 = phi ptr [ %249, %.preheader.i1112 ], [ %247, %.preheader40.i1102 ]
  %249 = getelementptr inbounds i8, ptr %.342.i1113, i64 1
  %250 = load i8, ptr %.342.i1113, align 1
  %.not38.i1114 = icmp eq i8 %250, 32
  br i1 %.not38.i1114, label %251, label %.preheader.i1112, !llvm.loop !16

251:                                              ; preds = %.preheader.i1112
  %252 = getelementptr inbounds i8, ptr %.342.i1113, i64 2
  %253 = load i8, ptr %249, align 1
  br label %254

254:                                              ; preds = %251, %.preheader40.i1102
  %.4.i1104 = phi ptr [ %252, %251 ], [ %247, %.preheader40.i1102 ]
  %.1.in.i1105 = phi i8 [ %253, %251 ], [ %246, %.preheader40.i1102 ]
  br label %255

255:                                              ; preds = %262, %254
  %.126.i1106.idx = phi i64 [ 0, %254 ], [ %.126.i1106.add, %262 ]
  %.126.i1106.ptr = getelementptr inbounds i8, ptr @.str.31, i64 %.126.i1106.idx
  %256 = load i8, ptr %.126.i1106.ptr, align 1
  %257 = icmp eq i8 %256, %.1.in.i1105
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = icmp eq i8 %.1.in.i1105, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.4.i1104, i64 -1
  store i8 0, ptr %261, align 1
  br label %263

262:                                              ; preds = %255
  %.126.i1106.add = add nuw nsw i64 %.126.i1106.idx, 1
  %exitcond2856 = icmp eq i64 %.126.i1106.idx, 3
  br i1 %exitcond2856, label %.loopexit.i1108, label %255, !llvm.loop !15

Wlc_PrsStrtok.exit1115:                           ; preds = %245
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  br label %.loopexit1967

263:                                              ; preds = %260, %258
  %.5.sink.i1110.ph = phi ptr [ null, %258 ], [ %.4.i1104, %260 ]
  store ptr %.5.sink.i1110.ph, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %.129.i1097, ptr %3, align 8
  br label %264

264:                                              ; preds = %264, %263
  %.0.i = phi ptr [ %.129.i1097, %263 ], [ %266, %264 ]
  %265 = load i8, ptr %.0.i, align 1
  %cond.i1116 = icmp eq i8 %265, 32
  %266 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i1116, label %264, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %264
  store ptr %.0.i, ptr %3, align 8
  br i1 %.not946, label %269, label %267

267:                                              ; preds = %Wlc_PrsSkipSpaces.exit
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1117.not = icmp eq i32 %268, 0
  br i1 %.not.i1117.not, label %.loopexit1968, label %269

269:                                              ; preds = %267, %Wlc_PrsSkipSpaces.exit
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #24
  %.not.i1118.not = icmp eq i32 %270, 0
  br i1 %.not.i1118.not, label %275, label %271

271:                                              ; preds = %269
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #24
  %.not.i1119.not = icmp eq i32 %272, 0
  br i1 %.not.i1119.not, label %275, label %273

273:                                              ; preds = %271
  %274 = call fastcc i32 @Wlc_PrsStrCmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.18)
  %.not984 = icmp eq i32 %274, 0
  br i1 %.not984, label %277, label %275

275:                                              ; preds = %273, %271, %269
  %276 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.0.i)
  %.not985 = icmp eq i32 %276, 0
  br i1 %.not985, label %.loopexit1968, label %._crit_edge2906

._crit_edge2906:                                  ; preds = %275
  %.pre2907 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  br label %277

277:                                              ; preds = %._crit_edge2906, %273
  %278 = phi ptr [ %.pre2907, %._crit_edge2906 ], [ %.5.sink.i1110.ph, %273 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %Wlc_PrsStrtok.exit1115.thread, label %.preheader1934.backedge

280:                                              ; preds = %.lr.ph, %Wlc_PrsSkipSpaces.exit1850.loopexit
  %.07292385 = phi ptr [ %.0729.ph2396, %.lr.ph ], [ %.0.i1847, %Wlc_PrsSkipSpaces.exit1850.loopexit ]
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #24
  %.not.i1120.not = icmp eq i32 %281, 0
  br i1 %.not.i1120.not, label %282, label %496

282:                                              ; preds = %280
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr i8, ptr %283, i64 648
  %.val1063 = load i32, ptr %284, align 8
  %285 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %286 = add i32 %.val1063, -1
  %or.cond.i.i1121 = icmp ult i32 %286, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i1121, i32 16, i32 %.val1063
  %287 = getelementptr i8, ptr %285, i64 4
  store i32 %spec.store.select.i.i, ptr %285, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %288

288:                                              ; preds = %282
  %289 = sext i32 %spec.store.select.i.i to i64
  %290 = shl nsw i64 %289, 2
  %291 = call noalias ptr @malloc(i64 noundef %290) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %288, %282
  %292 = phi ptr [ %291, %288 ], [ null, %282 ]
  %293 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %292, ptr %293, align 8
  store i32 %.val1063, ptr %287, align 4
  %294 = icmp sgt i32 %.val1063, 0
  br i1 %294, label %.lr.ph.i1122, label %Vec_IntAppend.exit

.lr.ph.i1122:                                     ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i1123 = zext nneg i32 %.val1063 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i1122
  %indvars.iv.i1124 = phi i64 [ 0, %.lr.ph.i1122 ], [ %indvars.iv.next.i1125, %295 ]
  %296 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv.i1124
  %297 = trunc nuw nsw i64 %indvars.iv.i1124 to i32
  store i32 %297, ptr %296, align 4
  %indvars.iv.next.i1125 = add nuw nsw i64 %indvars.iv.i1124, 1
  %exitcond.not.i1126 = icmp eq i64 %indvars.iv.next.i1125, %wide.trip.count.i1123
  br i1 %exitcond.not.i1126, label %Vec_IntStartNatural.exit, label %295, !llvm.loop !32

Vec_IntStartNatural.exit:                         ; preds = %295
  %298 = getelementptr inbounds i8, ptr %283, i64 696
  %299 = getelementptr inbounds i8, ptr %283, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %283, i64 704
  br label %300

300:                                              ; preds = %Vec_IntPush.exit.i, %Vec_IntStartNatural.exit
  %indvars.iv.i1128 = phi i64 [ 0, %Vec_IntStartNatural.exit ], [ %indvars.iv.next.i1129, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i1128
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %299, align 4
  %304 = load i32, ptr %298, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %300
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

306:                                              ; preds = %300
  %307 = icmp slt i32 %303, 16
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %309, null
  br i1 %.not9.i.i.i, label %312, label %310

310:                                              ; preds = %308
  %311 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %309, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

312:                                              ; preds = %308
  %313 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %298, align 8
  br label %Vec_IntPush.exit.i

315:                                              ; preds = %306
  %316 = shl nuw nsw i32 %303, 1
  %317 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %317, null
  %318 = zext nneg i32 %316 to i64
  %319 = shl nuw nsw i64 %318, 2
  br i1 %.not9.i9.i.i, label %322, label %320

320:                                              ; preds = %315
  %321 = call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #26
  br label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @malloc(i64 noundef %319) #25
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %.phi.trans.insert.i.i, align 8
  store i32 %316, ptr %298, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %324, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %326 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %325, %324 ], [ %314, %Vec_IntGrow.exit.i.i ]
  %327 = load i32, ptr %299, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %299, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %302, ptr %330, align 4
  %indvars.iv.next.i1129 = add nuw nsw i64 %indvars.iv.i1128, 1
  %.val.i = load i32, ptr %287, align 4
  %331 = sext i32 %.val.i to i64
  %332 = icmp slt i64 %indvars.iv.next.i1129, %331
  br i1 %332, label %300, label %Vec_IntAppend.exitthread-pre-split, !llvm.loop !33

Vec_IntAppend.exitthread-pre-split:               ; preds = %Vec_IntPush.exit.i
  %.pr = load ptr, ptr %293, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i, %Vec_IntAppend.exitthread-pre-split
  %333 = phi ptr [ %.pr, %Vec_IntAppend.exitthread-pre-split ], [ %292, %Vec_IntAlloc.exit.i ]
  %.not.i1130 = icmp eq ptr %333, null
  br i1 %.not.i1130, label %Vec_IntFree.exit, label %334

334:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %333) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %334
  call void @free(ptr noundef nonnull %285) #22
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 120
  %337 = load ptr, ptr %336, align 8
  %.not965 = icmp eq ptr %337, null
  br i1 %.not965, label %360, label %.preheader1928

.preheader1928:                                   ; preds = %Vec_IntFree.exit
  %338 = getelementptr i8, ptr %335, i64 84
  %.val9982465 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val9982465, 0
  br i1 %339, label %.lr.ph2467, label %.critedge6

.lr.ph2467:                                       ; preds = %.preheader1928, %350
  %indvars.iv2870 = phi i64 [ %indvars.iv.next2871, %350 ], [ 0, %.preheader1928 ]
  %340 = phi ptr [ %351, %350 ], [ %335, %.preheader1928 ]
  %341 = getelementptr i8, ptr %340, i64 88
  %.val1064 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %340, i64 640
  %.val1065 = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds i32, ptr %.val1064, i64 %indvars.iv2870
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1065, i64 %345
  %347 = and i64 %indvars.iv2870, 1
  %.not975 = icmp eq i64 %347, 0
  br i1 %.not975, label %349, label %348

348:                                              ; preds = %.lr.ph2467
  call void @Wlc_ObjSetCo(ptr noundef nonnull %340, ptr noundef %346, i32 noundef 1) #22
  br label %350

349:                                              ; preds = %.lr.ph2467
  call void @Wlc_ObjSetCi(ptr noundef nonnull %340, ptr noundef %346) #22
  br label %350

350:                                              ; preds = %348, %349
  %indvars.iv.next2871 = add nuw nsw i64 %indvars.iv2870, 1
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr i8, ptr %351, i64 84
  %.val998 = load i32, ptr %352, align 4
  %353 = sext i32 %.val998 to i64
  %354 = icmp slt i64 %indvars.iv.next2871, %353
  br i1 %354, label %.lr.ph2467, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %350, %.preheader1928
  %.lcssa2464 = phi ptr [ %335, %.preheader1928 ], [ %351, %350 ]
  %355 = getelementptr i8, ptr %.lcssa2464, i64 84
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %35, align 8
  %357 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %356)
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 128
  store ptr %357, ptr %359, align 8
  %.pre2902 = load ptr, ptr %35, align 8
  br label %360

360:                                              ; preds = %.critedge6, %Vec_IntFree.exit
  %361 = phi ptr [ %.pre2902, %.critedge6 ], [ %335, %Vec_IntFree.exit ]
  %362 = getelementptr inbounds i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  %.not966 = icmp eq ptr %363, null
  br i1 %.not966, label %.critedge8, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %361, i64 620
  %366 = load i32, ptr %365, align 4
  %.not967 = icmp eq i32 %366, 0
  br i1 %.not967, label %.preheader1926, label %.critedge8

.preheader1926:                                   ; preds = %364
  %367 = getelementptr i8, ptr %363, i64 4
  %.val997 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val997, 0
  br i1 %368, label %.lr.ph2470, label %.critedge8

.lr.ph2470:                                       ; preds = %.preheader1926
  %369 = getelementptr i8, ptr %363, i64 8
  %.val1011 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %361, i64 640
  %.val12.i = load ptr, ptr %370, align 8
  %wide.trip.count2878 = zext nneg i32 %.val997 to i64
  br label %372

371:                                              ; preds = %Wlc_PrsCheckBitConst0.exit
  %indvars.iv.next2875 = add nuw nsw i64 %indvars.iv2874, 1
  %exitcond2879.not = icmp eq i64 %indvars.iv.next2875, %wide.trip.count2878
  br i1 %exitcond2879.not, label %.critedge8, label %372, !llvm.loop !35

372:                                              ; preds = %.lr.ph2470, %371
  %indvars.iv2874 = phi i64 [ 0, %.lr.ph2470 ], [ %indvars.iv.next2875, %371 ]
  %373 = getelementptr inbounds i32, ptr %.val1011, i64 %indvars.iv2874
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %375
  %377 = getelementptr i8, ptr %376, i64 8
  %.val13.i = load i32, ptr %377, align 8
  %378 = getelementptr i8, ptr %376, i64 12
  %.val14.i = load i32, ptr %378, align 4
  %.not.i1131 = icmp eq i32 %.val13.i, %.val14.i
  br i1 %.not.i1131, label %.preheader.i1134, label %Wlc_PrsCheckBitConst0.exit.thread

.preheader.i1134:                                 ; preds = %372, %Wlc_ObjFaninId0.exit.i
  %.09.i1135 = phi ptr [ %390, %Wlc_ObjFaninId0.exit.i ], [ %376, %372 ]
  %379 = load i16, ptr %.09.i1135, align 8
  %380 = and i16 %379, 63
  switch i16 %380, label %Wlc_PrsCheckBitConst0.exit.thread [
    i16 7, label %381
    i16 6, label %Wlc_PrsCheckBitConst0.exit
  ]

381:                                              ; preds = %.preheader.i1134
  %382 = getelementptr inbounds i8, ptr %.09.i1135, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp ugt i32 %383, 2
  %385 = getelementptr inbounds i8, ptr %.09.i1135, i64 16
  br i1 %384, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFaninId0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %381
  %386 = load ptr, ptr %385, align 8
  br label %Wlc_ObjFaninId0.exit.i

Wlc_ObjFaninId0.exit.i:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %381
  %387 = phi ptr [ %386, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %385, %381 ]
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %389
  br label %.preheader.i1134, !llvm.loop !22

Wlc_PrsCheckBitConst0.exit:                       ; preds = %.preheader.i1134
  %391 = getelementptr inbounds i8, ptr %.09.i1135, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 1
  %.not968.not = icmp eq i32 %394, 0
  br i1 %.not968.not, label %371, label %Wlc_PrsCheckBitConst0.exit.thread

Wlc_PrsCheckBitConst0.exit.thread:                ; preds = %372, %Wlc_PrsCheckBitConst0.exit, %.preheader.i1134
  store i32 1, ptr %365, align 4
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 688
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @Abc_NamStr(ptr noundef %397, i32 noundef %374) #22
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %398)
  br label %.critedge8

.critedge8:                                       ; preds = %371, %.preheader1926, %Wlc_PrsCheckBitConst0.exit.thread, %364, %360
  %400 = getelementptr inbounds i8, ptr %0, i64 72
  %401 = load ptr, ptr %400, align 8
  %.not969 = icmp eq ptr %401, null
  br i1 %.not969, label %.critedge, label %402

402:                                              ; preds = %.critedge8
  %403 = getelementptr inbounds i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %401, align 8
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %402
  %.phi.trans.insert.i1136 = getelementptr inbounds i8, ptr %401, i64 8
  %.pre.i1137 = load ptr, ptr %.phi.trans.insert.i1136, align 8
  br label %Vec_StrPush.exit

407:                                              ; preds = %402
  %408 = icmp slt i32 %404, 16
  br i1 %408, label %409, label %417

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %401, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not9.i.i1139 = icmp eq ptr %411, null
  br i1 %.not9.i.i1139, label %414, label %412

412:                                              ; preds = %409
  %413 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %411, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

414:                                              ; preds = %409
  %415 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %414, %412
  %416 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %416, ptr %410, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_StrPush.exit

417:                                              ; preds = %407
  %418 = shl nuw nsw i32 %404, 1
  %419 = getelementptr inbounds i8, ptr %401, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not9.i9.i1138 = icmp eq ptr %420, null
  %421 = zext nneg i32 %418 to i64
  br i1 %.not9.i9.i1138, label %424, label %422

422:                                              ; preds = %417
  %423 = call ptr @realloc(ptr noundef nonnull %420, i64 noundef %421) #26
  br label %426

424:                                              ; preds = %417
  %425 = call noalias ptr @malloc(i64 noundef %421) #25
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %419, align 8
  store i32 %418, ptr %401, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %426
  %428 = phi ptr [ %.pre.i1137, %.Vec_StrGrow.exit10_crit_edge.i ], [ %427, %426 ], [ %416, %Vec_StrGrow.exit.i ]
  %429 = load i32, ptr %403, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %403, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  store i8 0, ptr %432, align 1
  %433 = load ptr, ptr %400, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  %.val1066 = load ptr, ptr %434, align 8
  store ptr %.val1066, ptr %3, align 8
  %435 = load i8, ptr %.val1066, align 1
  %.not9702474 = icmp eq i8 %435, 0
  %.pre2905 = load ptr, ptr %35, align 8
  br i1 %.not9702474, label %._crit_edge2476, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit
  %436 = getelementptr i8, ptr %.pre2905, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.preheader, label %._crit_edge2476

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %storemerge2475 = phi ptr [ %490, %.critedge10 ], [ %.val1066, %.preheader.lr.ph ]
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr i8, ptr %439, i64 36
  %.val10672471 = load i32, ptr %440, align 4
  %441 = icmp sgt i32 %.val10672471, 0
  br i1 %441, label %.lr.ph2473, label %.critedge10

.lr.ph2473:                                       ; preds = %.preheader, %483
  %indvars.iv2880 = phi i64 [ %indvars.iv.next2881, %483 ], [ 0, %.preheader ]
  %442 = phi ptr [ %448, %483 ], [ %439, %.preheader ]
  %443 = getelementptr i8, ptr %442, i64 40
  %.val1068 = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds i32, ptr %.val1068, i64 %indvars.iv2880
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @Wlc_ObjName(ptr noundef nonnull %442, i32 noundef %445) #22
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) %storemerge2475) #24
  %.not974 = icmp eq i32 %447, 0
  %448 = load ptr, ptr %35, align 8
  br i1 %.not974, label %449, label %483

449:                                              ; preds = %.lr.ph2473
  %450 = trunc nuw nsw i64 %indvars.iv2880 to i32
  %451 = getelementptr inbounds i8, ptr %448, i64 816
  %452 = getelementptr inbounds i8, ptr %448, i64 820
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 8
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_IntGrow.exit10_crit_edge.i1140

.Vec_IntGrow.exit10_crit_edge.i1140:              ; preds = %449
  %.phi.trans.insert.i1141 = getelementptr inbounds i8, ptr %448, i64 824
  %.pre.i1142 = load ptr, ptr %.phi.trans.insert.i1141, align 8
  br label %Vec_IntPush.exit1146

456:                                              ; preds = %449
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %448, i64 824
  %460 = load ptr, ptr %459, align 8
  %.not9.i.i1144 = icmp eq ptr %460, null
  br i1 %.not9.i.i1144, label %463, label %461

461:                                              ; preds = %458
  %462 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %460, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1145

463:                                              ; preds = %458
  %464 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1145

Vec_IntGrow.exit.i1145:                           ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %465, ptr %459, align 8
  store i32 16, ptr %451, align 8
  br label %Vec_IntPush.exit1146

466:                                              ; preds = %456
  %467 = shl nuw nsw i32 %453, 1
  %468 = getelementptr inbounds i8, ptr %448, i64 824
  %469 = load ptr, ptr %468, align 8
  %.not9.i9.i1143 = icmp eq ptr %469, null
  %470 = zext nneg i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i1143, label %474, label %472

472:                                              ; preds = %466
  %473 = call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #26
  br label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @malloc(i64 noundef %471) #25
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %468, align 8
  store i32 %467, ptr %451, align 8
  br label %Vec_IntPush.exit1146

Vec_IntPush.exit1146:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1140, %Vec_IntGrow.exit.i1145, %476
  %478 = phi ptr [ %.pre.i1142, %.Vec_IntGrow.exit10_crit_edge.i1140 ], [ %477, %476 ], [ %465, %Vec_IntGrow.exit.i1145 ]
  %479 = load i32, ptr %452, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %452, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  store i32 %450, ptr %482, align 4
  %.pre2903 = load ptr, ptr %3, align 8
  br label %.critedge10

483:                                              ; preds = %.lr.ph2473
  %indvars.iv.next2881 = add nuw nsw i64 %indvars.iv2880, 1
  %484 = getelementptr i8, ptr %448, i64 36
  %.val1067 = load i32, ptr %484, align 4
  %485 = sext i32 %.val1067 to i64
  %486 = icmp slt i64 %indvars.iv.next2881, %485
  br i1 %486, label %.lr.ph2473, label %.critedge10, !llvm.loop !36

.critedge10:                                      ; preds = %483, %.preheader, %Vec_IntPush.exit1146
  %487 = phi ptr [ %storemerge2475, %.preheader ], [ %.pre2903, %Vec_IntPush.exit1146 ], [ %storemerge2475, %483 ]
  %488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #24
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1
  store ptr %490, ptr %3, align 8
  %491 = load i8, ptr %490, align 1
  %.not970 = icmp eq i8 %491, 0
  br i1 %.not970, label %._crit_edge2476.loopexit, label %.preheader, !llvm.loop !37

._crit_edge2476.loopexit:                         ; preds = %.critedge10
  %.pre2904 = load ptr, ptr %35, align 8
  br label %._crit_edge2476

._crit_edge2476:                                  ; preds = %.preheader.lr.ph, %._crit_edge2476.loopexit, %Vec_StrPush.exit
  %492 = phi ptr [ %.pre2904, %._crit_edge2476.loopexit ], [ %.pre2905, %Vec_StrPush.exit ], [ %.pre2905, %.preheader.lr.ph ]
  %493 = getelementptr i8, ptr %492, i64 820
  %.val996 = load i32, ptr %493, align 4
  %494 = sdiv i32 %.val996, 2
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %494)
  br label %.critedge

496:                                              ; preds = %280
  %497 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #24
  %.not.i1147.not = icmp eq i32 %497, 0
  br i1 %.not.i1147.not, label %514, label %498

498:                                              ; preds = %496
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #24
  %.not.i1148.not = icmp eq i32 %499, 0
  br i1 %.not.i1148.not, label %514, label %500

500:                                              ; preds = %498
  %501 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1149.not = icmp eq i32 %501, 0
  br i1 %.not.i1149.not, label %514, label %sub_0

sub_0:                                            ; preds = %500
  %502 = load i8, ptr %.07292385, align 1
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %503, -114
  %.not2479 = icmp eq i32 %504, 0
  br i1 %.not2479, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %505 = getelementptr inbounds i8, ptr %.07292385, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = add nsw i32 %507, -101
  %.not2480 = icmp eq i32 %508, 0
  br i1 %.not2480, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %509 = getelementptr inbounds i8, ptr %.07292385, i64 2
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %511, -103
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %513 = phi i32 [ %504, %sub_0 ], [ %508, %sub_1 ], [ %512, %sub_2 ]
  %.not.i1150.not = icmp eq i32 %513, 0
  br i1 %.not.i1150.not, label %514, label %531

514:                                              ; preds = %.tail, %500, %498, %496
  br i1 %.not946, label %529, label %515

515:                                              ; preds = %514
  %516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1151.not = icmp eq i32 %516, 0
  br i1 %.not.i1151.not, label %.loopexit1968, label %sub_01918

sub_01918:                                        ; preds = %515
  %517 = load i8, ptr %.07292385, align 1
  %518 = zext i8 %517 to i32
  %519 = add nsw i32 %518, -114
  %.not2483 = icmp eq i32 %519, 0
  br i1 %.not2483, label %sub_11919, label %.tail1917

sub_11919:                                        ; preds = %sub_01918
  %520 = getelementptr inbounds i8, ptr %.07292385, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -101
  %.not2484 = icmp eq i32 %523, 0
  br i1 %.not2484, label %sub_21920, label %.tail1917

sub_21920:                                        ; preds = %sub_11919
  %524 = getelementptr inbounds i8, ptr %.07292385, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %526, -103
  br label %.tail1917

.tail1917:                                        ; preds = %sub_01918, %sub_11919, %sub_21920
  %528 = phi i32 [ %519, %sub_01918 ], [ %523, %sub_11919 ], [ %527, %sub_21920 ]
  %.not.i1152.not = icmp eq i32 %528, 0
  br i1 %.not.i1152.not, label %.loopexit1968, label %529

529:                                              ; preds = %.tail1917, %514
  %530 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.07292385)
  %.not964 = icmp eq i32 %530, 0
  br i1 %.not964, label %.loopexit1968, label %.loopexit1967

531:                                              ; preds = %.tail
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #24
  %.not.i1153.not = icmp eq i32 %532, 0
  br i1 %.not.i1153.not, label %533, label %585

533:                                              ; preds = %531
  store i32 0, ptr %5, align 4
  br i1 %.not946, label %534, label %.loopexit1968

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, ptr %.07292385, i64 6
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %536

536:                                              ; preds = %536, %534
  %.0.i.i1154 = phi ptr [ %535, %534 ], [ %538, %536 ]
  %537 = load i8, ptr %.0.i.i1154, align 1
  %cond.i.i = icmp eq i8 %537, 32
  %538 = getelementptr inbounds i8, ptr %.0.i.i1154, i64 1
  br i1 %cond.i.i, label %536, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %536
  %539 = and i8 %537, -33
  %540 = add i8 %539, -65
  %or.cond1.i.i = icmp ult i8 %540, 26
  %541 = add i8 %537, -48
  %or.cond13.i.i = icmp ult i8 %541, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %542

542:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %537, label %558 [
    i8 95, label %.lr.ph.i1156.preheader
    i8 36, label %.lr.ph.i1156.preheader
    i8 92, label %.lr.ph.i1156.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %537, 0
  br i1 %.not2436.i, label %.loopexit1969, label %.lr.ph.i1156.preheader

.lr.ph.i1156.preheader:                           ; preds = %.critedge.i, %542, %542, %542
  br label %.lr.ph.i1156

.lr.ph.i1156:                                     ; preds = %.lr.ph.i1156.preheader, %554
  %543 = phi i8 [ %557, %554 ], [ %537, %.lr.ph.i1156.preheader ]
  %.042.i = phi i32 [ %.1.i, %554 ], [ 0, %.lr.ph.i1156.preheader ]
  %.01641.i = phi i32 [ %.117.i, %554 ], [ 1, %.lr.ph.i1156.preheader ]
  %.01839.i = phi ptr [ %556, %554 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1156.preheader ]
  %.02037.i = phi ptr [ %555, %554 ], [ %.0.i.i1154, %.lr.ph.i1156.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %544

544:                                              ; preds = %.lr.ph.i1156
  %545 = and i8 %543, -33
  %546 = add i8 %545, -65
  %or.cond1.i29.i = icmp ult i8 %546, 26
  %547 = add i8 %543, -48
  %or.cond13.i30.i = icmp ult i8 %547, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %548

548:                                              ; preds = %544
  switch i8 %543, label %.loopexit1969 [
    i8 36, label %554
    i8 95, label %554
    i8 92, label %550
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %544
  %549 = icmp eq i8 %543, 92
  br i1 %549, label %550, label %554

.thread.i:                                        ; preds = %.lr.ph.i1156
  switch i8 %543, label %554 [
    i8 92, label %550
    i8 32, label %552
  ]

550:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %548
  %551 = add nsw i32 %.042.i, 1
  br label %554

552:                                              ; preds = %.thread.i
  %553 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %553, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %554

554:                                              ; preds = %552, %550, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %548, %548
  %.117.i = phi i32 [ 0, %550 ], [ %spec.select.i, %552 ], [ 0, %.thread.i ], [ 1, %548 ], [ 1, %548 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %551, %550 ], [ %553, %552 ], [ %.042.i, %.thread.i ], [ %.042.i, %548 ], [ %.042.i, %548 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %555 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %556 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %543, ptr %.01839.i, align 1
  %557 = load i8, ptr %555, align 1
  %.not24.i = icmp eq i8 %557, 0
  br i1 %.not24.i, label %.loopexit1969, label %.lr.ph.i1156, !llvm.loop !23

558:                                              ; preds = %542
  %559 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1968

.loopexit1969:                                    ; preds = %554, %548, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i1154, %.critedge.i ], [ %555, %554 ], [ %.02037.i, %548 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %556, %554 ], [ %.01839.i, %548 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 688
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %562, ptr noundef %563, ptr noundef nonnull %4) #22
  %565 = load i32, ptr %4, align 4
  %.not959 = icmp eq i32 %565, 0
  br i1 %.not959, label %566, label %568

566:                                              ; preds = %.loopexit1969
  %567 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.36, ptr noundef %563)
  br label %.loopexit1968

568:                                              ; preds = %.loopexit1969
  %569 = load ptr, ptr %36, align 8
  %570 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef %569, ptr noundef nonnull %5)
  %.not960 = icmp eq i32 %570, 0
  br i1 %.not960, label %.loopexit1968, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %35, align 8
  %573 = getelementptr i8, ptr %572, i64 640
  %.val1035 = load ptr, ptr %573, align 8
  %574 = sext i32 %564 to i64
  %575 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1035, i64 %574
  call void @Wlc_ObjUpdateType(ptr noundef %572, ptr noundef %575, i32 noundef %570) #22
  %576 = load ptr, ptr %35, align 8
  %577 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %576, ptr noundef %575, ptr noundef %577) #22
  %578 = load i32, ptr %5, align 4
  %579 = trunc i32 %578 to i16
  %580 = load i16, ptr %575, align 8
  %581 = shl i16 %579, 11
  %582 = and i16 %581, 2048
  %583 = and i16 %580, -2049
  %584 = or disjoint i16 %582, %583
  store i16 %584, ptr %575, align 8
  br label %.loopexit1967

585:                                              ; preds = %531
  %586 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #24
  %.not.i1157.not = icmp eq i32 %586, 0
  br i1 %.not.i1157.not, label %587, label %743

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %.07292385, i64 5
  %589 = call i32 @atoi(ptr nocapture noundef nonnull %588) #24
  %.not15.i1158 = icmp eq i8 %502, 0
  br i1 %.not15.i1158, label %.loopexit1973, label %.lr.ph.i1159

.lr.ph.i1159:                                     ; preds = %587, %592
  %590 = phi i8 [ %596, %592 ], [ %502, %587 ]
  %.017.i1160 = phi i1 [ %.1.v.i1165, %592 ], [ true, %587 ]
  %.01016.i1161 = phi ptr [ %595, %592 ], [ %.07292385, %587 ]
  %591 = icmp eq i8 %590, 40
  %or.cond.i1162 = and i1 %.017.i1160, %591
  br i1 %or.cond.i1162, label %Wlc_PrsFindSymbol.exit1169, label %592

592:                                              ; preds = %.lr.ph.i1159
  %593 = icmp eq i8 %590, 92
  %brmerge.i1163 = or i1 %.017.i1160, %593
  %not..i1164 = xor i1 %593, true
  %594 = icmp eq i8 %590, 32
  %.1.v.i1165 = select i1 %brmerge.i1163, i1 %not..i1164, i1 %594
  %595 = getelementptr inbounds i8, ptr %.01016.i1161, i64 1
  %596 = load i8, ptr %595, align 1
  %.not.i1166 = icmp eq i8 %596, 0
  br i1 %.not.i1166, label %.loopexit1973, label %.lr.ph.i1159, !llvm.loop !7

.loopexit1973:                                    ; preds = %587, %592
  %597 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1169:                       ; preds = %.lr.ph.i1159
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %598

598:                                              ; preds = %598, %Wlc_PrsFindSymbol.exit1169
  %.01016.i1161.pn = phi ptr [ %.01016.i1161, %Wlc_PrsFindSymbol.exit1169 ], [ %.0.i.i1170, %598 ]
  %.0.i.i1170 = getelementptr inbounds i8, ptr %.01016.i1161.pn, i64 1
  %599 = load i8, ptr %.0.i.i1170, align 1
  %cond.i.i1171 = icmp eq i8 %599, 32
  br i1 %cond.i.i1171, label %598, label %Wlc_PrsSkipSpaces.exit.i1172, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1172:                     ; preds = %598
  %600 = and i8 %599, -33
  %601 = add i8 %600, -65
  %or.cond1.i.i1173 = icmp ult i8 %601, 26
  %602 = add i8 %599, -48
  %or.cond13.i.i1174 = icmp ult i8 %602, 10
  %or.cond2.i.i1175 = or i1 %or.cond13.i.i1174, %or.cond1.i.i1173
  br i1 %or.cond2.i.i1175, label %.critedge.i1197, label %603

603:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1172
  switch i8 %599, label %619 [
    i8 95, label %.lr.ph.i1177.preheader
    i8 36, label %.lr.ph.i1177.preheader
    i8 92, label %.lr.ph.i1177.preheader
  ]

.critedge.i1197:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1172
  %.not2436.i1198 = icmp eq i8 %599, 0
  br i1 %.not2436.i1198, label %.loopexit1972, label %.lr.ph.i1177.preheader

.lr.ph.i1177.preheader:                           ; preds = %.critedge.i1197, %603, %603, %603
  br label %.lr.ph.i1177

.lr.ph.i1177:                                     ; preds = %.lr.ph.i1177.preheader, %615
  %604 = phi i8 [ %618, %615 ], [ %599, %.lr.ph.i1177.preheader ]
  %.042.i1178 = phi i32 [ %.1.i1187, %615 ], [ 0, %.lr.ph.i1177.preheader ]
  %.01641.i1179 = phi i32 [ %.117.i1186, %615 ], [ 1, %.lr.ph.i1177.preheader ]
  %.01839.i1180 = phi ptr [ %617, %615 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1177.preheader ]
  %.02037.i1181 = phi ptr [ %616, %615 ], [ %.0.i.i1170, %.lr.ph.i1177.preheader ]
  %.not25.i1182 = icmp eq i32 %.01641.i1179, 0
  br i1 %.not25.i1182, label %.thread.i1194, label %605

605:                                              ; preds = %.lr.ph.i1177
  %606 = and i8 %604, -33
  %607 = add i8 %606, -65
  %or.cond1.i29.i1183 = icmp ult i8 %607, 26
  %608 = add i8 %604, -48
  %or.cond13.i30.i1184 = icmp ult i8 %608, 10
  %or.cond2.i31.i1185 = or i1 %or.cond13.i30.i1184, %or.cond1.i29.i1183
  br i1 %or.cond2.i31.i1185, label %Wlc_PrsIsChar.exit32.thread.i1193, label %609

609:                                              ; preds = %605
  switch i8 %604, label %.loopexit1972 [
    i8 36, label %615
    i8 95, label %615
    i8 92, label %611
  ]

Wlc_PrsIsChar.exit32.thread.i1193:                ; preds = %605
  %610 = icmp eq i8 %604, 92
  br i1 %610, label %611, label %615

.thread.i1194:                                    ; preds = %.lr.ph.i1177
  switch i8 %604, label %615 [
    i8 92, label %611
    i8 32, label %613
  ]

611:                                              ; preds = %.thread.i1194, %Wlc_PrsIsChar.exit32.thread.i1193, %609
  %612 = add nsw i32 %.042.i1178, 1
  br label %615

613:                                              ; preds = %.thread.i1194
  %614 = add nsw i32 %.042.i1178, -1
  %.not27.i1195 = icmp eq i32 %614, 0
  %spec.select.i1196 = zext i1 %.not27.i1195 to i32
  br label %615

615:                                              ; preds = %613, %611, %.thread.i1194, %Wlc_PrsIsChar.exit32.thread.i1193, %609, %609
  %.117.i1186 = phi i32 [ 0, %611 ], [ %spec.select.i1196, %613 ], [ 0, %.thread.i1194 ], [ 1, %609 ], [ 1, %609 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1193 ]
  %.1.i1187 = phi i32 [ %612, %611 ], [ %614, %613 ], [ %.042.i1178, %.thread.i1194 ], [ %.042.i1178, %609 ], [ %.042.i1178, %609 ], [ %.042.i1178, %Wlc_PrsIsChar.exit32.thread.i1193 ]
  %616 = getelementptr inbounds i8, ptr %.02037.i1181, i64 1
  %617 = getelementptr inbounds i8, ptr %.01839.i1180, i64 1
  store i8 %604, ptr %.01839.i1180, align 1
  %618 = load i8, ptr %616, align 1
  %.not24.i1188 = icmp eq i8 %618, 0
  br i1 %.not24.i1188, label %.loopexit1972, label %.lr.ph.i1177, !llvm.loop !23

619:                                              ; preds = %603
  %620 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1968

.loopexit1972:                                    ; preds = %615, %609, %.critedge.i1197
  %.020.lcssa.i1190 = phi ptr [ %.0.i.i1170, %.critedge.i1197 ], [ %616, %615 ], [ %.02037.i1181, %609 ]
  %.018.lcssa.i1191 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1197 ], [ %617, %615 ], [ %.01839.i1180, %609 ]
  store i8 0, ptr %.018.lcssa.i1191, align 1
  %621 = load ptr, ptr %35, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 688
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %623, ptr noundef %624, ptr noundef nonnull %6) #22
  %626 = load i32, ptr %6, align 4
  %.not956 = icmp eq i32 %626, 0
  br i1 %.not956, label %627, label %629

627:                                              ; preds = %.loopexit1972
  %628 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1190, ptr noundef nonnull @.str.36, ptr noundef %624)
  br label %.loopexit1968

629:                                              ; preds = %.loopexit1972
  %630 = load ptr, ptr %36, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 4
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %36, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %632, align 8
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %.Vec_IntGrow.exit10_crit_edge.i1200

.Vec_IntGrow.exit10_crit_edge.i1200:              ; preds = %629
  %.phi.trans.insert.i1201 = getelementptr inbounds i8, ptr %632, i64 8
  %.pre.i1202 = load ptr, ptr %.phi.trans.insert.i1201, align 8
  br label %Vec_IntPush.exit1206

637:                                              ; preds = %629
  %638 = icmp slt i32 %634, 16
  br i1 %638, label %639, label %647

639:                                              ; preds = %637
  %640 = getelementptr inbounds i8, ptr %632, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not9.i.i1204 = icmp eq ptr %641, null
  br i1 %.not9.i.i1204, label %644, label %642

642:                                              ; preds = %639
  %643 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %641, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1205

644:                                              ; preds = %639
  %645 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1205

Vec_IntGrow.exit.i1205:                           ; preds = %644, %642
  %646 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %646, ptr %640, align 8
  store i32 16, ptr %632, align 8
  br label %Vec_IntPush.exit1206

647:                                              ; preds = %637
  %648 = shl nuw nsw i32 %634, 1
  %649 = getelementptr inbounds i8, ptr %632, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not9.i9.i1203 = icmp eq ptr %650, null
  %651 = zext nneg i32 %648 to i64
  %652 = shl nuw nsw i64 %651, 2
  br i1 %.not9.i9.i1203, label %655, label %653

653:                                              ; preds = %647
  %654 = call ptr @realloc(ptr noundef nonnull %650, i64 noundef %652) #26
  br label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @malloc(i64 noundef %652) #25
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %658, ptr %649, align 8
  store i32 %648, ptr %632, align 8
  br label %Vec_IntPush.exit1206

Vec_IntPush.exit1206:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1200, %Vec_IntGrow.exit.i1205, %657
  %659 = phi ptr [ %.pre.i1202, %.Vec_IntGrow.exit10_crit_edge.i1200 ], [ %658, %657 ], [ %646, %Vec_IntGrow.exit.i1205 ]
  %660 = load i32, ptr %633, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %633, align 4
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i32, ptr %659, i64 %662
  store i32 %625, ptr %663, align 4
  %664 = load ptr, ptr %36, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %664, align 8
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i1207

.Vec_IntGrow.exit10_crit_edge.i1207:              ; preds = %Vec_IntPush.exit1206
  %.phi.trans.insert.i1208 = getelementptr inbounds i8, ptr %664, i64 8
  %.pre.i1209 = load ptr, ptr %.phi.trans.insert.i1208, align 8
  br label %Vec_IntPush.exit1213

669:                                              ; preds = %Vec_IntPush.exit1206
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %679

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %664, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not9.i.i1211 = icmp eq ptr %673, null
  br i1 %.not9.i.i1211, label %676, label %674

674:                                              ; preds = %671
  %675 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %673, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1212

676:                                              ; preds = %671
  %677 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1212

Vec_IntGrow.exit.i1212:                           ; preds = %676, %674
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %672, align 8
  store i32 16, ptr %664, align 8
  br label %Vec_IntPush.exit1213

679:                                              ; preds = %669
  %680 = shl nuw nsw i32 %666, 1
  %681 = getelementptr inbounds i8, ptr %664, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not9.i9.i1210 = icmp eq ptr %682, null
  %683 = zext nneg i32 %680 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i1210, label %687, label %685

685:                                              ; preds = %679
  %686 = call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #26
  br label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @malloc(i64 noundef %684) #25
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %681, align 8
  store i32 %680, ptr %664, align 8
  br label %Vec_IntPush.exit1213

Vec_IntPush.exit1213:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1207, %Vec_IntGrow.exit.i1212, %689
  %691 = phi ptr [ %.pre.i1209, %.Vec_IntGrow.exit10_crit_edge.i1207 ], [ %690, %689 ], [ %678, %Vec_IntGrow.exit.i1212 ]
  %692 = load i32, ptr %665, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %665, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  store i32 %589, ptr %695, align 4
  %696 = load i8, ptr %.020.lcssa.i1190, align 1
  %.not15.i1214 = icmp eq i8 %696, 0
  br i1 %.not15.i1214, label %.loopexit1971, label %.lr.ph.i1215

.lr.ph.i1215:                                     ; preds = %Vec_IntPush.exit1213, %699
  %697 = phi i8 [ %703, %699 ], [ %696, %Vec_IntPush.exit1213 ]
  %.017.i1216 = phi i1 [ %.1.v.i1221, %699 ], [ true, %Vec_IntPush.exit1213 ]
  %.01016.i1217 = phi ptr [ %702, %699 ], [ %.020.lcssa.i1190, %Vec_IntPush.exit1213 ]
  %698 = icmp eq i8 %697, 44
  %or.cond.i1218 = and i1 %.017.i1216, %698
  br i1 %or.cond.i1218, label %Wlc_PrsFindSymbol.exit1225, label %699

699:                                              ; preds = %.lr.ph.i1215
  %700 = icmp eq i8 %697, 92
  %brmerge.i1219 = or i1 %.017.i1216, %700
  %not..i1220 = xor i1 %700, true
  %701 = icmp eq i8 %697, 32
  %.1.v.i1221 = select i1 %brmerge.i1219, i1 %not..i1220, i1 %701
  %702 = getelementptr inbounds i8, ptr %.01016.i1217, i64 1
  %703 = load i8, ptr %702, align 1
  %.not.i1222 = icmp eq i8 %703, 0
  br i1 %.not.i1222, label %.loopexit1971, label %.lr.ph.i1215, !llvm.loop !7

.loopexit1971:                                    ; preds = %Vec_IntPush.exit1213, %699
  %704 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1225:                       ; preds = %.lr.ph.i1215
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %705

705:                                              ; preds = %705, %Wlc_PrsFindSymbol.exit1225
  %.01016.i1217.pn = phi ptr [ %.01016.i1217, %Wlc_PrsFindSymbol.exit1225 ], [ %.0.i.i1226, %705 ]
  %.0.i.i1226 = getelementptr inbounds i8, ptr %.01016.i1217.pn, i64 1
  %706 = load i8, ptr %.0.i.i1226, align 1
  %cond.i.i1227 = icmp eq i8 %706, 32
  br i1 %cond.i.i1227, label %705, label %Wlc_PrsSkipSpaces.exit.i1228, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1228:                     ; preds = %705
  %707 = and i8 %706, -33
  %708 = add i8 %707, -65
  %or.cond1.i.i1229 = icmp ult i8 %708, 26
  %709 = add i8 %706, -48
  %or.cond13.i.i1230 = icmp ult i8 %709, 10
  %or.cond2.i.i1231 = or i1 %or.cond13.i.i1230, %or.cond1.i.i1229
  br i1 %or.cond2.i.i1231, label %.critedge.i1253, label %710

710:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1228
  switch i8 %706, label %726 [
    i8 95, label %.lr.ph.i1233.preheader
    i8 36, label %.lr.ph.i1233.preheader
    i8 92, label %.lr.ph.i1233.preheader
  ]

.critedge.i1253:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1228
  %.not2436.i1254 = icmp eq i8 %706, 0
  br i1 %.not2436.i1254, label %.loopexit1970, label %.lr.ph.i1233.preheader

.lr.ph.i1233.preheader:                           ; preds = %.critedge.i1253, %710, %710, %710
  br label %.lr.ph.i1233

.lr.ph.i1233:                                     ; preds = %.lr.ph.i1233.preheader, %722
  %711 = phi i8 [ %725, %722 ], [ %706, %.lr.ph.i1233.preheader ]
  %.042.i1234 = phi i32 [ %.1.i1243, %722 ], [ 0, %.lr.ph.i1233.preheader ]
  %.01641.i1235 = phi i32 [ %.117.i1242, %722 ], [ 1, %.lr.ph.i1233.preheader ]
  %.01839.i1236 = phi ptr [ %724, %722 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1233.preheader ]
  %.02037.i1237 = phi ptr [ %723, %722 ], [ %.0.i.i1226, %.lr.ph.i1233.preheader ]
  %.not25.i1238 = icmp eq i32 %.01641.i1235, 0
  br i1 %.not25.i1238, label %.thread.i1250, label %712

712:                                              ; preds = %.lr.ph.i1233
  %713 = and i8 %711, -33
  %714 = add i8 %713, -65
  %or.cond1.i29.i1239 = icmp ult i8 %714, 26
  %715 = add i8 %711, -48
  %or.cond13.i30.i1240 = icmp ult i8 %715, 10
  %or.cond2.i31.i1241 = or i1 %or.cond13.i30.i1240, %or.cond1.i29.i1239
  br i1 %or.cond2.i31.i1241, label %Wlc_PrsIsChar.exit32.thread.i1249, label %716

716:                                              ; preds = %712
  switch i8 %711, label %.loopexit1970 [
    i8 36, label %722
    i8 95, label %722
    i8 92, label %718
  ]

Wlc_PrsIsChar.exit32.thread.i1249:                ; preds = %712
  %717 = icmp eq i8 %711, 92
  br i1 %717, label %718, label %722

.thread.i1250:                                    ; preds = %.lr.ph.i1233
  switch i8 %711, label %722 [
    i8 92, label %718
    i8 32, label %720
  ]

718:                                              ; preds = %.thread.i1250, %Wlc_PrsIsChar.exit32.thread.i1249, %716
  %719 = add nsw i32 %.042.i1234, 1
  br label %722

720:                                              ; preds = %.thread.i1250
  %721 = add nsw i32 %.042.i1234, -1
  %.not27.i1251 = icmp eq i32 %721, 0
  %spec.select.i1252 = zext i1 %.not27.i1251 to i32
  br label %722

722:                                              ; preds = %720, %718, %.thread.i1250, %Wlc_PrsIsChar.exit32.thread.i1249, %716, %716
  %.117.i1242 = phi i32 [ 0, %718 ], [ %spec.select.i1252, %720 ], [ 0, %.thread.i1250 ], [ 1, %716 ], [ 1, %716 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1249 ]
  %.1.i1243 = phi i32 [ %719, %718 ], [ %721, %720 ], [ %.042.i1234, %.thread.i1250 ], [ %.042.i1234, %716 ], [ %.042.i1234, %716 ], [ %.042.i1234, %Wlc_PrsIsChar.exit32.thread.i1249 ]
  %723 = getelementptr inbounds i8, ptr %.02037.i1237, i64 1
  %724 = getelementptr inbounds i8, ptr %.01839.i1236, i64 1
  store i8 %711, ptr %.01839.i1236, align 1
  %725 = load i8, ptr %723, align 1
  %.not24.i1244 = icmp eq i8 %725, 0
  br i1 %.not24.i1244, label %.loopexit1970, label %.lr.ph.i1233, !llvm.loop !23

726:                                              ; preds = %710
  %727 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1968

.loopexit1970:                                    ; preds = %722, %716, %.critedge.i1253
  %.020.lcssa.i1246 = phi ptr [ %.0.i.i1226, %.critedge.i1253 ], [ %723, %722 ], [ %.02037.i1237, %716 ]
  %.018.lcssa.i1247 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1253 ], [ %724, %722 ], [ %.01839.i1236, %716 ]
  store i8 0, ptr %.018.lcssa.i1247, align 1
  %728 = load ptr, ptr %35, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 688
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %3, align 8
  %732 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %730, ptr noundef %731, ptr noundef nonnull %6) #22
  %733 = load i32, ptr %6, align 4
  %.not957 = icmp eq i32 %733, 0
  br i1 %.not957, label %734, label %736

734:                                              ; preds = %.loopexit1970
  %735 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1246, ptr noundef nonnull @.str.36, ptr noundef %731)
  br label %.loopexit1968

736:                                              ; preds = %.loopexit1970
  %737 = load ptr, ptr %35, align 8
  %738 = getelementptr i8, ptr %737, i64 640
  %.val1034 = load ptr, ptr %738, align 8
  %739 = sext i32 %732 to i64
  %740 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1034, i64 %739
  call void @Wlc_ObjUpdateType(ptr noundef %737, ptr noundef %740, i32 noundef 53) #22
  %741 = load ptr, ptr %35, align 8
  %742 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %741, ptr noundef %740, ptr noundef %742) #22
  br label %.loopexit1967

743:                                              ; preds = %585
  %744 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #24
  %.not.i1256.not = icmp eq i32 %744, 0
  br i1 %.not.i1256.not, label %745, label %1003

745:                                              ; preds = %743
  br i1 %.not946, label %746, label %.loopexit1968

746:                                              ; preds = %745
  store i32 0, ptr %7, align 4
  br label %747

747:                                              ; preds = %747, %746
  %.0.i.i1257 = phi ptr [ %.07292385, %746 ], [ %749, %747 ]
  %748 = load i8, ptr %.0.i.i1257, align 1
  %cond.i.i1258 = icmp eq i8 %748, 32
  %749 = getelementptr inbounds i8, ptr %.0.i.i1257, i64 1
  br i1 %cond.i.i1258, label %747, label %Wlc_PrsSkipSpaces.exit.i1259, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1259:                     ; preds = %747
  %750 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i1257, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #24
  %.not.i.not.i = icmp eq i32 %750, 0
  br i1 %.not.i.not.i, label %751, label %Wlc_PrsFindWord.exit

751:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1259
  store i32 1, ptr %7, align 4
  %752 = getelementptr inbounds i8, ptr %.0.i.i1257, i64 4
  %.pre2900 = load i8, ptr %752, align 1
  br label %Wlc_PrsFindWord.exit

Wlc_PrsFindWord.exit:                             ; preds = %751, %Wlc_PrsSkipSpaces.exit.i1259
  %753 = phi i8 [ %.pre2900, %751 ], [ %748, %Wlc_PrsSkipSpaces.exit.i1259 ]
  %.0.i1260 = phi ptr [ %752, %751 ], [ %.0.i.i1257, %Wlc_PrsSkipSpaces.exit.i1259 ]
  %.not15.i1261 = icmp eq i8 %753, 0
  br i1 %.not15.i1261, label %.loopexit1963, label %.lr.ph.i1262

.lr.ph.i1262:                                     ; preds = %Wlc_PrsFindWord.exit, %756
  %754 = phi i8 [ %760, %756 ], [ %753, %Wlc_PrsFindWord.exit ]
  %.017.i1263 = phi i1 [ %.1.v.i1268, %756 ], [ true, %Wlc_PrsFindWord.exit ]
  %.01016.i1264 = phi ptr [ %759, %756 ], [ %.0.i1260, %Wlc_PrsFindWord.exit ]
  %755 = icmp eq i8 %754, 40
  %or.cond.i1265 = and i1 %.017.i1263, %755
  br i1 %or.cond.i1265, label %Wlc_PrsFindSymbol.exit1272, label %756

756:                                              ; preds = %.lr.ph.i1262
  %757 = icmp eq i8 %754, 92
  %brmerge.i1266 = or i1 %.017.i1263, %757
  %not..i1267 = xor i1 %757, true
  %758 = icmp eq i8 %754, 32
  %.1.v.i1268 = select i1 %brmerge.i1266, i1 %not..i1267, i1 %758
  %759 = getelementptr inbounds i8, ptr %.01016.i1264, i64 1
  %760 = load i8, ptr %759, align 1
  %.not.i1269 = icmp eq i8 %760, 0
  br i1 %.not.i1269, label %.loopexit1963, label %.lr.ph.i1262, !llvm.loop !7

.loopexit1963:                                    ; preds = %Wlc_PrsFindWord.exit, %756
  %761 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1272:                       ; preds = %.lr.ph.i1262
  %762 = getelementptr inbounds i8, ptr %.01016.i1264, i64 1
  %763 = load i8, ptr %762, align 1
  %.not15.i1273 = icmp eq i8 %763, 0
  br i1 %.not15.i1273, label %.loopexit1962, label %.lr.ph.i1274

.lr.ph.i1274:                                     ; preds = %Wlc_PrsFindSymbol.exit1272, %766
  %764 = phi i8 [ %770, %766 ], [ %763, %Wlc_PrsFindSymbol.exit1272 ]
  %.017.i1275 = phi i1 [ %.1.v.i1280, %766 ], [ true, %Wlc_PrsFindSymbol.exit1272 ]
  %.01016.i1276 = phi ptr [ %769, %766 ], [ %762, %Wlc_PrsFindSymbol.exit1272 ]
  %765 = icmp eq i8 %764, 40
  %or.cond.i1277 = and i1 %.017.i1275, %765
  br i1 %or.cond.i1277, label %Wlc_PrsFindSymbol.exit1284, label %766

766:                                              ; preds = %.lr.ph.i1274
  %767 = icmp eq i8 %764, 92
  %brmerge.i1278 = or i1 %.017.i1275, %767
  %not..i1279 = xor i1 %767, true
  %768 = icmp eq i8 %764, 32
  %.1.v.i1280 = select i1 %brmerge.i1278, i1 %not..i1279, i1 %768
  %769 = getelementptr inbounds i8, ptr %.01016.i1276, i64 1
  %770 = load i8, ptr %769, align 1
  %.not.i1281 = icmp eq i8 %770, 0
  br i1 %.not.i1281, label %.loopexit1962, label %.lr.ph.i1274, !llvm.loop !7

.loopexit1962:                                    ; preds = %Wlc_PrsFindSymbol.exit1272, %766
  %771 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1284:                       ; preds = %.lr.ph.i1274
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %772

772:                                              ; preds = %772, %Wlc_PrsFindSymbol.exit1284
  %.01016.i1276.pn = phi ptr [ %.01016.i1276, %Wlc_PrsFindSymbol.exit1284 ], [ %.0.i.i1285, %772 ]
  %.0.i.i1285 = getelementptr inbounds i8, ptr %.01016.i1276.pn, i64 1
  %773 = load i8, ptr %.0.i.i1285, align 1
  %cond.i.i1286 = icmp eq i8 %773, 32
  br i1 %cond.i.i1286, label %772, label %Wlc_PrsSkipSpaces.exit.i1287, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1287:                     ; preds = %772
  %774 = and i8 %773, -33
  %775 = add i8 %774, -65
  %or.cond1.i.i1288 = icmp ult i8 %775, 26
  %776 = add i8 %773, -48
  %or.cond13.i.i1289 = icmp ult i8 %776, 10
  %or.cond2.i.i1290 = or i1 %or.cond13.i.i1289, %or.cond1.i.i1288
  br i1 %or.cond2.i.i1290, label %.critedge.i1312, label %777

777:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1287
  switch i8 %773, label %793 [
    i8 95, label %.lr.ph.i1292.preheader
    i8 36, label %.lr.ph.i1292.preheader
    i8 92, label %.lr.ph.i1292.preheader
  ]

.critedge.i1312:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1287
  %.not2436.i1313 = icmp eq i8 %773, 0
  br i1 %.not2436.i1313, label %.loopexit1961, label %.lr.ph.i1292.preheader

.lr.ph.i1292.preheader:                           ; preds = %.critedge.i1312, %777, %777, %777
  br label %.lr.ph.i1292

.lr.ph.i1292:                                     ; preds = %.lr.ph.i1292.preheader, %789
  %778 = phi i8 [ %792, %789 ], [ %773, %.lr.ph.i1292.preheader ]
  %.042.i1293 = phi i32 [ %.1.i1302, %789 ], [ 0, %.lr.ph.i1292.preheader ]
  %.01641.i1294 = phi i32 [ %.117.i1301, %789 ], [ 1, %.lr.ph.i1292.preheader ]
  %.01839.i1295 = phi ptr [ %791, %789 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1292.preheader ]
  %.02037.i1296 = phi ptr [ %790, %789 ], [ %.0.i.i1285, %.lr.ph.i1292.preheader ]
  %.not25.i1297 = icmp eq i32 %.01641.i1294, 0
  br i1 %.not25.i1297, label %.thread.i1309, label %779

779:                                              ; preds = %.lr.ph.i1292
  %780 = and i8 %778, -33
  %781 = add i8 %780, -65
  %or.cond1.i29.i1298 = icmp ult i8 %781, 26
  %782 = add i8 %778, -48
  %or.cond13.i30.i1299 = icmp ult i8 %782, 10
  %or.cond2.i31.i1300 = or i1 %or.cond13.i30.i1299, %or.cond1.i29.i1298
  br i1 %or.cond2.i31.i1300, label %Wlc_PrsIsChar.exit32.thread.i1308, label %783

783:                                              ; preds = %779
  switch i8 %778, label %.loopexit1961 [
    i8 36, label %789
    i8 95, label %789
    i8 92, label %785
  ]

Wlc_PrsIsChar.exit32.thread.i1308:                ; preds = %779
  %784 = icmp eq i8 %778, 92
  br i1 %784, label %785, label %789

.thread.i1309:                                    ; preds = %.lr.ph.i1292
  switch i8 %778, label %789 [
    i8 92, label %785
    i8 32, label %787
  ]

785:                                              ; preds = %.thread.i1309, %Wlc_PrsIsChar.exit32.thread.i1308, %783
  %786 = add nsw i32 %.042.i1293, 1
  br label %789

787:                                              ; preds = %.thread.i1309
  %788 = add nsw i32 %.042.i1293, -1
  %.not27.i1310 = icmp eq i32 %788, 0
  %spec.select.i1311 = zext i1 %.not27.i1310 to i32
  br label %789

789:                                              ; preds = %787, %785, %.thread.i1309, %Wlc_PrsIsChar.exit32.thread.i1308, %783, %783
  %.117.i1301 = phi i32 [ 0, %785 ], [ %spec.select.i1311, %787 ], [ 0, %.thread.i1309 ], [ 1, %783 ], [ 1, %783 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1308 ]
  %.1.i1302 = phi i32 [ %786, %785 ], [ %788, %787 ], [ %.042.i1293, %.thread.i1309 ], [ %.042.i1293, %783 ], [ %.042.i1293, %783 ], [ %.042.i1293, %Wlc_PrsIsChar.exit32.thread.i1308 ]
  %790 = getelementptr inbounds i8, ptr %.02037.i1296, i64 1
  %791 = getelementptr inbounds i8, ptr %.01839.i1295, i64 1
  store i8 %778, ptr %.01839.i1295, align 1
  %792 = load i8, ptr %790, align 1
  %.not24.i1303 = icmp eq i8 %792, 0
  br i1 %.not24.i1303, label %.loopexit1961, label %.lr.ph.i1292, !llvm.loop !23

793:                                              ; preds = %777
  %794 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1968

.loopexit1961:                                    ; preds = %789, %783, %.critedge.i1312
  %.020.lcssa.i1305 = phi ptr [ %.0.i.i1285, %.critedge.i1312 ], [ %790, %789 ], [ %.02037.i1296, %783 ]
  %.018.lcssa.i1306 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1312 ], [ %791, %789 ], [ %.01839.i1295, %783 ]
  store i8 0, ptr %.018.lcssa.i1306, align 1
  %795 = load ptr, ptr %35, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 688
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %3, align 8
  %799 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %797, ptr noundef %798, ptr noundef nonnull %7) #22
  %800 = load i32, ptr %7, align 4
  %.not947 = icmp eq i32 %800, 0
  br i1 %.not947, label %801, label %803

801:                                              ; preds = %.loopexit1961
  %802 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1305, ptr noundef nonnull @.str.36, ptr noundef %798)
  br label %.loopexit1968

803:                                              ; preds = %.loopexit1961
  %804 = load ptr, ptr %36, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  store i32 0, ptr %805, align 4
  %806 = load ptr, ptr %36, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  %808 = load i32, ptr %807, align 4
  %809 = load i32, ptr %806, align 8
  %810 = icmp eq i32 %808, %809
  br i1 %810, label %811, label %.Vec_IntGrow.exit10_crit_edge.i1315

.Vec_IntGrow.exit10_crit_edge.i1315:              ; preds = %803
  %.phi.trans.insert.i1316 = getelementptr inbounds i8, ptr %806, i64 8
  %.pre.i1317 = load ptr, ptr %.phi.trans.insert.i1316, align 8
  br label %Vec_IntPush.exit1321

811:                                              ; preds = %803
  %812 = icmp slt i32 %808, 16
  br i1 %812, label %813, label %821

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %806, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not9.i.i1319 = icmp eq ptr %815, null
  br i1 %.not9.i.i1319, label %818, label %816

816:                                              ; preds = %813
  %817 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %815, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1320

818:                                              ; preds = %813
  %819 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1320

Vec_IntGrow.exit.i1320:                           ; preds = %818, %816
  %820 = phi ptr [ %817, %816 ], [ %819, %818 ]
  store ptr %820, ptr %814, align 8
  store i32 16, ptr %806, align 8
  br label %Vec_IntPush.exit1321

821:                                              ; preds = %811
  %822 = shl nuw nsw i32 %808, 1
  %823 = getelementptr inbounds i8, ptr %806, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not9.i9.i1318 = icmp eq ptr %824, null
  %825 = zext nneg i32 %822 to i64
  %826 = shl nuw nsw i64 %825, 2
  br i1 %.not9.i9.i1318, label %829, label %827

827:                                              ; preds = %821
  %828 = call ptr @realloc(ptr noundef nonnull %824, i64 noundef %826) #26
  br label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @malloc(i64 noundef %826) #25
  br label %831

831:                                              ; preds = %829, %827
  %832 = phi ptr [ %828, %827 ], [ %830, %829 ]
  store ptr %832, ptr %823, align 8
  store i32 %822, ptr %806, align 8
  br label %Vec_IntPush.exit1321

Vec_IntPush.exit1321:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1315, %Vec_IntGrow.exit.i1320, %831
  %833 = phi ptr [ %.pre.i1317, %.Vec_IntGrow.exit10_crit_edge.i1315 ], [ %832, %831 ], [ %820, %Vec_IntGrow.exit.i1320 ]
  %834 = load i32, ptr %807, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %807, align 4
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds i32, ptr %833, i64 %836
  store i32 %799, ptr %837, align 4
  %838 = load ptr, ptr %35, align 8
  %839 = getelementptr i8, ptr %838, i64 640
  %.val1033 = load ptr, ptr %839, align 8
  %840 = icmp eq ptr %.val1033, null
  br i1 %840, label %841, label %843

841:                                              ; preds = %Vec_IntPush.exit1321
  %842 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1305, ptr noundef nonnull @.str.42)
  br label %.loopexit1968

843:                                              ; preds = %Vec_IntPush.exit1321
  %844 = sext i32 %799 to i64
  %845 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1033, i64 %844
  %846 = getelementptr i8, ptr %845, i64 8
  %.val1054 = load i32, ptr %846, align 8
  %847 = getelementptr i8, ptr %845, i64 12
  %.val1055 = load i32, ptr %847, align 4
  %848 = sub nsw i32 %.val1054, %.val1055
  %849 = call i32 @llvm.abs.i32(i32 %848, i1 true)
  %850 = shl nuw i32 2, %849
  %851 = load i8, ptr %.020.lcssa.i1305, align 1
  %.not15.i13222389 = icmp eq i8 %851, 0
  br i1 %.not15.i13222389, label %.loopexit1932, label %.lr.ph.i1323.preheader.preheader

.lr.ph.i1323.preheader.preheader:                 ; preds = %843
  %852 = sext i32 %.1731.ph2395 to i64
  br label %.lr.ph.i1323.preheader

.lr.ph.i1323.preheader:                           ; preds = %.lr.ph.i1323.preheader.preheader, %.backedge
  %indvars.iv = phi i64 [ %852, %.lr.ph.i1323.preheader.preheader ], [ %indvars.iv.next, %.backedge ]
  %853 = phi i8 [ %851, %.lr.ph.i1323.preheader.preheader ], [ %954, %.backedge ]
  %.42392 = phi ptr [ %.020.lcssa.i1305, %.lr.ph.i1323.preheader.preheader ], [ %.0.i1394, %.backedge ]
  %.not9492390 = phi i1 [ true, %.lr.ph.i1323.preheader.preheader ], [ %narrow.i, %.backedge ]
  br label %.lr.ph.i1323

.lr.ph.i1323:                                     ; preds = %.lr.ph.i1323.preheader, %856
  %854 = phi i8 [ %860, %856 ], [ %853, %.lr.ph.i1323.preheader ]
  %.017.i1324 = phi i1 [ %.1.v.i1329, %856 ], [ true, %.lr.ph.i1323.preheader ]
  %.01016.i1325 = phi ptr [ %859, %856 ], [ %.42392, %.lr.ph.i1323.preheader ]
  %855 = icmp eq i8 %854, 58
  %or.cond.i1326 = and i1 %.017.i1324, %855
  br i1 %or.cond.i1326, label %Wlc_PrsFindSymbol.exit1333, label %856

856:                                              ; preds = %.lr.ph.i1323
  %857 = icmp eq i8 %854, 92
  %brmerge.i1327 = or i1 %.017.i1324, %857
  %not..i1328 = xor i1 %857, true
  %858 = icmp eq i8 %854, 32
  %.1.v.i1329 = select i1 %brmerge.i1327, i1 %not..i1328, i1 %858
  %859 = getelementptr inbounds i8, ptr %.01016.i1325, i64 1
  %860 = load i8, ptr %859, align 1
  %.not.i1330 = icmp eq i8 %860, 0
  br i1 %.not.i1330, label %.loopexit1932, label %.lr.ph.i1323, !llvm.loop !7

.loopexit1932:                                    ; preds = %843, %.backedge, %856
  %861 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1333:                       ; preds = %.lr.ph.i1323
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %862

862:                                              ; preds = %862, %Wlc_PrsFindSymbol.exit1333
  %.01016.i1325.pn = phi ptr [ %.01016.i1325, %Wlc_PrsFindSymbol.exit1333 ], [ %.0.i.i1334, %862 ]
  %.0.i.i1334 = getelementptr inbounds i8, ptr %.01016.i1325.pn, i64 1
  %863 = load i8, ptr %.0.i.i1334, align 1
  %cond.i.i1335 = icmp eq i8 %863, 32
  br i1 %cond.i.i1335, label %862, label %Wlc_PrsSkipSpaces.exit.i1336, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1336:                     ; preds = %862
  %864 = and i8 %863, -33
  %865 = add i8 %864, -65
  %or.cond1.i.i1337 = icmp ult i8 %865, 26
  %866 = add i8 %863, -48
  %or.cond13.i.i1338 = icmp ult i8 %866, 10
  %or.cond2.i.i1339 = or i1 %or.cond13.i.i1338, %or.cond1.i.i1337
  br i1 %or.cond2.i.i1339, label %.critedge.i1361, label %867

867:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1336
  switch i8 %863, label %883 [
    i8 95, label %.lr.ph.i1341.preheader
    i8 36, label %.lr.ph.i1341.preheader
    i8 92, label %.lr.ph.i1341.preheader
  ]

.critedge.i1361:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1336
  %.not2436.i1362 = icmp eq i8 %863, 0
  br i1 %.not2436.i1362, label %.loopexit1931, label %.lr.ph.i1341.preheader

.lr.ph.i1341.preheader:                           ; preds = %.critedge.i1361, %867, %867, %867
  br label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %.lr.ph.i1341.preheader, %879
  %868 = phi i8 [ %882, %879 ], [ %863, %.lr.ph.i1341.preheader ]
  %.042.i1342 = phi i32 [ %.1.i1351, %879 ], [ 0, %.lr.ph.i1341.preheader ]
  %.01641.i1343 = phi i32 [ %.117.i1350, %879 ], [ 1, %.lr.ph.i1341.preheader ]
  %.01839.i1344 = phi ptr [ %881, %879 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1341.preheader ]
  %.02037.i1345 = phi ptr [ %880, %879 ], [ %.0.i.i1334, %.lr.ph.i1341.preheader ]
  %.not25.i1346 = icmp eq i32 %.01641.i1343, 0
  br i1 %.not25.i1346, label %.thread.i1358, label %869

869:                                              ; preds = %.lr.ph.i1341
  %870 = and i8 %868, -33
  %871 = add i8 %870, -65
  %or.cond1.i29.i1347 = icmp ult i8 %871, 26
  %872 = add i8 %868, -48
  %or.cond13.i30.i1348 = icmp ult i8 %872, 10
  %or.cond2.i31.i1349 = or i1 %or.cond13.i30.i1348, %or.cond1.i29.i1347
  br i1 %or.cond2.i31.i1349, label %Wlc_PrsIsChar.exit32.thread.i1357, label %873

873:                                              ; preds = %869
  switch i8 %868, label %.loopexit1931 [
    i8 36, label %879
    i8 95, label %879
    i8 92, label %875
  ]

Wlc_PrsIsChar.exit32.thread.i1357:                ; preds = %869
  %874 = icmp eq i8 %868, 92
  br i1 %874, label %875, label %879

.thread.i1358:                                    ; preds = %.lr.ph.i1341
  switch i8 %868, label %879 [
    i8 92, label %875
    i8 32, label %877
  ]

875:                                              ; preds = %.thread.i1358, %Wlc_PrsIsChar.exit32.thread.i1357, %873
  %876 = add nsw i32 %.042.i1342, 1
  br label %879

877:                                              ; preds = %.thread.i1358
  %878 = add nsw i32 %.042.i1342, -1
  %.not27.i1359 = icmp eq i32 %878, 0
  %spec.select.i1360 = zext i1 %.not27.i1359 to i32
  br label %879

879:                                              ; preds = %877, %875, %.thread.i1358, %Wlc_PrsIsChar.exit32.thread.i1357, %873, %873
  %.117.i1350 = phi i32 [ 0, %875 ], [ %spec.select.i1360, %877 ], [ 0, %.thread.i1358 ], [ 1, %873 ], [ 1, %873 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1357 ]
  %.1.i1351 = phi i32 [ %876, %875 ], [ %878, %877 ], [ %.042.i1342, %.thread.i1358 ], [ %.042.i1342, %873 ], [ %.042.i1342, %873 ], [ %.042.i1342, %Wlc_PrsIsChar.exit32.thread.i1357 ]
  %880 = getelementptr inbounds i8, ptr %.02037.i1345, i64 1
  %881 = getelementptr inbounds i8, ptr %.01839.i1344, i64 1
  store i8 %868, ptr %.01839.i1344, align 1
  %882 = load i8, ptr %880, align 1
  %.not24.i1352 = icmp eq i8 %882, 0
  br i1 %.not24.i1352, label %.loopexit1931, label %.lr.ph.i1341, !llvm.loop !23

883:                                              ; preds = %867
  %884 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1968

.loopexit1931:                                    ; preds = %879, %873, %.critedge.i1361
  %.020.lcssa.i1354 = phi ptr [ %.0.i.i1334, %.critedge.i1361 ], [ %880, %879 ], [ %.02037.i1345, %873 ]
  %.018.lcssa.i1355 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1361 ], [ %881, %879 ], [ %.01839.i1344, %873 ]
  store i8 0, ptr %.018.lcssa.i1355, align 1
  %885 = load ptr, ptr %35, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 688
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %3, align 8
  %889 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %887, ptr noundef %888, ptr noundef nonnull %7) #22
  %890 = load i32, ptr %7, align 4
  %.not948 = icmp eq i32 %890, 0
  br i1 %.not948, label %891, label %893

891:                                              ; preds = %.loopexit1931
  %892 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1354, ptr noundef nonnull @.str.36, ptr noundef %888)
  br label %.loopexit1968

893:                                              ; preds = %.loopexit1931
  %894 = load i8, ptr %.020.lcssa.i1354, align 1
  %.not15.i1364 = icmp eq i8 %894, 0
  br i1 %.not15.i1364, label %.loopexit1930, label %.lr.ph.i1365

.lr.ph.i1365:                                     ; preds = %893, %897
  %895 = phi i8 [ %901, %897 ], [ %894, %893 ]
  %.017.i1366 = phi i1 [ %.1.v.i1371, %897 ], [ true, %893 ]
  %.01016.i1367 = phi ptr [ %900, %897 ], [ %.020.lcssa.i1354, %893 ]
  %896 = icmp eq i8 %895, 61
  %or.cond.i1368 = and i1 %.017.i1366, %896
  br i1 %or.cond.i1368, label %Wlc_PrsFindSymbol.exit1375, label %897

897:                                              ; preds = %.lr.ph.i1365
  %898 = icmp eq i8 %895, 92
  %brmerge.i1369 = or i1 %.017.i1366, %898
  %not..i1370 = xor i1 %898, true
  %899 = icmp eq i8 %895, 32
  %.1.v.i1371 = select i1 %brmerge.i1369, i1 %not..i1370, i1 %899
  %900 = getelementptr inbounds i8, ptr %.01016.i1367, i64 1
  %901 = load i8, ptr %900, align 1
  %.not.i1372 = icmp eq i8 %901, 0
  br i1 %.not.i1372, label %.loopexit1930, label %.lr.ph.i1365, !llvm.loop !7

.loopexit1930:                                    ; preds = %893, %897
  %902 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1375:                       ; preds = %.lr.ph.i1365, %Wlc_PrsFindSymbol.exit1375
  %.01016.i1367.pn = phi ptr [ %.0.i1376, %Wlc_PrsFindSymbol.exit1375 ], [ %.01016.i1367, %.lr.ph.i1365 ]
  %.0.i1376 = getelementptr inbounds i8, ptr %.01016.i1367.pn, i64 1
  %903 = load i8, ptr %.0.i1376, align 1
  %cond.i1377 = icmp eq i8 %903, 32
  br i1 %cond.i1377, label %Wlc_PrsFindSymbol.exit1375, label %Wlc_PrsSkipSpaces.exit1379, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1379:                       ; preds = %Wlc_PrsFindSymbol.exit1375
  %904 = load ptr, ptr %36, align 8
  %905 = call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i1376, ptr noundef %904)
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %Wlc_PrsSkipSpaces.exit1379
  %908 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %.loopexit1968

909:                                              ; preds = %Wlc_PrsSkipSpaces.exit1379
  br i1 %.not9492390, label %946, label %910

910:                                              ; preds = %909
  %911 = trunc nsw i64 %indvars.iv to i32
  %912 = load ptr, ptr %36, align 8
  %913 = getelementptr i8, ptr %912, i64 4
  %.val1071 = load i32, ptr %913, align 4
  %914 = getelementptr i8, ptr %912, i64 8
  %.val1072 = load ptr, ptr %914, align 8
  %915 = sext i32 %.val1071 to i64
  %916 = getelementptr i32, ptr %.val1072, i64 %915
  %917 = getelementptr i8, ptr %916, i64 -4
  %918 = load i32, ptr %917, align 4
  %919 = add nsw i32 %.val1071, -2
  %.not952 = icmp eq i32 %850, %919
  br i1 %.not952, label %933, label %920

920:                                              ; preds = %910
  %921 = or disjoint i32 %850, 1
  %.not.i1380.not = icmp sgt i32 %.val1071, %850
  br i1 %.not.i1380.not, label %Vec_IntFillExtra.exit, label %922

922:                                              ; preds = %920
  %923 = load i32, ptr %912, align 8
  %.not.i.i1381.not = icmp sgt i32 %923, %850
  br i1 %.not.i.i1381.not, label %Vec_IntGrow.exit.i1382, label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %922
  %924 = shl nsw i32 %923, 1
  %.not1914 = icmp sgt i32 %924, %850
  %.3299 = select i1 %.not1914, i32 %924, i32 %921
  %925 = sext i32 %.3299 to i64
  %926 = shl nsw i64 %925, 2
  %927 = call ptr @realloc(ptr noundef nonnull %.val1072, i64 noundef %926) #26
  store ptr %927, ptr %914, align 8
  store i32 %.3299, ptr %912, align 8
  %.pre2901 = load i32, ptr %913, align 4
  br label %Vec_IntGrow.exit.i1382

Vec_IntGrow.exit.i1382:                           ; preds = %922, %Vec_IntGrow.exit.sink.split.i
  %928 = phi i32 [ %.pre2901, %Vec_IntGrow.exit.sink.split.i ], [ %.val1071, %922 ]
  %.not1916 = icmp sgt i32 %928, %850
  br i1 %.not1916, label %Vec_IntFillExtra.exit.sink.split, label %.lr.ph.i1384

.lr.ph.i1384:                                     ; preds = %Vec_IntGrow.exit.i1382
  %929 = sext i32 %928 to i64
  %wide.trip.count.i1385 = sext i32 %921 to i64
  br label %930

930:                                              ; preds = %930, %.lr.ph.i1384
  %indvars.iv.i1386 = phi i64 [ %929, %.lr.ph.i1384 ], [ %indvars.iv.next.i1387, %930 ]
  %931 = load ptr, ptr %914, align 8
  %932 = getelementptr inbounds i32, ptr %931, i64 %indvars.iv.i1386
  store i32 %918, ptr %932, align 4
  %indvars.iv.next.i1387 = add nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1388 = icmp eq i64 %indvars.iv.next.i1387, %wide.trip.count.i1385
  br i1 %exitcond.not.i1388, label %Vec_IntFillExtra.exit.sink.split, label %930, !llvm.loop !39

933:                                              ; preds = %910
  %934 = add nsw i32 %.val1071, -1
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %930, %Vec_IntGrow.exit.i1382, %933
  %.sink3297 = phi i32 [ %934, %933 ], [ %921, %Vec_IntGrow.exit.i1382 ], [ %921, %930 ]
  store i32 %.sink3297, ptr %913, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %920
  %935 = load ptr, ptr %30, align 8
  %936 = add nsw i32 %911, 1
  %937 = getelementptr i8, ptr %935, i64 8
  %.val1010 = load ptr, ptr %937, align 8
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i32, ptr %.val1010, i64 %938
  %940 = load i32, ptr %939, align 4
  %.val1059 = load ptr, ptr %34, align 8
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %.val1059, i64 %941
  br label %943

943:                                              ; preds = %943, %Vec_IntFillExtra.exit
  %.0.i1390 = phi ptr [ %942, %Vec_IntFillExtra.exit ], [ %945, %943 ]
  %944 = load i8, ptr %.0.i1390, align 1
  %cond.i1391 = icmp eq i8 %944, 32
  %945 = getelementptr inbounds i8, ptr %.0.i1390, i64 1
  br i1 %cond.i1391, label %943, label %Wlc_PrsSkipSpaces.exit1393, !llvm.loop !12

946:                                              ; preds = %909
  %947 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %948 = getelementptr i8, ptr %947, i64 8
  %.val1009 = load ptr, ptr %948, align 8
  %949 = getelementptr inbounds i32, ptr %.val1009, i64 %indvars.iv.next
  %950 = load i32, ptr %949, align 4
  %.val1058 = load ptr, ptr %34, align 8
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %.val1058, i64 %951
  br label %953

953:                                              ; preds = %953, %946
  %.0.i1394 = phi ptr [ %952, %946 ], [ %955, %953 ]
  %954 = load i8, ptr %.0.i1394, align 1
  %cond.i1395 = icmp eq i8 %954, 32
  %955 = getelementptr inbounds i8, ptr %.0.i1394, i64 1
  br i1 %cond.i1395, label %953, label %Wlc_PrsSkipSpaces.exit1397, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1397:                       ; preds = %953
  %956 = add i8 %954, -48
  %narrow.i = icmp ult i8 %956, 10
  br i1 %narrow.i, label %.backedge, label %957

.backedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit1397, %957
  %.not15.i1322 = icmp eq i8 %954, 0
  br i1 %.not15.i1322, label %.loopexit1932, label %.lr.ph.i1323.preheader

957:                                              ; preds = %Wlc_PrsSkipSpaces.exit1397
  %958 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1394, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #24
  %.not.i1398.not = icmp eq i32 %958, 0
  br i1 %.not.i1398.not, label %.backedge, label %Wlc_PrsSkipSpaces.exit1393.loopexit2492

Wlc_PrsSkipSpaces.exit1393.loopexit2492:          ; preds = %957
  %959 = trunc nsw i64 %indvars.iv.next to i32
  br label %Wlc_PrsSkipSpaces.exit1393

Wlc_PrsSkipSpaces.exit1393:                       ; preds = %943, %Wlc_PrsSkipSpaces.exit1393.loopexit2492
  %.7737 = phi i32 [ %959, %Wlc_PrsSkipSpaces.exit1393.loopexit2492 ], [ %936, %943 ]
  %.5 = phi ptr [ %.0.i1394, %Wlc_PrsSkipSpaces.exit1393.loopexit2492 ], [ %.0.i1390, %943 ]
  store i32 0, ptr %7, align 4
  br label %960

960:                                              ; preds = %960, %Wlc_PrsSkipSpaces.exit1393
  %.0.i.i1399 = phi ptr [ %.5, %Wlc_PrsSkipSpaces.exit1393 ], [ %962, %960 ]
  %961 = load i8, ptr %.0.i.i1399, align 1
  %cond.i.i1400 = icmp eq i8 %961, 32
  %962 = getelementptr inbounds i8, ptr %.0.i.i1399, i64 1
  br i1 %cond.i.i1400, label %960, label %Wlc_PrsSkipSpaces.exit.i1401, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1401:                     ; preds = %960
  %963 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i1399, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #24
  %.not.i.not.i1402 = icmp eq i32 %963, 0
  %spec.select3298.idx = select i1 %.not.i.not.i1402, i64 7, i64 0
  %spec.select3298 = getelementptr inbounds i8, ptr %.0.i.i1399, i64 %spec.select3298.idx
  store i32 0, ptr %7, align 4
  br label %964

964:                                              ; preds = %964, %Wlc_PrsSkipSpaces.exit.i1401
  %.0.i.i1405 = phi ptr [ %spec.select3298, %Wlc_PrsSkipSpaces.exit.i1401 ], [ %966, %964 ]
  %965 = load i8, ptr %.0.i.i1405, align 1
  %cond.i.i1406 = icmp eq i8 %965, 32
  %966 = getelementptr inbounds i8, ptr %.0.i.i1405, i64 1
  br i1 %cond.i.i1406, label %964, label %sub_01922, !llvm.loop !12

sub_01922:                                        ; preds = %964
  %967 = zext i8 %965 to i32
  %968 = add nsw i32 %967, -101
  %.not2481 = icmp eq i32 %968, 0
  br i1 %.not2481, label %sub_11923, label %Wlc_PrsSkipSpaces.exit.i1407.tail

sub_11923:                                        ; preds = %sub_01922
  %969 = load i8, ptr %966, align 1
  %970 = zext i8 %969 to i32
  %971 = add nsw i32 %970, -110
  %.not2482 = icmp eq i32 %971, 0
  br i1 %.not2482, label %sub_21924, label %Wlc_PrsSkipSpaces.exit.i1407.tail

sub_21924:                                        ; preds = %sub_11923
  %972 = getelementptr inbounds i8, ptr %.0.i.i1405, i64 2
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = add nsw i32 %974, -100
  br label %Wlc_PrsSkipSpaces.exit.i1407.tail

Wlc_PrsSkipSpaces.exit.i1407.tail:                ; preds = %sub_01922, %sub_11923, %sub_21924
  %976 = phi i32 [ %968, %sub_01922 ], [ %971, %sub_11923 ], [ %975, %sub_21924 ]
  %.not.i.not.i1408 = icmp eq i32 %976, 0
  br i1 %.not.i.not.i1408, label %977, label %Wlc_PrsFindWord.exit1410.preheader

977:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1407.tail
  store i32 1, ptr %7, align 4
  %978 = getelementptr inbounds i8, ptr %.0.i.i1405, i64 3
  br label %Wlc_PrsFindWord.exit1410.preheader

Wlc_PrsFindWord.exit1410.preheader:               ; preds = %977, %Wlc_PrsSkipSpaces.exit.i1407.tail
  %.0.i1411.ph = phi ptr [ %.0.i.i1405, %Wlc_PrsSkipSpaces.exit.i1407.tail ], [ %978, %977 ]
  br label %Wlc_PrsFindWord.exit1410

Wlc_PrsFindWord.exit1410:                         ; preds = %Wlc_PrsFindWord.exit1410.preheader, %Wlc_PrsFindWord.exit1410
  %.0.i1411 = phi ptr [ %980, %Wlc_PrsFindWord.exit1410 ], [ %.0.i1411.ph, %Wlc_PrsFindWord.exit1410.preheader ]
  %979 = load i8, ptr %.0.i1411, align 1
  %cond.i1412 = icmp eq i8 %979, 32
  %980 = getelementptr inbounds i8, ptr %.0.i1411, i64 1
  br i1 %cond.i1412, label %Wlc_PrsFindWord.exit1410, label %Wlc_PrsSkipSpaces.exit1414, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1414:                       ; preds = %Wlc_PrsFindWord.exit1410
  %981 = load ptr, ptr %36, align 8
  %982 = getelementptr i8, ptr %981, i64 4
  %.val994 = load i32, ptr %982, align 4
  %983 = add nsw i32 %.val994, -1
  %984 = icmp slt i32 %850, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %Wlc_PrsSkipSpaces.exit1414
  %puts954 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %986 = load ptr, ptr %36, align 8
  %987 = or disjoint i32 %850, 1
  %988 = getelementptr inbounds i8, ptr %986, i64 4
  store i32 %987, ptr %988, align 4
  br label %993

989:                                              ; preds = %Wlc_PrsSkipSpaces.exit1414
  %.not953 = icmp slt i32 %850, %.val994
  br i1 %.not953, label %993, label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %3, align 8
  %992 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1411, ptr noundef nonnull @.str.49, ptr noundef %991)
  br label %.loopexit1968

993:                                              ; preds = %989, %985
  %.val1052 = load i32, ptr %846, align 8
  %.val1053 = load i32, ptr %847, align 4
  %994 = icmp eq i32 %.val1052, %.val1053
  br i1 %994, label %995, label %Wlc_PrsSkipSpaces.exit1850.outer

995:                                              ; preds = %993
  %puts955 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Wlc_PrsSkipSpaces.exit1850.outer

Wlc_PrsSkipSpaces.exit1850.outer:                 ; preds = %995, %993
  %996 = load ptr, ptr %35, align 8
  %997 = getelementptr i8, ptr %996, i64 640
  %.val1032 = load ptr, ptr %997, align 8
  %998 = sext i32 %889 to i64
  %999 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1032, i64 %998
  call void @Wlc_ObjUpdateType(ptr noundef %996, ptr noundef %999, i32 noundef 8) #22
  %1000 = load ptr, ptr %35, align 8
  %1001 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1000, ptr noundef %999, ptr noundef %1001) #22
  %1002 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1411, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not2384 = icmp eq i32 %1002, 0
  br i1 %.not.i.not2384, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Wlc_PrsSkipSpaces.exit1850.preheader, %Wlc_PrsSkipSpaces.exit1850.outer
  %.0729.ph2396 = phi ptr [ %.0.i1411, %Wlc_PrsSkipSpaces.exit1850.outer ], [ %46, %Wlc_PrsSkipSpaces.exit1850.preheader ]
  %.1731.ph2395 = phi i32 [ %.7737, %Wlc_PrsSkipSpaces.exit1850.outer ], [ %.07302460, %Wlc_PrsSkipSpaces.exit1850.preheader ]
  br label %280

1003:                                             ; preds = %743
  %1004 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #24
  %.not.i1415.not = icmp eq i32 %1004, 0
  br i1 %.not.i1415.not, label %1005, label %1180

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %.07292385, i64 6
  %1007 = load i8, ptr %1006, align 1
  %1008 = icmp eq i8 %1007, 35
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %.07292385, i64 7
  %1011 = call i32 @atoi(ptr nocapture noundef nonnull %1010) #24
  br label %1012

1012:                                             ; preds = %1009, %1005
  %.0767 = phi i32 [ %1011, %1009 ], [ 1, %1005 ]
  br label %.outer

.outer:                                           ; preds = %1125, %1012
  %.0765.ph = phi i32 [ %.1766, %1125 ], [ -1, %1012 ]
  %.0763.ph = phi i32 [ %.1764, %1125 ], [ -1, %1012 ]
  %.0761.ph = phi i32 [ %.1762, %1125 ], [ -1, %1012 ]
  %.6.ph = phi ptr [ %.020.lcssa.i1481, %1125 ], [ %1006, %1012 ]
  %1013 = load i8, ptr %.6.ph, align 1
  %.not15.i14162409 = icmp eq i8 %1013, 0
  br i1 %.not15.i14162409, label %.loopexit1938, label %.lr.ph.i1417

.lr.ph.i1417:                                     ; preds = %.outer, %.lr.ph.i1417.backedge
  %1014 = phi i8 [ %.be, %.lr.ph.i1417.backedge ], [ %1013, %.outer ]
  %.017.i1418 = phi i1 [ %.017.i1418.be, %.lr.ph.i1417.backedge ], [ true, %.outer ]
  %.01016.i1419 = phi ptr [ %.01016.i1419.be, %.lr.ph.i1417.backedge ], [ %.6.ph, %.outer ]
  %1015 = icmp eq i8 %1014, 46
  %or.cond.i1420 = and i1 %.017.i1418, %1015
  br i1 %or.cond.i1420, label %Wlc_PrsFindSymbol.exit1427, label %1016

1016:                                             ; preds = %.lr.ph.i1417
  %1017 = icmp eq i8 %1014, 92
  %brmerge.i1421 = or i1 %.017.i1418, %1017
  %not..i1422 = xor i1 %1017, true
  %1018 = icmp eq i8 %1014, 32
  %.1.v.i1423 = select i1 %brmerge.i1421, i1 %not..i1422, i1 %1018
  %1019 = getelementptr inbounds i8, ptr %.01016.i1419, i64 1
  %1020 = load i8, ptr %1019, align 1
  %.not.i1424 = icmp eq i8 %1020, 0
  br i1 %.not.i1424, label %.loopexit1938, label %.lr.ph.i1417.backedge

.lr.ph.i1417.backedge:                            ; preds = %1016, %.backedge1977
  %.be = phi i8 [ %1020, %1016 ], [ %1055, %.backedge1977 ]
  %.017.i1418.be = phi i1 [ %.1.v.i1423, %1016 ], [ true, %.backedge1977 ]
  %.01016.i1419.be = phi ptr [ %1019, %1016 ], [ %.6.be, %.backedge1977 ]
  br label %.lr.ph.i1417, !llvm.loop !7

Wlc_PrsFindSymbol.exit1427:                       ; preds = %.lr.ph.i1417
  %1021 = getelementptr inbounds i8, ptr %.01016.i1419, i64 1
  br label %1022

1022:                                             ; preds = %1022, %Wlc_PrsFindSymbol.exit1427
  %.0.i1428 = phi ptr [ %1021, %Wlc_PrsFindSymbol.exit1427 ], [ %1024, %1022 ]
  %1023 = load i8, ptr %.0.i1428, align 1
  %cond.i1429 = icmp eq i8 %1023, 32
  %1024 = getelementptr inbounds i8, ptr %.0.i1428, i64 1
  br i1 %cond.i1429, label %1022, label %Wlc_PrsSkipSpaces.exit1431, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1431:                       ; preds = %1022
  %1025 = load ptr, ptr %35, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 620
  %1027 = load i32, ptr %1026, align 4
  %.not936 = icmp eq i32 %1027, 0
  br i1 %.not936, label %1028, label %1080

1028:                                             ; preds = %Wlc_PrsSkipSpaces.exit1431
  %1029 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1428, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not937 = icmp eq i32 %1029, 0
  br i1 %.not937, label %1030, label %1080

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds i8, ptr %.0.i1428, i64 4
  %1032 = load i8, ptr %1031, align 1
  %.not938 = icmp eq i8 %1032, 118
  br i1 %.not938, label %1080, label %1033

1033:                                             ; preds = %1030
  %.not15.i1432 = icmp eq i8 %1023, 0
  br i1 %.not15.i1432, label %.loopexit1937, label %.lr.ph.i1433

.lr.ph.i1433:                                     ; preds = %1033, %1036
  %1034 = phi i8 [ %1040, %1036 ], [ %1023, %1033 ]
  %.017.i1434 = phi i1 [ %.1.v.i1439, %1036 ], [ true, %1033 ]
  %.01016.i1435 = phi ptr [ %1039, %1036 ], [ %.0.i1428, %1033 ]
  %1035 = icmp eq i8 %1034, 40
  %or.cond.i1436 = and i1 %.017.i1434, %1035
  br i1 %or.cond.i1436, label %Wlc_PrsFindSymbol.exit1443, label %1036

1036:                                             ; preds = %.lr.ph.i1433
  %1037 = icmp eq i8 %1034, 92
  %brmerge.i1437 = or i1 %.017.i1434, %1037
  %not..i1438 = xor i1 %1037, true
  %1038 = icmp eq i8 %1034, 32
  %.1.v.i1439 = select i1 %brmerge.i1437, i1 %not..i1438, i1 %1038
  %1039 = getelementptr inbounds i8, ptr %.01016.i1435, i64 1
  %1040 = load i8, ptr %1039, align 1
  %.not.i1440 = icmp eq i8 %1040, 0
  br i1 %.not.i1440, label %.loopexit1937, label %.lr.ph.i1433, !llvm.loop !7

.loopexit1937:                                    ; preds = %1033, %1036
  %1041 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1443:                       ; preds = %.lr.ph.i1433, %Wlc_PrsFindSymbol.exit1443
  %.01016.i1435.pn = phi ptr [ %.0.i1444, %Wlc_PrsFindSymbol.exit1443 ], [ %.01016.i1435, %.lr.ph.i1433 ]
  %.0.i1444 = getelementptr inbounds i8, ptr %.01016.i1435.pn, i64 1
  %1042 = load i8, ptr %.0.i1444, align 1
  %cond.i1445 = icmp eq i8 %1042, 32
  br i1 %cond.i1445, label %Wlc_PrsFindSymbol.exit1443, label %Wlc_PrsSkipSpaces.exit1447, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1447:                       ; preds = %Wlc_PrsFindSymbol.exit1443
  %1043 = add i8 %1042, -58
  %narrow.i1448 = icmp ult i8 %1043, -10
  br i1 %narrow.i1448, label %1059, label %1044

1044:                                             ; preds = %Wlc_PrsSkipSpaces.exit1447
  %1045 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1046 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i1444, ptr noundef %1045, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not940 = icmp eq ptr %1046, null
  br i1 %.not940, label %1056, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr i8, ptr %1045, i64 4
  %.val = load i32, ptr %1048, align 4
  %1049 = icmp eq i32 %.val, 1
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %1051 = getelementptr i8, ptr %1045, i64 8
  %.val1008 = load ptr, ptr %1051, align 8
  %1052 = load i32, ptr %.val1008, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1050
  call fastcc void @Vec_IntFree(ptr noundef nonnull %1045)
  br label %.backedge1977

.backedge1977:                                    ; preds = %1054, %1056, %1078, %1084
  %.6.be = phi ptr [ %.0.i1428, %1084 ], [ %1046, %1054 ], [ %1046, %1056 ], [ %1060, %1078 ]
  %1055 = load i8, ptr %.6.be, align 1
  %.not15.i1416 = icmp eq i8 %1055, 0
  br i1 %.not15.i1416, label %.loopexit1938, label %.lr.ph.i1417.backedge

1056:                                             ; preds = %1050, %1047, %1044
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1057 = load ptr, ptr %35, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 620
  store i32 1, ptr %1058, align 4
  call fastcc void @Vec_IntFree(ptr noundef %1045)
  br label %.backedge1977

1059:                                             ; preds = %Wlc_PrsSkipSpaces.exit1447
  %1060 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.0.i1444, ptr noundef nonnull %3)
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1059
  %1063 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %35, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 688
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %3, align 8
  %1069 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1067, ptr noundef %1068, ptr noundef nonnull %8) #22
  %1070 = load ptr, ptr %35, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 112
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1064
  %1075 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1076 = load ptr, ptr %35, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 112
  store ptr %1075, ptr %1077, align 8
  %.pre2894 = load ptr, ptr %35, align 8
  %.phi.trans.insert2895 = getelementptr inbounds i8, ptr %.pre2894, i64 112
  %.pre2896 = load ptr, ptr %.phi.trans.insert2895, align 8
  br label %1078

1078:                                             ; preds = %1074, %1064
  %1079 = phi ptr [ %.pre2896, %1074 ], [ %1072, %1064 ]
  call fastcc void @Vec_IntPushUnique(ptr noundef %1079, i32 noundef %1069)
  br label %.backedge1977

1080:                                             ; preds = %1030, %1028, %Wlc_PrsSkipSpaces.exit1431
  switch i8 %1023, label %1084 [
    i8 113, label %1081
    i8 100, label %.lr.ph.i1450.preheader
  ]

1081:                                             ; preds = %1080
  %1082 = load i8, ptr %1024, align 1
  %1083 = icmp eq i8 %1082, 98
  br i1 %1083, label %1084, label %.lr.ph.i1450.preheader

1084:                                             ; preds = %1080, %1081
  %1085 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1428, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #24
  %.not943 = icmp eq i32 %1085, 0
  br i1 %.not943, label %1086, label %.backedge1977

1086:                                             ; preds = %1084
  %.not15.i1449 = icmp eq i8 %1023, 0
  br i1 %.not15.i1449, label %.loopexit1936, label %.lr.ph.i1450.preheader

.lr.ph.i1450.preheader:                           ; preds = %1081, %1080, %1086
  br label %.lr.ph.i1450

.lr.ph.i1450:                                     ; preds = %.lr.ph.i1450.preheader, %1089
  %1087 = phi i8 [ %1093, %1089 ], [ %1023, %.lr.ph.i1450.preheader ]
  %.017.i1451 = phi i1 [ %.1.v.i1456, %1089 ], [ true, %.lr.ph.i1450.preheader ]
  %.01016.i1452 = phi ptr [ %1092, %1089 ], [ %.0.i1428, %.lr.ph.i1450.preheader ]
  %1088 = icmp eq i8 %1087, 40
  %or.cond.i1453 = and i1 %.017.i1451, %1088
  br i1 %or.cond.i1453, label %Wlc_PrsFindSymbol.exit1460, label %1089

1089:                                             ; preds = %.lr.ph.i1450
  %1090 = icmp eq i8 %1087, 92
  %brmerge.i1454 = or i1 %.017.i1451, %1090
  %not..i1455 = xor i1 %1090, true
  %1091 = icmp eq i8 %1087, 32
  %.1.v.i1456 = select i1 %brmerge.i1454, i1 %not..i1455, i1 %1091
  %1092 = getelementptr inbounds i8, ptr %.01016.i1452, i64 1
  %1093 = load i8, ptr %1092, align 1
  %.not.i1457 = icmp eq i8 %1093, 0
  br i1 %.not.i1457, label %.loopexit1936, label %.lr.ph.i1450, !llvm.loop !7

.loopexit1936:                                    ; preds = %1086, %1089
  %1094 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1460:                       ; preds = %.lr.ph.i1450
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1095

1095:                                             ; preds = %1095, %Wlc_PrsFindSymbol.exit1460
  %.01016.i1452.pn = phi ptr [ %.01016.i1452, %Wlc_PrsFindSymbol.exit1460 ], [ %.0.i.i1461, %1095 ]
  %.0.i.i1461 = getelementptr inbounds i8, ptr %.01016.i1452.pn, i64 1
  %1096 = load i8, ptr %.0.i.i1461, align 1
  %cond.i.i1462 = icmp eq i8 %1096, 32
  br i1 %cond.i.i1462, label %1095, label %Wlc_PrsSkipSpaces.exit.i1463, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1463:                     ; preds = %1095
  %1097 = and i8 %1096, -33
  %1098 = add i8 %1097, -65
  %or.cond1.i.i1464 = icmp ult i8 %1098, 26
  %1099 = add i8 %1096, -48
  %or.cond13.i.i1465 = icmp ult i8 %1099, 10
  %or.cond2.i.i1466 = or i1 %or.cond13.i.i1465, %or.cond1.i.i1464
  br i1 %or.cond2.i.i1466, label %.critedge.i1488, label %1100

1100:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1463
  switch i8 %1096, label %1116 [
    i8 95, label %.lr.ph.i1468.preheader
    i8 36, label %.lr.ph.i1468.preheader
    i8 92, label %.lr.ph.i1468.preheader
  ]

.critedge.i1488:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1463
  %.not2436.i1489 = icmp eq i8 %1096, 0
  br i1 %.not2436.i1489, label %.loopexit1935, label %.lr.ph.i1468.preheader

.lr.ph.i1468.preheader:                           ; preds = %.critedge.i1488, %1100, %1100, %1100
  br label %.lr.ph.i1468

.lr.ph.i1468:                                     ; preds = %.lr.ph.i1468.preheader, %1112
  %1101 = phi i8 [ %1115, %1112 ], [ %1096, %.lr.ph.i1468.preheader ]
  %.042.i1469 = phi i32 [ %.1.i1478, %1112 ], [ 0, %.lr.ph.i1468.preheader ]
  %.01641.i1470 = phi i32 [ %.117.i1477, %1112 ], [ 1, %.lr.ph.i1468.preheader ]
  %.01839.i1471 = phi ptr [ %1114, %1112 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1468.preheader ]
  %.02037.i1472 = phi ptr [ %1113, %1112 ], [ %.0.i.i1461, %.lr.ph.i1468.preheader ]
  %.not25.i1473 = icmp eq i32 %.01641.i1470, 0
  br i1 %.not25.i1473, label %.thread.i1485, label %1102

1102:                                             ; preds = %.lr.ph.i1468
  %1103 = and i8 %1101, -33
  %1104 = add i8 %1103, -65
  %or.cond1.i29.i1474 = icmp ult i8 %1104, 26
  %1105 = add i8 %1101, -48
  %or.cond13.i30.i1475 = icmp ult i8 %1105, 10
  %or.cond2.i31.i1476 = or i1 %or.cond13.i30.i1475, %or.cond1.i29.i1474
  br i1 %or.cond2.i31.i1476, label %Wlc_PrsIsChar.exit32.thread.i1484, label %1106

1106:                                             ; preds = %1102
  switch i8 %1101, label %.loopexit1935 [
    i8 36, label %1112
    i8 95, label %1112
    i8 92, label %1108
  ]

Wlc_PrsIsChar.exit32.thread.i1484:                ; preds = %1102
  %1107 = icmp eq i8 %1101, 92
  br i1 %1107, label %1108, label %1112

.thread.i1485:                                    ; preds = %.lr.ph.i1468
  switch i8 %1101, label %1112 [
    i8 92, label %1108
    i8 32, label %1110
  ]

1108:                                             ; preds = %.thread.i1485, %Wlc_PrsIsChar.exit32.thread.i1484, %1106
  %1109 = add nsw i32 %.042.i1469, 1
  br label %1112

1110:                                             ; preds = %.thread.i1485
  %1111 = add nsw i32 %.042.i1469, -1
  %.not27.i1486 = icmp eq i32 %1111, 0
  %spec.select.i1487 = zext i1 %.not27.i1486 to i32
  br label %1112

1112:                                             ; preds = %1110, %1108, %.thread.i1485, %Wlc_PrsIsChar.exit32.thread.i1484, %1106, %1106
  %.117.i1477 = phi i32 [ 0, %1108 ], [ %spec.select.i1487, %1110 ], [ 0, %.thread.i1485 ], [ 1, %1106 ], [ 1, %1106 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1484 ]
  %.1.i1478 = phi i32 [ %1109, %1108 ], [ %1111, %1110 ], [ %.042.i1469, %.thread.i1485 ], [ %.042.i1469, %1106 ], [ %.042.i1469, %1106 ], [ %.042.i1469, %Wlc_PrsIsChar.exit32.thread.i1484 ]
  %1113 = getelementptr inbounds i8, ptr %.02037.i1472, i64 1
  %1114 = getelementptr inbounds i8, ptr %.01839.i1471, i64 1
  store i8 %1101, ptr %.01839.i1471, align 1
  %1115 = load i8, ptr %1113, align 1
  %.not24.i1479 = icmp eq i8 %1115, 0
  br i1 %.not24.i1479, label %.loopexit1935, label %.lr.ph.i1468, !llvm.loop !23

1116:                                             ; preds = %1100
  %1117 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1935:                                    ; preds = %1112, %1106, %.critedge.i1488
  %.020.lcssa.i1481 = phi ptr [ %.0.i.i1461, %.critedge.i1488 ], [ %1113, %1112 ], [ %.02037.i1472, %1106 ]
  %.018.lcssa.i1482 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1488 ], [ %1114, %1112 ], [ %.01839.i1471, %1106 ]
  store i8 0, ptr %.018.lcssa.i1482, align 1
  %1118 = load ptr, ptr %35, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 688
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %3, align 8
  %1122 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1120, ptr noundef %1121, ptr noundef nonnull %8) #22
  switch i8 %1023, label %1124 [
    i8 100, label %1125
    i8 113, label %1123
  ]

1123:                                             ; preds = %.loopexit1935
  br label %1125

1124:                                             ; preds = %.loopexit1935
  br label %1125

1125:                                             ; preds = %.loopexit1935, %1123, %1124
  %.1766 = phi i32 [ %1122, %1123 ], [ %.0765.ph, %1124 ], [ %.0765.ph, %.loopexit1935 ]
  %.1764 = phi i32 [ %.0763.ph, %1123 ], [ %.0763.ph, %1124 ], [ %1122, %.loopexit1935 ]
  %.1762 = phi i32 [ %.0761.ph, %1123 ], [ %1122, %1124 ], [ %.0761.ph, %.loopexit1935 ]
  %1126 = load i32, ptr %8, align 4
  %.not944 = icmp eq i32 %1126, 0
  br i1 %.not944, label %1127, label %.outer

1127:                                             ; preds = %1125
  %1128 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1481, ptr noundef nonnull @.str.36, ptr noundef %1121)
  br label %.loopexit1968

.loopexit1938:                                    ; preds = %.outer, %.backedge1977, %1016
  %1129 = icmp eq i32 %.0763.ph, -1
  %1130 = icmp eq i32 %.0765.ph, -1
  %or.cond = select i1 %1129, i1 true, i1 %1130
  br i1 %or.cond, label %1131, label %1133

1131:                                             ; preds = %.loopexit1938
  %1132 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1968

1133:                                             ; preds = %.loopexit1938
  %1134 = load ptr, ptr %35, align 8
  %1135 = getelementptr i8, ptr %1134, i64 640
  %.val1031 = load ptr, ptr %1135, align 8
  %1136 = sext i32 %.0765.ph to i64
  %1137 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1031, i64 %1136
  call void @Wlc_ObjUpdateType(ptr noundef %1134, ptr noundef %1137, i32 noundef 3) #22
  %1138 = load ptr, ptr %35, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1139, i32 noundef %.0765.ph)
  %1140 = load ptr, ptr %35, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1141, i32 noundef %.0763.ph)
  %1142 = icmp eq i32 %.0761.ph, -1
  %1143 = load ptr, ptr %35, align 8
  br i1 %1142, label %1144, label %1149

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds i8, ptr %1143, i64 688
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call ptr @Abc_NamStr(ptr noundef %1146, i32 noundef %.0765.ph) #22
  %1148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1147)
  br label %1166

1149:                                             ; preds = %1133
  %1150 = getelementptr i8, ptr %1143, i64 640
  %.val1029 = load ptr, ptr %1150, align 8
  %1151 = sext i32 %.0761.ph to i64
  %1152 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1029, i64 %1151
  %1153 = getelementptr i8, ptr %1152, i64 8
  %.val1050 = load i32, ptr %1153, align 8
  %1154 = getelementptr i8, ptr %1152, i64 12
  %.val1051 = load i32, ptr %1154, align 4
  %1155 = sub nsw i32 %.val1050, %.val1051
  %1156 = call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %1157 = add nuw nsw i32 %1156, 1
  %.not945 = icmp eq i32 %.0767, %1157
  br i1 %.not945, label %1166, label %1158

1158:                                             ; preds = %1149
  %1159 = getelementptr inbounds i8, ptr %1143, i64 688
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call ptr @Abc_NamStr(ptr noundef %1160, i32 noundef %.0761.ph) #22
  %.val1048 = load i32, ptr %1153, align 8
  %.val1049 = load i32, ptr %1154, align 4
  %1162 = sub nsw i32 %.val1048, %.val1049
  %1163 = call i32 @llvm.abs.i32(i32 %1162, i1 true)
  %1164 = add nuw nsw i32 %1163, 1
  %1165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1161, i32 noundef %1164, i32 noundef %.0767)
  br label %1166

1166:                                             ; preds = %1149, %1158, %1144
  %1167 = load ptr, ptr %35, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 120
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1166
  %1172 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1173 = load ptr, ptr %35, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 120
  store ptr %1172, ptr %1174, align 8
  %.pre2897 = load ptr, ptr %35, align 8
  %.phi.trans.insert2898 = getelementptr inbounds i8, ptr %.pre2897, i64 120
  %.pre2899 = load ptr, ptr %.phi.trans.insert2898, align 8
  br label %1175

1175:                                             ; preds = %1171, %1166
  %1176 = phi ptr [ %.pre2899, %1171 ], [ %1169, %1166 ]
  %1177 = icmp sgt i32 %.0761.ph, 0
  %1178 = sub nsw i32 0, %.0767
  %1179 = select i1 %1177, i32 %.0761.ph, i32 %1178
  call fastcc void @Vec_IntPush(ptr noundef %1176, i32 noundef %1179)
  br label %.loopexit1967

1180:                                             ; preds = %1003
  %1181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(11) @.str.60, i64 noundef 10) #24
  %.not.i1491.not = icmp eq i32 %1181, 0
  br i1 %.not.i1491.not, label %1182, label %1317

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds i8, ptr %.07292385, i64 10
  br label %1184

1184:                                             ; preds = %1291, %1182
  %.sroa.6.1 = phi i32 [ 0, %1182 ], [ %.sroa.6.2, %1291 ]
  %.sroa.8.1 = phi i32 [ 0, %1182 ], [ %.sroa.8.2, %1291 ]
  %.sroa.10.1 = phi i32 [ 0, %1182 ], [ %.sroa.10.2, %1291 ]
  %.sroa.12.1 = phi i32 [ 0, %1182 ], [ %.sroa.12.2, %1291 ]
  %.sroa.14.1 = phi i32 [ 0, %1182 ], [ %.sroa.14.2, %1291 ]
  %.sroa.16.1 = phi i32 [ 0, %1182 ], [ %.sroa.16.2, %1291 ]
  %.sroa.19.1 = phi i32 [ 0, %1182 ], [ %.sroa.19.2, %1291 ]
  %.sroa.4.1 = phi i32 [ 0, %1182 ], [ %.sroa.4.2, %1291 ]
  %.sroa.0.1 = phi i32 [ 0, %1182 ], [ %.sroa.0.2, %1291 ]
  %.7 = phi ptr [ %1183, %1182 ], [ %.020.lcssa.i1540, %1291 ]
  %1185 = load i8, ptr %.7, align 1
  %.not15.i1492 = icmp eq i8 %1185, 0
  br i1 %.not15.i1492, label %.loopexit1942, label %.lr.ph.i1493

.lr.ph.i1493:                                     ; preds = %1184, %1188
  %1186 = phi i8 [ %1192, %1188 ], [ %1185, %1184 ]
  %.017.i1494 = phi i1 [ %.1.v.i1499, %1188 ], [ true, %1184 ]
  %.01016.i1495 = phi ptr [ %1191, %1188 ], [ %.7, %1184 ]
  %1187 = icmp eq i8 %1186, 46
  %or.cond.i1496 = and i1 %.017.i1494, %1187
  br i1 %or.cond.i1496, label %Wlc_PrsFindSymbol.exit1503, label %1188

1188:                                             ; preds = %.lr.ph.i1493
  %1189 = icmp eq i8 %1186, 92
  %brmerge.i1497 = or i1 %.017.i1494, %1189
  %not..i1498 = xor i1 %1189, true
  %1190 = icmp eq i8 %1186, 32
  %.1.v.i1499 = select i1 %brmerge.i1497, i1 %not..i1498, i1 %1190
  %1191 = getelementptr inbounds i8, ptr %.01016.i1495, i64 1
  %1192 = load i8, ptr %1191, align 1
  %.not.i1500 = icmp eq i8 %1192, 0
  br i1 %.not.i1500, label %.loopexit1942, label %.lr.ph.i1493, !llvm.loop !7

Wlc_PrsFindSymbol.exit1503:                       ; preds = %.lr.ph.i1493
  %1193 = getelementptr inbounds i8, ptr %.01016.i1495, i64 1
  br label %1194

1194:                                             ; preds = %1194, %Wlc_PrsFindSymbol.exit1503
  %.0.i1504 = phi ptr [ %1193, %Wlc_PrsFindSymbol.exit1503 ], [ %1196, %1194 ]
  %1195 = load i8, ptr %.0.i1504, align 1
  %1196 = getelementptr inbounds i8, ptr %.0.i1504, i64 1
  switch i8 %1195, label %.lr.ph.i1509.preheader [
    i8 32, label %1194
    i8 115, label %.loopexit1941.thread
    i8 0, label %.loopexit1940
  ]

.loopexit1941.thread:                             ; preds = %1194
  %1197 = load i8, ptr %1196, align 1
  %1198 = icmp eq i8 %1197, 101
  %1199 = icmp eq i8 %1197, 114
  br label %.lr.ph.i1509.preheader

.lr.ph.i1509.preheader:                           ; preds = %1194, %.loopexit1941.thread
  %1200 = phi i1 [ %1199, %.loopexit1941.thread ], [ false, %1194 ]
  %1201 = phi i1 [ %1198, %.loopexit1941.thread ], [ false, %1194 ]
  br label %.lr.ph.i1509

.lr.ph.i1509:                                     ; preds = %.lr.ph.i1509.preheader, %1204
  %1202 = phi i8 [ %1208, %1204 ], [ %1195, %.lr.ph.i1509.preheader ]
  %.017.i1510 = phi i1 [ %.1.v.i1515, %1204 ], [ true, %.lr.ph.i1509.preheader ]
  %.01016.i1511 = phi ptr [ %1207, %1204 ], [ %.0.i1504, %.lr.ph.i1509.preheader ]
  %1203 = icmp eq i8 %1202, 40
  %or.cond.i1512 = and i1 %.017.i1510, %1203
  br i1 %or.cond.i1512, label %Wlc_PrsFindSymbol.exit1519, label %1204

1204:                                             ; preds = %.lr.ph.i1509
  %1205 = icmp eq i8 %1202, 92
  %brmerge.i1513 = or i1 %.017.i1510, %1205
  %not..i1514 = xor i1 %1205, true
  %1206 = icmp eq i8 %1202, 32
  %.1.v.i1515 = select i1 %brmerge.i1513, i1 %not..i1514, i1 %1206
  %1207 = getelementptr inbounds i8, ptr %.01016.i1511, i64 1
  %1208 = load i8, ptr %1207, align 1
  %.not.i1516 = icmp eq i8 %1208, 0
  br i1 %.not.i1516, label %.loopexit1940, label %.lr.ph.i1509, !llvm.loop !7

.loopexit1940:                                    ; preds = %1194, %1204
  %1209 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1519:                       ; preds = %.lr.ph.i1509
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1210

1210:                                             ; preds = %1210, %Wlc_PrsFindSymbol.exit1519
  %.01016.i1511.pn = phi ptr [ %.01016.i1511, %Wlc_PrsFindSymbol.exit1519 ], [ %.0.i.i1520, %1210 ]
  %.0.i.i1520 = getelementptr inbounds i8, ptr %.01016.i1511.pn, i64 1
  %1211 = load i8, ptr %.0.i.i1520, align 1
  %cond.i.i1521 = icmp eq i8 %1211, 32
  br i1 %cond.i.i1521, label %1210, label %Wlc_PrsSkipSpaces.exit.i1522, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1522:                     ; preds = %1210
  %1212 = and i8 %1211, -33
  %1213 = add i8 %1212, -65
  %or.cond1.i.i1523 = icmp ult i8 %1213, 26
  %1214 = add i8 %1211, -48
  %or.cond13.i.i1524 = icmp ult i8 %1214, 10
  %or.cond2.i.i1525 = or i1 %or.cond13.i.i1524, %or.cond1.i.i1523
  br i1 %or.cond2.i.i1525, label %.critedge.i1547, label %1215

1215:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1522
  switch i8 %1211, label %1231 [
    i8 95, label %.lr.ph.i1527.preheader
    i8 36, label %.lr.ph.i1527.preheader
    i8 92, label %.lr.ph.i1527.preheader
  ]

.critedge.i1547:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1522
  %.not2436.i1548 = icmp eq i8 %1211, 0
  br i1 %.not2436.i1548, label %.loopexit1939, label %.lr.ph.i1527.preheader

.lr.ph.i1527.preheader:                           ; preds = %.critedge.i1547, %1215, %1215, %1215
  br label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.lr.ph.i1527.preheader, %1227
  %1216 = phi i8 [ %1230, %1227 ], [ %1211, %.lr.ph.i1527.preheader ]
  %.042.i1528 = phi i32 [ %.1.i1537, %1227 ], [ 0, %.lr.ph.i1527.preheader ]
  %.01641.i1529 = phi i32 [ %.117.i1536, %1227 ], [ 1, %.lr.ph.i1527.preheader ]
  %.01839.i1530 = phi ptr [ %1229, %1227 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1527.preheader ]
  %.02037.i1531 = phi ptr [ %1228, %1227 ], [ %.0.i.i1520, %.lr.ph.i1527.preheader ]
  %.not25.i1532 = icmp eq i32 %.01641.i1529, 0
  br i1 %.not25.i1532, label %.thread.i1544, label %1217

1217:                                             ; preds = %.lr.ph.i1527
  %1218 = and i8 %1216, -33
  %1219 = add i8 %1218, -65
  %or.cond1.i29.i1533 = icmp ult i8 %1219, 26
  %1220 = add i8 %1216, -48
  %or.cond13.i30.i1534 = icmp ult i8 %1220, 10
  %or.cond2.i31.i1535 = or i1 %or.cond13.i30.i1534, %or.cond1.i29.i1533
  br i1 %or.cond2.i31.i1535, label %Wlc_PrsIsChar.exit32.thread.i1543, label %1221

1221:                                             ; preds = %1217
  switch i8 %1216, label %.loopexit1939 [
    i8 36, label %1227
    i8 95, label %1227
    i8 92, label %1223
  ]

Wlc_PrsIsChar.exit32.thread.i1543:                ; preds = %1217
  %1222 = icmp eq i8 %1216, 92
  br i1 %1222, label %1223, label %1227

.thread.i1544:                                    ; preds = %.lr.ph.i1527
  switch i8 %1216, label %1227 [
    i8 92, label %1223
    i8 32, label %1225
  ]

1223:                                             ; preds = %.thread.i1544, %Wlc_PrsIsChar.exit32.thread.i1543, %1221
  %1224 = add nsw i32 %.042.i1528, 1
  br label %1227

1225:                                             ; preds = %.thread.i1544
  %1226 = add nsw i32 %.042.i1528, -1
  %.not27.i1545 = icmp eq i32 %1226, 0
  %spec.select.i1546 = zext i1 %.not27.i1545 to i32
  br label %1227

1227:                                             ; preds = %1225, %1223, %.thread.i1544, %Wlc_PrsIsChar.exit32.thread.i1543, %1221, %1221
  %.117.i1536 = phi i32 [ 0, %1223 ], [ %spec.select.i1546, %1225 ], [ 0, %.thread.i1544 ], [ 1, %1221 ], [ 1, %1221 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1543 ]
  %.1.i1537 = phi i32 [ %1224, %1223 ], [ %1226, %1225 ], [ %.042.i1528, %.thread.i1544 ], [ %.042.i1528, %1221 ], [ %.042.i1528, %1221 ], [ %.042.i1528, %Wlc_PrsIsChar.exit32.thread.i1543 ]
  %1228 = getelementptr inbounds i8, ptr %.02037.i1531, i64 1
  %1229 = getelementptr inbounds i8, ptr %.01839.i1530, i64 1
  store i8 %1216, ptr %.01839.i1530, align 1
  %1230 = load i8, ptr %1228, align 1
  %.not24.i1538 = icmp eq i8 %1230, 0
  br i1 %.not24.i1538, label %.loopexit1939, label %.lr.ph.i1527, !llvm.loop !23

1231:                                             ; preds = %1215
  %1232 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1939:                                    ; preds = %1227, %1221, %.critedge.i1547
  %.020.lcssa.i1540 = phi ptr [ %.0.i.i1520, %.critedge.i1547 ], [ %1228, %1227 ], [ %.02037.i1531, %1221 ]
  %.018.lcssa.i1541 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1547 ], [ %1229, %1227 ], [ %.01839.i1530, %1221 ]
  store i8 0, ptr %.018.lcssa.i1541, align 1
  switch i8 %1195, label %1251 [
    i8 100, label %1233
    i8 99, label %1239
    i8 114, label %1245
  ]

1233:                                             ; preds = %.loopexit1939
  %1234 = load ptr, ptr %35, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 688
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %3, align 8
  %1238 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1236, ptr noundef %1237, ptr noundef nonnull %12) #22
  br label %1291

1239:                                             ; preds = %.loopexit1939
  %1240 = load ptr, ptr %35, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 688
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %3, align 8
  %1244 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1242, ptr noundef %1243, ptr noundef nonnull %12) #22
  br label %1291

1245:                                             ; preds = %.loopexit1939
  %1246 = load ptr, ptr %35, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 688
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %3, align 8
  %1250 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1248, ptr noundef %1249, ptr noundef nonnull %12) #22
  br label %1291

1251:                                             ; preds = %.loopexit1939
  br i1 %1201, label %1252, label %1258

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %35, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 688
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %3, align 8
  %1257 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1255, ptr noundef %1256, ptr noundef nonnull %12) #22
  br label %1291

1258:                                             ; preds = %1251
  switch i8 %1195, label %1271 [
    i8 101, label %1259
    i8 97, label %1265
  ]

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %35, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 688
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %3, align 8
  %1264 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1262, ptr noundef %1263, ptr noundef nonnull %12) #22
  br label %1291

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %35, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 688
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %3, align 8
  %1270 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1268, ptr noundef %1269, ptr noundef nonnull %12) #22
  br label %1291

1271:                                             ; preds = %1258
  br i1 %1200, label %1272, label %1278

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %35, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 688
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %3, align 8
  %1277 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1275, ptr noundef %1276, ptr noundef nonnull %12) #22
  br label %1291

1278:                                             ; preds = %1271
  switch i8 %1195, label %1291 [
    i8 105, label %1279
    i8 113, label %1285
  ]

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %35, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 688
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load ptr, ptr %3, align 8
  %1284 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1282, ptr noundef %1283, ptr noundef nonnull %12) #22
  br label %1291

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %35, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 688
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %3, align 8
  %1290 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1288, ptr noundef %1289, ptr noundef nonnull %12) #22
  br label %1291

1291:                                             ; preds = %1278, %1239, %1252, %1265, %1279, %1285, %1272, %1259, %1245, %1233
  %.sroa.6.2 = phi i32 [ %.sroa.6.1, %1233 ], [ %.sroa.6.1, %1239 ], [ %1250, %1245 ], [ %.sroa.6.1, %1252 ], [ %.sroa.6.1, %1259 ], [ %.sroa.6.1, %1265 ], [ %.sroa.6.1, %1272 ], [ %.sroa.6.1, %1279 ], [ %.sroa.6.1, %1285 ], [ %.sroa.6.1, %1278 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1, %1233 ], [ %.sroa.8.1, %1239 ], [ %.sroa.8.1, %1245 ], [ %1257, %1252 ], [ %.sroa.8.1, %1259 ], [ %.sroa.8.1, %1265 ], [ %.sroa.8.1, %1272 ], [ %.sroa.8.1, %1279 ], [ %.sroa.8.1, %1285 ], [ %.sroa.8.1, %1278 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %1233 ], [ %.sroa.10.1, %1239 ], [ %.sroa.10.1, %1245 ], [ %.sroa.10.1, %1252 ], [ %1264, %1259 ], [ %.sroa.10.1, %1265 ], [ %.sroa.10.1, %1272 ], [ %.sroa.10.1, %1279 ], [ %.sroa.10.1, %1285 ], [ %.sroa.10.1, %1278 ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.1, %1233 ], [ %.sroa.12.1, %1239 ], [ %.sroa.12.1, %1245 ], [ %.sroa.12.1, %1252 ], [ %.sroa.12.1, %1259 ], [ %1270, %1265 ], [ %.sroa.12.1, %1272 ], [ %.sroa.12.1, %1279 ], [ %.sroa.12.1, %1285 ], [ %.sroa.12.1, %1278 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.1, %1233 ], [ %.sroa.14.1, %1239 ], [ %.sroa.14.1, %1245 ], [ %.sroa.14.1, %1252 ], [ %.sroa.14.1, %1259 ], [ %.sroa.14.1, %1265 ], [ %1277, %1272 ], [ %.sroa.14.1, %1279 ], [ %.sroa.14.1, %1285 ], [ %.sroa.14.1, %1278 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %1233 ], [ %.sroa.16.1, %1239 ], [ %.sroa.16.1, %1245 ], [ %.sroa.16.1, %1252 ], [ %.sroa.16.1, %1259 ], [ %.sroa.16.1, %1265 ], [ %.sroa.16.1, %1272 ], [ %1284, %1279 ], [ %.sroa.16.1, %1285 ], [ %.sroa.16.1, %1278 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.1, %1233 ], [ %.sroa.19.1, %1239 ], [ %.sroa.19.1, %1245 ], [ %.sroa.19.1, %1252 ], [ %.sroa.19.1, %1259 ], [ %.sroa.19.1, %1265 ], [ %.sroa.19.1, %1272 ], [ %.sroa.19.1, %1279 ], [ %1290, %1285 ], [ %.sroa.19.1, %1278 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1, %1233 ], [ %1244, %1239 ], [ %.sroa.4.1, %1245 ], [ %.sroa.4.1, %1252 ], [ %.sroa.4.1, %1259 ], [ %.sroa.4.1, %1265 ], [ %.sroa.4.1, %1272 ], [ %.sroa.4.1, %1279 ], [ %.sroa.4.1, %1285 ], [ %.sroa.4.1, %1278 ]
  %.sroa.0.2 = phi i32 [ %1238, %1233 ], [ %.sroa.0.1, %1239 ], [ %.sroa.0.1, %1245 ], [ %.sroa.0.1, %1252 ], [ %.sroa.0.1, %1259 ], [ %.sroa.0.1, %1265 ], [ %.sroa.0.1, %1272 ], [ %.sroa.0.1, %1279 ], [ %.sroa.0.1, %1285 ], [ %.sroa.0.1, %1278 ]
  %1292 = load i32, ptr %12, align 4
  %.not935 = icmp eq i32 %1292, 0
  br i1 %.not935, label %1293, label %1184

1293:                                             ; preds = %1291
  %1294 = load ptr, ptr %3, align 8
  %1295 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i1540, ptr noundef nonnull @.str.36, ptr noundef %1294)
  br label %.loopexit1968

.loopexit1942:                                    ; preds = %1184, %1188
  %1296 = icmp eq i32 %.sroa.0.1, -1
  %1297 = icmp eq i32 %.sroa.16.1, -1
  %or.cond14 = select i1 %1296, i1 true, i1 %1297
  br i1 %or.cond14, label %1298, label %1300

1298:                                             ; preds = %.loopexit1942
  %1299 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1968

1300:                                             ; preds = %.loopexit1942
  %1301 = load ptr, ptr %35, align 8
  %1302 = getelementptr i8, ptr %1301, i64 640
  %.val1028 = load ptr, ptr %1302, align 8
  %1303 = sext i32 %.sroa.19.1 to i64
  %1304 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1028, i64 %1303
  call void @Wlc_ObjUpdateType(ptr noundef %1301, ptr noundef %1304, i32 noundef 5) #22
  %1305 = load ptr, ptr %36, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 4
  store i32 0, ptr %1306, align 4
  %1307 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1307, i32 noundef %.sroa.0.1)
  %1308 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1308, i32 noundef %.sroa.4.1)
  %1309 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1309, i32 noundef %.sroa.6.1)
  %1310 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1310, i32 noundef %.sroa.8.1)
  %1311 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1311, i32 noundef %.sroa.10.1)
  %1312 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1312, i32 noundef %.sroa.12.1)
  %1313 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1313, i32 noundef %.sroa.14.1)
  %1314 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1314, i32 noundef %.sroa.16.1)
  %1315 = load ptr, ptr %35, align 8
  %1316 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1315, ptr noundef %1304, ptr noundef %1316) #22
  br label %.loopexit1967

1317:                                             ; preds = %1180
  %1318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 7) #24
  %.not.i1550.not = icmp eq i32 %1318, 0
  br i1 %.not.i1550.not, label %1319, label %1468

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i8, ptr %.07292385, i64 7
  br label %1321

1321:                                             ; preds = %1369, %1319
  %.0757 = phi i32 [ -1, %1319 ], [ %.1758, %1369 ]
  %.0755 = phi i32 [ -1, %1319 ], [ %.1756, %1369 ]
  %.0753 = phi i32 [ -1, %1319 ], [ %.1754, %1369 ]
  %.8 = phi ptr [ %1320, %1319 ], [ %.020.lcssa.i1599, %1369 ]
  %1322 = load i8, ptr %.8, align 1
  %.not15.i1551 = icmp eq i8 %1322, 0
  br i1 %.not15.i1551, label %.loopexit1946, label %.lr.ph.i1552

.lr.ph.i1552:                                     ; preds = %1321, %1325
  %1323 = phi i8 [ %1329, %1325 ], [ %1322, %1321 ]
  %.017.i1553 = phi i1 [ %.1.v.i1558, %1325 ], [ true, %1321 ]
  %.01016.i1554 = phi ptr [ %1328, %1325 ], [ %.8, %1321 ]
  %1324 = icmp eq i8 %1323, 46
  %or.cond.i1555 = and i1 %.017.i1553, %1324
  br i1 %or.cond.i1555, label %Wlc_PrsFindSymbol.exit1562, label %1325

1325:                                             ; preds = %.lr.ph.i1552
  %1326 = icmp eq i8 %1323, 92
  %brmerge.i1556 = or i1 %.017.i1553, %1326
  %not..i1557 = xor i1 %1326, true
  %1327 = icmp eq i8 %1323, 32
  %.1.v.i1558 = select i1 %brmerge.i1556, i1 %not..i1557, i1 %1327
  %1328 = getelementptr inbounds i8, ptr %.01016.i1554, i64 1
  %1329 = load i8, ptr %1328, align 1
  %.not.i1559 = icmp eq i8 %1329, 0
  br i1 %.not.i1559, label %.loopexit1946, label %.lr.ph.i1552, !llvm.loop !7

Wlc_PrsFindSymbol.exit1562:                       ; preds = %.lr.ph.i1552, %Wlc_PrsFindSymbol.exit1562
  %.01016.i1554.pn = phi ptr [ %.0.i1563, %Wlc_PrsFindSymbol.exit1562 ], [ %.01016.i1554, %.lr.ph.i1552 ]
  %.0.i1563 = getelementptr inbounds i8, ptr %.01016.i1554.pn, i64 1
  %1330 = load i8, ptr %.0.i1563, align 1
  switch i8 %1330, label %.lr.ph.i1568 [
    i8 32, label %Wlc_PrsFindSymbol.exit1562
    i8 0, label %.loopexit1944
  ]

.lr.ph.i1568:                                     ; preds = %Wlc_PrsFindSymbol.exit1562, %1333
  %1331 = phi i8 [ %1337, %1333 ], [ %1330, %Wlc_PrsFindSymbol.exit1562 ]
  %.017.i1569 = phi i1 [ %.1.v.i1574, %1333 ], [ true, %Wlc_PrsFindSymbol.exit1562 ]
  %.01016.i1570 = phi ptr [ %1336, %1333 ], [ %.0.i1563, %Wlc_PrsFindSymbol.exit1562 ]
  %1332 = icmp eq i8 %1331, 40
  %or.cond.i1571 = and i1 %.017.i1569, %1332
  br i1 %or.cond.i1571, label %Wlc_PrsFindSymbol.exit1578, label %1333

1333:                                             ; preds = %.lr.ph.i1568
  %1334 = icmp eq i8 %1331, 92
  %brmerge.i1572 = or i1 %.017.i1569, %1334
  %not..i1573 = xor i1 %1334, true
  %1335 = icmp eq i8 %1331, 32
  %.1.v.i1574 = select i1 %brmerge.i1572, i1 %not..i1573, i1 %1335
  %1336 = getelementptr inbounds i8, ptr %.01016.i1570, i64 1
  %1337 = load i8, ptr %1336, align 1
  %.not.i1575 = icmp eq i8 %1337, 0
  br i1 %.not.i1575, label %.loopexit1944, label %.lr.ph.i1568, !llvm.loop !7

.loopexit1944:                                    ; preds = %Wlc_PrsFindSymbol.exit1562, %1333
  %1338 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1578:                       ; preds = %.lr.ph.i1568
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1339

1339:                                             ; preds = %1339, %Wlc_PrsFindSymbol.exit1578
  %.01016.i1570.pn = phi ptr [ %.01016.i1570, %Wlc_PrsFindSymbol.exit1578 ], [ %.0.i.i1579, %1339 ]
  %.0.i.i1579 = getelementptr inbounds i8, ptr %.01016.i1570.pn, i64 1
  %1340 = load i8, ptr %.0.i.i1579, align 1
  %cond.i.i1580 = icmp eq i8 %1340, 32
  br i1 %cond.i.i1580, label %1339, label %Wlc_PrsSkipSpaces.exit.i1581, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1581:                     ; preds = %1339
  %1341 = and i8 %1340, -33
  %1342 = add i8 %1341, -65
  %or.cond1.i.i1582 = icmp ult i8 %1342, 26
  %1343 = add i8 %1340, -48
  %or.cond13.i.i1583 = icmp ult i8 %1343, 10
  %or.cond2.i.i1584 = or i1 %or.cond13.i.i1583, %or.cond1.i.i1582
  br i1 %or.cond2.i.i1584, label %.critedge.i1606, label %1344

1344:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1581
  switch i8 %1340, label %1360 [
    i8 95, label %.lr.ph.i1586.preheader
    i8 36, label %.lr.ph.i1586.preheader
    i8 92, label %.lr.ph.i1586.preheader
  ]

.critedge.i1606:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1581
  %.not2436.i1607 = icmp eq i8 %1340, 0
  br i1 %.not2436.i1607, label %.loopexit1943, label %.lr.ph.i1586.preheader

.lr.ph.i1586.preheader:                           ; preds = %.critedge.i1606, %1344, %1344, %1344
  br label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %.lr.ph.i1586.preheader, %1356
  %1345 = phi i8 [ %1359, %1356 ], [ %1340, %.lr.ph.i1586.preheader ]
  %.042.i1587 = phi i32 [ %.1.i1596, %1356 ], [ 0, %.lr.ph.i1586.preheader ]
  %.01641.i1588 = phi i32 [ %.117.i1595, %1356 ], [ 1, %.lr.ph.i1586.preheader ]
  %.01839.i1589 = phi ptr [ %1358, %1356 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1586.preheader ]
  %.02037.i1590 = phi ptr [ %1357, %1356 ], [ %.0.i.i1579, %.lr.ph.i1586.preheader ]
  %.not25.i1591 = icmp eq i32 %.01641.i1588, 0
  br i1 %.not25.i1591, label %.thread.i1603, label %1346

1346:                                             ; preds = %.lr.ph.i1586
  %1347 = and i8 %1345, -33
  %1348 = add i8 %1347, -65
  %or.cond1.i29.i1592 = icmp ult i8 %1348, 26
  %1349 = add i8 %1345, -48
  %or.cond13.i30.i1593 = icmp ult i8 %1349, 10
  %or.cond2.i31.i1594 = or i1 %or.cond13.i30.i1593, %or.cond1.i29.i1592
  br i1 %or.cond2.i31.i1594, label %Wlc_PrsIsChar.exit32.thread.i1602, label %1350

1350:                                             ; preds = %1346
  switch i8 %1345, label %.loopexit1943 [
    i8 36, label %1356
    i8 95, label %1356
    i8 92, label %1352
  ]

Wlc_PrsIsChar.exit32.thread.i1602:                ; preds = %1346
  %1351 = icmp eq i8 %1345, 92
  br i1 %1351, label %1352, label %1356

.thread.i1603:                                    ; preds = %.lr.ph.i1586
  switch i8 %1345, label %1356 [
    i8 92, label %1352
    i8 32, label %1354
  ]

1352:                                             ; preds = %.thread.i1603, %Wlc_PrsIsChar.exit32.thread.i1602, %1350
  %1353 = add nsw i32 %.042.i1587, 1
  br label %1356

1354:                                             ; preds = %.thread.i1603
  %1355 = add nsw i32 %.042.i1587, -1
  %.not27.i1604 = icmp eq i32 %1355, 0
  %spec.select.i1605 = zext i1 %.not27.i1604 to i32
  br label %1356

1356:                                             ; preds = %1354, %1352, %.thread.i1603, %Wlc_PrsIsChar.exit32.thread.i1602, %1350, %1350
  %.117.i1595 = phi i32 [ 0, %1352 ], [ %spec.select.i1605, %1354 ], [ 0, %.thread.i1603 ], [ 1, %1350 ], [ 1, %1350 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1602 ]
  %.1.i1596 = phi i32 [ %1353, %1352 ], [ %1355, %1354 ], [ %.042.i1587, %.thread.i1603 ], [ %.042.i1587, %1350 ], [ %.042.i1587, %1350 ], [ %.042.i1587, %Wlc_PrsIsChar.exit32.thread.i1602 ]
  %1357 = getelementptr inbounds i8, ptr %.02037.i1590, i64 1
  %1358 = getelementptr inbounds i8, ptr %.01839.i1589, i64 1
  store i8 %1345, ptr %.01839.i1589, align 1
  %1359 = load i8, ptr %1357, align 1
  %.not24.i1597 = icmp eq i8 %1359, 0
  br i1 %.not24.i1597, label %.loopexit1943, label %.lr.ph.i1586, !llvm.loop !23

1360:                                             ; preds = %1344
  %1361 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1943:                                    ; preds = %1356, %1350, %.critedge.i1606
  %.020.lcssa.i1599 = phi ptr [ %.0.i.i1579, %.critedge.i1606 ], [ %1357, %1356 ], [ %.02037.i1590, %1350 ]
  %.018.lcssa.i1600 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1606 ], [ %1358, %1356 ], [ %.01839.i1589, %1350 ]
  store i8 0, ptr %.018.lcssa.i1600, align 1
  %1362 = load ptr, ptr %35, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 688
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %3, align 8
  %1366 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1364, ptr noundef %1365, ptr noundef nonnull %13) #22
  switch i8 %1330, label %1368 [
    i8 100, label %1369
    i8 113, label %1367
  ]

1367:                                             ; preds = %.loopexit1943
  br label %1369

1368:                                             ; preds = %.loopexit1943
  br label %1369

1369:                                             ; preds = %.loopexit1943, %1367, %1368
  %.1758 = phi i32 [ %.0757, %1367 ], [ %1366, %1368 ], [ %.0757, %.loopexit1943 ]
  %.1756 = phi i32 [ %.0755, %1367 ], [ %.0755, %1368 ], [ %1366, %.loopexit1943 ]
  %.1754 = phi i32 [ %1366, %1367 ], [ %.0753, %1368 ], [ %.0753, %.loopexit1943 ]
  %1370 = load i32, ptr %13, align 4
  %.not932 = icmp eq i32 %1370, 0
  br i1 %.not932, label %1371, label %1321

1371:                                             ; preds = %1369
  %1372 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1599, ptr noundef nonnull @.str.36, ptr noundef %1365)
  br label %.loopexit1968

.loopexit1946:                                    ; preds = %1321, %1325
  %1373 = icmp eq i32 %.0755, -1
  %1374 = icmp eq i32 %.0753, -1
  %or.cond16 = select i1 %1373, i1 true, i1 %1374
  br i1 %or.cond16, label %1375, label %1377

1375:                                             ; preds = %.loopexit1946
  %1376 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1968

1377:                                             ; preds = %.loopexit1946
  %1378 = load ptr, ptr %35, align 8
  %1379 = getelementptr i8, ptr %1378, i64 640
  %.val1027 = load ptr, ptr %1379, align 8
  %1380 = sext i32 %.0753 to i64
  %1381 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1027, i64 %1380
  call void @Wlc_ObjUpdateType(ptr noundef %1378, ptr noundef %1381, i32 noundef 3) #22
  %1382 = load ptr, ptr %35, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1383, i32 noundef %.0753)
  %1384 = load ptr, ptr %35, align 8
  %1385 = getelementptr i8, ptr %1384, i64 640
  %.val1026 = load ptr, ptr %1385, align 8
  %1386 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1026, i64 %1380
  %1387 = getelementptr i8, ptr %1386, i64 8
  %.val1046 = load i32, ptr %1387, align 8
  %1388 = getelementptr i8, ptr %1386, i64 12
  %.val1047 = load i32, ptr %1388, align 4
  %1389 = sub nsw i32 %.val1046, %.val1047
  %1390 = call i32 @llvm.abs.i32(i32 %1389, i1 true)
  %1391 = add nuw nsw i32 %1390, 1
  %1392 = sext i32 %.0755 to i64
  %1393 = getelementptr inbounds i8, ptr %1384, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1393, i32 noundef %.0755)
  %1394 = load ptr, ptr %35, align 8
  %1395 = getelementptr i8, ptr %1394, i64 640
  %.val1024 = load ptr, ptr %1395, align 8
  %1396 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1024, i64 %1392
  %1397 = getelementptr i8, ptr %1396, i64 8
  %.val1044 = load i32, ptr %1397, align 8
  %1398 = getelementptr i8, ptr %1396, i64 12
  %.val1045 = load i32, ptr %1398, align 4
  %1399 = sub nsw i32 %.val1044, %.val1045
  %1400 = call i32 @llvm.abs.i32(i32 %1399, i1 true)
  %.not933 = icmp eq i32 %1400, %1390
  br i1 %.not933, label %1414, label %1401

1401:                                             ; preds = %1377
  %1402 = getelementptr inbounds i8, ptr %1394, i64 688
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call ptr @Abc_NamStr(ptr noundef %1403, i32 noundef %.0757) #22
  %1405 = load ptr, ptr %35, align 8
  %1406 = getelementptr i8, ptr %1405, i64 640
  %.val1023 = load ptr, ptr %1406, align 8
  %1407 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1023, i64 %1392
  %1408 = getelementptr i8, ptr %1407, i64 8
  %.val1042 = load i32, ptr %1408, align 8
  %1409 = getelementptr i8, ptr %1407, i64 12
  %.val1043 = load i32, ptr %1409, align 4
  %1410 = sub nsw i32 %.val1042, %.val1043
  %1411 = call i32 @llvm.abs.i32(i32 %1410, i1 true)
  %1412 = add nuw nsw i32 %1411, 1
  %1413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1404, i32 noundef %1412, i32 noundef %1391)
  br label %1414

1414:                                             ; preds = %1401, %1377
  %1415 = icmp eq i32 %.0757, -1
  %1416 = load ptr, ptr %35, align 8
  br i1 %1415, label %1417, label %1422

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds i8, ptr %1416, i64 688
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call ptr @Abc_NamStr(ptr noundef %1419, i32 noundef %.0753) #22
  %1421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1420)
  br label %1443

1422:                                             ; preds = %1414
  %1423 = getelementptr i8, ptr %1416, i64 640
  %.val1022 = load ptr, ptr %1423, align 8
  %1424 = sext i32 %.0757 to i64
  %1425 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1022, i64 %1424
  %1426 = getelementptr i8, ptr %1425, i64 8
  %.val1040 = load i32, ptr %1426, align 8
  %1427 = getelementptr i8, ptr %1425, i64 12
  %.val1041 = load i32, ptr %1427, align 4
  %1428 = sub nsw i32 %.val1040, %.val1041
  %1429 = call i32 @llvm.abs.i32(i32 %1428, i1 true)
  %.not934 = icmp eq i32 %1429, %1390
  br i1 %.not934, label %1443, label %1430

1430:                                             ; preds = %1422
  %1431 = getelementptr inbounds i8, ptr %1416, i64 688
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call ptr @Abc_NamStr(ptr noundef %1432, i32 noundef %.0757) #22
  %1434 = load ptr, ptr %35, align 8
  %1435 = getelementptr i8, ptr %1434, i64 640
  %.val1021 = load ptr, ptr %1435, align 8
  %1436 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1021, i64 %1424
  %1437 = getelementptr i8, ptr %1436, i64 8
  %.val1038 = load i32, ptr %1437, align 8
  %1438 = getelementptr i8, ptr %1436, i64 12
  %.val1039 = load i32, ptr %1438, align 4
  %1439 = sub nsw i32 %.val1038, %.val1039
  %1440 = call i32 @llvm.abs.i32(i32 %1439, i1 true)
  %1441 = add nuw nsw i32 %1440, 1
  %1442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1433, i32 noundef %1441, i32 noundef %1391)
  br label %1443

1443:                                             ; preds = %1422, %1430, %1417
  %1444 = load ptr, ptr %35, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 120
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1443
  %1449 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1450 = load ptr, ptr %35, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 120
  store ptr %1449, ptr %1451, align 8
  %.pre = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %.pre2893 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1452

1452:                                             ; preds = %1448, %1443
  %1453 = phi ptr [ %.pre2893, %1448 ], [ %1446, %1443 ]
  %1454 = phi ptr [ %.pre, %1448 ], [ %1444, %1443 ]
  %1455 = icmp sgt i32 %.0757, 0
  br i1 %1455, label %1464, label %1456

1456:                                             ; preds = %1452
  %1457 = getelementptr i8, ptr %1454, i64 640
  %.val1020 = load ptr, ptr %1457, align 8
  %1458 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1020, i64 %1380
  %1459 = getelementptr i8, ptr %1458, i64 8
  %.val1036 = load i32, ptr %1459, align 8
  %1460 = getelementptr i8, ptr %1458, i64 12
  %.val1037 = load i32, ptr %1460, align 4
  %1461 = sub nsw i32 %.val1036, %.val1037
  %1462 = call i32 @llvm.abs.i32(i32 %1461, i1 true)
  %1463 = xor i32 %1462, -1
  br label %1464

1464:                                             ; preds = %1452, %1456
  %1465 = phi i32 [ %1463, %1456 ], [ %.0757, %1452 ]
  call fastcc void @Vec_IntPush(ptr noundef %1453, i32 noundef %1465)
  %1466 = load ptr, ptr %35, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 628
  store i32 1, ptr %1467, align 4
  br label %.loopexit1967

1468:                                             ; preds = %1317
  %1469 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #24
  %.not.i1609.not = icmp eq i32 %1469, 0
  br i1 %.not.i1609.not, label %1470, label %1557

1470:                                             ; preds = %1468
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %1471 = getelementptr inbounds i8, ptr %.07292385, i64 8
  %1472 = load i8, ptr %1471, align 1
  %1473 = icmp eq i8 %1472, 87
  %.not15.i16102407 = icmp eq i8 %1472, 0
  br i1 %.not15.i16102407, label %.loopexit1949.thread, label %.lr.ph.i1611.preheader.lr.ph

.lr.ph.i1611.preheader.lr.ph:                     ; preds = %1470
  %. = select i1 %1473, ptr %15, ptr %18
  br label %.lr.ph.i1611

thread-pre-split:                                 ; preds = %.loopexit1947
  %.pr1897 = load i8, ptr %.020.lcssa.i1658, align 1
  %.not15.i1610 = icmp eq i8 %.pr1897, 0
  br i1 %.not15.i1610, label %.loopexit1949, label %.lr.ph.i1611.backedge

.lr.ph.i1611:                                     ; preds = %.lr.ph.i1611.backedge, %.lr.ph.i1611.preheader.lr.ph
  %1474 = phi i8 [ %1472, %.lr.ph.i1611.preheader.lr.ph ], [ %.be3707, %.lr.ph.i1611.backedge ]
  %.017.i1612 = phi i1 [ true, %.lr.ph.i1611.preheader.lr.ph ], [ %.017.i1612.be, %.lr.ph.i1611.backedge ]
  %.01016.i1613 = phi ptr [ %1471, %.lr.ph.i1611.preheader.lr.ph ], [ %.01016.i1613.be, %.lr.ph.i1611.backedge ]
  %1475 = icmp eq i8 %1474, 46
  %or.cond.i1614 = and i1 %.017.i1612, %1475
  br i1 %or.cond.i1614, label %Wlc_PrsFindSymbol.exit1621, label %1476

1476:                                             ; preds = %.lr.ph.i1611
  %1477 = icmp eq i8 %1474, 92
  %brmerge.i1615 = or i1 %.017.i1612, %1477
  %not..i1616 = xor i1 %1477, true
  %1478 = icmp eq i8 %1474, 32
  %.1.v.i1617 = select i1 %brmerge.i1615, i1 %not..i1616, i1 %1478
  %1479 = getelementptr inbounds i8, ptr %.01016.i1613, i64 1
  %1480 = load i8, ptr %1479, align 1
  %.not.i1618 = icmp eq i8 %1480, 0
  br i1 %.not.i1618, label %.loopexit1949, label %.lr.ph.i1611.backedge

.lr.ph.i1611.backedge:                            ; preds = %1476, %thread-pre-split
  %.be3707 = phi i8 [ %1480, %1476 ], [ %.pr1897, %thread-pre-split ]
  %.017.i1612.be = phi i1 [ %.1.v.i1617, %1476 ], [ true, %thread-pre-split ]
  %.01016.i1613.be = phi ptr [ %1479, %1476 ], [ %.020.lcssa.i1658, %thread-pre-split ]
  br label %.lr.ph.i1611, !llvm.loop !7

Wlc_PrsFindSymbol.exit1621:                       ; preds = %.lr.ph.i1611, %Wlc_PrsFindSymbol.exit1621
  %.01016.i1613.pn = phi ptr [ %.0.i1622, %Wlc_PrsFindSymbol.exit1621 ], [ %.01016.i1613, %.lr.ph.i1611 ]
  %.0.i1622 = getelementptr inbounds i8, ptr %.01016.i1613.pn, i64 1
  %1481 = load i8, ptr %.0.i1622, align 1
  %cond.i1623 = icmp eq i8 %1481, 32
  br i1 %cond.i1623, label %Wlc_PrsFindSymbol.exit1621, label %Wlc_PrsSkipSpaces.exit1625, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1625:                       ; preds = %Wlc_PrsFindSymbol.exit1621
  %1482 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #24
  %.not925 = icmp eq i32 %1482, 0
  br i1 %.not925, label %1491, label %1483

1483:                                             ; preds = %Wlc_PrsSkipSpaces.exit1625
  %1484 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(8) @.str.66, i64 noundef 7) #24
  %.not926 = icmp eq i32 %1484, 0
  br i1 %.not926, label %1491, label %1485

1485:                                             ; preds = %1483
  %1486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(9) @.str.67, i64 noundef 8) #24
  %.not927 = icmp eq i32 %1486, 0
  br i1 %.not927, label %1491, label %1487

1487:                                             ; preds = %1485
  %1488 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #24
  %.not929 = icmp eq i32 %1488, 0
  br i1 %.not929, label %1491, label %1489

1489:                                             ; preds = %1487
  %1490 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1622, ptr noundef nonnull @.str.69)
  br label %.loopexit1968

1491:                                             ; preds = %1485, %1487, %1483, %Wlc_PrsSkipSpaces.exit1625
  %.0750 = phi ptr [ %14, %Wlc_PrsSkipSpaces.exit1625 ], [ %17, %1483 ], [ %16, %1487 ], [ %., %1485 ]
  %.not15.i1626 = icmp eq i8 %1481, 0
  br i1 %.not15.i1626, label %.loopexit1948, label %.lr.ph.i1627

.lr.ph.i1627:                                     ; preds = %1491, %1494
  %1492 = phi i8 [ %1498, %1494 ], [ %1481, %1491 ]
  %.017.i1628 = phi i1 [ %.1.v.i1633, %1494 ], [ true, %1491 ]
  %.01016.i1629 = phi ptr [ %1497, %1494 ], [ %.0.i1622, %1491 ]
  %1493 = icmp eq i8 %1492, 40
  %or.cond.i1630 = and i1 %.017.i1628, %1493
  br i1 %or.cond.i1630, label %Wlc_PrsFindSymbol.exit1637, label %1494

1494:                                             ; preds = %.lr.ph.i1627
  %1495 = icmp eq i8 %1492, 92
  %brmerge.i1631 = or i1 %.017.i1628, %1495
  %not..i1632 = xor i1 %1495, true
  %1496 = icmp eq i8 %1492, 32
  %.1.v.i1633 = select i1 %brmerge.i1631, i1 %not..i1632, i1 %1496
  %1497 = getelementptr inbounds i8, ptr %.01016.i1629, i64 1
  %1498 = load i8, ptr %1497, align 1
  %.not.i1634 = icmp eq i8 %1498, 0
  br i1 %.not.i1634, label %.loopexit1948, label %.lr.ph.i1627, !llvm.loop !7

.loopexit1948:                                    ; preds = %1491, %1494
  %1499 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1637:                       ; preds = %.lr.ph.i1627
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1500

1500:                                             ; preds = %1500, %Wlc_PrsFindSymbol.exit1637
  %.01016.i1629.pn = phi ptr [ %.01016.i1629, %Wlc_PrsFindSymbol.exit1637 ], [ %.0.i.i1638, %1500 ]
  %.0.i.i1638 = getelementptr inbounds i8, ptr %.01016.i1629.pn, i64 1
  %1501 = load i8, ptr %.0.i.i1638, align 1
  %cond.i.i1639 = icmp eq i8 %1501, 32
  br i1 %cond.i.i1639, label %1500, label %Wlc_PrsSkipSpaces.exit.i1640, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1640:                     ; preds = %1500
  %1502 = and i8 %1501, -33
  %1503 = add i8 %1502, -65
  %or.cond1.i.i1641 = icmp ult i8 %1503, 26
  %1504 = add i8 %1501, -48
  %or.cond13.i.i1642 = icmp ult i8 %1504, 10
  %or.cond2.i.i1643 = or i1 %or.cond13.i.i1642, %or.cond1.i.i1641
  br i1 %or.cond2.i.i1643, label %.critedge.i1665, label %1505

1505:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1640
  switch i8 %1501, label %1521 [
    i8 95, label %.lr.ph.i1645.preheader
    i8 36, label %.lr.ph.i1645.preheader
    i8 92, label %.lr.ph.i1645.preheader
  ]

.critedge.i1665:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1640
  %.not2436.i1666 = icmp eq i8 %1501, 0
  br i1 %.not2436.i1666, label %.loopexit1947, label %.lr.ph.i1645.preheader

.lr.ph.i1645.preheader:                           ; preds = %.critedge.i1665, %1505, %1505, %1505
  br label %.lr.ph.i1645

.lr.ph.i1645:                                     ; preds = %.lr.ph.i1645.preheader, %1517
  %1506 = phi i8 [ %1520, %1517 ], [ %1501, %.lr.ph.i1645.preheader ]
  %.042.i1646 = phi i32 [ %.1.i1655, %1517 ], [ 0, %.lr.ph.i1645.preheader ]
  %.01641.i1647 = phi i32 [ %.117.i1654, %1517 ], [ 1, %.lr.ph.i1645.preheader ]
  %.01839.i1648 = phi ptr [ %1519, %1517 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1645.preheader ]
  %.02037.i1649 = phi ptr [ %1518, %1517 ], [ %.0.i.i1638, %.lr.ph.i1645.preheader ]
  %.not25.i1650 = icmp eq i32 %.01641.i1647, 0
  br i1 %.not25.i1650, label %.thread.i1662, label %1507

1507:                                             ; preds = %.lr.ph.i1645
  %1508 = and i8 %1506, -33
  %1509 = add i8 %1508, -65
  %or.cond1.i29.i1651 = icmp ult i8 %1509, 26
  %1510 = add i8 %1506, -48
  %or.cond13.i30.i1652 = icmp ult i8 %1510, 10
  %or.cond2.i31.i1653 = or i1 %or.cond13.i30.i1652, %or.cond1.i29.i1651
  br i1 %or.cond2.i31.i1653, label %Wlc_PrsIsChar.exit32.thread.i1661, label %1511

1511:                                             ; preds = %1507
  switch i8 %1506, label %.loopexit1947 [
    i8 36, label %1517
    i8 95, label %1517
    i8 92, label %1513
  ]

Wlc_PrsIsChar.exit32.thread.i1661:                ; preds = %1507
  %1512 = icmp eq i8 %1506, 92
  br i1 %1512, label %1513, label %1517

.thread.i1662:                                    ; preds = %.lr.ph.i1645
  switch i8 %1506, label %1517 [
    i8 92, label %1513
    i8 32, label %1515
  ]

1513:                                             ; preds = %.thread.i1662, %Wlc_PrsIsChar.exit32.thread.i1661, %1511
  %1514 = add nsw i32 %.042.i1646, 1
  br label %1517

1515:                                             ; preds = %.thread.i1662
  %1516 = add nsw i32 %.042.i1646, -1
  %.not27.i1663 = icmp eq i32 %1516, 0
  %spec.select.i1664 = zext i1 %.not27.i1663 to i32
  br label %1517

1517:                                             ; preds = %1515, %1513, %.thread.i1662, %Wlc_PrsIsChar.exit32.thread.i1661, %1511, %1511
  %.117.i1654 = phi i32 [ 0, %1513 ], [ %spec.select.i1664, %1515 ], [ 0, %.thread.i1662 ], [ 1, %1511 ], [ 1, %1511 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1661 ]
  %.1.i1655 = phi i32 [ %1514, %1513 ], [ %1516, %1515 ], [ %.042.i1646, %.thread.i1662 ], [ %.042.i1646, %1511 ], [ %.042.i1646, %1511 ], [ %.042.i1646, %Wlc_PrsIsChar.exit32.thread.i1661 ]
  %1518 = getelementptr inbounds i8, ptr %.02037.i1649, i64 1
  %1519 = getelementptr inbounds i8, ptr %.01839.i1648, i64 1
  store i8 %1506, ptr %.01839.i1648, align 1
  %1520 = load i8, ptr %1518, align 1
  %.not24.i1656 = icmp eq i8 %1520, 0
  br i1 %.not24.i1656, label %.loopexit1947, label %.lr.ph.i1645, !llvm.loop !23

1521:                                             ; preds = %1505
  %1522 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1947:                                    ; preds = %1517, %1511, %.critedge.i1665
  %.020.lcssa.i1658 = phi ptr [ %.0.i.i1638, %.critedge.i1665 ], [ %1518, %1517 ], [ %.02037.i1649, %1511 ]
  %.018.lcssa.i1659 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1665 ], [ %1519, %1517 ], [ %.01839.i1648, %1511 ]
  store i8 0, ptr %.018.lcssa.i1659, align 1
  %1523 = load ptr, ptr %35, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 688
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %3, align 8
  %1527 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1525, ptr noundef %1526, ptr noundef nonnull %19) #22
  store i32 %1527, ptr %.0750, align 4
  %1528 = load i32, ptr %19, align 4
  %.not930 = icmp eq i32 %1528, 0
  br i1 %.not930, label %1529, label %thread-pre-split

1529:                                             ; preds = %.loopexit1947
  %1530 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1658, ptr noundef nonnull @.str.36, ptr noundef %1526)
  br label %.loopexit1968

.loopexit1949:                                    ; preds = %thread-pre-split, %1476
  br i1 %1473, label %.critedge992, label %.loopexit1949.thread

.loopexit1949.thread:                             ; preds = %1470, %.loopexit1949
  %.0..0..0..0.772 = load i32, ptr %14, align 4
  %1531 = icmp eq i32 %.0..0..0..0.772, -1
  %.0..0..0..0.768 = load i32, ptr %16, align 4
  %1532 = icmp eq i32 %.0..0..0..0.768, -1
  %or.cond18 = select i1 %1531, i1 true, i1 %1532
  %.0..0..0.1860 = load i32, ptr %18, align 4
  %1533 = icmp eq i32 %.0..0..0.1860, -1
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %1533
  br i1 %or.cond20, label %1534, label %._crit_edge2889

1534:                                             ; preds = %.loopexit1949.thread
  %1535 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1968

.critedge992:                                     ; preds = %.loopexit1949
  %.0..0..0..0.773 = load i32, ptr %14, align 4
  %1536 = icmp eq i32 %.0..0..0..0.773, -1
  %.0..0..0..0.769 = load i32, ptr %16, align 4
  %1537 = icmp eq i32 %.0..0..0..0.769, -1
  %or.cond22 = select i1 %1536, i1 true, i1 %1537
  %.0..0..0..0.771 = load i32, ptr %17, align 4
  %1538 = icmp eq i32 %.0..0..0..0.771, -1
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %1538
  %.0..0..0.1861 = load i32, ptr %15, align 4
  %1539 = icmp eq i32 %.0..0..0.1861, -1
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %1539
  br i1 %or.cond26, label %1540, label %._crit_edge2889

1540:                                             ; preds = %.critedge992
  %1541 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1968

._crit_edge2889:                                  ; preds = %.critedge992, %.loopexit1949.thread
  %1542 = phi i32 [ %.0..0..0.1860, %.loopexit1949.thread ], [ %.0..0..0.1861, %.critedge992 ]
  %.0..0..0. = phi i32 [ %.0..0..0..0.768, %.loopexit1949.thread ], [ %.0..0..0..0.769, %.critedge992 ]
  %.0..0..0.774 = phi i32 [ %.0..0..0..0.772, %.loopexit1949.thread ], [ %.0..0..0..0.773, %.critedge992 ]
  %1543 = phi i32 [ 54, %.loopexit1949.thread ], [ 55, %.critedge992 ]
  %1544 = load ptr, ptr %35, align 8
  %1545 = getelementptr i8, ptr %1544, i64 640
  %.val1019 = load ptr, ptr %1545, align 8
  %1546 = sext i32 %1542 to i64
  %1547 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1019, i64 %1546
  call void @Wlc_ObjUpdateType(ptr noundef %1544, ptr noundef %1547, i32 noundef %1543) #22
  %1548 = load ptr, ptr %36, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 4
  store i32 0, ptr %1549, align 4
  %1550 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1550, i32 noundef %.0..0..0.774)
  %1551 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1551, i32 noundef %.0..0..0.)
  br i1 %1473, label %1552, label %1554

1552:                                             ; preds = %._crit_edge2889
  %1553 = load ptr, ptr %36, align 8
  %.0..0..0..0.770 = load i32, ptr %17, align 4
  call fastcc void @Vec_IntPush(ptr noundef %1553, i32 noundef %.0..0..0..0.770)
  br label %1554

1554:                                             ; preds = %1552, %._crit_edge2889
  %1555 = load ptr, ptr %35, align 8
  %1556 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1555, ptr noundef %1547, ptr noundef %1556) #22
  br label %.loopexit1967

1557:                                             ; preds = %1468
  %1558 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #24
  %.not.i1668.not = icmp eq i32 %1558, 0
  br i1 %.not.i1668.not, label %1559, label %1636

1559:                                             ; preds = %1557
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %1560 = getelementptr inbounds i8, ptr %.07292385, i64 8
  br label %1561

1561:                                             ; preds = %.loopexit1950, %1559
  %.10 = phi ptr [ %1560, %1559 ], [ %.020.lcssa.i1717, %.loopexit1950 ]
  %1562 = load i8, ptr %.10, align 1
  %.not15.i1669 = icmp eq i8 %1562, 0
  br i1 %.not15.i1669, label %.loopexit1952, label %.lr.ph.i1670

.lr.ph.i1670:                                     ; preds = %1561, %1565
  %1563 = phi i8 [ %1569, %1565 ], [ %1562, %1561 ]
  %.017.i1671 = phi i1 [ %.1.v.i1676, %1565 ], [ true, %1561 ]
  %.01016.i1672 = phi ptr [ %1568, %1565 ], [ %.10, %1561 ]
  %1564 = icmp eq i8 %1563, 46
  %or.cond.i1673 = and i1 %.017.i1671, %1564
  br i1 %or.cond.i1673, label %Wlc_PrsFindSymbol.exit1680, label %1565

1565:                                             ; preds = %.lr.ph.i1670
  %1566 = icmp eq i8 %1563, 92
  %brmerge.i1674 = or i1 %.017.i1671, %1566
  %not..i1675 = xor i1 %1566, true
  %1567 = icmp eq i8 %1563, 32
  %.1.v.i1676 = select i1 %brmerge.i1674, i1 %not..i1675, i1 %1567
  %1568 = getelementptr inbounds i8, ptr %.01016.i1672, i64 1
  %1569 = load i8, ptr %1568, align 1
  %.not.i1677 = icmp eq i8 %1569, 0
  br i1 %.not.i1677, label %.loopexit1952, label %.lr.ph.i1670, !llvm.loop !7

Wlc_PrsFindSymbol.exit1680:                       ; preds = %.lr.ph.i1670, %Wlc_PrsFindSymbol.exit1680
  %.01016.i1672.pn = phi ptr [ %.0.i1681, %Wlc_PrsFindSymbol.exit1680 ], [ %.01016.i1672, %.lr.ph.i1670 ]
  %.0.i1681 = getelementptr inbounds i8, ptr %.01016.i1672.pn, i64 1
  %1570 = load i8, ptr %.0.i1681, align 1
  %cond.i1682 = icmp eq i8 %1570, 32
  br i1 %cond.i1682, label %Wlc_PrsFindSymbol.exit1680, label %Wlc_PrsSkipSpaces.exit1684, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1684:                       ; preds = %Wlc_PrsFindSymbol.exit1680
  %1571 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #24
  %.not921 = icmp eq i32 %1571, 0
  br i1 %.not921, label %1578, label %1572

1572:                                             ; preds = %Wlc_PrsSkipSpaces.exit1684
  %1573 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #24
  %.not922 = icmp eq i32 %1573, 0
  br i1 %.not922, label %1578, label %1574

1574:                                             ; preds = %1572
  %1575 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #24
  %.not923 = icmp eq i32 %1575, 0
  br i1 %.not923, label %1578, label %1576

1576:                                             ; preds = %1574
  %1577 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1681, ptr noundef nonnull @.str.69)
  br label %.loopexit1968

1578:                                             ; preds = %1574, %1572, %Wlc_PrsSkipSpaces.exit1684
  %.0746 = phi ptr [ %20, %Wlc_PrsSkipSpaces.exit1684 ], [ %22, %1572 ], [ %21, %1574 ]
  %.not15.i1685 = icmp eq i8 %1570, 0
  br i1 %.not15.i1685, label %.loopexit1951, label %.lr.ph.i1686

.lr.ph.i1686:                                     ; preds = %1578, %1581
  %1579 = phi i8 [ %1585, %1581 ], [ %1570, %1578 ]
  %.017.i1687 = phi i1 [ %.1.v.i1692, %1581 ], [ true, %1578 ]
  %.01016.i1688 = phi ptr [ %1584, %1581 ], [ %.0.i1681, %1578 ]
  %1580 = icmp eq i8 %1579, 40
  %or.cond.i1689 = and i1 %.017.i1687, %1580
  br i1 %or.cond.i1689, label %Wlc_PrsFindSymbol.exit1696, label %1581

1581:                                             ; preds = %.lr.ph.i1686
  %1582 = icmp eq i8 %1579, 92
  %brmerge.i1690 = or i1 %.017.i1687, %1582
  %not..i1691 = xor i1 %1582, true
  %1583 = icmp eq i8 %1579, 32
  %.1.v.i1692 = select i1 %brmerge.i1690, i1 %not..i1691, i1 %1583
  %1584 = getelementptr inbounds i8, ptr %.01016.i1688, i64 1
  %1585 = load i8, ptr %1584, align 1
  %.not.i1693 = icmp eq i8 %1585, 0
  br i1 %.not.i1693, label %.loopexit1951, label %.lr.ph.i1686, !llvm.loop !7

.loopexit1951:                                    ; preds = %1578, %1581
  %1586 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1696:                       ; preds = %.lr.ph.i1686
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1587

1587:                                             ; preds = %1587, %Wlc_PrsFindSymbol.exit1696
  %.01016.i1688.pn = phi ptr [ %.01016.i1688, %Wlc_PrsFindSymbol.exit1696 ], [ %.0.i.i1697, %1587 ]
  %.0.i.i1697 = getelementptr inbounds i8, ptr %.01016.i1688.pn, i64 1
  %1588 = load i8, ptr %.0.i.i1697, align 1
  %cond.i.i1698 = icmp eq i8 %1588, 32
  br i1 %cond.i.i1698, label %1587, label %Wlc_PrsSkipSpaces.exit.i1699, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1699:                     ; preds = %1587
  %1589 = and i8 %1588, -33
  %1590 = add i8 %1589, -65
  %or.cond1.i.i1700 = icmp ult i8 %1590, 26
  %1591 = add i8 %1588, -48
  %or.cond13.i.i1701 = icmp ult i8 %1591, 10
  %or.cond2.i.i1702 = or i1 %or.cond13.i.i1701, %or.cond1.i.i1700
  br i1 %or.cond2.i.i1702, label %.critedge.i1724, label %1592

1592:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1699
  switch i8 %1588, label %1608 [
    i8 95, label %.lr.ph.i1704.preheader
    i8 36, label %.lr.ph.i1704.preheader
    i8 92, label %.lr.ph.i1704.preheader
  ]

.critedge.i1724:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1699
  %.not2436.i1725 = icmp eq i8 %1588, 0
  br i1 %.not2436.i1725, label %.loopexit1950, label %.lr.ph.i1704.preheader

.lr.ph.i1704.preheader:                           ; preds = %.critedge.i1724, %1592, %1592, %1592
  br label %.lr.ph.i1704

.lr.ph.i1704:                                     ; preds = %.lr.ph.i1704.preheader, %1604
  %1593 = phi i8 [ %1607, %1604 ], [ %1588, %.lr.ph.i1704.preheader ]
  %.042.i1705 = phi i32 [ %.1.i1714, %1604 ], [ 0, %.lr.ph.i1704.preheader ]
  %.01641.i1706 = phi i32 [ %.117.i1713, %1604 ], [ 1, %.lr.ph.i1704.preheader ]
  %.01839.i1707 = phi ptr [ %1606, %1604 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1704.preheader ]
  %.02037.i1708 = phi ptr [ %1605, %1604 ], [ %.0.i.i1697, %.lr.ph.i1704.preheader ]
  %.not25.i1709 = icmp eq i32 %.01641.i1706, 0
  br i1 %.not25.i1709, label %.thread.i1721, label %1594

1594:                                             ; preds = %.lr.ph.i1704
  %1595 = and i8 %1593, -33
  %1596 = add i8 %1595, -65
  %or.cond1.i29.i1710 = icmp ult i8 %1596, 26
  %1597 = add i8 %1593, -48
  %or.cond13.i30.i1711 = icmp ult i8 %1597, 10
  %or.cond2.i31.i1712 = or i1 %or.cond13.i30.i1711, %or.cond1.i29.i1710
  br i1 %or.cond2.i31.i1712, label %Wlc_PrsIsChar.exit32.thread.i1720, label %1598

1598:                                             ; preds = %1594
  switch i8 %1593, label %.loopexit1950 [
    i8 36, label %1604
    i8 95, label %1604
    i8 92, label %1600
  ]

Wlc_PrsIsChar.exit32.thread.i1720:                ; preds = %1594
  %1599 = icmp eq i8 %1593, 92
  br i1 %1599, label %1600, label %1604

.thread.i1721:                                    ; preds = %.lr.ph.i1704
  switch i8 %1593, label %1604 [
    i8 92, label %1600
    i8 32, label %1602
  ]

1600:                                             ; preds = %.thread.i1721, %Wlc_PrsIsChar.exit32.thread.i1720, %1598
  %1601 = add nsw i32 %.042.i1705, 1
  br label %1604

1602:                                             ; preds = %.thread.i1721
  %1603 = add nsw i32 %.042.i1705, -1
  %.not27.i1722 = icmp eq i32 %1603, 0
  %spec.select.i1723 = zext i1 %.not27.i1722 to i32
  br label %1604

1604:                                             ; preds = %1602, %1600, %.thread.i1721, %Wlc_PrsIsChar.exit32.thread.i1720, %1598, %1598
  %.117.i1713 = phi i32 [ 0, %1600 ], [ %spec.select.i1723, %1602 ], [ 0, %.thread.i1721 ], [ 1, %1598 ], [ 1, %1598 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1720 ]
  %.1.i1714 = phi i32 [ %1601, %1600 ], [ %1603, %1602 ], [ %.042.i1705, %.thread.i1721 ], [ %.042.i1705, %1598 ], [ %.042.i1705, %1598 ], [ %.042.i1705, %Wlc_PrsIsChar.exit32.thread.i1720 ]
  %1605 = getelementptr inbounds i8, ptr %.02037.i1708, i64 1
  %1606 = getelementptr inbounds i8, ptr %.01839.i1707, i64 1
  store i8 %1593, ptr %.01839.i1707, align 1
  %1607 = load i8, ptr %1605, align 1
  %.not24.i1715 = icmp eq i8 %1607, 0
  br i1 %.not24.i1715, label %.loopexit1950, label %.lr.ph.i1704, !llvm.loop !23

1608:                                             ; preds = %1592
  %1609 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1950:                                    ; preds = %1604, %1598, %.critedge.i1724
  %.020.lcssa.i1717 = phi ptr [ %.0.i.i1697, %.critedge.i1724 ], [ %1605, %1604 ], [ %.02037.i1708, %1598 ]
  %.018.lcssa.i1718 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1724 ], [ %1606, %1604 ], [ %.01839.i1707, %1598 ]
  store i8 0, ptr %.018.lcssa.i1718, align 1
  %1610 = load ptr, ptr %35, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 688
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %3, align 8
  %1614 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1612, ptr noundef %1613, ptr noundef nonnull %23) #22
  store i32 %1614, ptr %.0746, align 4
  %1615 = load i32, ptr %23, align 4
  %.not924 = icmp eq i32 %1615, 0
  br i1 %.not924, label %1616, label %1561

1616:                                             ; preds = %.loopexit1950
  %1617 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1717, ptr noundef nonnull @.str.36, ptr noundef %1613)
  br label %.loopexit1968

.loopexit1952:                                    ; preds = %1561, %1565
  %.0..0..0..0.779 = load i32, ptr %20, align 4
  %1618 = icmp eq i32 %.0..0..0..0.779, -1
  %.0..0..0..0.778 = load i32, ptr %22, align 4
  %1619 = icmp eq i32 %.0..0..0..0.778, -1
  %or.cond28 = select i1 %1618, i1 true, i1 %1619
  %.0..0..0..0.776 = load i32, ptr %21, align 4
  %1620 = icmp eq i32 %.0..0..0..0.776, -1
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1620
  br i1 %or.cond30, label %1621, label %1623

1621:                                             ; preds = %.loopexit1952
  %1622 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1968

1623:                                             ; preds = %.loopexit1952
  %1624 = load ptr, ptr %35, align 8
  %1625 = getelementptr i8, ptr %1624, i64 640
  %.val1018 = load ptr, ptr %1625, align 8
  %1626 = sext i32 %.0..0..0..0.776 to i64
  %1627 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1018, i64 %1626
  call void @Wlc_ObjUpdateType(ptr noundef %1624, ptr noundef %1627, i32 noundef 54) #22
  %1628 = load ptr, ptr %36, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 4
  store i32 0, ptr %1629, align 4
  %1630 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1630, i32 noundef %.0..0..0..0.779)
  %1631 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1631, i32 noundef %.0..0..0..0.778)
  %1632 = load ptr, ptr %35, align 8
  %1633 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1632, ptr noundef %1627, ptr noundef %1633) #22
  %1634 = load ptr, ptr %35, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 624
  store i32 1, ptr %1635, align 8
  br label %.loopexit1967

1636:                                             ; preds = %1557
  %1637 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(10) @.str.76, i64 noundef 9) #24
  %.not.i1727.not = icmp eq i32 %1637, 0
  br i1 %.not.i1727.not, label %1638, label %1719

1638:                                             ; preds = %1636
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %1639 = getelementptr inbounds i8, ptr %.07292385, i64 9
  br label %1640

1640:                                             ; preds = %.loopexit1953, %1638
  %.11 = phi ptr [ %1639, %1638 ], [ %.020.lcssa.i1776, %.loopexit1953 ]
  %1641 = load i8, ptr %.11, align 1
  %.not15.i1728 = icmp eq i8 %1641, 0
  br i1 %.not15.i1728, label %.loopexit1955, label %.lr.ph.i1729

.lr.ph.i1729:                                     ; preds = %1640, %1644
  %1642 = phi i8 [ %1648, %1644 ], [ %1641, %1640 ]
  %.017.i1730 = phi i1 [ %.1.v.i1735, %1644 ], [ true, %1640 ]
  %.01016.i1731 = phi ptr [ %1647, %1644 ], [ %.11, %1640 ]
  %1643 = icmp eq i8 %1642, 46
  %or.cond.i1732 = and i1 %.017.i1730, %1643
  br i1 %or.cond.i1732, label %Wlc_PrsFindSymbol.exit1739, label %1644

1644:                                             ; preds = %.lr.ph.i1729
  %1645 = icmp eq i8 %1642, 92
  %brmerge.i1733 = or i1 %.017.i1730, %1645
  %not..i1734 = xor i1 %1645, true
  %1646 = icmp eq i8 %1642, 32
  %.1.v.i1735 = select i1 %brmerge.i1733, i1 %not..i1734, i1 %1646
  %1647 = getelementptr inbounds i8, ptr %.01016.i1731, i64 1
  %1648 = load i8, ptr %1647, align 1
  %.not.i1736 = icmp eq i8 %1648, 0
  br i1 %.not.i1736, label %.loopexit1955, label %.lr.ph.i1729, !llvm.loop !7

Wlc_PrsFindSymbol.exit1739:                       ; preds = %.lr.ph.i1729, %Wlc_PrsFindSymbol.exit1739
  %.01016.i1731.pn = phi ptr [ %.0.i1740, %Wlc_PrsFindSymbol.exit1739 ], [ %.01016.i1731, %.lr.ph.i1729 ]
  %.0.i1740 = getelementptr inbounds i8, ptr %.01016.i1731.pn, i64 1
  %1649 = load i8, ptr %.0.i1740, align 1
  %cond.i1741 = icmp eq i8 %1649, 32
  br i1 %cond.i1741, label %Wlc_PrsFindSymbol.exit1739, label %Wlc_PrsSkipSpaces.exit1743, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1743:                       ; preds = %Wlc_PrsFindSymbol.exit1739
  %1650 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #24
  %.not916 = icmp eq i32 %1650, 0
  br i1 %.not916, label %1659, label %1651

1651:                                             ; preds = %Wlc_PrsSkipSpaces.exit1743
  %1652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(8) @.str.77, i64 noundef 7) #24
  %.not917 = icmp eq i32 %1652, 0
  br i1 %.not917, label %1659, label %1653

1653:                                             ; preds = %1651
  %1654 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #24
  %.not918 = icmp eq i32 %1654, 0
  br i1 %.not918, label %1659, label %1655

1655:                                             ; preds = %1653
  %1656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #24
  %.not919 = icmp eq i32 %1656, 0
  br i1 %.not919, label %1659, label %1657

1657:                                             ; preds = %1655
  %1658 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1740, ptr noundef nonnull @.str.69)
  br label %.loopexit1968

1659:                                             ; preds = %1655, %1653, %1651, %Wlc_PrsSkipSpaces.exit1743
  %.0745 = phi ptr [ %24, %Wlc_PrsSkipSpaces.exit1743 ], [ %25, %1651 ], [ %26, %1653 ], [ %27, %1655 ]
  %.not15.i1744 = icmp eq i8 %1649, 0
  br i1 %.not15.i1744, label %.loopexit1954, label %.lr.ph.i1745

.lr.ph.i1745:                                     ; preds = %1659, %1662
  %1660 = phi i8 [ %1666, %1662 ], [ %1649, %1659 ]
  %.017.i1746 = phi i1 [ %.1.v.i1751, %1662 ], [ true, %1659 ]
  %.01016.i1747 = phi ptr [ %1665, %1662 ], [ %.0.i1740, %1659 ]
  %1661 = icmp eq i8 %1660, 40
  %or.cond.i1748 = and i1 %.017.i1746, %1661
  br i1 %or.cond.i1748, label %Wlc_PrsFindSymbol.exit1755, label %1662

1662:                                             ; preds = %.lr.ph.i1745
  %1663 = icmp eq i8 %1660, 92
  %brmerge.i1749 = or i1 %.017.i1746, %1663
  %not..i1750 = xor i1 %1663, true
  %1664 = icmp eq i8 %1660, 32
  %.1.v.i1751 = select i1 %brmerge.i1749, i1 %not..i1750, i1 %1664
  %1665 = getelementptr inbounds i8, ptr %.01016.i1747, i64 1
  %1666 = load i8, ptr %1665, align 1
  %.not.i1752 = icmp eq i8 %1666, 0
  br i1 %.not.i1752, label %.loopexit1954, label %.lr.ph.i1745, !llvm.loop !7

.loopexit1954:                                    ; preds = %1659, %1662
  %1667 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1755:                       ; preds = %.lr.ph.i1745
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1668

1668:                                             ; preds = %1668, %Wlc_PrsFindSymbol.exit1755
  %.01016.i1747.pn = phi ptr [ %.01016.i1747, %Wlc_PrsFindSymbol.exit1755 ], [ %.0.i.i1756, %1668 ]
  %.0.i.i1756 = getelementptr inbounds i8, ptr %.01016.i1747.pn, i64 1
  %1669 = load i8, ptr %.0.i.i1756, align 1
  %cond.i.i1757 = icmp eq i8 %1669, 32
  br i1 %cond.i.i1757, label %1668, label %Wlc_PrsSkipSpaces.exit.i1758, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1758:                     ; preds = %1668
  %1670 = and i8 %1669, -33
  %1671 = add i8 %1670, -65
  %or.cond1.i.i1759 = icmp ult i8 %1671, 26
  %1672 = add i8 %1669, -48
  %or.cond13.i.i1760 = icmp ult i8 %1672, 10
  %or.cond2.i.i1761 = or i1 %or.cond13.i.i1760, %or.cond1.i.i1759
  br i1 %or.cond2.i.i1761, label %.critedge.i1783, label %1673

1673:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1758
  switch i8 %1669, label %1689 [
    i8 95, label %.lr.ph.i1763.preheader
    i8 36, label %.lr.ph.i1763.preheader
    i8 92, label %.lr.ph.i1763.preheader
  ]

.critedge.i1783:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1758
  %.not2436.i1784 = icmp eq i8 %1669, 0
  br i1 %.not2436.i1784, label %.loopexit1953, label %.lr.ph.i1763.preheader

.lr.ph.i1763.preheader:                           ; preds = %.critedge.i1783, %1673, %1673, %1673
  br label %.lr.ph.i1763

.lr.ph.i1763:                                     ; preds = %.lr.ph.i1763.preheader, %1685
  %1674 = phi i8 [ %1688, %1685 ], [ %1669, %.lr.ph.i1763.preheader ]
  %.042.i1764 = phi i32 [ %.1.i1773, %1685 ], [ 0, %.lr.ph.i1763.preheader ]
  %.01641.i1765 = phi i32 [ %.117.i1772, %1685 ], [ 1, %.lr.ph.i1763.preheader ]
  %.01839.i1766 = phi ptr [ %1687, %1685 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1763.preheader ]
  %.02037.i1767 = phi ptr [ %1686, %1685 ], [ %.0.i.i1756, %.lr.ph.i1763.preheader ]
  %.not25.i1768 = icmp eq i32 %.01641.i1765, 0
  br i1 %.not25.i1768, label %.thread.i1780, label %1675

1675:                                             ; preds = %.lr.ph.i1763
  %1676 = and i8 %1674, -33
  %1677 = add i8 %1676, -65
  %or.cond1.i29.i1769 = icmp ult i8 %1677, 26
  %1678 = add i8 %1674, -48
  %or.cond13.i30.i1770 = icmp ult i8 %1678, 10
  %or.cond2.i31.i1771 = or i1 %or.cond13.i30.i1770, %or.cond1.i29.i1769
  br i1 %or.cond2.i31.i1771, label %Wlc_PrsIsChar.exit32.thread.i1779, label %1679

1679:                                             ; preds = %1675
  switch i8 %1674, label %.loopexit1953 [
    i8 36, label %1685
    i8 95, label %1685
    i8 92, label %1681
  ]

Wlc_PrsIsChar.exit32.thread.i1779:                ; preds = %1675
  %1680 = icmp eq i8 %1674, 92
  br i1 %1680, label %1681, label %1685

.thread.i1780:                                    ; preds = %.lr.ph.i1763
  switch i8 %1674, label %1685 [
    i8 92, label %1681
    i8 32, label %1683
  ]

1681:                                             ; preds = %.thread.i1780, %Wlc_PrsIsChar.exit32.thread.i1779, %1679
  %1682 = add nsw i32 %.042.i1764, 1
  br label %1685

1683:                                             ; preds = %.thread.i1780
  %1684 = add nsw i32 %.042.i1764, -1
  %.not27.i1781 = icmp eq i32 %1684, 0
  %spec.select.i1782 = zext i1 %.not27.i1781 to i32
  br label %1685

1685:                                             ; preds = %1683, %1681, %.thread.i1780, %Wlc_PrsIsChar.exit32.thread.i1779, %1679, %1679
  %.117.i1772 = phi i32 [ 0, %1681 ], [ %spec.select.i1782, %1683 ], [ 0, %.thread.i1780 ], [ 1, %1679 ], [ 1, %1679 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1779 ]
  %.1.i1773 = phi i32 [ %1682, %1681 ], [ %1684, %1683 ], [ %.042.i1764, %.thread.i1780 ], [ %.042.i1764, %1679 ], [ %.042.i1764, %1679 ], [ %.042.i1764, %Wlc_PrsIsChar.exit32.thread.i1779 ]
  %1686 = getelementptr inbounds i8, ptr %.02037.i1767, i64 1
  %1687 = getelementptr inbounds i8, ptr %.01839.i1766, i64 1
  store i8 %1674, ptr %.01839.i1766, align 1
  %1688 = load i8, ptr %1686, align 1
  %.not24.i1774 = icmp eq i8 %1688, 0
  br i1 %.not24.i1774, label %.loopexit1953, label %.lr.ph.i1763, !llvm.loop !23

1689:                                             ; preds = %1673
  %1690 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1968

.loopexit1953:                                    ; preds = %1685, %1679, %.critedge.i1783
  %.020.lcssa.i1776 = phi ptr [ %.0.i.i1756, %.critedge.i1783 ], [ %1686, %1685 ], [ %.02037.i1767, %1679 ]
  %.018.lcssa.i1777 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1783 ], [ %1687, %1685 ], [ %.01839.i1766, %1679 ]
  store i8 0, ptr %.018.lcssa.i1777, align 1
  %1691 = load ptr, ptr %35, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 688
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %3, align 8
  %1695 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1693, ptr noundef %1694, ptr noundef nonnull %28) #22
  store i32 %1695, ptr %.0745, align 4
  %1696 = load i32, ptr %28, align 4
  %.not920 = icmp eq i32 %1696, 0
  br i1 %.not920, label %1697, label %1640

1697:                                             ; preds = %.loopexit1953
  %1698 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1776, ptr noundef nonnull @.str.36, ptr noundef %1694)
  br label %.loopexit1968

.loopexit1955:                                    ; preds = %1640, %1644
  %.0..0..0..0.787 = load i32, ptr %24, align 4
  %1699 = icmp eq i32 %.0..0..0..0.787, -1
  %.0..0..0..0.782 = load i32, ptr %27, align 4
  %1700 = icmp eq i32 %.0..0..0..0.782, -1
  %or.cond32 = select i1 %1699, i1 true, i1 %1700
  %.0..0..0..0.784 = load i32, ptr %26, align 4
  %1701 = icmp eq i32 %.0..0..0..0.784, -1
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %1701
  %.0..0..0..0.786 = load i32, ptr %25, align 4
  %1702 = icmp eq i32 %.0..0..0..0.786, -1
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %1702
  br i1 %or.cond36, label %1703, label %1705

1703:                                             ; preds = %.loopexit1955
  %1704 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1968

1705:                                             ; preds = %.loopexit1955
  %1706 = load ptr, ptr %35, align 8
  %1707 = getelementptr i8, ptr %1706, i64 640
  %.val1017 = load ptr, ptr %1707, align 8
  %1708 = sext i32 %.0..0..0..0.786 to i64
  %1709 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1017, i64 %1708
  call void @Wlc_ObjUpdateType(ptr noundef %1706, ptr noundef %1709, i32 noundef 55) #22
  %1710 = load ptr, ptr %36, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 4
  store i32 0, ptr %1711, align 4
  %1712 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1712, i32 noundef %.0..0..0..0.787)
  %1713 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1713, i32 noundef %.0..0..0..0.782)
  %1714 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1714, i32 noundef %.0..0..0..0.784)
  %1715 = load ptr, ptr %35, align 8
  %1716 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1715, ptr noundef %1709, ptr noundef %1716) #22
  %1717 = load ptr, ptr %35, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 624
  store i32 1, ptr %1718, align 8
  br label %.loopexit1967

1719:                                             ; preds = %1636
  %1720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #24
  %.not.i1786.not = icmp eq i32 %1720, 0
  br i1 %.not.i1786.not, label %1723, label %1721

1721:                                             ; preds = %1719
  %1722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292385, ptr noundef nonnull dereferenceable(9) @.str.79, i64 noundef 8) #24
  %.not.i1787.not = icmp eq i32 %1722, 0
  br i1 %.not.i1787.not, label %1723, label %1794

1723:                                             ; preds = %1721, %1719
  %1724 = getelementptr inbounds i8, ptr %.07292385, i64 8
  br label %thread-pre-split1907

thread-pre-split1907:                             ; preds = %1723, %1773
  %.0743.ph = phi i32 [ %.1744, %1773 ], [ -1, %1723 ]
  %.0741.ph = phi i32 [ %.1742, %1773 ], [ -1, %1723 ]
  %.0739.ph = phi i32 [ %.1740, %1773 ], [ -1, %1723 ]
  %.12.ph = phi ptr [ %.020.lcssa.i1837, %1773 ], [ %1724, %1723 ]
  %.pr1908 = load i8, ptr %.12.ph, align 1
  %.not15.i17892399 = icmp eq i8 %.pr1908, 0
  br i1 %.not15.i17892399, label %.loopexit1929, label %.lr.ph.i1790

.lr.ph.i1790:                                     ; preds = %thread-pre-split1907, %.lr.ph.i1790.backedge
  %1725 = phi i8 [ %.be3698, %.lr.ph.i1790.backedge ], [ %.pr1908, %thread-pre-split1907 ]
  %.017.i1791 = phi i1 [ %.017.i1791.be, %.lr.ph.i1790.backedge ], [ true, %thread-pre-split1907 ]
  %.01016.i1792 = phi ptr [ %.01016.i1792.be, %.lr.ph.i1790.backedge ], [ %.12.ph, %thread-pre-split1907 ]
  %1726 = icmp eq i8 %1725, 46
  %or.cond.i1793 = and i1 %.017.i1791, %1726
  br i1 %or.cond.i1793, label %Wlc_PrsFindSymbol.exit1800, label %1727

1727:                                             ; preds = %.lr.ph.i1790
  %1728 = icmp eq i8 %1725, 92
  %brmerge.i1794 = or i1 %.017.i1791, %1728
  %not..i1795 = xor i1 %1728, true
  %1729 = icmp eq i8 %1725, 32
  %.1.v.i1796 = select i1 %brmerge.i1794, i1 %not..i1795, i1 %1729
  %1730 = getelementptr inbounds i8, ptr %.01016.i1792, i64 1
  %1731 = load i8, ptr %1730, align 1
  %.not.i1797 = icmp eq i8 %1731, 0
  br i1 %.not.i1797, label %.loopexit1929, label %.lr.ph.i1790.backedge

.lr.ph.i1790.backedge:                            ; preds = %Wlc_PrsFindSymbol.exit1800, %1727
  %.be3698 = phi i8 [ %1731, %1727 ], [ %1732, %Wlc_PrsFindSymbol.exit1800 ]
  %.017.i1791.be = phi i1 [ %.1.v.i1796, %1727 ], [ true, %Wlc_PrsFindSymbol.exit1800 ]
  %.01016.i1792.be = phi ptr [ %1730, %1727 ], [ %.0.i1801, %Wlc_PrsFindSymbol.exit1800 ]
  br label %.lr.ph.i1790, !llvm.loop !7

Wlc_PrsFindSymbol.exit1800:                       ; preds = %.lr.ph.i1790, %Wlc_PrsFindSymbol.exit1800
  %.01016.i1792.pn = phi ptr [ %.0.i1801, %Wlc_PrsFindSymbol.exit1800 ], [ %.01016.i1792, %.lr.ph.i1790 ]
  %.0.i1801 = getelementptr inbounds i8, ptr %.01016.i1792.pn, i64 1
  %1732 = load i8, ptr %.0.i1801, align 1
  switch i8 %1732, label %.lr.ph.i1790.backedge [
    i8 32, label %Wlc_PrsFindSymbol.exit1800
    i8 111, label %.lr.ph.i1806.loopexit
    i8 100, label %.lr.ph.i1806.loopexit
    i8 115, label %.lr.ph.i1806.loopexit
    i8 0, label %.loopexit1929
  ]

.lr.ph.i1806.loopexit:                            ; preds = %Wlc_PrsFindSymbol.exit1800, %Wlc_PrsFindSymbol.exit1800, %Wlc_PrsFindSymbol.exit1800
  br label %.lr.ph.i1806

.lr.ph.i1806:                                     ; preds = %.lr.ph.i1806.loopexit, %1735
  %1733 = phi i8 [ %1739, %1735 ], [ %1732, %.lr.ph.i1806.loopexit ]
  %.017.i1807 = phi i1 [ %.1.v.i1812, %1735 ], [ true, %.lr.ph.i1806.loopexit ]
  %.01016.i1808 = phi ptr [ %1738, %1735 ], [ %.0.i1801, %.lr.ph.i1806.loopexit ]
  %1734 = icmp eq i8 %1733, 40
  %or.cond.i1809 = and i1 %.017.i1807, %1734
  br i1 %or.cond.i1809, label %Wlc_PrsFindSymbol.exit1816, label %1735

1735:                                             ; preds = %.lr.ph.i1806
  %1736 = icmp eq i8 %1733, 92
  %brmerge.i1810 = or i1 %.017.i1807, %1736
  %not..i1811 = xor i1 %1736, true
  %1737 = icmp eq i8 %1733, 32
  %.1.v.i1812 = select i1 %brmerge.i1810, i1 %not..i1811, i1 %1737
  %1738 = getelementptr inbounds i8, ptr %.01016.i1808, i64 1
  %1739 = load i8, ptr %1738, align 1
  %.not.i1813 = icmp eq i8 %1739, 0
  br i1 %.not.i1813, label %1740, label %.lr.ph.i1806, !llvm.loop !7

1740:                                             ; preds = %1735
  %1741 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80)
  br label %.loopexit1968

Wlc_PrsFindSymbol.exit1816:                       ; preds = %.lr.ph.i1806
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1742

1742:                                             ; preds = %1742, %Wlc_PrsFindSymbol.exit1816
  %.01016.i1808.pn = phi ptr [ %.01016.i1808, %Wlc_PrsFindSymbol.exit1816 ], [ %.0.i.i1817, %1742 ]
  %.0.i.i1817 = getelementptr inbounds i8, ptr %.01016.i1808.pn, i64 1
  %1743 = load i8, ptr %.0.i.i1817, align 1
  %cond.i.i1818 = icmp eq i8 %1743, 32
  br i1 %cond.i.i1818, label %1742, label %Wlc_PrsSkipSpaces.exit.i1819, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1819:                     ; preds = %1742
  %1744 = and i8 %1743, -33
  %1745 = add i8 %1744, -65
  %or.cond1.i.i1820 = icmp ult i8 %1745, 26
  %1746 = add i8 %1743, -48
  %or.cond13.i.i1821 = icmp ult i8 %1746, 10
  %or.cond2.i.i1822 = or i1 %or.cond13.i.i1821, %or.cond1.i.i1820
  br i1 %or.cond2.i.i1822, label %.critedge.i1844, label %1747

1747:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1819
  switch i8 %1743, label %1763 [
    i8 95, label %.lr.ph.i1824.preheader
    i8 36, label %.lr.ph.i1824.preheader
    i8 92, label %.lr.ph.i1824.preheader
  ]

.critedge.i1844:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1819
  %.not2436.i1845 = icmp eq i8 %1743, 0
  br i1 %.not2436.i1845, label %.loopexit1956, label %.lr.ph.i1824.preheader

.lr.ph.i1824.preheader:                           ; preds = %.critedge.i1844, %1747, %1747, %1747
  br label %.lr.ph.i1824

.lr.ph.i1824:                                     ; preds = %.lr.ph.i1824.preheader, %1759
  %1748 = phi i8 [ %1762, %1759 ], [ %1743, %.lr.ph.i1824.preheader ]
  %.042.i1825 = phi i32 [ %.1.i1834, %1759 ], [ 0, %.lr.ph.i1824.preheader ]
  %.01641.i1826 = phi i32 [ %.117.i1833, %1759 ], [ 1, %.lr.ph.i1824.preheader ]
  %.01839.i1827 = phi ptr [ %1761, %1759 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1824.preheader ]
  %.02037.i1828 = phi ptr [ %1760, %1759 ], [ %.0.i.i1817, %.lr.ph.i1824.preheader ]
  %.not25.i1829 = icmp eq i32 %.01641.i1826, 0
  br i1 %.not25.i1829, label %.thread.i1841, label %1749

1749:                                             ; preds = %.lr.ph.i1824
  %1750 = and i8 %1748, -33
  %1751 = add i8 %1750, -65
  %or.cond1.i29.i1830 = icmp ult i8 %1751, 26
  %1752 = add i8 %1748, -48
  %or.cond13.i30.i1831 = icmp ult i8 %1752, 10
  %or.cond2.i31.i1832 = or i1 %or.cond13.i30.i1831, %or.cond1.i29.i1830
  br i1 %or.cond2.i31.i1832, label %Wlc_PrsIsChar.exit32.thread.i1840, label %1753

1753:                                             ; preds = %1749
  switch i8 %1748, label %.loopexit1956 [
    i8 36, label %1759
    i8 95, label %1759
    i8 92, label %1755
  ]

Wlc_PrsIsChar.exit32.thread.i1840:                ; preds = %1749
  %1754 = icmp eq i8 %1748, 92
  br i1 %1754, label %1755, label %1759

.thread.i1841:                                    ; preds = %.lr.ph.i1824
  switch i8 %1748, label %1759 [
    i8 92, label %1755
    i8 32, label %1757
  ]

1755:                                             ; preds = %.thread.i1841, %Wlc_PrsIsChar.exit32.thread.i1840, %1753
  %1756 = add nsw i32 %.042.i1825, 1
  br label %1759

1757:                                             ; preds = %.thread.i1841
  %1758 = add nsw i32 %.042.i1825, -1
  %.not27.i1842 = icmp eq i32 %1758, 0
  %spec.select.i1843 = zext i1 %.not27.i1842 to i32
  br label %1759

1759:                                             ; preds = %1757, %1755, %.thread.i1841, %Wlc_PrsIsChar.exit32.thread.i1840, %1753, %1753
  %.117.i1833 = phi i32 [ 0, %1755 ], [ %spec.select.i1843, %1757 ], [ 0, %.thread.i1841 ], [ 1, %1753 ], [ 1, %1753 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1840 ]
  %.1.i1834 = phi i32 [ %1756, %1755 ], [ %1758, %1757 ], [ %.042.i1825, %.thread.i1841 ], [ %.042.i1825, %1753 ], [ %.042.i1825, %1753 ], [ %.042.i1825, %Wlc_PrsIsChar.exit32.thread.i1840 ]
  %1760 = getelementptr inbounds i8, ptr %.02037.i1828, i64 1
  %1761 = getelementptr inbounds i8, ptr %.01839.i1827, i64 1
  store i8 %1748, ptr %.01839.i1827, align 1
  %1762 = load i8, ptr %1760, align 1
  %.not24.i1835 = icmp eq i8 %1762, 0
  br i1 %.not24.i1835, label %.loopexit1956, label %.lr.ph.i1824, !llvm.loop !23

1763:                                             ; preds = %1747
  %1764 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81)
  br label %.loopexit1968

.loopexit1956:                                    ; preds = %1759, %1753, %.critedge.i1844
  %.020.lcssa.i1837 = phi ptr [ %.0.i.i1817, %.critedge.i1844 ], [ %1760, %1759 ], [ %.02037.i1828, %1753 ]
  %.018.lcssa.i1838 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1844 ], [ %1761, %1759 ], [ %.01839.i1827, %1753 ]
  store i8 0, ptr %.018.lcssa.i1838, align 1
  %1765 = load ptr, ptr %35, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 688
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %3, align 8
  %1769 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1767, ptr noundef %1768, ptr noundef nonnull %29) #22
  switch i8 %1732, label %1772 [
    i8 100, label %1773
    i8 115, label %1770
    i8 111, label %1771
  ]

1770:                                             ; preds = %.loopexit1956
  br label %1773

1771:                                             ; preds = %.loopexit1956
  br label %1773

1772:                                             ; preds = %.loopexit1956
  br label %1773

1773:                                             ; preds = %.loopexit1956, %1770, %1772, %1771
  %.1744 = phi i32 [ %.0743.ph, %1770 ], [ %1769, %1771 ], [ %.0743.ph, %1772 ], [ %.0743.ph, %.loopexit1956 ]
  %.1742 = phi i32 [ %.0741.ph, %1770 ], [ %.0741.ph, %1771 ], [ %.0741.ph, %1772 ], [ %1769, %.loopexit1956 ]
  %.1740 = phi i32 [ %1769, %1770 ], [ %.0739.ph, %1771 ], [ %.0739.ph, %1772 ], [ %.0739.ph, %.loopexit1956 ]
  %1774 = load i32, ptr %29, align 4
  %.not914 = icmp eq i32 %1774, 0
  br i1 %.not914, label %1775, label %thread-pre-split1907

1775:                                             ; preds = %1773
  %1776 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1837, ptr noundef nonnull @.str.36, ptr noundef %1768)
  br label %.loopexit1968

.loopexit1929:                                    ; preds = %thread-pre-split1907, %1727, %Wlc_PrsFindSymbol.exit1800
  %1777 = icmp eq i32 %.0743.ph, -1
  %1778 = icmp eq i32 %.0741.ph, -1
  %or.cond38 = select i1 %1777, i1 true, i1 %1778
  %1779 = icmp eq i32 %.0739.ph, -1
  %or.cond40 = select i1 %or.cond38, i1 true, i1 %1779
  br i1 %or.cond40, label %1780, label %1782

1780:                                             ; preds = %.loopexit1929
  %1781 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.82)
  br label %.loopexit1968

1782:                                             ; preds = %.loopexit1929
  %1783 = load ptr, ptr %35, align 8
  %1784 = getelementptr i8, ptr %1783, i64 640
  %.val1016 = load ptr, ptr %1784, align 8
  %1785 = sext i32 %.0743.ph to i64
  %1786 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1016, i64 %1785
  %1787 = select i1 %.not.i1786.not, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %1783, ptr noundef %1786, i32 noundef %1787) #22
  %1788 = load ptr, ptr %36, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 4
  store i32 0, ptr %1789, align 4
  %1790 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1790, i32 noundef %.0741.ph)
  %1791 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1791, i32 noundef %.0739.ph)
  %1792 = load ptr, ptr %35, align 8
  %1793 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1792, ptr noundef %1786, ptr noundef %1793) #22
  br label %.loopexit1967

1794:                                             ; preds = %1721
  switch i8 %502, label %.thread1912 [
    i8 40, label %1795
    i8 96, label %.loopexit1967
  ]

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds i8, ptr %.07292385, i64 1
  %1797 = load i8, ptr %1796, align 1
  %1798 = icmp eq i8 %1797, 42
  br i1 %1798, label %.preheader1965, label %.thread1912

.preheader1965:                                   ; preds = %1795, %.preheader1965
  %.13 = phi ptr [ %1799, %.preheader1965 ], [ %.07292385, %1795 ]
  %1799 = getelementptr inbounds i8, ptr %.13, i64 1
  %1800 = load i8, ptr %.13, align 1
  %.not910 = icmp eq i8 %1800, 41
  br i1 %.not910, label %.preheader1964, label %.preheader1965, !llvm.loop !40

.preheader1964:                                   ; preds = %.preheader1965, %.preheader1964
  %.0.i1847 = phi ptr [ %1802, %.preheader1964 ], [ %1799, %.preheader1965 ]
  %1801 = load i8, ptr %.0.i1847, align 1
  %cond.i1848 = icmp eq i8 %1801, 32
  %1802 = getelementptr inbounds i8, ptr %.0.i1847, i64 1
  br i1 %cond.i1848, label %.preheader1964, label %Wlc_PrsSkipSpaces.exit1850.loopexit, !llvm.loop !12

.thread1912:                                      ; preds = %1794, %1795
  %1803 = getelementptr inbounds i8, ptr %0, i64 24
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr i8, ptr %1804, i64 4
  %.val.i1851 = load i32, ptr %1805, align 4
  %1806 = icmp sgt i32 %.val.i1851, 0
  br i1 %1806, label %.lr.ph.i1854, label %Wlc_PrsFindLine.exit

.lr.ph.i1854:                                     ; preds = %.thread1912
  %1807 = getelementptr i8, ptr %1804, i64 8
  %.val10.i = load ptr, ptr %1807, align 8
  %1808 = load ptr, ptr %34, align 8
  %1809 = ptrtoint ptr %.07292385 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %wide.trip.count.i1855 = zext nneg i32 %.val.i1851 to i64
  br label %1812

1812:                                             ; preds = %1820, %.lr.ph.i1854
  %indvars.iv.i1856 = phi i64 [ 0, %.lr.ph.i1854 ], [ %indvars.iv.next.i1857, %1820 ]
  %1813 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i1856
  %1814 = load i32, ptr %1813, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = icmp slt i64 %1811, %1815
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1812
  %1818 = trunc nuw nsw i64 %indvars.iv.i1856 to i32
  %1819 = add nuw nsw i32 %1818, 1
  br label %Wlc_PrsFindLine.exit

1820:                                             ; preds = %1812
  %indvars.iv.next.i1857 = add nuw nsw i64 %indvars.iv.i1856, 1
  %exitcond.not.i1858 = icmp eq i64 %indvars.iv.next.i1857, %wide.trip.count.i1855
  br i1 %exitcond.not.i1858, label %Wlc_PrsFindLine.exit, label %1812, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %1820, %.thread1912, %1817
  %.09.i1853 = phi i32 [ %1819, %1817 ], [ -1, %.thread1912 ], [ -1, %1820 ]
  %1821 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.07292385, ptr noundef nonnull %3)
  %1822 = load ptr, ptr %3, align 8
  %.not908 = icmp eq ptr %1822, null
  br i1 %.not908, label %1825, label %1823

1823:                                             ; preds = %Wlc_PrsFindLine.exit
  %1824 = load i8, ptr %1822, align 1
  %.not909 = icmp eq i8 %1824, 0
  %spec.select = select i1 %.not909, ptr @.str.84, ptr %1822
  br label %1825

1825:                                             ; preds = %1823, %Wlc_PrsFindLine.exit
  %1826 = phi ptr [ @.str.84, %Wlc_PrsFindLine.exit ], [ %spec.select, %1823 ]
  %1827 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1821, ptr noundef nonnull @.str.83, i32 noundef %.09.i1853, ptr noundef %1826)
  br label %.loopexit1968

.loopexit1967.loopexit2920.split.loop.exit:       ; preds = %87
  %1828 = trunc nsw i64 %indvars.iv.next2867 to i32
  br label %.loopexit1967

.loopexit1967:                                    ; preds = %85, %1794, %.loopexit1967.loopexit2920.split.loop.exit, %Wlc_PrsStrtok.exit1115, %Wlc_PrsStrtok.exit1115.thread, %529, %736, %1175, %1464, %1623, %1782, %1705, %1554, %1300, %571, %.critedge4
  %.8738 = phi i32 [ %.3733.lcssa, %.critedge4 ], [ %.1731.ph.lcssa2100, %Wlc_PrsStrtok.exit1115 ], [ %.1731.ph2395, %529 ], [ %.1731.ph2395, %571 ], [ %.1731.ph2395, %736 ], [ %.1731.ph2395, %1175 ], [ %.1731.ph2395, %1300 ], [ %.1731.ph2395, %1464 ], [ %.1731.ph2395, %1554 ], [ %.1731.ph2395, %1623 ], [ %.1731.ph2395, %1705 ], [ %.1731.ph2395, %1782 ], [ %.1731.ph.lcssa2100, %Wlc_PrsStrtok.exit1115.thread ], [ %1828, %.loopexit1967.loopexit2920.split.loop.exit ], [ %.1731.ph2395, %1794 ], [ %smax, %85 ]
  %1829 = add nsw i32 %.8738, 1
  %1830 = load ptr, ptr %30, align 8
  %1831 = getelementptr i8, ptr %1830, i64 4
  %.val1007 = load i32, ptr %1831, align 4
  %1832 = icmp slt i32 %1829, %.val1007
  br i1 %1832, label %39, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %39, %.loopexit1967, %2, %.critedge8, %._crit_edge2476
  %1833 = getelementptr inbounds i8, ptr %0, i64 84
  %1834 = load i32, ptr %1833, align 4
  %.not971 = icmp eq i32 %1834, 0
  br i1 %.not971, label %1844, label %1835

1835:                                             ; preds = %.critedge
  %1836 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %1834)
  %1837 = getelementptr inbounds i8, ptr %0, i64 88
  %1838 = load i32, ptr %1837, align 4
  %1839 = getelementptr inbounds i8, ptr %0, i64 92
  %1840 = load i32, ptr %1839, align 4
  %1841 = getelementptr inbounds i8, ptr %0, i64 96
  %1842 = load i32, ptr %1841, align 4
  %1843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1838, i32 noundef %1840, i32 noundef %1842)
  br label %1844

1844:                                             ; preds = %1835, %.critedge
  %1845 = getelementptr inbounds i8, ptr %0, i64 100
  %1846 = load i32, ptr %1845, align 4
  %.not972 = icmp eq i32 %1846, 0
  br i1 %.not972, label %1856, label %1847

1847:                                             ; preds = %1844
  %1848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %1846)
  %1849 = getelementptr inbounds i8, ptr %0, i64 104
  %1850 = load i32, ptr %1849, align 4
  %1851 = getelementptr inbounds i8, ptr %0, i64 108
  %1852 = load i32, ptr %1851, align 4
  %1853 = getelementptr inbounds i8, ptr %0, i64 112
  %1854 = load i32, ptr %1853, align 4
  %1855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1850, i32 noundef %1852, i32 noundef %1854)
  br label %1856

1856:                                             ; preds = %1847, %1844
  %1857 = getelementptr inbounds i8, ptr %0, i64 116
  %1858 = load i32, ptr %1857, align 4
  %.not973 = icmp eq i32 %1858, 0
  br i1 %.not973, label %.loopexit1968, label %1859

1859:                                             ; preds = %1856
  %1860 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %1858)
  %1861 = getelementptr inbounds i8, ptr %0, i64 120
  %1862 = load i32, ptr %1861, align 4
  %1863 = getelementptr inbounds i8, ptr %0, i64 124
  %1864 = load i32, ptr %1863, align 4
  %1865 = getelementptr inbounds i8, ptr %0, i64 128
  %1866 = load i32, ptr %1865, align 4
  %1867 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1862, i32 noundef %1864, i32 noundef %1866)
  br label %.loopexit1968

.loopexit1968:                                    ; preds = %568, %533, %529, %515, %.tail1917, %745, %275, %267, %1856, %1859, %1825, %1780, %1775, %1763, %1740, %1703, %1697, %1689, %.loopexit1954, %1657, %1621, %1616, %1608, %.loopexit1951, %1576, %1540, %1534, %1529, %1521, %.loopexit1948, %1489, %1375, %1371, %1360, %.loopexit1944, %1298, %1293, %1231, %.loopexit1940, %1131, %1127, %1116, %.loopexit1936, %1062, %.loopexit1937, %990, %907, %.loopexit1930, %891, %883, %.loopexit1932, %841, %801, %793, %.loopexit1962, %.loopexit1963, %734, %726, %.loopexit1971, %627, %619, %.loopexit1973, %566, %558, %220, %180, %75
  %.0 = phi i32 [ 0, %75 ], [ 0, %180 ], [ 0, %220 ], [ 0, %558 ], [ 0, %566 ], [ 0, %.loopexit1973 ], [ 0, %619 ], [ 0, %.loopexit1971 ], [ 0, %726 ], [ 0, %734 ], [ 0, %627 ], [ 0, %.loopexit1963 ], [ 0, %.loopexit1962 ], [ 0, %793 ], [ 0, %841 ], [ 0, %.loopexit1932 ], [ 0, %883 ], [ 0, %.loopexit1930 ], [ 0, %907 ], [ 0, %990 ], [ 0, %891 ], [ 0, %801 ], [ 0, %1131 ], [ 0, %.loopexit1936 ], [ 0, %1116 ], [ 0, %1127 ], [ 0, %.loopexit1937 ], [ 0, %1062 ], [ 0, %1298 ], [ 0, %.loopexit1940 ], [ 0, %1231 ], [ 0, %1293 ], [ 0, %1375 ], [ 0, %.loopexit1944 ], [ 0, %1360 ], [ 0, %1371 ], [ 0, %1534 ], [ 0, %1540 ], [ 0, %1489 ], [ 0, %.loopexit1948 ], [ 0, %1521 ], [ 0, %1529 ], [ 0, %1621 ], [ 0, %1576 ], [ 0, %.loopexit1951 ], [ 0, %1608 ], [ 0, %1616 ], [ 0, %1703 ], [ 0, %1657 ], [ 0, %.loopexit1954 ], [ 0, %1689 ], [ 0, %1697 ], [ 0, %1780 ], [ 0, %1740 ], [ 0, %1763 ], [ 0, %1775 ], [ 0, %1825 ], [ 1, %1859 ], [ 1, %1856 ], [ 0, %267 ], [ 0, %275 ], [ 0, %745 ], [ 0, %.tail1917 ], [ 0, %515 ], [ 0, %529 ], [ 0, %533 ], [ 0, %568 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #26
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Wlc_PrsReadName(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %9, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %9 ]
  %10 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %10, 32
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %9, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %9
  %12 = add i8 %10, -58
  %narrow.i = icmp ult i8 %12, -10
  br i1 %narrow.i, label %.preheader, label %13

13:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  store i32 0, ptr %8, align 4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds i8, ptr %calloc, i64 8
  %15 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %calloc, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %Wlc_PrsSkipSpaces.exit42

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 @Wlc_ObjAlloc(ptr noundef %22, i32 noundef 6, i32 noundef %23, i32 noundef %25, i32 noundef 0) #22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 640
  %.val35 = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %29
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %30, ptr noundef nonnull %calloc) #22
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr i8, ptr %32, i64 640
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %29
  %35 = trunc i32 %31 to i16
  %36 = load i16, ptr %34, align 8
  %37 = shl i16 %35, 11
  %38 = and i16 %37, 2048
  %39 = and i16 %36, -2049
  %40 = or disjoint i16 %39, %38
  store i16 %40, ptr %34, align 8
  %41 = load ptr, ptr %14, align 8
  %.not.i37 = icmp eq ptr %41, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %42

42:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %41) #22
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %20, %42
  tail call void @free(ptr noundef nonnull %calloc) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44) #22
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %4) #22
  %51 = load i32, ptr %4, align 4
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %85, label %52

52:                                               ; preds = %Vec_IntFree.exit38
  %53 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %5)
  br label %Wlc_PrsSkipSpaces.exit42

.preheader:                                       ; preds = %Wlc_PrsSkipSpaces.exit, %.preheader
  %.0.i.i = phi ptr [ %55, %.preheader ], [ %.0.i, %Wlc_PrsSkipSpaces.exit ]
  %54 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %54, 32
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %.preheader, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %.preheader
  %56 = and i8 %54, -33
  %57 = add i8 %56, -65
  %or.cond1.i.i = icmp ult i8 %57, 26
  %58 = add i8 %54, -48
  %or.cond13.i.i = icmp ult i8 %58, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %59

59:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %54, label %75 [
    i8 95, label %.lr.ph.i.preheader
    i8 36, label %.lr.ph.i.preheader
    i8 92, label %.lr.ph.i.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %54, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge.i, %59, %59, %59
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %71
  %60 = phi i8 [ %74, %71 ], [ %54, %.lr.ph.i.preheader ]
  %.042.i = phi i32 [ %.1.i, %71 ], [ 0, %.lr.ph.i.preheader ]
  %.01641.i = phi i32 [ %.117.i, %71 ], [ 1, %.lr.ph.i.preheader ]
  %.01839.i = phi ptr [ %73, %71 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i.preheader ]
  %.02037.i = phi ptr [ %72, %71 ], [ %.0.i.i, %.lr.ph.i.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = and i8 %60, -33
  %63 = add i8 %62, -65
  %or.cond1.i29.i = icmp ult i8 %63, 26
  %64 = add i8 %60, -48
  %or.cond13.i30.i = icmp ult i8 %64, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %65

65:                                               ; preds = %61
  switch i8 %60, label %.loopexit [
    i8 36, label %71
    i8 95, label %71
    i8 92, label %67
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %61
  %66 = icmp eq i8 %60, 92
  br i1 %66, label %67, label %71

.thread.i:                                        ; preds = %.lr.ph.i
  switch i8 %60, label %71 [
    i8 92, label %67
    i8 32, label %69
  ]

67:                                               ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %65
  %68 = add nsw i32 %.042.i, 1
  br label %71

69:                                               ; preds = %.thread.i
  %70 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %70, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %71

71:                                               ; preds = %69, %67, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %65, %65
  %.117.i = phi i32 [ 0, %67 ], [ %spec.select.i, %69 ], [ 0, %.thread.i ], [ 1, %65 ], [ 1, %65 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %68, %67 ], [ %70, %69 ], [ %.042.i, %.thread.i ], [ %.042.i, %65 ], [ %.042.i, %65 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %72 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %73 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %60, ptr %.01839.i, align 1
  %74 = load i8, ptr %72, align 1
  %.not24.i = icmp eq i8 %74, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

75:                                               ; preds = %59
  %76 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.109)
  br label %Wlc_PrsSkipSpaces.exit42

.loopexit:                                        ; preds = %71, %65, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %72, %71 ], [ %.02037.i, %65 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %73, %71 ], [ %.01839.i, %65 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 688
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %4) #22
  %82 = load i32, ptr %4, align 4
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %83, label %85

83:                                               ; preds = %.loopexit
  %84 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.110, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsSkipSpaces.exit42

85:                                               ; preds = %.loopexit, %Vec_IntFree.exit38
  %.030 = phi i32 [ %50, %Vec_IntFree.exit38 ], [ %81, %.loopexit ]
  %.029 = phi ptr [ %15, %Vec_IntFree.exit38 ], [ %.020.lcssa.i, %.loopexit ]
  %86 = getelementptr inbounds i8, ptr %2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %2, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %92
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %100
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #26
  br label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @malloc(i64 noundef %105) #25
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %99, %Vec_IntGrow.exit.i ]
  %113 = load i32, ptr %86, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %.030, ptr %116, align 4
  br label %117

117:                                              ; preds = %117, %Vec_IntPush.exit
  %.0.i39 = phi ptr [ %.029, %Vec_IntPush.exit ], [ %119, %117 ]
  %118 = load i8, ptr %.0.i39, align 1
  %cond.i40 = icmp eq i8 %118, 32
  %119 = getelementptr inbounds i8, ptr %.0.i39, i64 1
  br i1 %cond.i40, label %117, label %Wlc_PrsSkipSpaces.exit42, !llvm.loop !12

Wlc_PrsSkipSpaces.exit42:                         ; preds = %117, %83, %75, %52, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ null, %52 ], [ null, %75 ], [ null, %83 ], [ %.0.i39, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Wlc_PrsReadConstant(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call i32 @atoi(ptr nocapture noundef %1) #24
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %8, %6
  %.0.i = phi ptr [ %1, %6 ], [ %10, %8 ]
  %9 = load i8, ptr %.0.i, align 1
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 1
  switch i8 %9, label %.lr.ph.i [
    i8 32, label %8
    i8 0, label %.loopexit112
  ]

.lr.ph.i:                                         ; preds = %8, %13
  %11 = phi i8 [ %17, %13 ], [ %9, %8 ]
  %.017.i = phi i1 [ %.1.v.i, %13 ], [ true, %8 ]
  %.01016.i = phi ptr [ %16, %13 ], [ %.0.i, %8 ]
  %12 = icmp eq i8 %11, 39
  %or.cond.i = and i1 %.017.i, %12
  br i1 %or.cond.i, label %.lr.ph.i77, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = icmp eq i8 %11, 92
  %brmerge.i = or i1 %.017.i, %14
  %not..i = xor i1 %14, true
  %15 = icmp eq i8 %11, 32
  %.1.v.i = select i1 %brmerge.i, i1 %not..i, i1 %15
  %16 = getelementptr inbounds i8, ptr %.01016.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.loopexit112, label %.lr.ph.i, !llvm.loop !7

.loopexit112:                                     ; preds = %8, %13
  %18 = tail call i32 @atoi(ptr nocapture noundef nonnull %.0.i) #24
  %19 = add nsw i32 %18, 1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %Abc_Base2Log.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.loopexit112, %.lr.ph.i72
  %.013.i = phi i32 [ %22, %.lr.ph.i72 ], [ 0, %.loopexit112 ]
  %.0812.i = phi i32 [ %21, %.lr.ph.i72 ], [ %18, %.loopexit112 ]
  %21 = lshr i32 %.0812.i, 1
  %22 = add nuw nsw i32 %.013.i, 1
  %.not.i73 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i73, label %Abc_Base2Log.exit, label %.lr.ph.i72, !llvm.loop !28

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i72, %.loopexit112
  %.09.i74 = phi i32 [ %19, %.loopexit112 ], [ %22, %.lr.ph.i72 ]
  store i32 %.09.i74, ptr %3, align 4
  br label %23

23:                                               ; preds = %23, %Abc_Base2Log.exit
  %.061 = phi ptr [ %.0.i, %Abc_Base2Log.exit ], [ %25, %23 ]
  %.061.val = load i8, ptr %.061, align 1
  %24 = add i8 %.061.val, -58
  %narrow.i = icmp ult i8 %24, -10
  %25 = getelementptr inbounds i8, ptr %.061, i64 1
  br i1 %narrow.i, label %26, label %23, !llvm.loop !42

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %27, 1
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %29, i64 noundef 4) #26
  br label %35

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %28, align 8
  store i32 1, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %35
  %37 = phi ptr [ %36, %35 ], [ %29, %26 ]
  store i32 %18, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %38, align 4
  br label %.loopexit

.lr.ph.i77:                                       ; preds = %.lr.ph.i, %41
  %39 = phi i8 [ %45, %41 ], [ %9, %.lr.ph.i ]
  %.017.i78 = phi i1 [ %.1.v.i83, %41 ], [ true, %.lr.ph.i ]
  %.01016.i79 = phi ptr [ %44, %41 ], [ %.0.i, %.lr.ph.i ]
  %40 = icmp eq i8 %39, 39
  %or.cond.i80 = and i1 %.017.i78, %40
  br i1 %or.cond.i80, label %Wlc_PrsFindSymbol.exit86, label %41

41:                                               ; preds = %.lr.ph.i77
  %42 = icmp eq i8 %39, 92
  %brmerge.i81 = or i1 %.017.i78, %42
  %not..i82 = xor i1 %42, true
  %43 = icmp eq i8 %39, 32
  %.1.v.i83 = select i1 %brmerge.i81, i1 %not..i82, i1 %43
  %44 = getelementptr inbounds i8, ptr %.01016.i79, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i84 = icmp eq i8 %45, 0
  br i1 %.not.i84, label %Wlc_PrsFindSymbol.exit86, label %.lr.ph.i77, !llvm.loop !7

Wlc_PrsFindSymbol.exit86:                         ; preds = %.lr.ph.i77, %41
  %.09.i85.ph = phi ptr [ %.01016.i79, %.lr.ph.i77 ], [ null, %41 ]
  %46 = getelementptr inbounds i8, ptr %.09.i85.ph, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 115
  br i1 %48, label %49, label %50

49:                                               ; preds = %Wlc_PrsFindSymbol.exit86
  store i32 1, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.09.i85.ph, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %50

50:                                               ; preds = %49, %Wlc_PrsFindSymbol.exit86
  %51 = phi i8 [ %.pre, %49 ], [ %47, %Wlc_PrsFindSymbol.exit86 ]
  %.1 = phi ptr [ %46, %49 ], [ %.09.i85.ph, %Wlc_PrsFindSymbol.exit86 ]
  switch i8 %51, label %100 [
    i8 98, label %52
    i8 104, label %103
  ]

52:                                               ; preds = %50
  %53 = ashr i32 %7, 5
  %54 = and i32 %7, 31
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = load i32, ptr %2, align 8
  %.not.i.i87 = icmp slt i32 %58, %57
  br i1 %.not.i.i87, label %59, label %Vec_IntGrow.exit.i88

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i93 = icmp eq ptr %61, null
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i93, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #26
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #25
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %68, %52
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %.lr.ph.i89, label %Vec_IntFill.exit94

.lr.ph.i89:                                       ; preds = %Vec_IntGrow.exit.i88
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i89
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i91, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i90
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %Vec_IntFill.exit94, label %72, !llvm.loop !43

Vec_IntFill.exit94:                               ; preds = %72, %Vec_IntGrow.exit.i88
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %57, ptr %75, align 4
  %76 = icmp sgt i32 %7, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit94
  %77 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %79 = add nuw nsw i64 %indvars.iv, 2
  %80 = getelementptr inbounds i8, ptr %.1, i64 %79
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %93 [
    i8 49, label %82
    i8 48, label %96
  ]

82:                                               ; preds = %78
  %.val = load ptr, ptr %77, align 8
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = xor i32 %83, -1
  %85 = add nsw i32 %7, %84
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %85, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4
  br label %96

93:                                               ; preds = %78
  %94 = sext i8 %81 to i32
  %95 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.111, i32 noundef %94)
  br label %.loopexit

96:                                               ; preds = %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !44

._crit_edge:                                      ; preds = %96, %Vec_IntFill.exit94
  store i32 %7, ptr %3, align 4
  %97 = add nsw i32 %7, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.1, i64 %98
  br label %.loopexit

100:                                              ; preds = %50
  %101 = sext i8 %51 to i32
  %102 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.112, i32 noundef %101)
  br label %.loopexit

103:                                              ; preds = %50
  %104 = getelementptr inbounds i8, ptr %.1, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, -33
  %narrow = icmp eq i8 %106, 88
  %107 = zext i1 %narrow to i32
  store i32 %107, ptr %5, align 4
  %108 = ashr i32 %7, 5
  %109 = and i32 %7, 31
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, ptr %2, align 8
  %.not.i.i95 = icmp slt i32 %113, %112
  br i1 %.not.i.i95, label %114, label %Vec_IntGrow.exit.i96

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i102 = icmp eq ptr %116, null
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not9.i.i102, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %112, ptr %2, align 8
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %123, %103
  %125 = icmp sgt i32 %112, 0
  br i1 %125, label %.lr.ph.i97, label %Vec_IntFill.exit103

.lr.ph.i97:                                       ; preds = %Vec_IntGrow.exit.i96
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count.i98 = zext nneg i32 %112 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %127 ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i99
  store i32 0, ptr %129, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Vec_IntFill.exit103, label %127, !llvm.loop !43

Vec_IntFill.exit103:                              ; preds = %127, %Vec_IntGrow.exit.i96
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %112, ptr %130, align 4
  %131 = getelementptr i8, ptr %2, i64 8
  %.val71 = load ptr, ptr %131, align 8
  %132 = load i8, ptr %104, align 1
  %133 = add i8 %132, -58
  %or.cond.i16.i = icmp ult i8 %133, -10
  %134 = and i8 %132, -33
  %135 = add i8 %134, -71
  %136 = icmp ult i8 %135, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %136
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i104

.preheader.i:                                     ; preds = %.lr.ph.i104
  %137 = and i64 %indvars.iv.next.i106, 4294967295
  %.not.i107 = icmp eq i64 %137, 0
  br i1 %.not.i107, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i106, 32
  %138 = ashr exact i64 %sext.i, 32
  %139 = getelementptr i8, ptr %104, i64 %138
  br label %.lr.ph21.i

.lr.ph.i104:                                      ; preds = %Vec_IntFill.exit103, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %Vec_IntFill.exit103 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %140 = getelementptr inbounds i8, ptr %104, i64 %indvars.iv.next.i106
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -58
  %or.cond.i.i = icmp ult i8 %142, -10
  %143 = and i8 %141, -33
  %144 = add i8 %143, -71
  %145 = icmp ult i8 %144, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %145
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i104, !llvm.loop !26

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %146 = xor i64 %indvars.iv25.i, -1
  %147 = getelementptr i8, ptr %139, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add i8 %148, -48
  %or.cond.i14.i = icmp ult i8 %150, 10
  br i1 %or.cond.i14.i, label %151, label %153

151:                                              ; preds = %.lr.ph21.i
  %152 = add nsw i32 %149, -48
  br label %Abc_TtReadHexDigit.exit.i

153:                                              ; preds = %.lr.ph21.i
  %154 = add i8 %148, -65
  %or.cond5.i.i = icmp ult i8 %154, 6
  br i1 %or.cond5.i.i, label %155, label %157

155:                                              ; preds = %153
  %156 = add nsw i32 %149, -55
  br label %Abc_TtReadHexDigit.exit.i

157:                                              ; preds = %153
  %158 = add i8 %148, -97
  %or.cond8.i.i = icmp ult i8 %158, 6
  %159 = add nsw i32 %149, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %159, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %157, %155, %151
  %.0.i.i = phi i32 [ %152, %151 ], [ %156, %155 ], [ %spec.select.i.i, %157 ]
  %160 = sext i32 %.0.i.i to i64
  %161 = shl i64 %indvars.iv25.i, 2
  %162 = and i64 %161, 60
  %163 = shl i64 %160, %162
  %164 = lshr i64 %indvars.iv25.i, 4
  %165 = and i64 %164, 268435455
  %166 = getelementptr inbounds i64, ptr %.val71, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = or i64 %163, %167
  store i64 %168, ptr %166, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next26.i, %137
  br i1 %exitcond.not.i109, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !45

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %Vec_IntFill.exit103, %.preheader.i
  store i32 %7, ptr %3, align 4
  br label %169

169:                                              ; preds = %Wlc_PrsIsChar.exit.thread, %Abc_TtReadHexNumber.exit
  %.2 = phi ptr [ %104, %Abc_TtReadHexNumber.exit ], [ %174, %Wlc_PrsIsChar.exit.thread ]
  %.2.val = load i8, ptr %.2, align 1
  %170 = and i8 %.2.val, -33
  %171 = add i8 %170, -65
  %or.cond1.i = icmp ult i8 %171, 26
  %172 = add i8 %.2.val, -48
  %or.cond13.i = icmp ult i8 %172, 10
  %or.cond2.i = or i1 %or.cond13.i, %or.cond1.i
  br i1 %or.cond2.i, label %Wlc_PrsIsChar.exit.thread, label %173

173:                                              ; preds = %169
  switch i8 %.2.val, label %.loopexit [
    i8 95, label %Wlc_PrsIsChar.exit.thread
    i8 36, label %Wlc_PrsIsChar.exit.thread
    i8 92, label %Wlc_PrsIsChar.exit.thread
  ]

Wlc_PrsIsChar.exit.thread:                        ; preds = %173, %173, %173, %169
  %174 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %169, !llvm.loop !46

.loopexit:                                        ; preds = %173, %100, %._crit_edge, %93, %Vec_IntGrow.exit.i
  %.0 = phi ptr [ %.061, %Vec_IntGrow.exit.i ], [ null, %93 ], [ %99, %._crit_edge ], [ null, %100 ], [ %.2, %173 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !47

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #26
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %106, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Wlc_PrsPrepare(ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %100, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @Wlc_PrsDerive(ptr noundef nonnull %4, i32 noundef %2)
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %10, label %42

10:                                               ; preds = %8
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %100, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14)
  %16 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %11, %17
  %22 = phi ptr [ %20, %17 ], [ null, %11 ]
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 696
  %25 = getelementptr i8, ptr %16, i64 700
  %.val = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = getelementptr i8, ptr %16, i64 648
  %.val43 = load i32, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %30 = add i32 %.val43, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val43
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %32

32:                                               ; preds = %27
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %32, %27
  %36 = phi ptr [ %35, %32 ], [ null, %27 ]
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %.val43, ptr %31, align 4
  %38 = icmp sgt i32 %.val43, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFree.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit, label %39, !llvm.loop !32

Vec_IntFree.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  tail call void @free(ptr noundef nonnull %29) #22
  br label %106

42:                                               ; preds = %8
  %43 = getelementptr inbounds i8, ptr %4, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %100, label %.preheader

.preheader:                                       ; preds = %42
  %45 = getelementptr i8, ptr %44, i64 648
  %.val4248 = load i32, ptr %45, align 8
  %46 = icmp sgt i32 %.val4248, 1
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %87
  %47 = phi ptr [ %88, %87 ], [ %44, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 1, %.preheader ]
  %48 = getelementptr i8, ptr %47, i64 640
  %.val41 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val41, i64 %indvars.iv
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = icmp eq i16 %51, 5
  br i1 %52, label %53, label %87

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds i8, ptr %47, i64 96
  %55 = getelementptr inbounds i8, ptr %47, i64 100
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %47, i64 104
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds i8, ptr %47, i64 104
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #26
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4
  %.pre = load ptr, ptr %43, align 8
  br label %87

87:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %88 = phi ptr [ %47, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %88, i64 648
  %.val42 = load i32, ptr %89, align 8
  %90 = sext i32 %.val42 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %87, %.preheader
  %.lcssa = phi ptr [ %44, %.preheader ], [ %88, %87 ]
  %92 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.lcssa, i32 noundef 0, i32 noundef 1) #22
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %Abc_UtilStrsav.exit47, label %93

93:                                               ; preds = %.critedge
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %95 = add i64 %94, 1
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #25
  %97 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %0) #22
  br label %Abc_UtilStrsav.exit47

Abc_UtilStrsav.exit47:                            ; preds = %.critedge, %93
  %98 = phi ptr [ %96, %93 ], [ null, %.critedge ]
  %99 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %42, %Abc_UtilStrsav.exit47, %10, %6
  %.036 = phi ptr [ %92, %Abc_UtilStrsav.exit47 ], [ null, %42 ], [ null, %10 ], [ null, %6 ]
  %101 = getelementptr inbounds i8, ptr %4, i64 132
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %Wlc_PrsPrintErrorMessage.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @stdout, align 8
  %fputs.i = tail call i32 @fputs(ptr nonnull %101, ptr %105)
  br label %Wlc_PrsPrintErrorMessage.exit

Wlc_PrsPrintErrorMessage.exit:                    ; preds = %100, %104
  tail call void @Wlc_PrsStop(ptr noundef nonnull %4)
  br label %106

106:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit, %3, %Wlc_PrsPrintErrorMessage.exit
  %.035 = phi ptr [ %.036, %Wlc_PrsPrintErrorMessage.exit ], [ null, %3 ], [ %16, %Vec_IntFree.exit ], [ %16, %Abc_UtilStrsav.exit ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @Wlc_WriteVer(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0) #22
  %5 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %2, ptr noundef null) #22
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  tail call void @Gia_ManStop(ptr noundef %5) #22
  tail call void @Wlc_NtkFree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #26
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #25
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

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
!37 = distinct !{!37, !5, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
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
