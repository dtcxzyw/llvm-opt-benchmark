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
@.str.19 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
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
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
  %19 = trunc i64 %indvars.iv to i32
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
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call ptr @vnsprintf(ptr noundef %2, ptr noundef nonnull %4) #22
  call void @llvm.va_end(ptr nonnull %4)
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
  %29 = trunc i64 %indvars.iv.i to i32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
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
define noundef i32 @Wlc_PrsRemoveComments(ptr nocapture noundef %0) local_unnamed_addr #0 {
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
  %.sink229 = phi ptr [ %50, %.Vec_StrGrow.exit10_crit_edge.i ], [ %50, %Vec_StrGrow.exit.i ], [ %50, %73 ], [ %77, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %77, %Vec_StrGrow.exit.i108 ], [ %77, %100 ]
  %.sink221 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %Vec_StrGrow.exit.i ], [ %74, %73 ], [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %90, %Vec_StrGrow.exit.i108 ], [ %101, %100 ]
  %.sink = phi i8 [ 0, %.Vec_StrGrow.exit10_crit_edge.i ], [ 0, %Vec_StrGrow.exit.i ], [ 0, %73 ], [ %47, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %47, %Vec_StrGrow.exit.i108 ], [ %47, %100 ]
  %102 = load i32, ptr %.sink229, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %.sink229, align 4
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
  %.sink228 = phi ptr [ %121, %Vec_StrGrow.exit.i115 ], [ %125, %122 ]
  %.sink227 = phi i32 [ 16, %Vec_StrGrow.exit.i115 ], [ %123, %122 ]
  store ptr %.sink228, ptr %111, align 8
  store i32 %.sink227, ptr %109, align 8
  br label %Vec_StrPush.exit116

Vec_StrPush.exit116:                              ; preds = %Vec_StrPush.exit116.sink.split, %116
  %126 = phi ptr [ %.val102, %116 ], [ %.sink228, %Vec_StrPush.exit116.sink.split ]
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
  call void @llvm.va_start(ptr nonnull %3)
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
  call void @llvm.va_end(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Wlc_PrsPrepare(ptr nocapture noundef %0) local_unnamed_addr #0 {
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
  %48 = tail call i32 @Wlc_PrsRemoveComments(ptr noundef %0), !range !12
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
  br i1 %cond.i, label %58, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !13

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
  br i1 %.not54, label %.critedge, label %53, !llvm.loop !14

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
define internal fastcc i32 @Wlc_PrsStrCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #24
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Wlc_PrsStrtok(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
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
  br label %7, !llvm.loop !15

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
  br i1 %14, label %.loopexit41, label %10, !llvm.loop !15

15:                                               ; preds = %10
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %.sink.split, label %.preheader40

.loopexit:                                        ; preds = %32
  %.pre = load i8, ptr %.4, align 1
  br label %.preheader40, !llvm.loop !16

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
  br i1 %.not38, label %21, label %.preheader, !llvm.loop !17

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
  br i1 %.not39, label %.loopexit, label %25, !llvm.loop !16

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
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph92, !llvm.loop !18

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
  br label %53, !llvm.loop !19

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
  %85 = trunc i32 %84 to i8
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
  %116 = tail call noundef i32 @llvm.smin.i32(i32 %52, i32 %115)
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %73, label %.preheader81, !llvm.loop !20

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
  br i1 %160, label %11, label %.critedge, !llvm.loop !22

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
define i32 @Wlc_PrsCheckBitConst0(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
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
  br label %.preheader, !llvm.loop !23

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
define noundef i32 @Wlc_PrsReadDeclaration(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %cond.i, label %11, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !13

Wlc_PrsSkipSpaces.exit:                           ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i82.not = icmp eq i32 %14, 0
  br i1 %.not.i82.not, label %17, label %15

15:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(4) @.str.19, i64 noundef 3) #24
  %.not.i83.not = icmp eq i32 %16, 0
  %spec.select79.idx = select i1 %.not.i83.not, i64 3, i64 0
  br label %17

17:                                               ; preds = %Wlc_PrsSkipSpaces.exit, %15
  %spec.select79.idx.sink = phi i64 [ %spec.select79.idx, %15 ], [ 4, %Wlc_PrsSkipSpaces.exit ]
  %spec.select79 = getelementptr inbounds i8, ptr %.0.i, i64 %spec.select79.idx.sink
  br label %18

18:                                               ; preds = %18, %17
  %.0.i.i = phi ptr [ %spec.select79, %17 ], [ %20, %18 ]
  %19 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %19, 32
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %18, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %18
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #24
  %.not.i.not.i = icmp eq i32 %21, 0
  %spec.select = zext i1 %.not.i.not.i to i32
  %spec.select114.idx = select i1 %.not.i.not.i, i64 6, i64 0
  %spec.select114 = getelementptr inbounds i8, ptr %.0.i.i, i64 %spec.select114.idx
  %22 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %spec.select114, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %25 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %spec.select114, ptr noundef nonnull @.str.21)
  br label %183

26:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %59

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %27, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %29, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val.i, 0
  br i1 %42, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %36
  %43 = getelementptr i8, ptr %40, i64 8
  %.val10.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %22 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %49

49:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %50 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = trunc i64 %indvars.iv.i to i32
  %56 = add nuw nsw i32 %55, 1
  br label %Wlc_PrsFindLine.exit

57:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %49, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %57, %36, %54
  %.09.i = phi i32 [ %56, %54 ], [ -1, %36 ], [ -1, %57 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.09.i, ptr %58, align 4
  br label %59

59:                                               ; preds = %31, %Wlc_PrsFindLine.exit, %26
  %60 = icmp slt i32 %27, 0
  %61 = icmp slt i32 %29, 0
  %or.cond3 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond3, label %62, label %90

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 100
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %27, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %29, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i85 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val.i85, 0
  br i1 %73, label %.lr.ph.i87, label %Wlc_PrsFindLine.exit93

.lr.ph.i87:                                       ; preds = %67
  %74 = getelementptr i8, ptr %71, i64 8
  %.val10.i88 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %22 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %wide.trip.count.i89 = zext nneg i32 %.val.i85 to i64
  br label %80

80:                                               ; preds = %88, %.lr.ph.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i91, %88 ]
  %81 = getelementptr inbounds i32, ptr %.val10.i88, i64 %indvars.iv.i90
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = trunc i64 %indvars.iv.i90 to i32
  %87 = add nuw nsw i32 %86, 1
  br label %Wlc_PrsFindLine.exit93

88:                                               ; preds = %80
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Wlc_PrsFindLine.exit93, label %80, !llvm.loop !4

Wlc_PrsFindLine.exit93:                           ; preds = %88, %67, %85
  %.09.i86 = phi i32 [ %87, %85 ], [ -1, %67 ], [ -1, %88 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.09.i86, ptr %89, align 4
  br label %90

90:                                               ; preds = %62, %Wlc_PrsFindLine.exit93, %59
  %91 = icmp slt i32 %27, %29
  br i1 %91, label %92, label %120

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 116
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %27, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %29, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val.i94 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val.i94, 0
  br i1 %103, label %.lr.ph.i96, label %Wlc_PrsFindLine.exit102

.lr.ph.i96:                                       ; preds = %97
  %104 = getelementptr i8, ptr %101, i64 8
  %.val10.i97 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %22 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %wide.trip.count.i98 = zext nneg i32 %.val.i94 to i64
  br label %110

110:                                              ; preds = %118, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %118 ]
  %111 = getelementptr inbounds i32, ptr %.val10.i97, i64 %indvars.iv.i99
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = trunc i64 %indvars.iv.i99 to i32
  %117 = add nuw nsw i32 %116, 1
  br label %Wlc_PrsFindLine.exit102

118:                                              ; preds = %110
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Wlc_PrsFindLine.exit102, label %110, !llvm.loop !4

Wlc_PrsFindLine.exit102:                          ; preds = %118, %97, %115
  %.09.i95 = phi i32 [ %117, %115 ], [ -1, %97 ], [ -1, %118 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %.09.i95, ptr %119, align 4
  br label %120

120:                                              ; preds = %92, %Wlc_PrsFindLine.exit102, %90
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %120
  %.0.i.i103 = phi ptr [ %22, %120 ], [ %.0.i.i103.be, %.loopexit.backedge ]
  %122 = load i8, ptr %.0.i.i103, align 1
  %cond.i.i104 = icmp eq i8 %122, 32
  %123 = getelementptr inbounds i8, ptr %.0.i.i103, i64 1
  br i1 %cond.i.i104, label %.loopexit.backedge, label %Wlc_PrsSkipSpaces.exit.i105

.loopexit.backedge:                               ; preds = %162, %.loopexit
  %.0.i.i103.be = phi ptr [ %123, %.loopexit ], [ %164, %162 ]
  br label %.loopexit, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i105:                      ; preds = %.loopexit
  %124 = and i8 %122, -33
  %125 = add i8 %124, -65
  %or.cond1.i.i = icmp ult i8 %125, 26
  %126 = add i8 %122, -48
  %or.cond13.i.i = icmp ult i8 %126, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %127

127:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i105
  switch i8 %122, label %143 [
    i8 95, label %.lr.ph.i106.preheader
    i8 36, label %.lr.ph.i106.preheader
    i8 92, label %.lr.ph.i106.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i105
  %.not2436.i = icmp eq i8 %122, 0
  br i1 %.not2436.i, label %.loopexit115, label %.lr.ph.i106.preheader

.lr.ph.i106.preheader:                            ; preds = %.critedge.i, %127, %127, %127
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %139
  %128 = phi i8 [ %142, %139 ], [ %122, %.lr.ph.i106.preheader ]
  %.042.i = phi i32 [ %.1.i, %139 ], [ 0, %.lr.ph.i106.preheader ]
  %.01641.i = phi i32 [ %.117.i, %139 ], [ 1, %.lr.ph.i106.preheader ]
  %.01839.i = phi ptr [ %141, %139 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i106.preheader ]
  %.02037.i = phi ptr [ %140, %139 ], [ %.0.i.i103, %.lr.ph.i106.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %129

129:                                              ; preds = %.lr.ph.i106
  %130 = and i8 %128, -33
  %131 = add i8 %130, -65
  %or.cond1.i29.i = icmp ult i8 %131, 26
  %132 = add i8 %128, -48
  %or.cond13.i30.i = icmp ult i8 %132, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %133

133:                                              ; preds = %129
  switch i8 %128, label %.loopexit115 [
    i8 36, label %139
    i8 95, label %139
    i8 92, label %135
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %129
  %134 = icmp eq i8 %128, 92
  br i1 %134, label %135, label %139

.thread.i:                                        ; preds = %.lr.ph.i106
  switch i8 %128, label %139 [
    i8 92, label %135
    i8 32, label %137
  ]

135:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %133
  %136 = add nsw i32 %.042.i, 1
  br label %139

137:                                              ; preds = %.thread.i
  %138 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %138, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %139

139:                                              ; preds = %137, %135, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %133, %133
  %.117.i = phi i32 [ 0, %135 ], [ %spec.select.i, %137 ], [ 0, %.thread.i ], [ 1, %133 ], [ 1, %133 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %136, %135 ], [ %138, %137 ], [ %.042.i, %.thread.i ], [ %.042.i, %133 ], [ %.042.i, %133 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %140 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %141 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %128, ptr %.01839.i, align 1
  %142 = load i8, ptr %140, align 1
  %.not24.i = icmp eq i8 %142, 0
  br i1 %.not24.i, label %.loopexit115, label %.lr.ph.i106, !llvm.loop !24

143:                                              ; preds = %127
  %144 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22)
  br label %183

.loopexit115:                                     ; preds = %139, %133, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i103, %.critedge.i ], [ %140, %139 ], [ %.02037.i, %133 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %141, %139 ], [ %.01839.i, %133 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %145 = load ptr, ptr %121, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 688
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %147, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %3) #22
  %149 = load i32, ptr %3, align 4
  %.not75 = icmp eq i32 %149, 0
  br i1 %.not75, label %152, label %150

150:                                              ; preds = %.loopexit115
  %151 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %183

152:                                              ; preds = %.loopexit115
  %153 = load ptr, ptr %121, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %4, align 4
  %156 = call i32 @Wlc_ObjAlloc(ptr noundef %153, i32 noundef %.067, i32 noundef %spec.select, i32 noundef %154, i32 noundef %155) #22
  br i1 %.not76, label %.preheader, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %121, align 8
  %159 = getelementptr i8, ptr %158, i64 640
  %.val80 = load ptr, ptr %159, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val80, i64 %160
  call void @Wlc_ObjSetCo(ptr noundef %158, ptr noundef %161, i32 noundef 0) #22
  br label %.preheader

.preheader:                                       ; preds = %157, %152
  br label %162

162:                                              ; preds = %.preheader, %162
  %.0.i107 = phi ptr [ %164, %162 ], [ %.020.lcssa.i, %.preheader ]
  %163 = load i8, ptr %.0.i107, align 1
  %164 = getelementptr inbounds i8, ptr %.0.i107, i64 1
  switch i8 %163, label %165 [
    i8 32, label %162
    i8 44, label %.loopexit.backedge
  ]

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef %0, ptr noundef nonnull %.0.i107, ptr noundef %167, ptr noundef nonnull %6), !range !25
  %.not77 = icmp eq i32 %168, 0
  br i1 %.not77, label %183, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %121, align 8
  %171 = getelementptr i8, ptr %170, i64 640
  %.val = load ptr, ptr %171, align 8
  %172 = sext i32 %156 to i64
  %173 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %172
  call void @Wlc_ObjUpdateType(ptr noundef %170, ptr noundef %173, i32 noundef %168) #22
  %174 = load ptr, ptr %121, align 8
  %175 = load ptr, ptr %166, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %174, ptr noundef %173, ptr noundef %175) #22
  %176 = load i32, ptr %6, align 4
  %177 = trunc i32 %176 to i16
  %178 = load i16, ptr %173, align 8
  %179 = shl i16 %177, 11
  %180 = and i16 %179, 2048
  %181 = and i16 %178, -2049
  %182 = or disjoint i16 %180, %181
  store i16 %182, ptr %173, align 8
  br label %183

183:                                              ; preds = %169, %165, %150, %143, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %143 ], [ 0, %150 ], [ 1, %165 ], [ 1, %169 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc ptr @Wlc_PrsFindRange(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #13 {
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
  br i1 %cond.i33, label %.preheader, label %Wlc_PrsSkipSpaces.exit34, !llvm.loop !13

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
  br i1 %cond.i58, label %Wlc_PrsFindSymbol.exit56, label %Wlc_PrsSkipSpaces.exit59, !llvm.loop !13

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
define internal fastcc noundef ptr @Wlc_PrsFindName(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #12 {
  store ptr @Wlc_PrsFindName.Buffer, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %4, 32
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %3, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !13

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
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !24

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
define internal fastcc i32 @Wlc_PrsFindDefinition(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
  br i1 %.not.i323, label %39, label %.lr.ph.i, !llvm.loop !26

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
  br i1 %cond.i325, label %41, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !13

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
  br i1 %.not.i336, label %56, label %.lr.ph.i328, !llvm.loop !26

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
  br i1 %cond.i342, label %thread-pre-split, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !13

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
  br i1 %.not.i356, label %83, label %.lr.ph.i348, !llvm.loop !26

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
  br label %Wlc_PrsFindSymbol.exit, !llvm.loop !13

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
  br i1 %cond.i396, label %.preheader498, label %Wlc_PrsSkipSpaces.exit397, !llvm.loop !13

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
  br i1 %cond.i399, label %.preheader, label %Wlc_PrsSkipSpaces.exit400, !llvm.loop !13

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
  %305 = trunc i64 %indvars.iv.i to i32
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
  br i1 %cond.i.i, label %310, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !13

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
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i403, !llvm.loop !24

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
  %.val10072431 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val10072431, 0
  br i1 %33, label %.lr.ph2452, label %.critedge

.lr.ph2452:                                       ; preds = %2
  %34 = getelementptr i8, ptr %0, i64 16
  %.not946 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph2452, %.loopexit1958
  %40 = phi ptr [ %31, %.lr.ph2452 ], [ %1803, %.loopexit1958 ]
  %.07302450 = phi i32 [ 0, %.lr.ph2452 ], [ %1802, %.loopexit1958 ]
  %.val1062 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.val1062, null
  br i1 %.not, label %.critedge, label %Wlc_PrsSkipSpaces.exit1850.preheader

Wlc_PrsSkipSpaces.exit1850.preheader:             ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1015 = load ptr, ptr %41, align 8
  %42 = sext i32 %.07302450 to i64
  %43 = getelementptr inbounds i32, ptr %.val1015, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val1062, i64 %45
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not23742384 = icmp eq i32 %47, 0
  br i1 %.not.i.not23742384, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %.lr.ph

Wlc_PrsSkipSpaces.exit1850.loopexit:              ; preds = %.preheader1955
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1847, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not = icmp eq i32 %48, 0
  br i1 %.not.i.not, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %280

Wlc_PrsSkipSpaces.exit1850.outer._crit_edge:      ; preds = %Wlc_PrsSkipSpaces.exit1850.outer, %Wlc_PrsSkipSpaces.exit1850.loopexit, %Wlc_PrsSkipSpaces.exit1850.preheader
  %.1731.ph.lcssa2090 = phi i32 [ %.07302450, %Wlc_PrsSkipSpaces.exit1850.preheader ], [ %.1731.ph2385, %Wlc_PrsSkipSpaces.exit1850.loopexit ], [ %.7737, %Wlc_PrsSkipSpaces.exit1850.outer ]
  %.0729.lcssa = phi ptr [ %46, %Wlc_PrsSkipSpaces.exit1850.preheader ], [ %.0.i1847, %Wlc_PrsSkipSpaces.exit1850.loopexit ], [ %.0.i1411, %Wlc_PrsSkipSpaces.exit1850.outer ]
  %49 = getelementptr inbounds i8, ptr %.0729.lcssa, i64 6
  br label %50

.loopexit41.i:                                    ; preds = %54
  br label %50, !llvm.loop !15

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
  br i1 %56, label %.loopexit41.i, label %53, !llvm.loop !15

57:                                               ; preds = %53
  %cond.i = icmp eq i8 %52, 0
  br i1 %cond.i, label %75, label %.preheader40.i

.loopexit.i:                                      ; preds = %74
  %.pre.i = load i8, ptr %.4.i, align 1
  br label %.preheader40.i, !llvm.loop !16

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
  br i1 %.not38.i, label %63, label %.preheader.i, !llvm.loop !17

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
  %exitcond2837 = icmp eq i64 %.126.i.idx, 7
  br i1 %exitcond2837, label %.loopexit.i, label %67, !llvm.loop !16

75:                                               ; preds = %57
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %.0729.lcssa, ptr noundef nonnull @.str.25)
  br label %.loopexit1959

77:                                               ; preds = %72, %70
  %.5.sink.i.ph = phi ptr [ null, %70 ], [ %.4.i, %72 ]
  store ptr %.5.sink.i.ph, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %.129.i, ptr %3, align 8
  %78 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #24
  %.not.i1074.not = icmp eq i32 %78, 0
  br i1 %.not.i1074.not, label %.preheader1957, label %93

.preheader1957:                                   ; preds = %77
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1006 = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = sext i32 %.1731.ph.lcssa2090 to i64
  %83 = sext i32 %.val1006 to i64
  %84 = add i32 %.1731.ph.lcssa2090, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val1006, i32 %84)
  br label %85

85:                                               ; preds = %.preheader1957, %87
  %indvars.iv2849 = phi i64 [ %82, %.preheader1957 ], [ %indvars.iv.next2850, %87 ]
  %indvars.iv.next2850 = add nsw i64 %indvars.iv2849, 1
  %86 = icmp slt i64 %indvars.iv.next2850, %83
  br i1 %86, label %87, label %.loopexit1958

87:                                               ; preds = %85
  %.val1014 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i32, ptr %.val1014, i64 %indvars.iv.next2850
  %89 = load i32, ptr %88, align 4
  %.val1061 = load ptr, ptr %34, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.val1061, i64 %90
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.10) #24
  %.not990 = icmp eq ptr %92, null
  br i1 %.not990, label %85, label %.loopexit1958.loopexit2903.split.loop.exit, !llvm.loop !27

93:                                               ; preds = %77
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #24
  %.not.i1075.not = icmp eq i32 %94, 0
  br i1 %.not.i1075.not, label %95, label %218

95:                                               ; preds = %93
  %96 = call fastcc ptr @Vec_IntAlloc(i32 noundef 256)
  %.37332407 = add nsw i32 %.1731.ph.lcssa2090, 1
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val10052408 = load i32, ptr %98, align 4
  %99 = icmp slt i32 %.37332407, %.val10052408
  br i1 %99, label %.lr.ph2411, label %.critedge2

.lr.ph2411:                                       ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %96, i64 8
  %101 = sext i32 %.37332407 to i64
  br label %102

102:                                              ; preds = %.lr.ph2411, %Wlc_PrsFindSymbol.exit.thread
  %103 = phi ptr [ %97, %.lr.ph2411 ], [ %170, %Wlc_PrsFindSymbol.exit.thread ]
  %indvars.iv2840 = phi i64 [ %101, %.lr.ph2411 ], [ %indvars.iv.next2841, %Wlc_PrsFindSymbol.exit.thread ]
  %.07482409 = phi i32 [ -1, %.lr.ph2411 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val1013 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val1013, i64 %indvars.iv2840
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
  br i1 %narrow.i.not.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1089, !llvm.loop !28

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
  %.pre2891 = load ptr, ptr %30, align 8
  br label %Wlc_PrsFindSymbol.exit.thread

Wlc_PrsFindSymbol.exit.thread:                    ; preds = %115, %124, %Wlc_PrsFindSymbol.exit, %111, %Vec_IntPush.exit
  %170 = phi ptr [ %103, %111 ], [ %103, %Wlc_PrsFindSymbol.exit ], [ %.pre2891, %Vec_IntPush.exit ], [ %103, %124 ], [ %103, %115 ]
  %.1749 = phi i32 [ %.07482409, %111 ], [ %.07482409, %Wlc_PrsFindSymbol.exit ], [ %130, %Vec_IntPush.exit ], [ %.07482409, %124 ], [ %.07482409, %115 ]
  %.2 = phi ptr [ null, %111 ], [ null, %Wlc_PrsFindSymbol.exit ], [ %.01016.i1081, %Vec_IntPush.exit ], [ null, %124 ], [ null, %115 ]
  %indvars.iv.next2841 = add nsw i64 %indvars.iv2840, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val1005 = load i32, ptr %171, align 4
  %172 = sext i32 %.val1005 to i64
  %173 = icmp slt i64 %indvars.iv.next2841, %172
  br i1 %173, label %102, label %.critedge2.loopexit, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %Wlc_PrsFindSymbol.exit.thread, %109, %102
  %.0748.lcssa.ph = phi i32 [ %.07482409, %102 ], [ %.07482409, %109 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %.3733.lcssa.ph.in = phi i64 [ %indvars.iv2840, %102 ], [ %indvars.iv2840, %109 ], [ %indvars.iv.next2841, %Wlc_PrsFindSymbol.exit.thread ]
  %.3.ph = phi ptr [ null, %102 ], [ %108, %109 ], [ %.2, %Wlc_PrsFindSymbol.exit.thread ]
  %.3733.lcssa.ph = trunc i64 %.3733.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %95
  %.0748.lcssa = phi i32 [ -1, %95 ], [ %.0748.lcssa.ph, %.critedge2.loopexit ]
  %.3733.lcssa = phi i32 [ %.37332407, %95 ], [ %.3733.lcssa.ph, %.critedge2.loopexit ]
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
  br i1 %.not.i1094, label %Abc_Base2Log.exit, label %.lr.ph.i1093, !llvm.loop !30

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i1093, %.critedge2
  %.09.i1096 = phi i32 [ %.val1004, %.critedge2 ], [ %178, %.lr.ph.i1093 ]
  %179 = shl nuw i32 1, %.09.i1096
  %.not988 = icmp eq i32 %.val1004, %179
  br i1 %.not988, label %183, label %180

180:                                              ; preds = %Abc_Base2Log.exit
  call fastcc void @Vec_IntFree(ptr noundef %96)
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %.3, ptr noundef nonnull @.str.29, ptr noundef %181)
  br label %.loopexit1959

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
  %193 = trunc i64 %192 to i32
  %194 = call ptr @Mem_FlexEntryFetch(ptr noundef %190, i32 noundef %193) #22
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %192, i1 false)
  %195 = icmp sgt i32 %.val1004, 0
  br i1 %195, label %.lr.ph2429, label %.critedge4

.lr.ph2429:                                       ; preds = %183
  %196 = getelementptr i8, ptr %96, i64 8
  %.val1012 = load ptr, ptr %196, align 8
  %197 = icmp sgt i32 %.0748.lcssa, 0
  %wide.trip.count = zext nneg i32 %.val1004 to i64
  br label %198

198:                                              ; preds = %.lr.ph2429, %._crit_edge
  %indvars.iv2844 = phi i64 [ 0, %.lr.ph2429 ], [ %indvars.iv.next2845, %._crit_edge ]
  %199 = getelementptr inbounds i32, ptr %.val1012, i64 %indvars.iv2844
  %200 = load i32, ptr %199, align 4
  br i1 %197, label %.lr.ph2424, label %._crit_edge

.lr.ph2424:                                       ; preds = %198
  %201 = trunc i64 %indvars.iv2844 to i32
  %202 = mul i32 %.0748.lcssa, %201
  br label %203

203:                                              ; preds = %.lr.ph2424, %215
  %.07522423 = phi i32 [ 0, %.lr.ph2424 ], [ %216, %215 ]
  %204 = shl nuw i32 1, %.07522423
  %205 = and i32 %204, %200
  %.not989 = icmp eq i32 %205, 0
  br i1 %.not989, label %215, label %206

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %.07522423, %202
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
  %216 = add nuw nsw i32 %.07522423, 1
  %exitcond2843.not = icmp eq i32 %216, %.0748.lcssa
  br i1 %exitcond2843.not, label %._crit_edge, label %203, !llvm.loop !31

._crit_edge:                                      ; preds = %215, %198
  %indvars.iv.next2845 = add nuw nsw i64 %indvars.iv2844, 1
  %exitcond2848.not = icmp eq i64 %indvars.iv.next2845, %wide.trip.count
  br i1 %exitcond2848.not, label %.critedge4, label %198, !llvm.loop !32

.critedge4:                                       ; preds = %._crit_edge, %183
  %217 = load ptr, ptr %38, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %217, ptr noundef %194)
  call fastcc void @Vec_IntFree(ptr noundef %96)
  br label %.loopexit1958

218:                                              ; preds = %93
  %219 = load ptr, ptr %35, align 8
  %.not978 = icmp eq ptr %219, null
  br i1 %.not978, label %222, label %220

220:                                              ; preds = %218
  %221 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef %.0729.lcssa, ptr noundef nonnull @.str.30)
  br label %.loopexit1959

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
  br i1 %238, label %Wlc_PrsStrtok.exit1115.thread, label %.preheader1925

Wlc_PrsStrtok.exit1115.thread:                    ; preds = %277, %222
  store ptr null, ptr %3, align 8
  br label %.loopexit1958

.preheader1925.backedge:                          ; preds = %242, %277
  %.129.i1097.be = phi ptr [ %278, %277 ], [ %239, %242 ]
  br label %.preheader1925, !llvm.loop !33

.preheader1925:                                   ; preds = %222, %.preheader1925.backedge
  %.129.i1097 = phi ptr [ %.129.i1097.be, %.preheader1925.backedge ], [ %237, %222 ]
  %239 = getelementptr inbounds i8, ptr %.129.i1097, i64 1
  %240 = load i8, ptr %.129.i1097, align 1
  br label %241

241:                                              ; preds = %242, %.preheader1925
  %.025.i1098.idx = phi i64 [ 0, %.preheader1925 ], [ %.025.i1098.add, %242 ]
  %exitcond2838 = icmp eq i64 %.025.i1098.idx, 3
  br i1 %exitcond2838, label %245, label %242

242:                                              ; preds = %241
  %.025.i1098.ptr = getelementptr inbounds i8, ptr @.str.31, i64 %.025.i1098.idx
  %243 = load i8, ptr %.025.i1098.ptr, align 1
  %.025.i1098.add = add nuw nsw i64 %.025.i1098.idx, 1
  %244 = icmp eq i8 %240, %243
  br i1 %244, label %.preheader1925.backedge, label %241, !llvm.loop !15

245:                                              ; preds = %241
  %cond.i1101 = icmp eq i8 %240, 0
  br i1 %cond.i1101, label %Wlc_PrsStrtok.exit1115, label %.preheader40.i1102

.loopexit.i1108:                                  ; preds = %262
  %.pre.i1109 = load i8, ptr %.4.i1104, align 1
  br label %.preheader40.i1102, !llvm.loop !16

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
  br i1 %.not38.i1114, label %251, label %.preheader.i1112, !llvm.loop !17

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
  %exitcond2839 = icmp eq i64 %.126.i1106.idx, 3
  br i1 %exitcond2839, label %.loopexit.i1108, label %255, !llvm.loop !16

Wlc_PrsStrtok.exit1115:                           ; preds = %245
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  br label %.loopexit1958

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
  br i1 %cond.i1116, label %264, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !13

Wlc_PrsSkipSpaces.exit:                           ; preds = %264
  store ptr %.0.i, ptr %3, align 8
  br i1 %.not946, label %269, label %267

267:                                              ; preds = %Wlc_PrsSkipSpaces.exit
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1117.not = icmp eq i32 %268, 0
  br i1 %.not.i1117.not, label %.loopexit1959, label %269

269:                                              ; preds = %267, %Wlc_PrsSkipSpaces.exit
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #24
  %.not.i1118.not = icmp eq i32 %270, 0
  br i1 %.not.i1118.not, label %275, label %271

271:                                              ; preds = %269
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #24
  %.not.i1119.not = icmp eq i32 %272, 0
  br i1 %.not.i1119.not, label %275, label %273

273:                                              ; preds = %271
  %274 = call fastcc i32 @Wlc_PrsStrCmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.18), !range !12
  %.not984 = icmp eq i32 %274, 0
  br i1 %.not984, label %277, label %275

275:                                              ; preds = %273, %271, %269
  %276 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.0.i), !range !12
  %.not985 = icmp eq i32 %276, 0
  br i1 %.not985, label %.loopexit1959, label %._crit_edge2889

._crit_edge2889:                                  ; preds = %275
  %.pre2890 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  br label %277

277:                                              ; preds = %._crit_edge2889, %273
  %278 = phi ptr [ %.pre2890, %._crit_edge2889 ], [ %.5.sink.i1110.ph, %273 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %Wlc_PrsStrtok.exit1115.thread, label %.preheader1925.backedge

280:                                              ; preds = %.lr.ph, %Wlc_PrsSkipSpaces.exit1850.loopexit
  %.07292375 = phi ptr [ %.0729.ph2386, %.lr.ph ], [ %.0.i1847, %Wlc_PrsSkipSpaces.exit1850.loopexit ]
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #24
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
  %297 = trunc i64 %indvars.iv.i1124 to i32
  store i32 %297, ptr %296, align 4
  %indvars.iv.next.i1125 = add nuw nsw i64 %indvars.iv.i1124, 1
  %exitcond.not.i1126 = icmp eq i64 %indvars.iv.next.i1125, %wide.trip.count.i1123
  br i1 %exitcond.not.i1126, label %Vec_IntStartNatural.exit, label %295, !llvm.loop !34

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
  br i1 %332, label %300, label %Vec_IntAppend.exitthread-pre-split, !llvm.loop !35

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
  br i1 %.not965, label %360, label %.preheader1919

.preheader1919:                                   ; preds = %Vec_IntFree.exit
  %338 = getelementptr i8, ptr %335, i64 84
  %.val9982455 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val9982455, 0
  br i1 %339, label %.lr.ph2457, label %.critedge6

.lr.ph2457:                                       ; preds = %.preheader1919, %350
  %indvars.iv2853 = phi i64 [ %indvars.iv.next2854, %350 ], [ 0, %.preheader1919 ]
  %340 = phi ptr [ %351, %350 ], [ %335, %.preheader1919 ]
  %341 = getelementptr i8, ptr %340, i64 88
  %.val1064 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %340, i64 640
  %.val1065 = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds i32, ptr %.val1064, i64 %indvars.iv2853
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1065, i64 %345
  %347 = and i64 %indvars.iv2853, 1
  %.not975 = icmp eq i64 %347, 0
  br i1 %.not975, label %349, label %348

348:                                              ; preds = %.lr.ph2457
  call void @Wlc_ObjSetCo(ptr noundef nonnull %340, ptr noundef %346, i32 noundef 1) #22
  br label %350

349:                                              ; preds = %.lr.ph2457
  call void @Wlc_ObjSetCi(ptr noundef nonnull %340, ptr noundef %346) #22
  br label %350

350:                                              ; preds = %348, %349
  %indvars.iv.next2854 = add nuw nsw i64 %indvars.iv2853, 1
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr i8, ptr %351, i64 84
  %.val998 = load i32, ptr %352, align 4
  %353 = sext i32 %.val998 to i64
  %354 = icmp slt i64 %indvars.iv.next2854, %353
  br i1 %354, label %.lr.ph2457, label %.critedge6, !llvm.loop !36

.critedge6:                                       ; preds = %350, %.preheader1919
  %.lcssa2454 = phi ptr [ %335, %.preheader1919 ], [ %351, %350 ]
  %355 = getelementptr i8, ptr %.lcssa2454, i64 84
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %35, align 8
  %357 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %356)
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 128
  store ptr %357, ptr %359, align 8
  %.pre2885 = load ptr, ptr %35, align 8
  br label %360

360:                                              ; preds = %.critedge6, %Vec_IntFree.exit
  %361 = phi ptr [ %.pre2885, %.critedge6 ], [ %335, %Vec_IntFree.exit ]
  %362 = getelementptr inbounds i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  %.not966 = icmp eq ptr %363, null
  br i1 %.not966, label %.critedge8, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %361, i64 620
  %366 = load i32, ptr %365, align 4
  %.not967 = icmp eq i32 %366, 0
  br i1 %.not967, label %.preheader1917, label %.critedge8

.preheader1917:                                   ; preds = %364
  %367 = getelementptr i8, ptr %363, i64 4
  %.val997 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val997, 0
  br i1 %368, label %.lr.ph2460, label %.critedge8

.lr.ph2460:                                       ; preds = %.preheader1917
  %369 = getelementptr i8, ptr %363, i64 8
  %.val1011 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %361, i64 640
  %.val12.i = load ptr, ptr %370, align 8
  %wide.trip.count2861 = zext nneg i32 %.val997 to i64
  br label %372

371:                                              ; preds = %Wlc_PrsCheckBitConst0.exit
  %indvars.iv.next2858 = add nuw nsw i64 %indvars.iv2857, 1
  %exitcond2862.not = icmp eq i64 %indvars.iv.next2858, %wide.trip.count2861
  br i1 %exitcond2862.not, label %.critedge8, label %372, !llvm.loop !37

372:                                              ; preds = %.lr.ph2460, %371
  %indvars.iv2857 = phi i64 [ 0, %.lr.ph2460 ], [ %indvars.iv.next2858, %371 ]
  %373 = getelementptr inbounds i32, ptr %.val1011, i64 %indvars.iv2857
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
  br label %.preheader.i1134, !llvm.loop !23

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

.critedge8:                                       ; preds = %371, %.preheader1917, %Wlc_PrsCheckBitConst0.exit.thread, %364, %360
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
  %.not9702464 = icmp eq i8 %435, 0
  %.pre2888 = load ptr, ptr %35, align 8
  br i1 %.not9702464, label %._crit_edge2466, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit
  %436 = getelementptr i8, ptr %.pre2888, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.preheader, label %._crit_edge2466

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %storemerge2465 = phi ptr [ %490, %.critedge10 ], [ %.val1066, %.preheader.lr.ph ]
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr i8, ptr %439, i64 36
  %.val10672461 = load i32, ptr %440, align 4
  %441 = icmp sgt i32 %.val10672461, 0
  br i1 %441, label %.lr.ph2463, label %.critedge10

.lr.ph2463:                                       ; preds = %.preheader, %483
  %indvars.iv2863 = phi i64 [ %indvars.iv.next2864, %483 ], [ 0, %.preheader ]
  %442 = phi ptr [ %448, %483 ], [ %439, %.preheader ]
  %443 = getelementptr i8, ptr %442, i64 40
  %.val1068 = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds i32, ptr %.val1068, i64 %indvars.iv2863
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @Wlc_ObjName(ptr noundef nonnull %442, i32 noundef %445) #22
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) %storemerge2465) #24
  %.not974 = icmp eq i32 %447, 0
  %448 = load ptr, ptr %35, align 8
  br i1 %.not974, label %449, label %483

449:                                              ; preds = %.lr.ph2463
  %450 = trunc i64 %indvars.iv2863 to i32
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
  %.pre2886 = load ptr, ptr %3, align 8
  br label %.critedge10

483:                                              ; preds = %.lr.ph2463
  %indvars.iv.next2864 = add nuw nsw i64 %indvars.iv2863, 1
  %484 = getelementptr i8, ptr %448, i64 36
  %.val1067 = load i32, ptr %484, align 4
  %485 = sext i32 %.val1067 to i64
  %486 = icmp slt i64 %indvars.iv.next2864, %485
  br i1 %486, label %.lr.ph2463, label %.critedge10, !llvm.loop !38

.critedge10:                                      ; preds = %483, %.preheader, %Vec_IntPush.exit1146
  %487 = phi ptr [ %storemerge2465, %.preheader ], [ %.pre2886, %Vec_IntPush.exit1146 ], [ %storemerge2465, %483 ]
  %488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #24
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1
  store ptr %490, ptr %3, align 8
  %491 = load i8, ptr %490, align 1
  %.not970 = icmp eq i8 %491, 0
  br i1 %.not970, label %._crit_edge2466.loopexit, label %.preheader, !llvm.loop !39

._crit_edge2466.loopexit:                         ; preds = %.critedge10
  %.pre2887 = load ptr, ptr %35, align 8
  br label %._crit_edge2466

._crit_edge2466:                                  ; preds = %.preheader.lr.ph, %._crit_edge2466.loopexit, %Vec_StrPush.exit
  %492 = phi ptr [ %.pre2887, %._crit_edge2466.loopexit ], [ %.pre2888, %Vec_StrPush.exit ], [ %.pre2888, %.preheader.lr.ph ]
  %493 = getelementptr i8, ptr %492, i64 820
  %.val996 = load i32, ptr %493, align 4
  %494 = sdiv i32 %.val996, 2
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %494)
  br label %.critedge

496:                                              ; preds = %280
  %497 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #24
  %.not.i1147.not = icmp eq i32 %497, 0
  br i1 %.not.i1147.not, label %504, label %498

498:                                              ; preds = %496
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #24
  %.not.i1148.not = icmp eq i32 %499, 0
  br i1 %.not.i1148.not, label %504, label %500

500:                                              ; preds = %498
  %501 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1149.not = icmp eq i32 %501, 0
  br i1 %.not.i1149.not, label %504, label %502

502:                                              ; preds = %500
  %503 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(4) @.str.19, i64 noundef 3) #24
  %.not.i1150.not = icmp eq i32 %503, 0
  br i1 %.not.i1150.not, label %504, label %511

504:                                              ; preds = %502, %500, %498, %496
  br i1 %.not946, label %509, label %505

505:                                              ; preds = %504
  %506 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #24
  %.not.i1151.not = icmp eq i32 %506, 0
  br i1 %.not.i1151.not, label %.loopexit1959, label %507

507:                                              ; preds = %505
  %508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(4) @.str.19, i64 noundef 3) #24
  %.not.i1152.not = icmp eq i32 %508, 0
  br i1 %.not.i1152.not, label %.loopexit1959, label %509

509:                                              ; preds = %507, %504
  %510 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.07292375), !range !12
  %.not964 = icmp eq i32 %510, 0
  br i1 %.not964, label %.loopexit1959, label %.loopexit1958

511:                                              ; preds = %502
  %512 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #24
  %.not.i1153.not = icmp eq i32 %512, 0
  br i1 %.not.i1153.not, label %513, label %565

513:                                              ; preds = %511
  store i32 0, ptr %5, align 4
  br i1 %.not946, label %514, label %.loopexit1959

514:                                              ; preds = %513
  %515 = getelementptr inbounds i8, ptr %.07292375, i64 6
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %516

516:                                              ; preds = %516, %514
  %.0.i.i1154 = phi ptr [ %515, %514 ], [ %518, %516 ]
  %517 = load i8, ptr %.0.i.i1154, align 1
  %cond.i.i = icmp eq i8 %517, 32
  %518 = getelementptr inbounds i8, ptr %.0.i.i1154, i64 1
  br i1 %cond.i.i, label %516, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %516
  %519 = and i8 %517, -33
  %520 = add i8 %519, -65
  %or.cond1.i.i = icmp ult i8 %520, 26
  %521 = add i8 %517, -48
  %or.cond13.i.i = icmp ult i8 %521, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %522

522:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %517, label %538 [
    i8 95, label %.lr.ph.i1156.preheader
    i8 36, label %.lr.ph.i1156.preheader
    i8 92, label %.lr.ph.i1156.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %517, 0
  br i1 %.not2436.i, label %.loopexit1960, label %.lr.ph.i1156.preheader

.lr.ph.i1156.preheader:                           ; preds = %.critedge.i, %522, %522, %522
  br label %.lr.ph.i1156

.lr.ph.i1156:                                     ; preds = %.lr.ph.i1156.preheader, %534
  %523 = phi i8 [ %537, %534 ], [ %517, %.lr.ph.i1156.preheader ]
  %.042.i = phi i32 [ %.1.i, %534 ], [ 0, %.lr.ph.i1156.preheader ]
  %.01641.i = phi i32 [ %.117.i, %534 ], [ 1, %.lr.ph.i1156.preheader ]
  %.01839.i = phi ptr [ %536, %534 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1156.preheader ]
  %.02037.i = phi ptr [ %535, %534 ], [ %.0.i.i1154, %.lr.ph.i1156.preheader ]
  %.not25.i = icmp eq i32 %.01641.i, 0
  br i1 %.not25.i, label %.thread.i, label %524

524:                                              ; preds = %.lr.ph.i1156
  %525 = and i8 %523, -33
  %526 = add i8 %525, -65
  %or.cond1.i29.i = icmp ult i8 %526, 26
  %527 = add i8 %523, -48
  %or.cond13.i30.i = icmp ult i8 %527, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %528

528:                                              ; preds = %524
  switch i8 %523, label %.loopexit1960 [
    i8 36, label %534
    i8 95, label %534
    i8 92, label %530
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %524
  %529 = icmp eq i8 %523, 92
  br i1 %529, label %530, label %534

.thread.i:                                        ; preds = %.lr.ph.i1156
  switch i8 %523, label %534 [
    i8 92, label %530
    i8 32, label %532
  ]

530:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %528
  %531 = add nsw i32 %.042.i, 1
  br label %534

532:                                              ; preds = %.thread.i
  %533 = add nsw i32 %.042.i, -1
  %.not27.i = icmp eq i32 %533, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %534

534:                                              ; preds = %532, %530, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %528, %528
  %.117.i = phi i32 [ 0, %530 ], [ %spec.select.i, %532 ], [ 0, %.thread.i ], [ 1, %528 ], [ 1, %528 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %531, %530 ], [ %533, %532 ], [ %.042.i, %.thread.i ], [ %.042.i, %528 ], [ %.042.i, %528 ], [ %.042.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %535 = getelementptr inbounds i8, ptr %.02037.i, i64 1
  %536 = getelementptr inbounds i8, ptr %.01839.i, i64 1
  store i8 %523, ptr %.01839.i, align 1
  %537 = load i8, ptr %535, align 1
  %.not24.i = icmp eq i8 %537, 0
  br i1 %.not24.i, label %.loopexit1960, label %.lr.ph.i1156, !llvm.loop !24

538:                                              ; preds = %522
  %539 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1959

.loopexit1960:                                    ; preds = %534, %528, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i1154, %.critedge.i ], [ %535, %534 ], [ %.02037.i, %528 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %536, %534 ], [ %.01839.i, %528 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 688
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %542, ptr noundef %543, ptr noundef nonnull %4) #22
  %545 = load i32, ptr %4, align 4
  %.not959 = icmp eq i32 %545, 0
  br i1 %.not959, label %546, label %548

546:                                              ; preds = %.loopexit1960
  %547 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.36, ptr noundef %543)
  br label %.loopexit1959

548:                                              ; preds = %.loopexit1960
  %549 = load ptr, ptr %36, align 8
  %550 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef %549, ptr noundef nonnull %5), !range !25
  %.not960 = icmp eq i32 %550, 0
  br i1 %.not960, label %.loopexit1959, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %35, align 8
  %553 = getelementptr i8, ptr %552, i64 640
  %.val1035 = load ptr, ptr %553, align 8
  %554 = sext i32 %544 to i64
  %555 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1035, i64 %554
  call void @Wlc_ObjUpdateType(ptr noundef %552, ptr noundef %555, i32 noundef %550) #22
  %556 = load ptr, ptr %35, align 8
  %557 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %556, ptr noundef %555, ptr noundef %557) #22
  %558 = load i32, ptr %5, align 4
  %559 = trunc i32 %558 to i16
  %560 = load i16, ptr %555, align 8
  %561 = shl i16 %559, 11
  %562 = and i16 %561, 2048
  %563 = and i16 %560, -2049
  %564 = or disjoint i16 %562, %563
  store i16 %564, ptr %555, align 8
  br label %.loopexit1958

565:                                              ; preds = %511
  %566 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #24
  %.not.i1157.not = icmp eq i32 %566, 0
  br i1 %.not.i1157.not, label %567, label %724

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %.07292375, i64 5
  %569 = call i32 @atoi(ptr nocapture noundef nonnull %568) #24
  %570 = load i8, ptr %.07292375, align 1
  %.not15.i1158 = icmp eq i8 %570, 0
  br i1 %.not15.i1158, label %.loopexit1964, label %.lr.ph.i1159

.lr.ph.i1159:                                     ; preds = %567, %573
  %571 = phi i8 [ %577, %573 ], [ %570, %567 ]
  %.017.i1160 = phi i1 [ %.1.v.i1165, %573 ], [ true, %567 ]
  %.01016.i1161 = phi ptr [ %576, %573 ], [ %.07292375, %567 ]
  %572 = icmp eq i8 %571, 40
  %or.cond.i1162 = and i1 %.017.i1160, %572
  br i1 %or.cond.i1162, label %Wlc_PrsFindSymbol.exit1169, label %573

573:                                              ; preds = %.lr.ph.i1159
  %574 = icmp eq i8 %571, 92
  %brmerge.i1163 = or i1 %.017.i1160, %574
  %not..i1164 = xor i1 %574, true
  %575 = icmp eq i8 %571, 32
  %.1.v.i1165 = select i1 %brmerge.i1163, i1 %not..i1164, i1 %575
  %576 = getelementptr inbounds i8, ptr %.01016.i1161, i64 1
  %577 = load i8, ptr %576, align 1
  %.not.i1166 = icmp eq i8 %577, 0
  br i1 %.not.i1166, label %.loopexit1964, label %.lr.ph.i1159, !llvm.loop !7

.loopexit1964:                                    ; preds = %567, %573
  %578 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1169:                       ; preds = %.lr.ph.i1159
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %579

579:                                              ; preds = %579, %Wlc_PrsFindSymbol.exit1169
  %.01016.i1161.pn = phi ptr [ %.01016.i1161, %Wlc_PrsFindSymbol.exit1169 ], [ %.0.i.i1170, %579 ]
  %.0.i.i1170 = getelementptr inbounds i8, ptr %.01016.i1161.pn, i64 1
  %580 = load i8, ptr %.0.i.i1170, align 1
  %cond.i.i1171 = icmp eq i8 %580, 32
  br i1 %cond.i.i1171, label %579, label %Wlc_PrsSkipSpaces.exit.i1172, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1172:                     ; preds = %579
  %581 = and i8 %580, -33
  %582 = add i8 %581, -65
  %or.cond1.i.i1173 = icmp ult i8 %582, 26
  %583 = add i8 %580, -48
  %or.cond13.i.i1174 = icmp ult i8 %583, 10
  %or.cond2.i.i1175 = or i1 %or.cond13.i.i1174, %or.cond1.i.i1173
  br i1 %or.cond2.i.i1175, label %.critedge.i1197, label %584

584:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1172
  switch i8 %580, label %600 [
    i8 95, label %.lr.ph.i1177.preheader
    i8 36, label %.lr.ph.i1177.preheader
    i8 92, label %.lr.ph.i1177.preheader
  ]

.critedge.i1197:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1172
  %.not2436.i1198 = icmp eq i8 %580, 0
  br i1 %.not2436.i1198, label %.loopexit1963, label %.lr.ph.i1177.preheader

.lr.ph.i1177.preheader:                           ; preds = %.critedge.i1197, %584, %584, %584
  br label %.lr.ph.i1177

.lr.ph.i1177:                                     ; preds = %.lr.ph.i1177.preheader, %596
  %585 = phi i8 [ %599, %596 ], [ %580, %.lr.ph.i1177.preheader ]
  %.042.i1178 = phi i32 [ %.1.i1187, %596 ], [ 0, %.lr.ph.i1177.preheader ]
  %.01641.i1179 = phi i32 [ %.117.i1186, %596 ], [ 1, %.lr.ph.i1177.preheader ]
  %.01839.i1180 = phi ptr [ %598, %596 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1177.preheader ]
  %.02037.i1181 = phi ptr [ %597, %596 ], [ %.0.i.i1170, %.lr.ph.i1177.preheader ]
  %.not25.i1182 = icmp eq i32 %.01641.i1179, 0
  br i1 %.not25.i1182, label %.thread.i1194, label %586

586:                                              ; preds = %.lr.ph.i1177
  %587 = and i8 %585, -33
  %588 = add i8 %587, -65
  %or.cond1.i29.i1183 = icmp ult i8 %588, 26
  %589 = add i8 %585, -48
  %or.cond13.i30.i1184 = icmp ult i8 %589, 10
  %or.cond2.i31.i1185 = or i1 %or.cond13.i30.i1184, %or.cond1.i29.i1183
  br i1 %or.cond2.i31.i1185, label %Wlc_PrsIsChar.exit32.thread.i1193, label %590

590:                                              ; preds = %586
  switch i8 %585, label %.loopexit1963 [
    i8 36, label %596
    i8 95, label %596
    i8 92, label %592
  ]

Wlc_PrsIsChar.exit32.thread.i1193:                ; preds = %586
  %591 = icmp eq i8 %585, 92
  br i1 %591, label %592, label %596

.thread.i1194:                                    ; preds = %.lr.ph.i1177
  switch i8 %585, label %596 [
    i8 92, label %592
    i8 32, label %594
  ]

592:                                              ; preds = %.thread.i1194, %Wlc_PrsIsChar.exit32.thread.i1193, %590
  %593 = add nsw i32 %.042.i1178, 1
  br label %596

594:                                              ; preds = %.thread.i1194
  %595 = add nsw i32 %.042.i1178, -1
  %.not27.i1195 = icmp eq i32 %595, 0
  %spec.select.i1196 = zext i1 %.not27.i1195 to i32
  br label %596

596:                                              ; preds = %594, %592, %.thread.i1194, %Wlc_PrsIsChar.exit32.thread.i1193, %590, %590
  %.117.i1186 = phi i32 [ 0, %592 ], [ %spec.select.i1196, %594 ], [ 0, %.thread.i1194 ], [ 1, %590 ], [ 1, %590 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1193 ]
  %.1.i1187 = phi i32 [ %593, %592 ], [ %595, %594 ], [ %.042.i1178, %.thread.i1194 ], [ %.042.i1178, %590 ], [ %.042.i1178, %590 ], [ %.042.i1178, %Wlc_PrsIsChar.exit32.thread.i1193 ]
  %597 = getelementptr inbounds i8, ptr %.02037.i1181, i64 1
  %598 = getelementptr inbounds i8, ptr %.01839.i1180, i64 1
  store i8 %585, ptr %.01839.i1180, align 1
  %599 = load i8, ptr %597, align 1
  %.not24.i1188 = icmp eq i8 %599, 0
  br i1 %.not24.i1188, label %.loopexit1963, label %.lr.ph.i1177, !llvm.loop !24

600:                                              ; preds = %584
  %601 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1959

.loopexit1963:                                    ; preds = %596, %590, %.critedge.i1197
  %.020.lcssa.i1190 = phi ptr [ %.0.i.i1170, %.critedge.i1197 ], [ %597, %596 ], [ %.02037.i1181, %590 ]
  %.018.lcssa.i1191 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1197 ], [ %598, %596 ], [ %.01839.i1180, %590 ]
  store i8 0, ptr %.018.lcssa.i1191, align 1
  %602 = load ptr, ptr %35, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 688
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %3, align 8
  %606 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %604, ptr noundef %605, ptr noundef nonnull %6) #22
  %607 = load i32, ptr %6, align 4
  %.not956 = icmp eq i32 %607, 0
  br i1 %.not956, label %608, label %610

608:                                              ; preds = %.loopexit1963
  %609 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1190, ptr noundef nonnull @.str.36, ptr noundef %605)
  br label %.loopexit1959

610:                                              ; preds = %.loopexit1963
  %611 = load ptr, ptr %36, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 4
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %36, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %613, align 8
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %.Vec_IntGrow.exit10_crit_edge.i1200

.Vec_IntGrow.exit10_crit_edge.i1200:              ; preds = %610
  %.phi.trans.insert.i1201 = getelementptr inbounds i8, ptr %613, i64 8
  %.pre.i1202 = load ptr, ptr %.phi.trans.insert.i1201, align 8
  br label %Vec_IntPush.exit1206

618:                                              ; preds = %610
  %619 = icmp slt i32 %615, 16
  br i1 %619, label %620, label %628

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %613, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not9.i.i1204 = icmp eq ptr %622, null
  br i1 %.not9.i.i1204, label %625, label %623

623:                                              ; preds = %620
  %624 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %622, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1205

625:                                              ; preds = %620
  %626 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1205

Vec_IntGrow.exit.i1205:                           ; preds = %625, %623
  %627 = phi ptr [ %624, %623 ], [ %626, %625 ]
  store ptr %627, ptr %621, align 8
  store i32 16, ptr %613, align 8
  br label %Vec_IntPush.exit1206

628:                                              ; preds = %618
  %629 = shl nuw nsw i32 %615, 1
  %630 = getelementptr inbounds i8, ptr %613, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not9.i9.i1203 = icmp eq ptr %631, null
  %632 = zext nneg i32 %629 to i64
  %633 = shl nuw nsw i64 %632, 2
  br i1 %.not9.i9.i1203, label %636, label %634

634:                                              ; preds = %628
  %635 = call ptr @realloc(ptr noundef nonnull %631, i64 noundef %633) #26
  br label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @malloc(i64 noundef %633) #25
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %630, align 8
  store i32 %629, ptr %613, align 8
  br label %Vec_IntPush.exit1206

Vec_IntPush.exit1206:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1200, %Vec_IntGrow.exit.i1205, %638
  %640 = phi ptr [ %.pre.i1202, %.Vec_IntGrow.exit10_crit_edge.i1200 ], [ %639, %638 ], [ %627, %Vec_IntGrow.exit.i1205 ]
  %641 = load i32, ptr %614, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %614, align 4
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds i32, ptr %640, i64 %643
  store i32 %606, ptr %644, align 4
  %645 = load ptr, ptr %36, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr %645, align 8
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %.Vec_IntGrow.exit10_crit_edge.i1207

.Vec_IntGrow.exit10_crit_edge.i1207:              ; preds = %Vec_IntPush.exit1206
  %.phi.trans.insert.i1208 = getelementptr inbounds i8, ptr %645, i64 8
  %.pre.i1209 = load ptr, ptr %.phi.trans.insert.i1208, align 8
  br label %Vec_IntPush.exit1213

650:                                              ; preds = %Vec_IntPush.exit1206
  %651 = icmp slt i32 %647, 16
  br i1 %651, label %652, label %660

652:                                              ; preds = %650
  %653 = getelementptr inbounds i8, ptr %645, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not9.i.i1211 = icmp eq ptr %654, null
  br i1 %.not9.i.i1211, label %657, label %655

655:                                              ; preds = %652
  %656 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %654, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1212

657:                                              ; preds = %652
  %658 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1212

Vec_IntGrow.exit.i1212:                           ; preds = %657, %655
  %659 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %659, ptr %653, align 8
  store i32 16, ptr %645, align 8
  br label %Vec_IntPush.exit1213

660:                                              ; preds = %650
  %661 = shl nuw nsw i32 %647, 1
  %662 = getelementptr inbounds i8, ptr %645, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not9.i9.i1210 = icmp eq ptr %663, null
  %664 = zext nneg i32 %661 to i64
  %665 = shl nuw nsw i64 %664, 2
  br i1 %.not9.i9.i1210, label %668, label %666

666:                                              ; preds = %660
  %667 = call ptr @realloc(ptr noundef nonnull %663, i64 noundef %665) #26
  br label %670

668:                                              ; preds = %660
  %669 = call noalias ptr @malloc(i64 noundef %665) #25
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %671, ptr %662, align 8
  store i32 %661, ptr %645, align 8
  br label %Vec_IntPush.exit1213

Vec_IntPush.exit1213:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1207, %Vec_IntGrow.exit.i1212, %670
  %672 = phi ptr [ %.pre.i1209, %.Vec_IntGrow.exit10_crit_edge.i1207 ], [ %671, %670 ], [ %659, %Vec_IntGrow.exit.i1212 ]
  %673 = load i32, ptr %646, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %646, align 4
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %672, i64 %675
  store i32 %569, ptr %676, align 4
  %677 = load i8, ptr %.020.lcssa.i1190, align 1
  %.not15.i1214 = icmp eq i8 %677, 0
  br i1 %.not15.i1214, label %.loopexit1962, label %.lr.ph.i1215

.lr.ph.i1215:                                     ; preds = %Vec_IntPush.exit1213, %680
  %678 = phi i8 [ %684, %680 ], [ %677, %Vec_IntPush.exit1213 ]
  %.017.i1216 = phi i1 [ %.1.v.i1221, %680 ], [ true, %Vec_IntPush.exit1213 ]
  %.01016.i1217 = phi ptr [ %683, %680 ], [ %.020.lcssa.i1190, %Vec_IntPush.exit1213 ]
  %679 = icmp eq i8 %678, 44
  %or.cond.i1218 = and i1 %.017.i1216, %679
  br i1 %or.cond.i1218, label %Wlc_PrsFindSymbol.exit1225, label %680

680:                                              ; preds = %.lr.ph.i1215
  %681 = icmp eq i8 %678, 92
  %brmerge.i1219 = or i1 %.017.i1216, %681
  %not..i1220 = xor i1 %681, true
  %682 = icmp eq i8 %678, 32
  %.1.v.i1221 = select i1 %brmerge.i1219, i1 %not..i1220, i1 %682
  %683 = getelementptr inbounds i8, ptr %.01016.i1217, i64 1
  %684 = load i8, ptr %683, align 1
  %.not.i1222 = icmp eq i8 %684, 0
  br i1 %.not.i1222, label %.loopexit1962, label %.lr.ph.i1215, !llvm.loop !7

.loopexit1962:                                    ; preds = %Vec_IntPush.exit1213, %680
  %685 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1225:                       ; preds = %.lr.ph.i1215
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %686

686:                                              ; preds = %686, %Wlc_PrsFindSymbol.exit1225
  %.01016.i1217.pn = phi ptr [ %.01016.i1217, %Wlc_PrsFindSymbol.exit1225 ], [ %.0.i.i1226, %686 ]
  %.0.i.i1226 = getelementptr inbounds i8, ptr %.01016.i1217.pn, i64 1
  %687 = load i8, ptr %.0.i.i1226, align 1
  %cond.i.i1227 = icmp eq i8 %687, 32
  br i1 %cond.i.i1227, label %686, label %Wlc_PrsSkipSpaces.exit.i1228, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1228:                     ; preds = %686
  %688 = and i8 %687, -33
  %689 = add i8 %688, -65
  %or.cond1.i.i1229 = icmp ult i8 %689, 26
  %690 = add i8 %687, -48
  %or.cond13.i.i1230 = icmp ult i8 %690, 10
  %or.cond2.i.i1231 = or i1 %or.cond13.i.i1230, %or.cond1.i.i1229
  br i1 %or.cond2.i.i1231, label %.critedge.i1253, label %691

691:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1228
  switch i8 %687, label %707 [
    i8 95, label %.lr.ph.i1233.preheader
    i8 36, label %.lr.ph.i1233.preheader
    i8 92, label %.lr.ph.i1233.preheader
  ]

.critedge.i1253:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1228
  %.not2436.i1254 = icmp eq i8 %687, 0
  br i1 %.not2436.i1254, label %.loopexit1961, label %.lr.ph.i1233.preheader

.lr.ph.i1233.preheader:                           ; preds = %.critedge.i1253, %691, %691, %691
  br label %.lr.ph.i1233

.lr.ph.i1233:                                     ; preds = %.lr.ph.i1233.preheader, %703
  %692 = phi i8 [ %706, %703 ], [ %687, %.lr.ph.i1233.preheader ]
  %.042.i1234 = phi i32 [ %.1.i1243, %703 ], [ 0, %.lr.ph.i1233.preheader ]
  %.01641.i1235 = phi i32 [ %.117.i1242, %703 ], [ 1, %.lr.ph.i1233.preheader ]
  %.01839.i1236 = phi ptr [ %705, %703 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1233.preheader ]
  %.02037.i1237 = phi ptr [ %704, %703 ], [ %.0.i.i1226, %.lr.ph.i1233.preheader ]
  %.not25.i1238 = icmp eq i32 %.01641.i1235, 0
  br i1 %.not25.i1238, label %.thread.i1250, label %693

693:                                              ; preds = %.lr.ph.i1233
  %694 = and i8 %692, -33
  %695 = add i8 %694, -65
  %or.cond1.i29.i1239 = icmp ult i8 %695, 26
  %696 = add i8 %692, -48
  %or.cond13.i30.i1240 = icmp ult i8 %696, 10
  %or.cond2.i31.i1241 = or i1 %or.cond13.i30.i1240, %or.cond1.i29.i1239
  br i1 %or.cond2.i31.i1241, label %Wlc_PrsIsChar.exit32.thread.i1249, label %697

697:                                              ; preds = %693
  switch i8 %692, label %.loopexit1961 [
    i8 36, label %703
    i8 95, label %703
    i8 92, label %699
  ]

Wlc_PrsIsChar.exit32.thread.i1249:                ; preds = %693
  %698 = icmp eq i8 %692, 92
  br i1 %698, label %699, label %703

.thread.i1250:                                    ; preds = %.lr.ph.i1233
  switch i8 %692, label %703 [
    i8 92, label %699
    i8 32, label %701
  ]

699:                                              ; preds = %.thread.i1250, %Wlc_PrsIsChar.exit32.thread.i1249, %697
  %700 = add nsw i32 %.042.i1234, 1
  br label %703

701:                                              ; preds = %.thread.i1250
  %702 = add nsw i32 %.042.i1234, -1
  %.not27.i1251 = icmp eq i32 %702, 0
  %spec.select.i1252 = zext i1 %.not27.i1251 to i32
  br label %703

703:                                              ; preds = %701, %699, %.thread.i1250, %Wlc_PrsIsChar.exit32.thread.i1249, %697, %697
  %.117.i1242 = phi i32 [ 0, %699 ], [ %spec.select.i1252, %701 ], [ 0, %.thread.i1250 ], [ 1, %697 ], [ 1, %697 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1249 ]
  %.1.i1243 = phi i32 [ %700, %699 ], [ %702, %701 ], [ %.042.i1234, %.thread.i1250 ], [ %.042.i1234, %697 ], [ %.042.i1234, %697 ], [ %.042.i1234, %Wlc_PrsIsChar.exit32.thread.i1249 ]
  %704 = getelementptr inbounds i8, ptr %.02037.i1237, i64 1
  %705 = getelementptr inbounds i8, ptr %.01839.i1236, i64 1
  store i8 %692, ptr %.01839.i1236, align 1
  %706 = load i8, ptr %704, align 1
  %.not24.i1244 = icmp eq i8 %706, 0
  br i1 %.not24.i1244, label %.loopexit1961, label %.lr.ph.i1233, !llvm.loop !24

707:                                              ; preds = %691
  %708 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1959

.loopexit1961:                                    ; preds = %703, %697, %.critedge.i1253
  %.020.lcssa.i1246 = phi ptr [ %.0.i.i1226, %.critedge.i1253 ], [ %704, %703 ], [ %.02037.i1237, %697 ]
  %.018.lcssa.i1247 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1253 ], [ %705, %703 ], [ %.01839.i1236, %697 ]
  store i8 0, ptr %.018.lcssa.i1247, align 1
  %709 = load ptr, ptr %35, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 688
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %711, ptr noundef %712, ptr noundef nonnull %6) #22
  %714 = load i32, ptr %6, align 4
  %.not957 = icmp eq i32 %714, 0
  br i1 %.not957, label %715, label %717

715:                                              ; preds = %.loopexit1961
  %716 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1246, ptr noundef nonnull @.str.36, ptr noundef %712)
  br label %.loopexit1959

717:                                              ; preds = %.loopexit1961
  %718 = load ptr, ptr %35, align 8
  %719 = getelementptr i8, ptr %718, i64 640
  %.val1034 = load ptr, ptr %719, align 8
  %720 = sext i32 %713 to i64
  %721 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1034, i64 %720
  call void @Wlc_ObjUpdateType(ptr noundef %718, ptr noundef %721, i32 noundef 53) #22
  %722 = load ptr, ptr %35, align 8
  %723 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %722, ptr noundef %721, ptr noundef %723) #22
  br label %.loopexit1958

724:                                              ; preds = %565
  %725 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #24
  %.not.i1256.not = icmp eq i32 %725, 0
  br i1 %.not.i1256.not, label %726, label %975

726:                                              ; preds = %724
  br i1 %.not946, label %727, label %.loopexit1959

727:                                              ; preds = %726
  store i32 0, ptr %7, align 4
  br label %728

728:                                              ; preds = %728, %727
  %.0.i.i1257 = phi ptr [ %.07292375, %727 ], [ %730, %728 ]
  %729 = load i8, ptr %.0.i.i1257, align 1
  %cond.i.i1258 = icmp eq i8 %729, 32
  %730 = getelementptr inbounds i8, ptr %.0.i.i1257, i64 1
  br i1 %cond.i.i1258, label %728, label %Wlc_PrsSkipSpaces.exit.i1259, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1259:                     ; preds = %728
  %731 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i1257, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #24
  %.not.i.not.i = icmp eq i32 %731, 0
  br i1 %.not.i.not.i, label %732, label %Wlc_PrsFindWord.exit

732:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1259
  store i32 1, ptr %7, align 4
  %733 = getelementptr inbounds i8, ptr %.0.i.i1257, i64 4
  %.pre2883 = load i8, ptr %733, align 1
  br label %Wlc_PrsFindWord.exit

Wlc_PrsFindWord.exit:                             ; preds = %732, %Wlc_PrsSkipSpaces.exit.i1259
  %734 = phi i8 [ %.pre2883, %732 ], [ %729, %Wlc_PrsSkipSpaces.exit.i1259 ]
  %.0.i1260 = phi ptr [ %733, %732 ], [ %.0.i.i1257, %Wlc_PrsSkipSpaces.exit.i1259 ]
  %.not15.i1261 = icmp eq i8 %734, 0
  br i1 %.not15.i1261, label %.loopexit1954, label %.lr.ph.i1262

.lr.ph.i1262:                                     ; preds = %Wlc_PrsFindWord.exit, %737
  %735 = phi i8 [ %741, %737 ], [ %734, %Wlc_PrsFindWord.exit ]
  %.017.i1263 = phi i1 [ %.1.v.i1268, %737 ], [ true, %Wlc_PrsFindWord.exit ]
  %.01016.i1264 = phi ptr [ %740, %737 ], [ %.0.i1260, %Wlc_PrsFindWord.exit ]
  %736 = icmp eq i8 %735, 40
  %or.cond.i1265 = and i1 %.017.i1263, %736
  br i1 %or.cond.i1265, label %Wlc_PrsFindSymbol.exit1272, label %737

737:                                              ; preds = %.lr.ph.i1262
  %738 = icmp eq i8 %735, 92
  %brmerge.i1266 = or i1 %.017.i1263, %738
  %not..i1267 = xor i1 %738, true
  %739 = icmp eq i8 %735, 32
  %.1.v.i1268 = select i1 %brmerge.i1266, i1 %not..i1267, i1 %739
  %740 = getelementptr inbounds i8, ptr %.01016.i1264, i64 1
  %741 = load i8, ptr %740, align 1
  %.not.i1269 = icmp eq i8 %741, 0
  br i1 %.not.i1269, label %.loopexit1954, label %.lr.ph.i1262, !llvm.loop !7

.loopexit1954:                                    ; preds = %Wlc_PrsFindWord.exit, %737
  %742 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1272:                       ; preds = %.lr.ph.i1262
  %743 = getelementptr inbounds i8, ptr %.01016.i1264, i64 1
  %744 = load i8, ptr %743, align 1
  %.not15.i1273 = icmp eq i8 %744, 0
  br i1 %.not15.i1273, label %.loopexit1953, label %.lr.ph.i1274

.lr.ph.i1274:                                     ; preds = %Wlc_PrsFindSymbol.exit1272, %747
  %745 = phi i8 [ %751, %747 ], [ %744, %Wlc_PrsFindSymbol.exit1272 ]
  %.017.i1275 = phi i1 [ %.1.v.i1280, %747 ], [ true, %Wlc_PrsFindSymbol.exit1272 ]
  %.01016.i1276 = phi ptr [ %750, %747 ], [ %743, %Wlc_PrsFindSymbol.exit1272 ]
  %746 = icmp eq i8 %745, 40
  %or.cond.i1277 = and i1 %.017.i1275, %746
  br i1 %or.cond.i1277, label %Wlc_PrsFindSymbol.exit1284, label %747

747:                                              ; preds = %.lr.ph.i1274
  %748 = icmp eq i8 %745, 92
  %brmerge.i1278 = or i1 %.017.i1275, %748
  %not..i1279 = xor i1 %748, true
  %749 = icmp eq i8 %745, 32
  %.1.v.i1280 = select i1 %brmerge.i1278, i1 %not..i1279, i1 %749
  %750 = getelementptr inbounds i8, ptr %.01016.i1276, i64 1
  %751 = load i8, ptr %750, align 1
  %.not.i1281 = icmp eq i8 %751, 0
  br i1 %.not.i1281, label %.loopexit1953, label %.lr.ph.i1274, !llvm.loop !7

.loopexit1953:                                    ; preds = %Wlc_PrsFindSymbol.exit1272, %747
  %752 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1284:                       ; preds = %.lr.ph.i1274
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %753

753:                                              ; preds = %753, %Wlc_PrsFindSymbol.exit1284
  %.01016.i1276.pn = phi ptr [ %.01016.i1276, %Wlc_PrsFindSymbol.exit1284 ], [ %.0.i.i1285, %753 ]
  %.0.i.i1285 = getelementptr inbounds i8, ptr %.01016.i1276.pn, i64 1
  %754 = load i8, ptr %.0.i.i1285, align 1
  %cond.i.i1286 = icmp eq i8 %754, 32
  br i1 %cond.i.i1286, label %753, label %Wlc_PrsSkipSpaces.exit.i1287, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1287:                     ; preds = %753
  %755 = and i8 %754, -33
  %756 = add i8 %755, -65
  %or.cond1.i.i1288 = icmp ult i8 %756, 26
  %757 = add i8 %754, -48
  %or.cond13.i.i1289 = icmp ult i8 %757, 10
  %or.cond2.i.i1290 = or i1 %or.cond13.i.i1289, %or.cond1.i.i1288
  br i1 %or.cond2.i.i1290, label %.critedge.i1312, label %758

758:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1287
  switch i8 %754, label %774 [
    i8 95, label %.lr.ph.i1292.preheader
    i8 36, label %.lr.ph.i1292.preheader
    i8 92, label %.lr.ph.i1292.preheader
  ]

.critedge.i1312:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1287
  %.not2436.i1313 = icmp eq i8 %754, 0
  br i1 %.not2436.i1313, label %.loopexit1952, label %.lr.ph.i1292.preheader

.lr.ph.i1292.preheader:                           ; preds = %.critedge.i1312, %758, %758, %758
  br label %.lr.ph.i1292

.lr.ph.i1292:                                     ; preds = %.lr.ph.i1292.preheader, %770
  %759 = phi i8 [ %773, %770 ], [ %754, %.lr.ph.i1292.preheader ]
  %.042.i1293 = phi i32 [ %.1.i1302, %770 ], [ 0, %.lr.ph.i1292.preheader ]
  %.01641.i1294 = phi i32 [ %.117.i1301, %770 ], [ 1, %.lr.ph.i1292.preheader ]
  %.01839.i1295 = phi ptr [ %772, %770 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1292.preheader ]
  %.02037.i1296 = phi ptr [ %771, %770 ], [ %.0.i.i1285, %.lr.ph.i1292.preheader ]
  %.not25.i1297 = icmp eq i32 %.01641.i1294, 0
  br i1 %.not25.i1297, label %.thread.i1309, label %760

760:                                              ; preds = %.lr.ph.i1292
  %761 = and i8 %759, -33
  %762 = add i8 %761, -65
  %or.cond1.i29.i1298 = icmp ult i8 %762, 26
  %763 = add i8 %759, -48
  %or.cond13.i30.i1299 = icmp ult i8 %763, 10
  %or.cond2.i31.i1300 = or i1 %or.cond13.i30.i1299, %or.cond1.i29.i1298
  br i1 %or.cond2.i31.i1300, label %Wlc_PrsIsChar.exit32.thread.i1308, label %764

764:                                              ; preds = %760
  switch i8 %759, label %.loopexit1952 [
    i8 36, label %770
    i8 95, label %770
    i8 92, label %766
  ]

Wlc_PrsIsChar.exit32.thread.i1308:                ; preds = %760
  %765 = icmp eq i8 %759, 92
  br i1 %765, label %766, label %770

.thread.i1309:                                    ; preds = %.lr.ph.i1292
  switch i8 %759, label %770 [
    i8 92, label %766
    i8 32, label %768
  ]

766:                                              ; preds = %.thread.i1309, %Wlc_PrsIsChar.exit32.thread.i1308, %764
  %767 = add nsw i32 %.042.i1293, 1
  br label %770

768:                                              ; preds = %.thread.i1309
  %769 = add nsw i32 %.042.i1293, -1
  %.not27.i1310 = icmp eq i32 %769, 0
  %spec.select.i1311 = zext i1 %.not27.i1310 to i32
  br label %770

770:                                              ; preds = %768, %766, %.thread.i1309, %Wlc_PrsIsChar.exit32.thread.i1308, %764, %764
  %.117.i1301 = phi i32 [ 0, %766 ], [ %spec.select.i1311, %768 ], [ 0, %.thread.i1309 ], [ 1, %764 ], [ 1, %764 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1308 ]
  %.1.i1302 = phi i32 [ %767, %766 ], [ %769, %768 ], [ %.042.i1293, %.thread.i1309 ], [ %.042.i1293, %764 ], [ %.042.i1293, %764 ], [ %.042.i1293, %Wlc_PrsIsChar.exit32.thread.i1308 ]
  %771 = getelementptr inbounds i8, ptr %.02037.i1296, i64 1
  %772 = getelementptr inbounds i8, ptr %.01839.i1295, i64 1
  store i8 %759, ptr %.01839.i1295, align 1
  %773 = load i8, ptr %771, align 1
  %.not24.i1303 = icmp eq i8 %773, 0
  br i1 %.not24.i1303, label %.loopexit1952, label %.lr.ph.i1292, !llvm.loop !24

774:                                              ; preds = %758
  %775 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1959

.loopexit1952:                                    ; preds = %770, %764, %.critedge.i1312
  %.020.lcssa.i1305 = phi ptr [ %.0.i.i1285, %.critedge.i1312 ], [ %771, %770 ], [ %.02037.i1296, %764 ]
  %.018.lcssa.i1306 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1312 ], [ %772, %770 ], [ %.01839.i1295, %764 ]
  store i8 0, ptr %.018.lcssa.i1306, align 1
  %776 = load ptr, ptr %35, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 688
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %3, align 8
  %780 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %778, ptr noundef %779, ptr noundef nonnull %7) #22
  %781 = load i32, ptr %7, align 4
  %.not947 = icmp eq i32 %781, 0
  br i1 %.not947, label %782, label %784

782:                                              ; preds = %.loopexit1952
  %783 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1305, ptr noundef nonnull @.str.36, ptr noundef %779)
  br label %.loopexit1959

784:                                              ; preds = %.loopexit1952
  %785 = load ptr, ptr %36, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  store i32 0, ptr %786, align 4
  %787 = load ptr, ptr %36, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %787, align 8
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %.Vec_IntGrow.exit10_crit_edge.i1315

.Vec_IntGrow.exit10_crit_edge.i1315:              ; preds = %784
  %.phi.trans.insert.i1316 = getelementptr inbounds i8, ptr %787, i64 8
  %.pre.i1317 = load ptr, ptr %.phi.trans.insert.i1316, align 8
  br label %Vec_IntPush.exit1321

792:                                              ; preds = %784
  %793 = icmp slt i32 %789, 16
  br i1 %793, label %794, label %802

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %787, i64 8
  %796 = load ptr, ptr %795, align 8
  %.not9.i.i1319 = icmp eq ptr %796, null
  br i1 %.not9.i.i1319, label %799, label %797

797:                                              ; preds = %794
  %798 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %796, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i1320

799:                                              ; preds = %794
  %800 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i1320

Vec_IntGrow.exit.i1320:                           ; preds = %799, %797
  %801 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %801, ptr %795, align 8
  store i32 16, ptr %787, align 8
  br label %Vec_IntPush.exit1321

802:                                              ; preds = %792
  %803 = shl nuw nsw i32 %789, 1
  %804 = getelementptr inbounds i8, ptr %787, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not9.i9.i1318 = icmp eq ptr %805, null
  %806 = zext nneg i32 %803 to i64
  %807 = shl nuw nsw i64 %806, 2
  br i1 %.not9.i9.i1318, label %810, label %808

808:                                              ; preds = %802
  %809 = call ptr @realloc(ptr noundef nonnull %805, i64 noundef %807) #26
  br label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @malloc(i64 noundef %807) #25
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %813, ptr %804, align 8
  store i32 %803, ptr %787, align 8
  br label %Vec_IntPush.exit1321

Vec_IntPush.exit1321:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1315, %Vec_IntGrow.exit.i1320, %812
  %814 = phi ptr [ %.pre.i1317, %.Vec_IntGrow.exit10_crit_edge.i1315 ], [ %813, %812 ], [ %801, %Vec_IntGrow.exit.i1320 ]
  %815 = load i32, ptr %788, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %788, align 4
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds i32, ptr %814, i64 %817
  store i32 %780, ptr %818, align 4
  %819 = load ptr, ptr %35, align 8
  %820 = getelementptr i8, ptr %819, i64 640
  %.val1033 = load ptr, ptr %820, align 8
  %821 = icmp eq ptr %.val1033, null
  br i1 %821, label %822, label %824

822:                                              ; preds = %Vec_IntPush.exit1321
  %823 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1305, ptr noundef nonnull @.str.42)
  br label %.loopexit1959

824:                                              ; preds = %Vec_IntPush.exit1321
  %825 = sext i32 %780 to i64
  %826 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1033, i64 %825
  %827 = getelementptr i8, ptr %826, i64 8
  %.val1054 = load i32, ptr %827, align 8
  %828 = getelementptr i8, ptr %826, i64 12
  %.val1055 = load i32, ptr %828, align 4
  %829 = sub nsw i32 %.val1054, %.val1055
  %830 = call i32 @llvm.abs.i32(i32 %829, i1 true)
  %831 = shl nuw i32 2, %830
  %832 = load i8, ptr %.020.lcssa.i1305, align 1
  %.not15.i13222379 = icmp eq i8 %832, 0
  br i1 %.not15.i13222379, label %.loopexit1923, label %.lr.ph.i1323.preheader.preheader

.lr.ph.i1323.preheader.preheader:                 ; preds = %824
  %833 = sext i32 %.1731.ph2385 to i64
  br label %.lr.ph.i1323.preheader

.lr.ph.i1323.preheader:                           ; preds = %.lr.ph.i1323.preheader.preheader, %.backedge
  %indvars.iv = phi i64 [ %833, %.lr.ph.i1323.preheader.preheader ], [ %indvars.iv.next, %.backedge ]
  %834 = phi i8 [ %832, %.lr.ph.i1323.preheader.preheader ], [ %935, %.backedge ]
  %.42382 = phi ptr [ %.020.lcssa.i1305, %.lr.ph.i1323.preheader.preheader ], [ %.0.i1394, %.backedge ]
  %.not9492380 = phi i1 [ true, %.lr.ph.i1323.preheader.preheader ], [ %narrow.i, %.backedge ]
  br label %.lr.ph.i1323

.lr.ph.i1323:                                     ; preds = %.lr.ph.i1323.preheader, %837
  %835 = phi i8 [ %841, %837 ], [ %834, %.lr.ph.i1323.preheader ]
  %.017.i1324 = phi i1 [ %.1.v.i1329, %837 ], [ true, %.lr.ph.i1323.preheader ]
  %.01016.i1325 = phi ptr [ %840, %837 ], [ %.42382, %.lr.ph.i1323.preheader ]
  %836 = icmp eq i8 %835, 58
  %or.cond.i1326 = and i1 %.017.i1324, %836
  br i1 %or.cond.i1326, label %Wlc_PrsFindSymbol.exit1333, label %837

837:                                              ; preds = %.lr.ph.i1323
  %838 = icmp eq i8 %835, 92
  %brmerge.i1327 = or i1 %.017.i1324, %838
  %not..i1328 = xor i1 %838, true
  %839 = icmp eq i8 %835, 32
  %.1.v.i1329 = select i1 %brmerge.i1327, i1 %not..i1328, i1 %839
  %840 = getelementptr inbounds i8, ptr %.01016.i1325, i64 1
  %841 = load i8, ptr %840, align 1
  %.not.i1330 = icmp eq i8 %841, 0
  br i1 %.not.i1330, label %.loopexit1923, label %.lr.ph.i1323, !llvm.loop !7

.loopexit1923:                                    ; preds = %824, %.backedge, %837
  %842 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1333:                       ; preds = %.lr.ph.i1323
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %843

843:                                              ; preds = %843, %Wlc_PrsFindSymbol.exit1333
  %.01016.i1325.pn = phi ptr [ %.01016.i1325, %Wlc_PrsFindSymbol.exit1333 ], [ %.0.i.i1334, %843 ]
  %.0.i.i1334 = getelementptr inbounds i8, ptr %.01016.i1325.pn, i64 1
  %844 = load i8, ptr %.0.i.i1334, align 1
  %cond.i.i1335 = icmp eq i8 %844, 32
  br i1 %cond.i.i1335, label %843, label %Wlc_PrsSkipSpaces.exit.i1336, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1336:                     ; preds = %843
  %845 = and i8 %844, -33
  %846 = add i8 %845, -65
  %or.cond1.i.i1337 = icmp ult i8 %846, 26
  %847 = add i8 %844, -48
  %or.cond13.i.i1338 = icmp ult i8 %847, 10
  %or.cond2.i.i1339 = or i1 %or.cond13.i.i1338, %or.cond1.i.i1337
  br i1 %or.cond2.i.i1339, label %.critedge.i1361, label %848

848:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1336
  switch i8 %844, label %864 [
    i8 95, label %.lr.ph.i1341.preheader
    i8 36, label %.lr.ph.i1341.preheader
    i8 92, label %.lr.ph.i1341.preheader
  ]

.critedge.i1361:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1336
  %.not2436.i1362 = icmp eq i8 %844, 0
  br i1 %.not2436.i1362, label %.loopexit1922, label %.lr.ph.i1341.preheader

.lr.ph.i1341.preheader:                           ; preds = %.critedge.i1361, %848, %848, %848
  br label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %.lr.ph.i1341.preheader, %860
  %849 = phi i8 [ %863, %860 ], [ %844, %.lr.ph.i1341.preheader ]
  %.042.i1342 = phi i32 [ %.1.i1351, %860 ], [ 0, %.lr.ph.i1341.preheader ]
  %.01641.i1343 = phi i32 [ %.117.i1350, %860 ], [ 1, %.lr.ph.i1341.preheader ]
  %.01839.i1344 = phi ptr [ %862, %860 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1341.preheader ]
  %.02037.i1345 = phi ptr [ %861, %860 ], [ %.0.i.i1334, %.lr.ph.i1341.preheader ]
  %.not25.i1346 = icmp eq i32 %.01641.i1343, 0
  br i1 %.not25.i1346, label %.thread.i1358, label %850

850:                                              ; preds = %.lr.ph.i1341
  %851 = and i8 %849, -33
  %852 = add i8 %851, -65
  %or.cond1.i29.i1347 = icmp ult i8 %852, 26
  %853 = add i8 %849, -48
  %or.cond13.i30.i1348 = icmp ult i8 %853, 10
  %or.cond2.i31.i1349 = or i1 %or.cond13.i30.i1348, %or.cond1.i29.i1347
  br i1 %or.cond2.i31.i1349, label %Wlc_PrsIsChar.exit32.thread.i1357, label %854

854:                                              ; preds = %850
  switch i8 %849, label %.loopexit1922 [
    i8 36, label %860
    i8 95, label %860
    i8 92, label %856
  ]

Wlc_PrsIsChar.exit32.thread.i1357:                ; preds = %850
  %855 = icmp eq i8 %849, 92
  br i1 %855, label %856, label %860

.thread.i1358:                                    ; preds = %.lr.ph.i1341
  switch i8 %849, label %860 [
    i8 92, label %856
    i8 32, label %858
  ]

856:                                              ; preds = %.thread.i1358, %Wlc_PrsIsChar.exit32.thread.i1357, %854
  %857 = add nsw i32 %.042.i1342, 1
  br label %860

858:                                              ; preds = %.thread.i1358
  %859 = add nsw i32 %.042.i1342, -1
  %.not27.i1359 = icmp eq i32 %859, 0
  %spec.select.i1360 = zext i1 %.not27.i1359 to i32
  br label %860

860:                                              ; preds = %858, %856, %.thread.i1358, %Wlc_PrsIsChar.exit32.thread.i1357, %854, %854
  %.117.i1350 = phi i32 [ 0, %856 ], [ %spec.select.i1360, %858 ], [ 0, %.thread.i1358 ], [ 1, %854 ], [ 1, %854 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1357 ]
  %.1.i1351 = phi i32 [ %857, %856 ], [ %859, %858 ], [ %.042.i1342, %.thread.i1358 ], [ %.042.i1342, %854 ], [ %.042.i1342, %854 ], [ %.042.i1342, %Wlc_PrsIsChar.exit32.thread.i1357 ]
  %861 = getelementptr inbounds i8, ptr %.02037.i1345, i64 1
  %862 = getelementptr inbounds i8, ptr %.01839.i1344, i64 1
  store i8 %849, ptr %.01839.i1344, align 1
  %863 = load i8, ptr %861, align 1
  %.not24.i1352 = icmp eq i8 %863, 0
  br i1 %.not24.i1352, label %.loopexit1922, label %.lr.ph.i1341, !llvm.loop !24

864:                                              ; preds = %848
  %865 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1959

.loopexit1922:                                    ; preds = %860, %854, %.critedge.i1361
  %.020.lcssa.i1354 = phi ptr [ %.0.i.i1334, %.critedge.i1361 ], [ %861, %860 ], [ %.02037.i1345, %854 ]
  %.018.lcssa.i1355 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1361 ], [ %862, %860 ], [ %.01839.i1344, %854 ]
  store i8 0, ptr %.018.lcssa.i1355, align 1
  %866 = load ptr, ptr %35, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 688
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %3, align 8
  %870 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %868, ptr noundef %869, ptr noundef nonnull %7) #22
  %871 = load i32, ptr %7, align 4
  %.not948 = icmp eq i32 %871, 0
  br i1 %.not948, label %872, label %874

872:                                              ; preds = %.loopexit1922
  %873 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1354, ptr noundef nonnull @.str.36, ptr noundef %869)
  br label %.loopexit1959

874:                                              ; preds = %.loopexit1922
  %875 = load i8, ptr %.020.lcssa.i1354, align 1
  %.not15.i1364 = icmp eq i8 %875, 0
  br i1 %.not15.i1364, label %.loopexit1921, label %.lr.ph.i1365

.lr.ph.i1365:                                     ; preds = %874, %878
  %876 = phi i8 [ %882, %878 ], [ %875, %874 ]
  %.017.i1366 = phi i1 [ %.1.v.i1371, %878 ], [ true, %874 ]
  %.01016.i1367 = phi ptr [ %881, %878 ], [ %.020.lcssa.i1354, %874 ]
  %877 = icmp eq i8 %876, 61
  %or.cond.i1368 = and i1 %.017.i1366, %877
  br i1 %or.cond.i1368, label %Wlc_PrsFindSymbol.exit1375, label %878

878:                                              ; preds = %.lr.ph.i1365
  %879 = icmp eq i8 %876, 92
  %brmerge.i1369 = or i1 %.017.i1366, %879
  %not..i1370 = xor i1 %879, true
  %880 = icmp eq i8 %876, 32
  %.1.v.i1371 = select i1 %brmerge.i1369, i1 %not..i1370, i1 %880
  %881 = getelementptr inbounds i8, ptr %.01016.i1367, i64 1
  %882 = load i8, ptr %881, align 1
  %.not.i1372 = icmp eq i8 %882, 0
  br i1 %.not.i1372, label %.loopexit1921, label %.lr.ph.i1365, !llvm.loop !7

.loopexit1921:                                    ; preds = %874, %878
  %883 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1375:                       ; preds = %.lr.ph.i1365, %Wlc_PrsFindSymbol.exit1375
  %.01016.i1367.pn = phi ptr [ %.0.i1376, %Wlc_PrsFindSymbol.exit1375 ], [ %.01016.i1367, %.lr.ph.i1365 ]
  %.0.i1376 = getelementptr inbounds i8, ptr %.01016.i1367.pn, i64 1
  %884 = load i8, ptr %.0.i1376, align 1
  %cond.i1377 = icmp eq i8 %884, 32
  br i1 %cond.i1377, label %Wlc_PrsFindSymbol.exit1375, label %Wlc_PrsSkipSpaces.exit1379, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1379:                       ; preds = %Wlc_PrsFindSymbol.exit1375
  %885 = load ptr, ptr %36, align 8
  %886 = call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i1376, ptr noundef %885)
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %890

888:                                              ; preds = %Wlc_PrsSkipSpaces.exit1379
  %889 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %.loopexit1959

890:                                              ; preds = %Wlc_PrsSkipSpaces.exit1379
  br i1 %.not9492380, label %927, label %891

891:                                              ; preds = %890
  %892 = trunc i64 %indvars.iv to i32
  %893 = load ptr, ptr %36, align 8
  %894 = getelementptr i8, ptr %893, i64 4
  %.val1071 = load i32, ptr %894, align 4
  %895 = getelementptr i8, ptr %893, i64 8
  %.val1072 = load ptr, ptr %895, align 8
  %896 = sext i32 %.val1071 to i64
  %897 = getelementptr i32, ptr %.val1072, i64 %896
  %898 = getelementptr i8, ptr %897, i64 -4
  %899 = load i32, ptr %898, align 4
  %900 = add nsw i32 %.val1071, -2
  %.not952 = icmp eq i32 %831, %900
  br i1 %.not952, label %914, label %901

901:                                              ; preds = %891
  %902 = or disjoint i32 %831, 1
  %.not.i1380.not = icmp sgt i32 %.val1071, %831
  br i1 %.not.i1380.not, label %Vec_IntFillExtra.exit, label %903

903:                                              ; preds = %901
  %904 = load i32, ptr %893, align 8
  %.not.i.i1381.not = icmp sgt i32 %904, %831
  br i1 %.not.i.i1381.not, label %Vec_IntGrow.exit.i1382, label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %903
  %905 = shl nsw i32 %904, 1
  %.not1914 = icmp sgt i32 %905, %831
  %.3267 = select i1 %.not1914, i32 %905, i32 %902
  %906 = sext i32 %.3267 to i64
  %907 = shl nsw i64 %906, 2
  %908 = call ptr @realloc(ptr noundef nonnull %.val1072, i64 noundef %907) #26
  store ptr %908, ptr %895, align 8
  store i32 %.3267, ptr %893, align 8
  %.pre2884 = load i32, ptr %894, align 4
  br label %Vec_IntGrow.exit.i1382

Vec_IntGrow.exit.i1382:                           ; preds = %903, %Vec_IntGrow.exit.sink.split.i
  %909 = phi i32 [ %.pre2884, %Vec_IntGrow.exit.sink.split.i ], [ %.val1071, %903 ]
  %.not1916 = icmp sgt i32 %909, %831
  br i1 %.not1916, label %Vec_IntFillExtra.exit.sink.split, label %.lr.ph.i1384

.lr.ph.i1384:                                     ; preds = %Vec_IntGrow.exit.i1382
  %910 = sext i32 %909 to i64
  %wide.trip.count.i1385 = sext i32 %902 to i64
  br label %911

911:                                              ; preds = %911, %.lr.ph.i1384
  %indvars.iv.i1386 = phi i64 [ %910, %.lr.ph.i1384 ], [ %indvars.iv.next.i1387, %911 ]
  %912 = load ptr, ptr %895, align 8
  %913 = getelementptr inbounds i32, ptr %912, i64 %indvars.iv.i1386
  store i32 %899, ptr %913, align 4
  %indvars.iv.next.i1387 = add nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1388 = icmp eq i64 %indvars.iv.next.i1387, %wide.trip.count.i1385
  br i1 %exitcond.not.i1388, label %Vec_IntFillExtra.exit.sink.split, label %911, !llvm.loop !41

914:                                              ; preds = %891
  %915 = add nsw i32 %.val1071, -1
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %911, %Vec_IntGrow.exit.i1382, %914
  %.sink3265 = phi i32 [ %915, %914 ], [ %902, %Vec_IntGrow.exit.i1382 ], [ %902, %911 ]
  store i32 %.sink3265, ptr %894, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %901
  %916 = load ptr, ptr %30, align 8
  %917 = add nsw i32 %892, 1
  %918 = getelementptr i8, ptr %916, i64 8
  %.val1010 = load ptr, ptr %918, align 8
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds i32, ptr %.val1010, i64 %919
  %921 = load i32, ptr %920, align 4
  %.val1059 = load ptr, ptr %34, align 8
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %.val1059, i64 %922
  br label %924

924:                                              ; preds = %924, %Vec_IntFillExtra.exit
  %.0.i1390 = phi ptr [ %923, %Vec_IntFillExtra.exit ], [ %926, %924 ]
  %925 = load i8, ptr %.0.i1390, align 1
  %cond.i1391 = icmp eq i8 %925, 32
  %926 = getelementptr inbounds i8, ptr %.0.i1390, i64 1
  br i1 %cond.i1391, label %924, label %Wlc_PrsSkipSpaces.exit1393, !llvm.loop !13

927:                                              ; preds = %890
  %928 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %929 = getelementptr i8, ptr %928, i64 8
  %.val1009 = load ptr, ptr %929, align 8
  %930 = getelementptr inbounds i32, ptr %.val1009, i64 %indvars.iv.next
  %931 = load i32, ptr %930, align 4
  %.val1058 = load ptr, ptr %34, align 8
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %.val1058, i64 %932
  br label %934

934:                                              ; preds = %934, %927
  %.0.i1394 = phi ptr [ %933, %927 ], [ %936, %934 ]
  %935 = load i8, ptr %.0.i1394, align 1
  %cond.i1395 = icmp eq i8 %935, 32
  %936 = getelementptr inbounds i8, ptr %.0.i1394, i64 1
  br i1 %cond.i1395, label %934, label %Wlc_PrsSkipSpaces.exit1397, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1397:                       ; preds = %934
  %937 = add i8 %935, -48
  %narrow.i = icmp ult i8 %937, 10
  br i1 %narrow.i, label %.backedge, label %938

.backedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit1397, %938
  %.not15.i1322 = icmp eq i8 %935, 0
  br i1 %.not15.i1322, label %.loopexit1923, label %.lr.ph.i1323.preheader

938:                                              ; preds = %Wlc_PrsSkipSpaces.exit1397
  %939 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1394, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #24
  %.not.i1398.not = icmp eq i32 %939, 0
  br i1 %.not.i1398.not, label %.backedge, label %Wlc_PrsSkipSpaces.exit1393.loopexit2476

Wlc_PrsSkipSpaces.exit1393.loopexit2476:          ; preds = %938
  %940 = trunc i64 %indvars.iv.next to i32
  br label %Wlc_PrsSkipSpaces.exit1393

Wlc_PrsSkipSpaces.exit1393:                       ; preds = %924, %Wlc_PrsSkipSpaces.exit1393.loopexit2476
  %.7737 = phi i32 [ %940, %Wlc_PrsSkipSpaces.exit1393.loopexit2476 ], [ %917, %924 ]
  %.5 = phi ptr [ %.0.i1394, %Wlc_PrsSkipSpaces.exit1393.loopexit2476 ], [ %.0.i1390, %924 ]
  store i32 0, ptr %7, align 4
  br label %941

941:                                              ; preds = %941, %Wlc_PrsSkipSpaces.exit1393
  %.0.i.i1399 = phi ptr [ %.5, %Wlc_PrsSkipSpaces.exit1393 ], [ %943, %941 ]
  %942 = load i8, ptr %.0.i.i1399, align 1
  %cond.i.i1400 = icmp eq i8 %942, 32
  %943 = getelementptr inbounds i8, ptr %.0.i.i1399, i64 1
  br i1 %cond.i.i1400, label %941, label %Wlc_PrsSkipSpaces.exit.i1401, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1401:                     ; preds = %941
  %944 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i1399, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #24
  %.not.i.not.i1402 = icmp eq i32 %944, 0
  %spec.select3266.idx = select i1 %.not.i.not.i1402, i64 7, i64 0
  %spec.select3266 = getelementptr inbounds i8, ptr %.0.i.i1399, i64 %spec.select3266.idx
  store i32 0, ptr %7, align 4
  br label %945

945:                                              ; preds = %945, %Wlc_PrsSkipSpaces.exit.i1401
  %.0.i.i1405 = phi ptr [ %spec.select3266, %Wlc_PrsSkipSpaces.exit.i1401 ], [ %947, %945 ]
  %946 = load i8, ptr %.0.i.i1405, align 1
  %cond.i.i1406 = icmp eq i8 %946, 32
  %947 = getelementptr inbounds i8, ptr %.0.i.i1405, i64 1
  br i1 %cond.i.i1406, label %945, label %Wlc_PrsSkipSpaces.exit.i1407, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1407:                     ; preds = %945
  %948 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i1405, ptr noundef nonnull dereferenceable(4) @.str.47, i64 noundef 3) #24
  %.not.i.not.i1408 = icmp eq i32 %948, 0
  br i1 %.not.i.not.i1408, label %949, label %Wlc_PrsFindWord.exit1410.preheader

949:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1407
  store i32 1, ptr %7, align 4
  %950 = getelementptr inbounds i8, ptr %.0.i.i1405, i64 3
  br label %Wlc_PrsFindWord.exit1410.preheader

Wlc_PrsFindWord.exit1410.preheader:               ; preds = %949, %Wlc_PrsSkipSpaces.exit.i1407
  %.0.i1411.ph = phi ptr [ %.0.i.i1405, %Wlc_PrsSkipSpaces.exit.i1407 ], [ %950, %949 ]
  br label %Wlc_PrsFindWord.exit1410

Wlc_PrsFindWord.exit1410:                         ; preds = %Wlc_PrsFindWord.exit1410.preheader, %Wlc_PrsFindWord.exit1410
  %.0.i1411 = phi ptr [ %952, %Wlc_PrsFindWord.exit1410 ], [ %.0.i1411.ph, %Wlc_PrsFindWord.exit1410.preheader ]
  %951 = load i8, ptr %.0.i1411, align 1
  %cond.i1412 = icmp eq i8 %951, 32
  %952 = getelementptr inbounds i8, ptr %.0.i1411, i64 1
  br i1 %cond.i1412, label %Wlc_PrsFindWord.exit1410, label %Wlc_PrsSkipSpaces.exit1414, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1414:                       ; preds = %Wlc_PrsFindWord.exit1410
  %953 = load ptr, ptr %36, align 8
  %954 = getelementptr i8, ptr %953, i64 4
  %.val994 = load i32, ptr %954, align 4
  %955 = add nsw i32 %.val994, -1
  %956 = icmp slt i32 %831, %955
  br i1 %956, label %957, label %961

957:                                              ; preds = %Wlc_PrsSkipSpaces.exit1414
  %puts954 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %958 = load ptr, ptr %36, align 8
  %959 = or disjoint i32 %831, 1
  %960 = getelementptr inbounds i8, ptr %958, i64 4
  store i32 %959, ptr %960, align 4
  br label %965

961:                                              ; preds = %Wlc_PrsSkipSpaces.exit1414
  %.not953 = icmp slt i32 %831, %.val994
  br i1 %.not953, label %965, label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %3, align 8
  %964 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1411, ptr noundef nonnull @.str.49, ptr noundef %963)
  br label %.loopexit1959

965:                                              ; preds = %961, %957
  %.val1052 = load i32, ptr %827, align 8
  %.val1053 = load i32, ptr %828, align 4
  %966 = icmp eq i32 %.val1052, %.val1053
  br i1 %966, label %967, label %Wlc_PrsSkipSpaces.exit1850.outer

967:                                              ; preds = %965
  %puts955 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Wlc_PrsSkipSpaces.exit1850.outer

Wlc_PrsSkipSpaces.exit1850.outer:                 ; preds = %967, %965
  %968 = load ptr, ptr %35, align 8
  %969 = getelementptr i8, ptr %968, i64 640
  %.val1032 = load ptr, ptr %969, align 8
  %970 = sext i32 %870 to i64
  %971 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1032, i64 %970
  call void @Wlc_ObjUpdateType(ptr noundef %968, ptr noundef %971, i32 noundef 8) #22
  %972 = load ptr, ptr %35, align 8
  %973 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %972, ptr noundef %971, ptr noundef %973) #22
  %974 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1411, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #24
  %.not.i.not2374 = icmp eq i32 %974, 0
  br i1 %.not.i.not2374, label %Wlc_PrsSkipSpaces.exit1850.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Wlc_PrsSkipSpaces.exit1850.preheader, %Wlc_PrsSkipSpaces.exit1850.outer
  %.0729.ph2386 = phi ptr [ %.0.i1411, %Wlc_PrsSkipSpaces.exit1850.outer ], [ %46, %Wlc_PrsSkipSpaces.exit1850.preheader ]
  %.1731.ph2385 = phi i32 [ %.7737, %Wlc_PrsSkipSpaces.exit1850.outer ], [ %.07302450, %Wlc_PrsSkipSpaces.exit1850.preheader ]
  br label %280

975:                                              ; preds = %724
  %976 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #24
  %.not.i1415.not = icmp eq i32 %976, 0
  br i1 %.not.i1415.not, label %977, label %1152

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %.07292375, i64 6
  %979 = load i8, ptr %978, align 1
  %980 = icmp eq i8 %979, 35
  br i1 %980, label %981, label %984

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %.07292375, i64 7
  %983 = call i32 @atoi(ptr nocapture noundef nonnull %982) #24
  br label %984

984:                                              ; preds = %981, %977
  %.0767 = phi i32 [ %983, %981 ], [ 1, %977 ]
  br label %.outer

.outer:                                           ; preds = %1097, %984
  %.0765.ph = phi i32 [ %.1766, %1097 ], [ -1, %984 ]
  %.0763.ph = phi i32 [ %.1764, %1097 ], [ -1, %984 ]
  %.0761.ph = phi i32 [ %.1762, %1097 ], [ -1, %984 ]
  %.6.ph = phi ptr [ %.020.lcssa.i1481, %1097 ], [ %978, %984 ]
  %985 = load i8, ptr %.6.ph, align 1
  %.not15.i14162399 = icmp eq i8 %985, 0
  br i1 %.not15.i14162399, label %.loopexit1929, label %.lr.ph.i1417

.lr.ph.i1417:                                     ; preds = %.outer, %.lr.ph.i1417.backedge
  %986 = phi i8 [ %.be, %.lr.ph.i1417.backedge ], [ %985, %.outer ]
  %.017.i1418 = phi i1 [ %.017.i1418.be, %.lr.ph.i1417.backedge ], [ true, %.outer ]
  %.01016.i1419 = phi ptr [ %.01016.i1419.be, %.lr.ph.i1417.backedge ], [ %.6.ph, %.outer ]
  %987 = icmp eq i8 %986, 46
  %or.cond.i1420 = and i1 %.017.i1418, %987
  br i1 %or.cond.i1420, label %Wlc_PrsFindSymbol.exit1427, label %988

988:                                              ; preds = %.lr.ph.i1417
  %989 = icmp eq i8 %986, 92
  %brmerge.i1421 = or i1 %.017.i1418, %989
  %not..i1422 = xor i1 %989, true
  %990 = icmp eq i8 %986, 32
  %.1.v.i1423 = select i1 %brmerge.i1421, i1 %not..i1422, i1 %990
  %991 = getelementptr inbounds i8, ptr %.01016.i1419, i64 1
  %992 = load i8, ptr %991, align 1
  %.not.i1424 = icmp eq i8 %992, 0
  br i1 %.not.i1424, label %.loopexit1929, label %.lr.ph.i1417.backedge

.lr.ph.i1417.backedge:                            ; preds = %988, %.backedge1968
  %.be = phi i8 [ %992, %988 ], [ %1027, %.backedge1968 ]
  %.017.i1418.be = phi i1 [ %.1.v.i1423, %988 ], [ true, %.backedge1968 ]
  %.01016.i1419.be = phi ptr [ %991, %988 ], [ %.6.be, %.backedge1968 ]
  br label %.lr.ph.i1417, !llvm.loop !7

Wlc_PrsFindSymbol.exit1427:                       ; preds = %.lr.ph.i1417
  %993 = getelementptr inbounds i8, ptr %.01016.i1419, i64 1
  br label %994

994:                                              ; preds = %994, %Wlc_PrsFindSymbol.exit1427
  %.0.i1428 = phi ptr [ %993, %Wlc_PrsFindSymbol.exit1427 ], [ %996, %994 ]
  %995 = load i8, ptr %.0.i1428, align 1
  %cond.i1429 = icmp eq i8 %995, 32
  %996 = getelementptr inbounds i8, ptr %.0.i1428, i64 1
  br i1 %cond.i1429, label %994, label %Wlc_PrsSkipSpaces.exit1431, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1431:                       ; preds = %994
  %997 = load ptr, ptr %35, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 620
  %999 = load i32, ptr %998, align 4
  %.not936 = icmp eq i32 %999, 0
  br i1 %.not936, label %1000, label %1052

1000:                                             ; preds = %Wlc_PrsSkipSpaces.exit1431
  %1001 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1428, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #24
  %.not937 = icmp eq i32 %1001, 0
  br i1 %.not937, label %1002, label %1052

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds i8, ptr %.0.i1428, i64 4
  %1004 = load i8, ptr %1003, align 1
  %.not938 = icmp eq i8 %1004, 118
  br i1 %.not938, label %1052, label %1005

1005:                                             ; preds = %1002
  %.not15.i1432 = icmp eq i8 %995, 0
  br i1 %.not15.i1432, label %.loopexit1928, label %.lr.ph.i1433

.lr.ph.i1433:                                     ; preds = %1005, %1008
  %1006 = phi i8 [ %1012, %1008 ], [ %995, %1005 ]
  %.017.i1434 = phi i1 [ %.1.v.i1439, %1008 ], [ true, %1005 ]
  %.01016.i1435 = phi ptr [ %1011, %1008 ], [ %.0.i1428, %1005 ]
  %1007 = icmp eq i8 %1006, 40
  %or.cond.i1436 = and i1 %.017.i1434, %1007
  br i1 %or.cond.i1436, label %Wlc_PrsFindSymbol.exit1443, label %1008

1008:                                             ; preds = %.lr.ph.i1433
  %1009 = icmp eq i8 %1006, 92
  %brmerge.i1437 = or i1 %.017.i1434, %1009
  %not..i1438 = xor i1 %1009, true
  %1010 = icmp eq i8 %1006, 32
  %.1.v.i1439 = select i1 %brmerge.i1437, i1 %not..i1438, i1 %1010
  %1011 = getelementptr inbounds i8, ptr %.01016.i1435, i64 1
  %1012 = load i8, ptr %1011, align 1
  %.not.i1440 = icmp eq i8 %1012, 0
  br i1 %.not.i1440, label %.loopexit1928, label %.lr.ph.i1433, !llvm.loop !7

.loopexit1928:                                    ; preds = %1005, %1008
  %1013 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1443:                       ; preds = %.lr.ph.i1433, %Wlc_PrsFindSymbol.exit1443
  %.01016.i1435.pn = phi ptr [ %.0.i1444, %Wlc_PrsFindSymbol.exit1443 ], [ %.01016.i1435, %.lr.ph.i1433 ]
  %.0.i1444 = getelementptr inbounds i8, ptr %.01016.i1435.pn, i64 1
  %1014 = load i8, ptr %.0.i1444, align 1
  %cond.i1445 = icmp eq i8 %1014, 32
  br i1 %cond.i1445, label %Wlc_PrsFindSymbol.exit1443, label %Wlc_PrsSkipSpaces.exit1447, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1447:                       ; preds = %Wlc_PrsFindSymbol.exit1443
  %1015 = add i8 %1014, -58
  %narrow.i1448 = icmp ult i8 %1015, -10
  br i1 %narrow.i1448, label %1031, label %1016

1016:                                             ; preds = %Wlc_PrsSkipSpaces.exit1447
  %1017 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1018 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i1444, ptr noundef %1017, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not940 = icmp eq ptr %1018, null
  br i1 %.not940, label %1028, label %1019

1019:                                             ; preds = %1016
  %1020 = getelementptr i8, ptr %1017, i64 4
  %.val = load i32, ptr %1020, align 4
  %1021 = icmp eq i32 %.val, 1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1019
  %1023 = getelementptr i8, ptr %1017, i64 8
  %.val1008 = load ptr, ptr %1023, align 8
  %1024 = load i32, ptr %.val1008, align 4
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1022
  call fastcc void @Vec_IntFree(ptr noundef nonnull %1017)
  br label %.backedge1968

.backedge1968:                                    ; preds = %1026, %1028, %1050, %1056
  %.6.be = phi ptr [ %.0.i1428, %1056 ], [ %1018, %1026 ], [ %1018, %1028 ], [ %1032, %1050 ]
  %1027 = load i8, ptr %.6.be, align 1
  %.not15.i1416 = icmp eq i8 %1027, 0
  br i1 %.not15.i1416, label %.loopexit1929, label %.lr.ph.i1417.backedge

1028:                                             ; preds = %1022, %1019, %1016
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1029 = load ptr, ptr %35, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 620
  store i32 1, ptr %1030, align 4
  call fastcc void @Vec_IntFree(ptr noundef %1017)
  br label %.backedge1968

1031:                                             ; preds = %Wlc_PrsSkipSpaces.exit1447
  %1032 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.0.i1444, ptr noundef nonnull %3)
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %35, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 688
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %3, align 8
  %1041 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1039, ptr noundef %1040, ptr noundef nonnull %8) #22
  %1042 = load ptr, ptr %35, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 112
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1036
  %1047 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1048 = load ptr, ptr %35, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 112
  store ptr %1047, ptr %1049, align 8
  %.pre2877 = load ptr, ptr %35, align 8
  %.phi.trans.insert2878 = getelementptr inbounds i8, ptr %.pre2877, i64 112
  %.pre2879 = load ptr, ptr %.phi.trans.insert2878, align 8
  br label %1050

1050:                                             ; preds = %1046, %1036
  %1051 = phi ptr [ %.pre2879, %1046 ], [ %1044, %1036 ]
  call fastcc void @Vec_IntPushUnique(ptr noundef %1051, i32 noundef %1041)
  br label %.backedge1968

1052:                                             ; preds = %1002, %1000, %Wlc_PrsSkipSpaces.exit1431
  switch i8 %995, label %1056 [
    i8 113, label %1053
    i8 100, label %.lr.ph.i1450.preheader
  ]

1053:                                             ; preds = %1052
  %1054 = load i8, ptr %996, align 1
  %1055 = icmp eq i8 %1054, 98
  br i1 %1055, label %1056, label %.lr.ph.i1450.preheader

1056:                                             ; preds = %1052, %1053
  %1057 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1428, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #24
  %.not943 = icmp eq i32 %1057, 0
  br i1 %.not943, label %1058, label %.backedge1968

1058:                                             ; preds = %1056
  %.not15.i1449 = icmp eq i8 %995, 0
  br i1 %.not15.i1449, label %.loopexit1927, label %.lr.ph.i1450.preheader

.lr.ph.i1450.preheader:                           ; preds = %1053, %1052, %1058
  br label %.lr.ph.i1450

.lr.ph.i1450:                                     ; preds = %.lr.ph.i1450.preheader, %1061
  %1059 = phi i8 [ %1065, %1061 ], [ %995, %.lr.ph.i1450.preheader ]
  %.017.i1451 = phi i1 [ %.1.v.i1456, %1061 ], [ true, %.lr.ph.i1450.preheader ]
  %.01016.i1452 = phi ptr [ %1064, %1061 ], [ %.0.i1428, %.lr.ph.i1450.preheader ]
  %1060 = icmp eq i8 %1059, 40
  %or.cond.i1453 = and i1 %.017.i1451, %1060
  br i1 %or.cond.i1453, label %Wlc_PrsFindSymbol.exit1460, label %1061

1061:                                             ; preds = %.lr.ph.i1450
  %1062 = icmp eq i8 %1059, 92
  %brmerge.i1454 = or i1 %.017.i1451, %1062
  %not..i1455 = xor i1 %1062, true
  %1063 = icmp eq i8 %1059, 32
  %.1.v.i1456 = select i1 %brmerge.i1454, i1 %not..i1455, i1 %1063
  %1064 = getelementptr inbounds i8, ptr %.01016.i1452, i64 1
  %1065 = load i8, ptr %1064, align 1
  %.not.i1457 = icmp eq i8 %1065, 0
  br i1 %.not.i1457, label %.loopexit1927, label %.lr.ph.i1450, !llvm.loop !7

.loopexit1927:                                    ; preds = %1058, %1061
  %1066 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1460:                       ; preds = %.lr.ph.i1450
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1067

1067:                                             ; preds = %1067, %Wlc_PrsFindSymbol.exit1460
  %.01016.i1452.pn = phi ptr [ %.01016.i1452, %Wlc_PrsFindSymbol.exit1460 ], [ %.0.i.i1461, %1067 ]
  %.0.i.i1461 = getelementptr inbounds i8, ptr %.01016.i1452.pn, i64 1
  %1068 = load i8, ptr %.0.i.i1461, align 1
  %cond.i.i1462 = icmp eq i8 %1068, 32
  br i1 %cond.i.i1462, label %1067, label %Wlc_PrsSkipSpaces.exit.i1463, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1463:                     ; preds = %1067
  %1069 = and i8 %1068, -33
  %1070 = add i8 %1069, -65
  %or.cond1.i.i1464 = icmp ult i8 %1070, 26
  %1071 = add i8 %1068, -48
  %or.cond13.i.i1465 = icmp ult i8 %1071, 10
  %or.cond2.i.i1466 = or i1 %or.cond13.i.i1465, %or.cond1.i.i1464
  br i1 %or.cond2.i.i1466, label %.critedge.i1488, label %1072

1072:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1463
  switch i8 %1068, label %1088 [
    i8 95, label %.lr.ph.i1468.preheader
    i8 36, label %.lr.ph.i1468.preheader
    i8 92, label %.lr.ph.i1468.preheader
  ]

.critedge.i1488:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1463
  %.not2436.i1489 = icmp eq i8 %1068, 0
  br i1 %.not2436.i1489, label %.loopexit1926, label %.lr.ph.i1468.preheader

.lr.ph.i1468.preheader:                           ; preds = %.critedge.i1488, %1072, %1072, %1072
  br label %.lr.ph.i1468

.lr.ph.i1468:                                     ; preds = %.lr.ph.i1468.preheader, %1084
  %1073 = phi i8 [ %1087, %1084 ], [ %1068, %.lr.ph.i1468.preheader ]
  %.042.i1469 = phi i32 [ %.1.i1478, %1084 ], [ 0, %.lr.ph.i1468.preheader ]
  %.01641.i1470 = phi i32 [ %.117.i1477, %1084 ], [ 1, %.lr.ph.i1468.preheader ]
  %.01839.i1471 = phi ptr [ %1086, %1084 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1468.preheader ]
  %.02037.i1472 = phi ptr [ %1085, %1084 ], [ %.0.i.i1461, %.lr.ph.i1468.preheader ]
  %.not25.i1473 = icmp eq i32 %.01641.i1470, 0
  br i1 %.not25.i1473, label %.thread.i1485, label %1074

1074:                                             ; preds = %.lr.ph.i1468
  %1075 = and i8 %1073, -33
  %1076 = add i8 %1075, -65
  %or.cond1.i29.i1474 = icmp ult i8 %1076, 26
  %1077 = add i8 %1073, -48
  %or.cond13.i30.i1475 = icmp ult i8 %1077, 10
  %or.cond2.i31.i1476 = or i1 %or.cond13.i30.i1475, %or.cond1.i29.i1474
  br i1 %or.cond2.i31.i1476, label %Wlc_PrsIsChar.exit32.thread.i1484, label %1078

1078:                                             ; preds = %1074
  switch i8 %1073, label %.loopexit1926 [
    i8 36, label %1084
    i8 95, label %1084
    i8 92, label %1080
  ]

Wlc_PrsIsChar.exit32.thread.i1484:                ; preds = %1074
  %1079 = icmp eq i8 %1073, 92
  br i1 %1079, label %1080, label %1084

.thread.i1485:                                    ; preds = %.lr.ph.i1468
  switch i8 %1073, label %1084 [
    i8 92, label %1080
    i8 32, label %1082
  ]

1080:                                             ; preds = %.thread.i1485, %Wlc_PrsIsChar.exit32.thread.i1484, %1078
  %1081 = add nsw i32 %.042.i1469, 1
  br label %1084

1082:                                             ; preds = %.thread.i1485
  %1083 = add nsw i32 %.042.i1469, -1
  %.not27.i1486 = icmp eq i32 %1083, 0
  %spec.select.i1487 = zext i1 %.not27.i1486 to i32
  br label %1084

1084:                                             ; preds = %1082, %1080, %.thread.i1485, %Wlc_PrsIsChar.exit32.thread.i1484, %1078, %1078
  %.117.i1477 = phi i32 [ 0, %1080 ], [ %spec.select.i1487, %1082 ], [ 0, %.thread.i1485 ], [ 1, %1078 ], [ 1, %1078 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1484 ]
  %.1.i1478 = phi i32 [ %1081, %1080 ], [ %1083, %1082 ], [ %.042.i1469, %.thread.i1485 ], [ %.042.i1469, %1078 ], [ %.042.i1469, %1078 ], [ %.042.i1469, %Wlc_PrsIsChar.exit32.thread.i1484 ]
  %1085 = getelementptr inbounds i8, ptr %.02037.i1472, i64 1
  %1086 = getelementptr inbounds i8, ptr %.01839.i1471, i64 1
  store i8 %1073, ptr %.01839.i1471, align 1
  %1087 = load i8, ptr %1085, align 1
  %.not24.i1479 = icmp eq i8 %1087, 0
  br i1 %.not24.i1479, label %.loopexit1926, label %.lr.ph.i1468, !llvm.loop !24

1088:                                             ; preds = %1072
  %1089 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1926:                                    ; preds = %1084, %1078, %.critedge.i1488
  %.020.lcssa.i1481 = phi ptr [ %.0.i.i1461, %.critedge.i1488 ], [ %1085, %1084 ], [ %.02037.i1472, %1078 ]
  %.018.lcssa.i1482 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1488 ], [ %1086, %1084 ], [ %.01839.i1471, %1078 ]
  store i8 0, ptr %.018.lcssa.i1482, align 1
  %1090 = load ptr, ptr %35, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 688
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %3, align 8
  %1094 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1092, ptr noundef %1093, ptr noundef nonnull %8) #22
  switch i8 %995, label %1096 [
    i8 100, label %1097
    i8 113, label %1095
  ]

1095:                                             ; preds = %.loopexit1926
  br label %1097

1096:                                             ; preds = %.loopexit1926
  br label %1097

1097:                                             ; preds = %.loopexit1926, %1095, %1096
  %.1766 = phi i32 [ %1094, %1095 ], [ %.0765.ph, %1096 ], [ %.0765.ph, %.loopexit1926 ]
  %.1764 = phi i32 [ %.0763.ph, %1095 ], [ %.0763.ph, %1096 ], [ %1094, %.loopexit1926 ]
  %.1762 = phi i32 [ %.0761.ph, %1095 ], [ %1094, %1096 ], [ %.0761.ph, %.loopexit1926 ]
  %1098 = load i32, ptr %8, align 4
  %.not944 = icmp eq i32 %1098, 0
  br i1 %.not944, label %1099, label %.outer

1099:                                             ; preds = %1097
  %1100 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1481, ptr noundef nonnull @.str.36, ptr noundef %1093)
  br label %.loopexit1959

.loopexit1929:                                    ; preds = %.outer, %.backedge1968, %988
  %1101 = icmp eq i32 %.0763.ph, -1
  %1102 = icmp eq i32 %.0765.ph, -1
  %or.cond = select i1 %1101, i1 true, i1 %1102
  br i1 %or.cond, label %1103, label %1105

1103:                                             ; preds = %.loopexit1929
  %1104 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1959

1105:                                             ; preds = %.loopexit1929
  %1106 = load ptr, ptr %35, align 8
  %1107 = getelementptr i8, ptr %1106, i64 640
  %.val1031 = load ptr, ptr %1107, align 8
  %1108 = sext i32 %.0765.ph to i64
  %1109 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1031, i64 %1108
  call void @Wlc_ObjUpdateType(ptr noundef %1106, ptr noundef %1109, i32 noundef 3) #22
  %1110 = load ptr, ptr %35, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1111, i32 noundef %.0765.ph)
  %1112 = load ptr, ptr %35, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1113, i32 noundef %.0763.ph)
  %1114 = icmp eq i32 %.0761.ph, -1
  %1115 = load ptr, ptr %35, align 8
  br i1 %1114, label %1116, label %1121

1116:                                             ; preds = %1105
  %1117 = getelementptr inbounds i8, ptr %1115, i64 688
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call ptr @Abc_NamStr(ptr noundef %1118, i32 noundef %.0765.ph) #22
  %1120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1119)
  br label %1138

1121:                                             ; preds = %1105
  %1122 = getelementptr i8, ptr %1115, i64 640
  %.val1029 = load ptr, ptr %1122, align 8
  %1123 = sext i32 %.0761.ph to i64
  %1124 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1029, i64 %1123
  %1125 = getelementptr i8, ptr %1124, i64 8
  %.val1050 = load i32, ptr %1125, align 8
  %1126 = getelementptr i8, ptr %1124, i64 12
  %.val1051 = load i32, ptr %1126, align 4
  %1127 = sub nsw i32 %.val1050, %.val1051
  %1128 = call i32 @llvm.abs.i32(i32 %1127, i1 true)
  %1129 = add nuw nsw i32 %1128, 1
  %.not945 = icmp eq i32 %.0767, %1129
  br i1 %.not945, label %1138, label %1130

1130:                                             ; preds = %1121
  %1131 = getelementptr inbounds i8, ptr %1115, i64 688
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @Abc_NamStr(ptr noundef %1132, i32 noundef %.0761.ph) #22
  %.val1048 = load i32, ptr %1125, align 8
  %.val1049 = load i32, ptr %1126, align 4
  %1134 = sub nsw i32 %.val1048, %.val1049
  %1135 = call i32 @llvm.abs.i32(i32 %1134, i1 true)
  %1136 = add nuw nsw i32 %1135, 1
  %1137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1133, i32 noundef %1136, i32 noundef %.0767)
  br label %1138

1138:                                             ; preds = %1121, %1130, %1116
  %1139 = load ptr, ptr %35, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 120
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1138
  %1144 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1145 = load ptr, ptr %35, align 8
  %1146 = getelementptr inbounds i8, ptr %1145, i64 120
  store ptr %1144, ptr %1146, align 8
  %.pre2880 = load ptr, ptr %35, align 8
  %.phi.trans.insert2881 = getelementptr inbounds i8, ptr %.pre2880, i64 120
  %.pre2882 = load ptr, ptr %.phi.trans.insert2881, align 8
  br label %1147

1147:                                             ; preds = %1143, %1138
  %1148 = phi ptr [ %.pre2882, %1143 ], [ %1141, %1138 ]
  %1149 = icmp sgt i32 %.0761.ph, 0
  %1150 = sub nsw i32 0, %.0767
  %1151 = select i1 %1149, i32 %.0761.ph, i32 %1150
  call fastcc void @Vec_IntPush(ptr noundef %1148, i32 noundef %1151)
  br label %.loopexit1958

1152:                                             ; preds = %975
  %1153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(11) @.str.60, i64 noundef 10) #24
  %.not.i1491.not = icmp eq i32 %1153, 0
  br i1 %.not.i1491.not, label %1154, label %1289

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds i8, ptr %.07292375, i64 10
  br label %1156

1156:                                             ; preds = %1263, %1154
  %.sroa.6.1 = phi i32 [ 0, %1154 ], [ %.sroa.6.2, %1263 ]
  %.sroa.8.1 = phi i32 [ 0, %1154 ], [ %.sroa.8.2, %1263 ]
  %.sroa.10.1 = phi i32 [ 0, %1154 ], [ %.sroa.10.2, %1263 ]
  %.sroa.12.1 = phi i32 [ 0, %1154 ], [ %.sroa.12.2, %1263 ]
  %.sroa.14.1 = phi i32 [ 0, %1154 ], [ %.sroa.14.2, %1263 ]
  %.sroa.16.1 = phi i32 [ 0, %1154 ], [ %.sroa.16.2, %1263 ]
  %.sroa.19.1 = phi i32 [ 0, %1154 ], [ %.sroa.19.2, %1263 ]
  %.sroa.4.1 = phi i32 [ 0, %1154 ], [ %.sroa.4.2, %1263 ]
  %.sroa.0.1 = phi i32 [ 0, %1154 ], [ %.sroa.0.2, %1263 ]
  %.7 = phi ptr [ %1155, %1154 ], [ %.020.lcssa.i1540, %1263 ]
  %1157 = load i8, ptr %.7, align 1
  %.not15.i1492 = icmp eq i8 %1157, 0
  br i1 %.not15.i1492, label %.loopexit1933, label %.lr.ph.i1493

.lr.ph.i1493:                                     ; preds = %1156, %1160
  %1158 = phi i8 [ %1164, %1160 ], [ %1157, %1156 ]
  %.017.i1494 = phi i1 [ %.1.v.i1499, %1160 ], [ true, %1156 ]
  %.01016.i1495 = phi ptr [ %1163, %1160 ], [ %.7, %1156 ]
  %1159 = icmp eq i8 %1158, 46
  %or.cond.i1496 = and i1 %.017.i1494, %1159
  br i1 %or.cond.i1496, label %Wlc_PrsFindSymbol.exit1503, label %1160

1160:                                             ; preds = %.lr.ph.i1493
  %1161 = icmp eq i8 %1158, 92
  %brmerge.i1497 = or i1 %.017.i1494, %1161
  %not..i1498 = xor i1 %1161, true
  %1162 = icmp eq i8 %1158, 32
  %.1.v.i1499 = select i1 %brmerge.i1497, i1 %not..i1498, i1 %1162
  %1163 = getelementptr inbounds i8, ptr %.01016.i1495, i64 1
  %1164 = load i8, ptr %1163, align 1
  %.not.i1500 = icmp eq i8 %1164, 0
  br i1 %.not.i1500, label %.loopexit1933, label %.lr.ph.i1493, !llvm.loop !7

Wlc_PrsFindSymbol.exit1503:                       ; preds = %.lr.ph.i1493
  %1165 = getelementptr inbounds i8, ptr %.01016.i1495, i64 1
  br label %1166

1166:                                             ; preds = %1166, %Wlc_PrsFindSymbol.exit1503
  %.0.i1504 = phi ptr [ %1165, %Wlc_PrsFindSymbol.exit1503 ], [ %1168, %1166 ]
  %1167 = load i8, ptr %.0.i1504, align 1
  %1168 = getelementptr inbounds i8, ptr %.0.i1504, i64 1
  switch i8 %1167, label %.lr.ph.i1509.preheader [
    i8 32, label %1166
    i8 115, label %.loopexit1932.thread
    i8 0, label %.loopexit1931
  ]

.loopexit1932.thread:                             ; preds = %1166
  %1169 = load i8, ptr %1168, align 1
  %1170 = icmp eq i8 %1169, 101
  %1171 = icmp eq i8 %1169, 114
  br label %.lr.ph.i1509.preheader

.lr.ph.i1509.preheader:                           ; preds = %1166, %.loopexit1932.thread
  %1172 = phi i1 [ %1171, %.loopexit1932.thread ], [ false, %1166 ]
  %1173 = phi i1 [ %1170, %.loopexit1932.thread ], [ false, %1166 ]
  br label %.lr.ph.i1509

.lr.ph.i1509:                                     ; preds = %.lr.ph.i1509.preheader, %1176
  %1174 = phi i8 [ %1180, %1176 ], [ %1167, %.lr.ph.i1509.preheader ]
  %.017.i1510 = phi i1 [ %.1.v.i1515, %1176 ], [ true, %.lr.ph.i1509.preheader ]
  %.01016.i1511 = phi ptr [ %1179, %1176 ], [ %.0.i1504, %.lr.ph.i1509.preheader ]
  %1175 = icmp eq i8 %1174, 40
  %or.cond.i1512 = and i1 %.017.i1510, %1175
  br i1 %or.cond.i1512, label %Wlc_PrsFindSymbol.exit1519, label %1176

1176:                                             ; preds = %.lr.ph.i1509
  %1177 = icmp eq i8 %1174, 92
  %brmerge.i1513 = or i1 %.017.i1510, %1177
  %not..i1514 = xor i1 %1177, true
  %1178 = icmp eq i8 %1174, 32
  %.1.v.i1515 = select i1 %brmerge.i1513, i1 %not..i1514, i1 %1178
  %1179 = getelementptr inbounds i8, ptr %.01016.i1511, i64 1
  %1180 = load i8, ptr %1179, align 1
  %.not.i1516 = icmp eq i8 %1180, 0
  br i1 %.not.i1516, label %.loopexit1931, label %.lr.ph.i1509, !llvm.loop !7

.loopexit1931:                                    ; preds = %1166, %1176
  %1181 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1519:                       ; preds = %.lr.ph.i1509
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1182

1182:                                             ; preds = %1182, %Wlc_PrsFindSymbol.exit1519
  %.01016.i1511.pn = phi ptr [ %.01016.i1511, %Wlc_PrsFindSymbol.exit1519 ], [ %.0.i.i1520, %1182 ]
  %.0.i.i1520 = getelementptr inbounds i8, ptr %.01016.i1511.pn, i64 1
  %1183 = load i8, ptr %.0.i.i1520, align 1
  %cond.i.i1521 = icmp eq i8 %1183, 32
  br i1 %cond.i.i1521, label %1182, label %Wlc_PrsSkipSpaces.exit.i1522, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1522:                     ; preds = %1182
  %1184 = and i8 %1183, -33
  %1185 = add i8 %1184, -65
  %or.cond1.i.i1523 = icmp ult i8 %1185, 26
  %1186 = add i8 %1183, -48
  %or.cond13.i.i1524 = icmp ult i8 %1186, 10
  %or.cond2.i.i1525 = or i1 %or.cond13.i.i1524, %or.cond1.i.i1523
  br i1 %or.cond2.i.i1525, label %.critedge.i1547, label %1187

1187:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1522
  switch i8 %1183, label %1203 [
    i8 95, label %.lr.ph.i1527.preheader
    i8 36, label %.lr.ph.i1527.preheader
    i8 92, label %.lr.ph.i1527.preheader
  ]

.critedge.i1547:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1522
  %.not2436.i1548 = icmp eq i8 %1183, 0
  br i1 %.not2436.i1548, label %.loopexit1930, label %.lr.ph.i1527.preheader

.lr.ph.i1527.preheader:                           ; preds = %.critedge.i1547, %1187, %1187, %1187
  br label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.lr.ph.i1527.preheader, %1199
  %1188 = phi i8 [ %1202, %1199 ], [ %1183, %.lr.ph.i1527.preheader ]
  %.042.i1528 = phi i32 [ %.1.i1537, %1199 ], [ 0, %.lr.ph.i1527.preheader ]
  %.01641.i1529 = phi i32 [ %.117.i1536, %1199 ], [ 1, %.lr.ph.i1527.preheader ]
  %.01839.i1530 = phi ptr [ %1201, %1199 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1527.preheader ]
  %.02037.i1531 = phi ptr [ %1200, %1199 ], [ %.0.i.i1520, %.lr.ph.i1527.preheader ]
  %.not25.i1532 = icmp eq i32 %.01641.i1529, 0
  br i1 %.not25.i1532, label %.thread.i1544, label %1189

1189:                                             ; preds = %.lr.ph.i1527
  %1190 = and i8 %1188, -33
  %1191 = add i8 %1190, -65
  %or.cond1.i29.i1533 = icmp ult i8 %1191, 26
  %1192 = add i8 %1188, -48
  %or.cond13.i30.i1534 = icmp ult i8 %1192, 10
  %or.cond2.i31.i1535 = or i1 %or.cond13.i30.i1534, %or.cond1.i29.i1533
  br i1 %or.cond2.i31.i1535, label %Wlc_PrsIsChar.exit32.thread.i1543, label %1193

1193:                                             ; preds = %1189
  switch i8 %1188, label %.loopexit1930 [
    i8 36, label %1199
    i8 95, label %1199
    i8 92, label %1195
  ]

Wlc_PrsIsChar.exit32.thread.i1543:                ; preds = %1189
  %1194 = icmp eq i8 %1188, 92
  br i1 %1194, label %1195, label %1199

.thread.i1544:                                    ; preds = %.lr.ph.i1527
  switch i8 %1188, label %1199 [
    i8 92, label %1195
    i8 32, label %1197
  ]

1195:                                             ; preds = %.thread.i1544, %Wlc_PrsIsChar.exit32.thread.i1543, %1193
  %1196 = add nsw i32 %.042.i1528, 1
  br label %1199

1197:                                             ; preds = %.thread.i1544
  %1198 = add nsw i32 %.042.i1528, -1
  %.not27.i1545 = icmp eq i32 %1198, 0
  %spec.select.i1546 = zext i1 %.not27.i1545 to i32
  br label %1199

1199:                                             ; preds = %1197, %1195, %.thread.i1544, %Wlc_PrsIsChar.exit32.thread.i1543, %1193, %1193
  %.117.i1536 = phi i32 [ 0, %1195 ], [ %spec.select.i1546, %1197 ], [ 0, %.thread.i1544 ], [ 1, %1193 ], [ 1, %1193 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1543 ]
  %.1.i1537 = phi i32 [ %1196, %1195 ], [ %1198, %1197 ], [ %.042.i1528, %.thread.i1544 ], [ %.042.i1528, %1193 ], [ %.042.i1528, %1193 ], [ %.042.i1528, %Wlc_PrsIsChar.exit32.thread.i1543 ]
  %1200 = getelementptr inbounds i8, ptr %.02037.i1531, i64 1
  %1201 = getelementptr inbounds i8, ptr %.01839.i1530, i64 1
  store i8 %1188, ptr %.01839.i1530, align 1
  %1202 = load i8, ptr %1200, align 1
  %.not24.i1538 = icmp eq i8 %1202, 0
  br i1 %.not24.i1538, label %.loopexit1930, label %.lr.ph.i1527, !llvm.loop !24

1203:                                             ; preds = %1187
  %1204 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1930:                                    ; preds = %1199, %1193, %.critedge.i1547
  %.020.lcssa.i1540 = phi ptr [ %.0.i.i1520, %.critedge.i1547 ], [ %1200, %1199 ], [ %.02037.i1531, %1193 ]
  %.018.lcssa.i1541 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1547 ], [ %1201, %1199 ], [ %.01839.i1530, %1193 ]
  store i8 0, ptr %.018.lcssa.i1541, align 1
  switch i8 %1167, label %1223 [
    i8 100, label %1205
    i8 99, label %1211
    i8 114, label %1217
  ]

1205:                                             ; preds = %.loopexit1930
  %1206 = load ptr, ptr %35, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 688
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %3, align 8
  %1210 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1208, ptr noundef %1209, ptr noundef nonnull %12) #22
  br label %1263

1211:                                             ; preds = %.loopexit1930
  %1212 = load ptr, ptr %35, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 688
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %3, align 8
  %1216 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1214, ptr noundef %1215, ptr noundef nonnull %12) #22
  br label %1263

1217:                                             ; preds = %.loopexit1930
  %1218 = load ptr, ptr %35, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 688
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %3, align 8
  %1222 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1220, ptr noundef %1221, ptr noundef nonnull %12) #22
  br label %1263

1223:                                             ; preds = %.loopexit1930
  br i1 %1173, label %1224, label %1230

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %35, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 688
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %3, align 8
  %1229 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1227, ptr noundef %1228, ptr noundef nonnull %12) #22
  br label %1263

1230:                                             ; preds = %1223
  switch i8 %1167, label %1243 [
    i8 101, label %1231
    i8 97, label %1237
  ]

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %35, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 688
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %3, align 8
  %1236 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1234, ptr noundef %1235, ptr noundef nonnull %12) #22
  br label %1263

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %35, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 688
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load ptr, ptr %3, align 8
  %1242 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1240, ptr noundef %1241, ptr noundef nonnull %12) #22
  br label %1263

1243:                                             ; preds = %1230
  br i1 %1172, label %1244, label %1250

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %35, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 688
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %3, align 8
  %1249 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1247, ptr noundef %1248, ptr noundef nonnull %12) #22
  br label %1263

1250:                                             ; preds = %1243
  switch i8 %1167, label %1263 [
    i8 105, label %1251
    i8 113, label %1257
  ]

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %35, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 688
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %3, align 8
  %1256 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1254, ptr noundef %1255, ptr noundef nonnull %12) #22
  br label %1263

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %35, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 688
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %3, align 8
  %1262 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1260, ptr noundef %1261, ptr noundef nonnull %12) #22
  br label %1263

1263:                                             ; preds = %1250, %1211, %1224, %1237, %1251, %1257, %1244, %1231, %1217, %1205
  %.sroa.6.2 = phi i32 [ %.sroa.6.1, %1205 ], [ %.sroa.6.1, %1211 ], [ %1222, %1217 ], [ %.sroa.6.1, %1224 ], [ %.sroa.6.1, %1231 ], [ %.sroa.6.1, %1237 ], [ %.sroa.6.1, %1244 ], [ %.sroa.6.1, %1251 ], [ %.sroa.6.1, %1257 ], [ %.sroa.6.1, %1250 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1, %1205 ], [ %.sroa.8.1, %1211 ], [ %.sroa.8.1, %1217 ], [ %1229, %1224 ], [ %.sroa.8.1, %1231 ], [ %.sroa.8.1, %1237 ], [ %.sroa.8.1, %1244 ], [ %.sroa.8.1, %1251 ], [ %.sroa.8.1, %1257 ], [ %.sroa.8.1, %1250 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1, %1205 ], [ %.sroa.10.1, %1211 ], [ %.sroa.10.1, %1217 ], [ %.sroa.10.1, %1224 ], [ %1236, %1231 ], [ %.sroa.10.1, %1237 ], [ %.sroa.10.1, %1244 ], [ %.sroa.10.1, %1251 ], [ %.sroa.10.1, %1257 ], [ %.sroa.10.1, %1250 ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.1, %1205 ], [ %.sroa.12.1, %1211 ], [ %.sroa.12.1, %1217 ], [ %.sroa.12.1, %1224 ], [ %.sroa.12.1, %1231 ], [ %1242, %1237 ], [ %.sroa.12.1, %1244 ], [ %.sroa.12.1, %1251 ], [ %.sroa.12.1, %1257 ], [ %.sroa.12.1, %1250 ]
  %.sroa.14.2 = phi i32 [ %.sroa.14.1, %1205 ], [ %.sroa.14.1, %1211 ], [ %.sroa.14.1, %1217 ], [ %.sroa.14.1, %1224 ], [ %.sroa.14.1, %1231 ], [ %.sroa.14.1, %1237 ], [ %1249, %1244 ], [ %.sroa.14.1, %1251 ], [ %.sroa.14.1, %1257 ], [ %.sroa.14.1, %1250 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %1205 ], [ %.sroa.16.1, %1211 ], [ %.sroa.16.1, %1217 ], [ %.sroa.16.1, %1224 ], [ %.sroa.16.1, %1231 ], [ %.sroa.16.1, %1237 ], [ %.sroa.16.1, %1244 ], [ %1256, %1251 ], [ %.sroa.16.1, %1257 ], [ %.sroa.16.1, %1250 ]
  %.sroa.19.2 = phi i32 [ %.sroa.19.1, %1205 ], [ %.sroa.19.1, %1211 ], [ %.sroa.19.1, %1217 ], [ %.sroa.19.1, %1224 ], [ %.sroa.19.1, %1231 ], [ %.sroa.19.1, %1237 ], [ %.sroa.19.1, %1244 ], [ %.sroa.19.1, %1251 ], [ %1262, %1257 ], [ %.sroa.19.1, %1250 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1, %1205 ], [ %1216, %1211 ], [ %.sroa.4.1, %1217 ], [ %.sroa.4.1, %1224 ], [ %.sroa.4.1, %1231 ], [ %.sroa.4.1, %1237 ], [ %.sroa.4.1, %1244 ], [ %.sroa.4.1, %1251 ], [ %.sroa.4.1, %1257 ], [ %.sroa.4.1, %1250 ]
  %.sroa.0.2 = phi i32 [ %1210, %1205 ], [ %.sroa.0.1, %1211 ], [ %.sroa.0.1, %1217 ], [ %.sroa.0.1, %1224 ], [ %.sroa.0.1, %1231 ], [ %.sroa.0.1, %1237 ], [ %.sroa.0.1, %1244 ], [ %.sroa.0.1, %1251 ], [ %.sroa.0.1, %1257 ], [ %.sroa.0.1, %1250 ]
  %1264 = load i32, ptr %12, align 4
  %.not935 = icmp eq i32 %1264, 0
  br i1 %.not935, label %1265, label %1156

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %3, align 8
  %1267 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i1540, ptr noundef nonnull @.str.36, ptr noundef %1266)
  br label %.loopexit1959

.loopexit1933:                                    ; preds = %1156, %1160
  %1268 = icmp eq i32 %.sroa.0.1, -1
  %1269 = icmp eq i32 %.sroa.16.1, -1
  %or.cond14 = select i1 %1268, i1 true, i1 %1269
  br i1 %or.cond14, label %1270, label %1272

1270:                                             ; preds = %.loopexit1933
  %1271 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1959

1272:                                             ; preds = %.loopexit1933
  %1273 = load ptr, ptr %35, align 8
  %1274 = getelementptr i8, ptr %1273, i64 640
  %.val1028 = load ptr, ptr %1274, align 8
  %1275 = sext i32 %.sroa.19.1 to i64
  %1276 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1028, i64 %1275
  call void @Wlc_ObjUpdateType(ptr noundef %1273, ptr noundef %1276, i32 noundef 5) #22
  %1277 = load ptr, ptr %36, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 4
  store i32 0, ptr %1278, align 4
  %1279 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1279, i32 noundef %.sroa.0.1)
  %1280 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1280, i32 noundef %.sroa.4.1)
  %1281 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1281, i32 noundef %.sroa.6.1)
  %1282 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1282, i32 noundef %.sroa.8.1)
  %1283 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1283, i32 noundef %.sroa.10.1)
  %1284 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1284, i32 noundef %.sroa.12.1)
  %1285 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1285, i32 noundef %.sroa.14.1)
  %1286 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1286, i32 noundef %.sroa.16.1)
  %1287 = load ptr, ptr %35, align 8
  %1288 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1287, ptr noundef %1276, ptr noundef %1288) #22
  br label %.loopexit1958

1289:                                             ; preds = %1152
  %1290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 7) #24
  %.not.i1550.not = icmp eq i32 %1290, 0
  br i1 %.not.i1550.not, label %1291, label %1440

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds i8, ptr %.07292375, i64 7
  br label %1293

1293:                                             ; preds = %1341, %1291
  %.0757 = phi i32 [ -1, %1291 ], [ %.1758, %1341 ]
  %.0755 = phi i32 [ -1, %1291 ], [ %.1756, %1341 ]
  %.0753 = phi i32 [ -1, %1291 ], [ %.1754, %1341 ]
  %.8 = phi ptr [ %1292, %1291 ], [ %.020.lcssa.i1599, %1341 ]
  %1294 = load i8, ptr %.8, align 1
  %.not15.i1551 = icmp eq i8 %1294, 0
  br i1 %.not15.i1551, label %.loopexit1937, label %.lr.ph.i1552

.lr.ph.i1552:                                     ; preds = %1293, %1297
  %1295 = phi i8 [ %1301, %1297 ], [ %1294, %1293 ]
  %.017.i1553 = phi i1 [ %.1.v.i1558, %1297 ], [ true, %1293 ]
  %.01016.i1554 = phi ptr [ %1300, %1297 ], [ %.8, %1293 ]
  %1296 = icmp eq i8 %1295, 46
  %or.cond.i1555 = and i1 %.017.i1553, %1296
  br i1 %or.cond.i1555, label %Wlc_PrsFindSymbol.exit1562, label %1297

1297:                                             ; preds = %.lr.ph.i1552
  %1298 = icmp eq i8 %1295, 92
  %brmerge.i1556 = or i1 %.017.i1553, %1298
  %not..i1557 = xor i1 %1298, true
  %1299 = icmp eq i8 %1295, 32
  %.1.v.i1558 = select i1 %brmerge.i1556, i1 %not..i1557, i1 %1299
  %1300 = getelementptr inbounds i8, ptr %.01016.i1554, i64 1
  %1301 = load i8, ptr %1300, align 1
  %.not.i1559 = icmp eq i8 %1301, 0
  br i1 %.not.i1559, label %.loopexit1937, label %.lr.ph.i1552, !llvm.loop !7

Wlc_PrsFindSymbol.exit1562:                       ; preds = %.lr.ph.i1552, %Wlc_PrsFindSymbol.exit1562
  %.01016.i1554.pn = phi ptr [ %.0.i1563, %Wlc_PrsFindSymbol.exit1562 ], [ %.01016.i1554, %.lr.ph.i1552 ]
  %.0.i1563 = getelementptr inbounds i8, ptr %.01016.i1554.pn, i64 1
  %1302 = load i8, ptr %.0.i1563, align 1
  switch i8 %1302, label %.lr.ph.i1568 [
    i8 32, label %Wlc_PrsFindSymbol.exit1562
    i8 0, label %.loopexit1935
  ]

.lr.ph.i1568:                                     ; preds = %Wlc_PrsFindSymbol.exit1562, %1305
  %1303 = phi i8 [ %1309, %1305 ], [ %1302, %Wlc_PrsFindSymbol.exit1562 ]
  %.017.i1569 = phi i1 [ %.1.v.i1574, %1305 ], [ true, %Wlc_PrsFindSymbol.exit1562 ]
  %.01016.i1570 = phi ptr [ %1308, %1305 ], [ %.0.i1563, %Wlc_PrsFindSymbol.exit1562 ]
  %1304 = icmp eq i8 %1303, 40
  %or.cond.i1571 = and i1 %.017.i1569, %1304
  br i1 %or.cond.i1571, label %Wlc_PrsFindSymbol.exit1578, label %1305

1305:                                             ; preds = %.lr.ph.i1568
  %1306 = icmp eq i8 %1303, 92
  %brmerge.i1572 = or i1 %.017.i1569, %1306
  %not..i1573 = xor i1 %1306, true
  %1307 = icmp eq i8 %1303, 32
  %.1.v.i1574 = select i1 %brmerge.i1572, i1 %not..i1573, i1 %1307
  %1308 = getelementptr inbounds i8, ptr %.01016.i1570, i64 1
  %1309 = load i8, ptr %1308, align 1
  %.not.i1575 = icmp eq i8 %1309, 0
  br i1 %.not.i1575, label %.loopexit1935, label %.lr.ph.i1568, !llvm.loop !7

.loopexit1935:                                    ; preds = %Wlc_PrsFindSymbol.exit1562, %1305
  %1310 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1578:                       ; preds = %.lr.ph.i1568
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1311

1311:                                             ; preds = %1311, %Wlc_PrsFindSymbol.exit1578
  %.01016.i1570.pn = phi ptr [ %.01016.i1570, %Wlc_PrsFindSymbol.exit1578 ], [ %.0.i.i1579, %1311 ]
  %.0.i.i1579 = getelementptr inbounds i8, ptr %.01016.i1570.pn, i64 1
  %1312 = load i8, ptr %.0.i.i1579, align 1
  %cond.i.i1580 = icmp eq i8 %1312, 32
  br i1 %cond.i.i1580, label %1311, label %Wlc_PrsSkipSpaces.exit.i1581, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1581:                     ; preds = %1311
  %1313 = and i8 %1312, -33
  %1314 = add i8 %1313, -65
  %or.cond1.i.i1582 = icmp ult i8 %1314, 26
  %1315 = add i8 %1312, -48
  %or.cond13.i.i1583 = icmp ult i8 %1315, 10
  %or.cond2.i.i1584 = or i1 %or.cond13.i.i1583, %or.cond1.i.i1582
  br i1 %or.cond2.i.i1584, label %.critedge.i1606, label %1316

1316:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1581
  switch i8 %1312, label %1332 [
    i8 95, label %.lr.ph.i1586.preheader
    i8 36, label %.lr.ph.i1586.preheader
    i8 92, label %.lr.ph.i1586.preheader
  ]

.critedge.i1606:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1581
  %.not2436.i1607 = icmp eq i8 %1312, 0
  br i1 %.not2436.i1607, label %.loopexit1934, label %.lr.ph.i1586.preheader

.lr.ph.i1586.preheader:                           ; preds = %.critedge.i1606, %1316, %1316, %1316
  br label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %.lr.ph.i1586.preheader, %1328
  %1317 = phi i8 [ %1331, %1328 ], [ %1312, %.lr.ph.i1586.preheader ]
  %.042.i1587 = phi i32 [ %.1.i1596, %1328 ], [ 0, %.lr.ph.i1586.preheader ]
  %.01641.i1588 = phi i32 [ %.117.i1595, %1328 ], [ 1, %.lr.ph.i1586.preheader ]
  %.01839.i1589 = phi ptr [ %1330, %1328 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1586.preheader ]
  %.02037.i1590 = phi ptr [ %1329, %1328 ], [ %.0.i.i1579, %.lr.ph.i1586.preheader ]
  %.not25.i1591 = icmp eq i32 %.01641.i1588, 0
  br i1 %.not25.i1591, label %.thread.i1603, label %1318

1318:                                             ; preds = %.lr.ph.i1586
  %1319 = and i8 %1317, -33
  %1320 = add i8 %1319, -65
  %or.cond1.i29.i1592 = icmp ult i8 %1320, 26
  %1321 = add i8 %1317, -48
  %or.cond13.i30.i1593 = icmp ult i8 %1321, 10
  %or.cond2.i31.i1594 = or i1 %or.cond13.i30.i1593, %or.cond1.i29.i1592
  br i1 %or.cond2.i31.i1594, label %Wlc_PrsIsChar.exit32.thread.i1602, label %1322

1322:                                             ; preds = %1318
  switch i8 %1317, label %.loopexit1934 [
    i8 36, label %1328
    i8 95, label %1328
    i8 92, label %1324
  ]

Wlc_PrsIsChar.exit32.thread.i1602:                ; preds = %1318
  %1323 = icmp eq i8 %1317, 92
  br i1 %1323, label %1324, label %1328

.thread.i1603:                                    ; preds = %.lr.ph.i1586
  switch i8 %1317, label %1328 [
    i8 92, label %1324
    i8 32, label %1326
  ]

1324:                                             ; preds = %.thread.i1603, %Wlc_PrsIsChar.exit32.thread.i1602, %1322
  %1325 = add nsw i32 %.042.i1587, 1
  br label %1328

1326:                                             ; preds = %.thread.i1603
  %1327 = add nsw i32 %.042.i1587, -1
  %.not27.i1604 = icmp eq i32 %1327, 0
  %spec.select.i1605 = zext i1 %.not27.i1604 to i32
  br label %1328

1328:                                             ; preds = %1326, %1324, %.thread.i1603, %Wlc_PrsIsChar.exit32.thread.i1602, %1322, %1322
  %.117.i1595 = phi i32 [ 0, %1324 ], [ %spec.select.i1605, %1326 ], [ 0, %.thread.i1603 ], [ 1, %1322 ], [ 1, %1322 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1602 ]
  %.1.i1596 = phi i32 [ %1325, %1324 ], [ %1327, %1326 ], [ %.042.i1587, %.thread.i1603 ], [ %.042.i1587, %1322 ], [ %.042.i1587, %1322 ], [ %.042.i1587, %Wlc_PrsIsChar.exit32.thread.i1602 ]
  %1329 = getelementptr inbounds i8, ptr %.02037.i1590, i64 1
  %1330 = getelementptr inbounds i8, ptr %.01839.i1589, i64 1
  store i8 %1317, ptr %.01839.i1589, align 1
  %1331 = load i8, ptr %1329, align 1
  %.not24.i1597 = icmp eq i8 %1331, 0
  br i1 %.not24.i1597, label %.loopexit1934, label %.lr.ph.i1586, !llvm.loop !24

1332:                                             ; preds = %1316
  %1333 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1934:                                    ; preds = %1328, %1322, %.critedge.i1606
  %.020.lcssa.i1599 = phi ptr [ %.0.i.i1579, %.critedge.i1606 ], [ %1329, %1328 ], [ %.02037.i1590, %1322 ]
  %.018.lcssa.i1600 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1606 ], [ %1330, %1328 ], [ %.01839.i1589, %1322 ]
  store i8 0, ptr %.018.lcssa.i1600, align 1
  %1334 = load ptr, ptr %35, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 688
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %3, align 8
  %1338 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1336, ptr noundef %1337, ptr noundef nonnull %13) #22
  switch i8 %1302, label %1340 [
    i8 100, label %1341
    i8 113, label %1339
  ]

1339:                                             ; preds = %.loopexit1934
  br label %1341

1340:                                             ; preds = %.loopexit1934
  br label %1341

1341:                                             ; preds = %.loopexit1934, %1339, %1340
  %.1758 = phi i32 [ %.0757, %1339 ], [ %1338, %1340 ], [ %.0757, %.loopexit1934 ]
  %.1756 = phi i32 [ %.0755, %1339 ], [ %.0755, %1340 ], [ %1338, %.loopexit1934 ]
  %.1754 = phi i32 [ %1338, %1339 ], [ %.0753, %1340 ], [ %.0753, %.loopexit1934 ]
  %1342 = load i32, ptr %13, align 4
  %.not932 = icmp eq i32 %1342, 0
  br i1 %.not932, label %1343, label %1293

1343:                                             ; preds = %1341
  %1344 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1599, ptr noundef nonnull @.str.36, ptr noundef %1337)
  br label %.loopexit1959

.loopexit1937:                                    ; preds = %1293, %1297
  %1345 = icmp eq i32 %.0755, -1
  %1346 = icmp eq i32 %.0753, -1
  %or.cond16 = select i1 %1345, i1 true, i1 %1346
  br i1 %or.cond16, label %1347, label %1349

1347:                                             ; preds = %.loopexit1937
  %1348 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1959

1349:                                             ; preds = %.loopexit1937
  %1350 = load ptr, ptr %35, align 8
  %1351 = getelementptr i8, ptr %1350, i64 640
  %.val1027 = load ptr, ptr %1351, align 8
  %1352 = sext i32 %.0753 to i64
  %1353 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1027, i64 %1352
  call void @Wlc_ObjUpdateType(ptr noundef %1350, ptr noundef %1353, i32 noundef 3) #22
  %1354 = load ptr, ptr %35, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1355, i32 noundef %.0753)
  %1356 = load ptr, ptr %35, align 8
  %1357 = getelementptr i8, ptr %1356, i64 640
  %.val1026 = load ptr, ptr %1357, align 8
  %1358 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1026, i64 %1352
  %1359 = getelementptr i8, ptr %1358, i64 8
  %.val1046 = load i32, ptr %1359, align 8
  %1360 = getelementptr i8, ptr %1358, i64 12
  %.val1047 = load i32, ptr %1360, align 4
  %1361 = sub nsw i32 %.val1046, %.val1047
  %1362 = call i32 @llvm.abs.i32(i32 %1361, i1 true)
  %1363 = add nuw nsw i32 %1362, 1
  %1364 = sext i32 %.0755 to i64
  %1365 = getelementptr inbounds i8, ptr %1356, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1365, i32 noundef %.0755)
  %1366 = load ptr, ptr %35, align 8
  %1367 = getelementptr i8, ptr %1366, i64 640
  %.val1024 = load ptr, ptr %1367, align 8
  %1368 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1024, i64 %1364
  %1369 = getelementptr i8, ptr %1368, i64 8
  %.val1044 = load i32, ptr %1369, align 8
  %1370 = getelementptr i8, ptr %1368, i64 12
  %.val1045 = load i32, ptr %1370, align 4
  %1371 = sub nsw i32 %.val1044, %.val1045
  %1372 = call i32 @llvm.abs.i32(i32 %1371, i1 true)
  %.not933 = icmp eq i32 %1372, %1362
  br i1 %.not933, label %1386, label %1373

1373:                                             ; preds = %1349
  %1374 = getelementptr inbounds i8, ptr %1366, i64 688
  %1375 = load ptr, ptr %1374, align 8
  %1376 = call ptr @Abc_NamStr(ptr noundef %1375, i32 noundef %.0757) #22
  %1377 = load ptr, ptr %35, align 8
  %1378 = getelementptr i8, ptr %1377, i64 640
  %.val1023 = load ptr, ptr %1378, align 8
  %1379 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1023, i64 %1364
  %1380 = getelementptr i8, ptr %1379, i64 8
  %.val1042 = load i32, ptr %1380, align 8
  %1381 = getelementptr i8, ptr %1379, i64 12
  %.val1043 = load i32, ptr %1381, align 4
  %1382 = sub nsw i32 %.val1042, %.val1043
  %1383 = call i32 @llvm.abs.i32(i32 %1382, i1 true)
  %1384 = add nuw nsw i32 %1383, 1
  %1385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1376, i32 noundef %1384, i32 noundef %1363)
  br label %1386

1386:                                             ; preds = %1373, %1349
  %1387 = icmp eq i32 %.0757, -1
  %1388 = load ptr, ptr %35, align 8
  br i1 %1387, label %1389, label %1394

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds i8, ptr %1388, i64 688
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call ptr @Abc_NamStr(ptr noundef %1391, i32 noundef %.0753) #22
  %1393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1392)
  br label %1415

1394:                                             ; preds = %1386
  %1395 = getelementptr i8, ptr %1388, i64 640
  %.val1022 = load ptr, ptr %1395, align 8
  %1396 = sext i32 %.0757 to i64
  %1397 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1022, i64 %1396
  %1398 = getelementptr i8, ptr %1397, i64 8
  %.val1040 = load i32, ptr %1398, align 8
  %1399 = getelementptr i8, ptr %1397, i64 12
  %.val1041 = load i32, ptr %1399, align 4
  %1400 = sub nsw i32 %.val1040, %.val1041
  %1401 = call i32 @llvm.abs.i32(i32 %1400, i1 true)
  %.not934 = icmp eq i32 %1401, %1362
  br i1 %.not934, label %1415, label %1402

1402:                                             ; preds = %1394
  %1403 = getelementptr inbounds i8, ptr %1388, i64 688
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call ptr @Abc_NamStr(ptr noundef %1404, i32 noundef %.0757) #22
  %1406 = load ptr, ptr %35, align 8
  %1407 = getelementptr i8, ptr %1406, i64 640
  %.val1021 = load ptr, ptr %1407, align 8
  %1408 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1021, i64 %1396
  %1409 = getelementptr i8, ptr %1408, i64 8
  %.val1038 = load i32, ptr %1409, align 8
  %1410 = getelementptr i8, ptr %1408, i64 12
  %.val1039 = load i32, ptr %1410, align 4
  %1411 = sub nsw i32 %.val1038, %.val1039
  %1412 = call i32 @llvm.abs.i32(i32 %1411, i1 true)
  %1413 = add nuw nsw i32 %1412, 1
  %1414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1405, i32 noundef %1413, i32 noundef %1363)
  br label %1415

1415:                                             ; preds = %1394, %1402, %1389
  %1416 = load ptr, ptr %35, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 120
  %1418 = load ptr, ptr %1417, align 8
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1415
  %1421 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1422 = load ptr, ptr %35, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 120
  store ptr %1421, ptr %1423, align 8
  %.pre = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %.pre2876 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1424

1424:                                             ; preds = %1420, %1415
  %1425 = phi ptr [ %.pre2876, %1420 ], [ %1418, %1415 ]
  %1426 = phi ptr [ %.pre, %1420 ], [ %1416, %1415 ]
  %1427 = icmp sgt i32 %.0757, 0
  br i1 %1427, label %1436, label %1428

1428:                                             ; preds = %1424
  %1429 = getelementptr i8, ptr %1426, i64 640
  %.val1020 = load ptr, ptr %1429, align 8
  %1430 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1020, i64 %1352
  %1431 = getelementptr i8, ptr %1430, i64 8
  %.val1036 = load i32, ptr %1431, align 8
  %1432 = getelementptr i8, ptr %1430, i64 12
  %.val1037 = load i32, ptr %1432, align 4
  %1433 = sub nsw i32 %.val1036, %.val1037
  %1434 = call i32 @llvm.abs.i32(i32 %1433, i1 true)
  %1435 = xor i32 %1434, -1
  br label %1436

1436:                                             ; preds = %1424, %1428
  %1437 = phi i32 [ %1435, %1428 ], [ %.0757, %1424 ]
  call fastcc void @Vec_IntPush(ptr noundef %1425, i32 noundef %1437)
  %1438 = load ptr, ptr %35, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 628
  store i32 1, ptr %1439, align 4
  br label %.loopexit1958

1440:                                             ; preds = %1289
  %1441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #24
  %.not.i1609.not = icmp eq i32 %1441, 0
  br i1 %.not.i1609.not, label %1442, label %1529

1442:                                             ; preds = %1440
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %1443 = getelementptr inbounds i8, ptr %.07292375, i64 8
  %1444 = load i8, ptr %1443, align 1
  %1445 = icmp eq i8 %1444, 87
  %.not15.i16102397 = icmp eq i8 %1444, 0
  br i1 %.not15.i16102397, label %.loopexit1940.thread, label %.lr.ph.i1611.preheader.lr.ph

.lr.ph.i1611.preheader.lr.ph:                     ; preds = %1442
  %. = select i1 %1445, ptr %15, ptr %18
  br label %.lr.ph.i1611

thread-pre-split:                                 ; preds = %.loopexit1938
  %.pr1897 = load i8, ptr %.020.lcssa.i1658, align 1
  %.not15.i1610 = icmp eq i8 %.pr1897, 0
  br i1 %.not15.i1610, label %.loopexit1940, label %.lr.ph.i1611.backedge

.lr.ph.i1611:                                     ; preds = %.lr.ph.i1611.backedge, %.lr.ph.i1611.preheader.lr.ph
  %1446 = phi i8 [ %1444, %.lr.ph.i1611.preheader.lr.ph ], [ %.be3660, %.lr.ph.i1611.backedge ]
  %.017.i1612 = phi i1 [ true, %.lr.ph.i1611.preheader.lr.ph ], [ %.017.i1612.be, %.lr.ph.i1611.backedge ]
  %.01016.i1613 = phi ptr [ %1443, %.lr.ph.i1611.preheader.lr.ph ], [ %.01016.i1613.be, %.lr.ph.i1611.backedge ]
  %1447 = icmp eq i8 %1446, 46
  %or.cond.i1614 = and i1 %.017.i1612, %1447
  br i1 %or.cond.i1614, label %Wlc_PrsFindSymbol.exit1621, label %1448

1448:                                             ; preds = %.lr.ph.i1611
  %1449 = icmp eq i8 %1446, 92
  %brmerge.i1615 = or i1 %.017.i1612, %1449
  %not..i1616 = xor i1 %1449, true
  %1450 = icmp eq i8 %1446, 32
  %.1.v.i1617 = select i1 %brmerge.i1615, i1 %not..i1616, i1 %1450
  %1451 = getelementptr inbounds i8, ptr %.01016.i1613, i64 1
  %1452 = load i8, ptr %1451, align 1
  %.not.i1618 = icmp eq i8 %1452, 0
  br i1 %.not.i1618, label %.loopexit1940, label %.lr.ph.i1611.backedge

.lr.ph.i1611.backedge:                            ; preds = %1448, %thread-pre-split
  %.be3660 = phi i8 [ %1452, %1448 ], [ %.pr1897, %thread-pre-split ]
  %.017.i1612.be = phi i1 [ %.1.v.i1617, %1448 ], [ true, %thread-pre-split ]
  %.01016.i1613.be = phi ptr [ %1451, %1448 ], [ %.020.lcssa.i1658, %thread-pre-split ]
  br label %.lr.ph.i1611, !llvm.loop !7

Wlc_PrsFindSymbol.exit1621:                       ; preds = %.lr.ph.i1611, %Wlc_PrsFindSymbol.exit1621
  %.01016.i1613.pn = phi ptr [ %.0.i1622, %Wlc_PrsFindSymbol.exit1621 ], [ %.01016.i1613, %.lr.ph.i1611 ]
  %.0.i1622 = getelementptr inbounds i8, ptr %.01016.i1613.pn, i64 1
  %1453 = load i8, ptr %.0.i1622, align 1
  %cond.i1623 = icmp eq i8 %1453, 32
  br i1 %cond.i1623, label %Wlc_PrsFindSymbol.exit1621, label %Wlc_PrsSkipSpaces.exit1625, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1625:                       ; preds = %Wlc_PrsFindSymbol.exit1621
  %1454 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #24
  %.not925 = icmp eq i32 %1454, 0
  br i1 %.not925, label %1463, label %1455

1455:                                             ; preds = %Wlc_PrsSkipSpaces.exit1625
  %1456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(8) @.str.66, i64 noundef 7) #24
  %.not926 = icmp eq i32 %1456, 0
  br i1 %.not926, label %1463, label %1457

1457:                                             ; preds = %1455
  %1458 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(9) @.str.67, i64 noundef 8) #24
  %.not927 = icmp eq i32 %1458, 0
  br i1 %.not927, label %1463, label %1459

1459:                                             ; preds = %1457
  %1460 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1622, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #24
  %.not929 = icmp eq i32 %1460, 0
  br i1 %.not929, label %1463, label %1461

1461:                                             ; preds = %1459
  %1462 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1622, ptr noundef nonnull @.str.69)
  br label %.loopexit1959

1463:                                             ; preds = %1457, %1459, %1455, %Wlc_PrsSkipSpaces.exit1625
  %.0750 = phi ptr [ %14, %Wlc_PrsSkipSpaces.exit1625 ], [ %17, %1455 ], [ %16, %1459 ], [ %., %1457 ]
  %.not15.i1626 = icmp eq i8 %1453, 0
  br i1 %.not15.i1626, label %.loopexit1939, label %.lr.ph.i1627

.lr.ph.i1627:                                     ; preds = %1463, %1466
  %1464 = phi i8 [ %1470, %1466 ], [ %1453, %1463 ]
  %.017.i1628 = phi i1 [ %.1.v.i1633, %1466 ], [ true, %1463 ]
  %.01016.i1629 = phi ptr [ %1469, %1466 ], [ %.0.i1622, %1463 ]
  %1465 = icmp eq i8 %1464, 40
  %or.cond.i1630 = and i1 %.017.i1628, %1465
  br i1 %or.cond.i1630, label %Wlc_PrsFindSymbol.exit1637, label %1466

1466:                                             ; preds = %.lr.ph.i1627
  %1467 = icmp eq i8 %1464, 92
  %brmerge.i1631 = or i1 %.017.i1628, %1467
  %not..i1632 = xor i1 %1467, true
  %1468 = icmp eq i8 %1464, 32
  %.1.v.i1633 = select i1 %brmerge.i1631, i1 %not..i1632, i1 %1468
  %1469 = getelementptr inbounds i8, ptr %.01016.i1629, i64 1
  %1470 = load i8, ptr %1469, align 1
  %.not.i1634 = icmp eq i8 %1470, 0
  br i1 %.not.i1634, label %.loopexit1939, label %.lr.ph.i1627, !llvm.loop !7

.loopexit1939:                                    ; preds = %1463, %1466
  %1471 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1637:                       ; preds = %.lr.ph.i1627
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1472

1472:                                             ; preds = %1472, %Wlc_PrsFindSymbol.exit1637
  %.01016.i1629.pn = phi ptr [ %.01016.i1629, %Wlc_PrsFindSymbol.exit1637 ], [ %.0.i.i1638, %1472 ]
  %.0.i.i1638 = getelementptr inbounds i8, ptr %.01016.i1629.pn, i64 1
  %1473 = load i8, ptr %.0.i.i1638, align 1
  %cond.i.i1639 = icmp eq i8 %1473, 32
  br i1 %cond.i.i1639, label %1472, label %Wlc_PrsSkipSpaces.exit.i1640, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1640:                     ; preds = %1472
  %1474 = and i8 %1473, -33
  %1475 = add i8 %1474, -65
  %or.cond1.i.i1641 = icmp ult i8 %1475, 26
  %1476 = add i8 %1473, -48
  %or.cond13.i.i1642 = icmp ult i8 %1476, 10
  %or.cond2.i.i1643 = or i1 %or.cond13.i.i1642, %or.cond1.i.i1641
  br i1 %or.cond2.i.i1643, label %.critedge.i1665, label %1477

1477:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1640
  switch i8 %1473, label %1493 [
    i8 95, label %.lr.ph.i1645.preheader
    i8 36, label %.lr.ph.i1645.preheader
    i8 92, label %.lr.ph.i1645.preheader
  ]

.critedge.i1665:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1640
  %.not2436.i1666 = icmp eq i8 %1473, 0
  br i1 %.not2436.i1666, label %.loopexit1938, label %.lr.ph.i1645.preheader

.lr.ph.i1645.preheader:                           ; preds = %.critedge.i1665, %1477, %1477, %1477
  br label %.lr.ph.i1645

.lr.ph.i1645:                                     ; preds = %.lr.ph.i1645.preheader, %1489
  %1478 = phi i8 [ %1492, %1489 ], [ %1473, %.lr.ph.i1645.preheader ]
  %.042.i1646 = phi i32 [ %.1.i1655, %1489 ], [ 0, %.lr.ph.i1645.preheader ]
  %.01641.i1647 = phi i32 [ %.117.i1654, %1489 ], [ 1, %.lr.ph.i1645.preheader ]
  %.01839.i1648 = phi ptr [ %1491, %1489 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1645.preheader ]
  %.02037.i1649 = phi ptr [ %1490, %1489 ], [ %.0.i.i1638, %.lr.ph.i1645.preheader ]
  %.not25.i1650 = icmp eq i32 %.01641.i1647, 0
  br i1 %.not25.i1650, label %.thread.i1662, label %1479

1479:                                             ; preds = %.lr.ph.i1645
  %1480 = and i8 %1478, -33
  %1481 = add i8 %1480, -65
  %or.cond1.i29.i1651 = icmp ult i8 %1481, 26
  %1482 = add i8 %1478, -48
  %or.cond13.i30.i1652 = icmp ult i8 %1482, 10
  %or.cond2.i31.i1653 = or i1 %or.cond13.i30.i1652, %or.cond1.i29.i1651
  br i1 %or.cond2.i31.i1653, label %Wlc_PrsIsChar.exit32.thread.i1661, label %1483

1483:                                             ; preds = %1479
  switch i8 %1478, label %.loopexit1938 [
    i8 36, label %1489
    i8 95, label %1489
    i8 92, label %1485
  ]

Wlc_PrsIsChar.exit32.thread.i1661:                ; preds = %1479
  %1484 = icmp eq i8 %1478, 92
  br i1 %1484, label %1485, label %1489

.thread.i1662:                                    ; preds = %.lr.ph.i1645
  switch i8 %1478, label %1489 [
    i8 92, label %1485
    i8 32, label %1487
  ]

1485:                                             ; preds = %.thread.i1662, %Wlc_PrsIsChar.exit32.thread.i1661, %1483
  %1486 = add nsw i32 %.042.i1646, 1
  br label %1489

1487:                                             ; preds = %.thread.i1662
  %1488 = add nsw i32 %.042.i1646, -1
  %.not27.i1663 = icmp eq i32 %1488, 0
  %spec.select.i1664 = zext i1 %.not27.i1663 to i32
  br label %1489

1489:                                             ; preds = %1487, %1485, %.thread.i1662, %Wlc_PrsIsChar.exit32.thread.i1661, %1483, %1483
  %.117.i1654 = phi i32 [ 0, %1485 ], [ %spec.select.i1664, %1487 ], [ 0, %.thread.i1662 ], [ 1, %1483 ], [ 1, %1483 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1661 ]
  %.1.i1655 = phi i32 [ %1486, %1485 ], [ %1488, %1487 ], [ %.042.i1646, %.thread.i1662 ], [ %.042.i1646, %1483 ], [ %.042.i1646, %1483 ], [ %.042.i1646, %Wlc_PrsIsChar.exit32.thread.i1661 ]
  %1490 = getelementptr inbounds i8, ptr %.02037.i1649, i64 1
  %1491 = getelementptr inbounds i8, ptr %.01839.i1648, i64 1
  store i8 %1478, ptr %.01839.i1648, align 1
  %1492 = load i8, ptr %1490, align 1
  %.not24.i1656 = icmp eq i8 %1492, 0
  br i1 %.not24.i1656, label %.loopexit1938, label %.lr.ph.i1645, !llvm.loop !24

1493:                                             ; preds = %1477
  %1494 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1938:                                    ; preds = %1489, %1483, %.critedge.i1665
  %.020.lcssa.i1658 = phi ptr [ %.0.i.i1638, %.critedge.i1665 ], [ %1490, %1489 ], [ %.02037.i1649, %1483 ]
  %.018.lcssa.i1659 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1665 ], [ %1491, %1489 ], [ %.01839.i1648, %1483 ]
  store i8 0, ptr %.018.lcssa.i1659, align 1
  %1495 = load ptr, ptr %35, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 688
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %3, align 8
  %1499 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1497, ptr noundef %1498, ptr noundef nonnull %19) #22
  store i32 %1499, ptr %.0750, align 4
  %1500 = load i32, ptr %19, align 4
  %.not930 = icmp eq i32 %1500, 0
  br i1 %.not930, label %1501, label %thread-pre-split

1501:                                             ; preds = %.loopexit1938
  %1502 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1658, ptr noundef nonnull @.str.36, ptr noundef %1498)
  br label %.loopexit1959

.loopexit1940:                                    ; preds = %thread-pre-split, %1448
  br i1 %1445, label %.critedge992, label %.loopexit1940.thread

.loopexit1940.thread:                             ; preds = %1442, %.loopexit1940
  %.0..0..0..0.772 = load i32, ptr %14, align 4
  %1503 = icmp eq i32 %.0..0..0..0.772, -1
  %.0..0..0..0.768 = load i32, ptr %16, align 4
  %1504 = icmp eq i32 %.0..0..0..0.768, -1
  %or.cond18 = select i1 %1503, i1 true, i1 %1504
  %.0..0..0.1860 = load i32, ptr %18, align 4
  %1505 = icmp eq i32 %.0..0..0.1860, -1
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %1505
  br i1 %or.cond20, label %1506, label %._crit_edge2872

1506:                                             ; preds = %.loopexit1940.thread
  %1507 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1959

.critedge992:                                     ; preds = %.loopexit1940
  %.0..0..0..0.773 = load i32, ptr %14, align 4
  %1508 = icmp eq i32 %.0..0..0..0.773, -1
  %.0..0..0..0.769 = load i32, ptr %16, align 4
  %1509 = icmp eq i32 %.0..0..0..0.769, -1
  %or.cond22 = select i1 %1508, i1 true, i1 %1509
  %.0..0..0..0.771 = load i32, ptr %17, align 4
  %1510 = icmp eq i32 %.0..0..0..0.771, -1
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %1510
  %.0..0..0.1861 = load i32, ptr %15, align 4
  %1511 = icmp eq i32 %.0..0..0.1861, -1
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %1511
  br i1 %or.cond26, label %1512, label %._crit_edge2872

1512:                                             ; preds = %.critedge992
  %1513 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1959

._crit_edge2872:                                  ; preds = %.critedge992, %.loopexit1940.thread
  %1514 = phi i32 [ %.0..0..0.1860, %.loopexit1940.thread ], [ %.0..0..0.1861, %.critedge992 ]
  %.0..0..0. = phi i32 [ %.0..0..0..0.768, %.loopexit1940.thread ], [ %.0..0..0..0.769, %.critedge992 ]
  %.0..0..0.774 = phi i32 [ %.0..0..0..0.772, %.loopexit1940.thread ], [ %.0..0..0..0.773, %.critedge992 ]
  %1515 = phi i32 [ 54, %.loopexit1940.thread ], [ 55, %.critedge992 ]
  %1516 = load ptr, ptr %35, align 8
  %1517 = getelementptr i8, ptr %1516, i64 640
  %.val1019 = load ptr, ptr %1517, align 8
  %1518 = sext i32 %1514 to i64
  %1519 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1019, i64 %1518
  call void @Wlc_ObjUpdateType(ptr noundef %1516, ptr noundef %1519, i32 noundef %1515) #22
  %1520 = load ptr, ptr %36, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 4
  store i32 0, ptr %1521, align 4
  %1522 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1522, i32 noundef %.0..0..0.774)
  %1523 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1523, i32 noundef %.0..0..0.)
  br i1 %1445, label %1524, label %1526

1524:                                             ; preds = %._crit_edge2872
  %1525 = load ptr, ptr %36, align 8
  %.0..0..0..0.770 = load i32, ptr %17, align 4
  call fastcc void @Vec_IntPush(ptr noundef %1525, i32 noundef %.0..0..0..0.770)
  br label %1526

1526:                                             ; preds = %1524, %._crit_edge2872
  %1527 = load ptr, ptr %35, align 8
  %1528 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1527, ptr noundef %1519, ptr noundef %1528) #22
  br label %.loopexit1958

1529:                                             ; preds = %1440
  %1530 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #24
  %.not.i1668.not = icmp eq i32 %1530, 0
  br i1 %.not.i1668.not, label %1531, label %1608

1531:                                             ; preds = %1529
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %1532 = getelementptr inbounds i8, ptr %.07292375, i64 8
  br label %1533

1533:                                             ; preds = %.loopexit1941, %1531
  %.10 = phi ptr [ %1532, %1531 ], [ %.020.lcssa.i1717, %.loopexit1941 ]
  %1534 = load i8, ptr %.10, align 1
  %.not15.i1669 = icmp eq i8 %1534, 0
  br i1 %.not15.i1669, label %.loopexit1943, label %.lr.ph.i1670

.lr.ph.i1670:                                     ; preds = %1533, %1537
  %1535 = phi i8 [ %1541, %1537 ], [ %1534, %1533 ]
  %.017.i1671 = phi i1 [ %.1.v.i1676, %1537 ], [ true, %1533 ]
  %.01016.i1672 = phi ptr [ %1540, %1537 ], [ %.10, %1533 ]
  %1536 = icmp eq i8 %1535, 46
  %or.cond.i1673 = and i1 %.017.i1671, %1536
  br i1 %or.cond.i1673, label %Wlc_PrsFindSymbol.exit1680, label %1537

1537:                                             ; preds = %.lr.ph.i1670
  %1538 = icmp eq i8 %1535, 92
  %brmerge.i1674 = or i1 %.017.i1671, %1538
  %not..i1675 = xor i1 %1538, true
  %1539 = icmp eq i8 %1535, 32
  %.1.v.i1676 = select i1 %brmerge.i1674, i1 %not..i1675, i1 %1539
  %1540 = getelementptr inbounds i8, ptr %.01016.i1672, i64 1
  %1541 = load i8, ptr %1540, align 1
  %.not.i1677 = icmp eq i8 %1541, 0
  br i1 %.not.i1677, label %.loopexit1943, label %.lr.ph.i1670, !llvm.loop !7

Wlc_PrsFindSymbol.exit1680:                       ; preds = %.lr.ph.i1670, %Wlc_PrsFindSymbol.exit1680
  %.01016.i1672.pn = phi ptr [ %.0.i1681, %Wlc_PrsFindSymbol.exit1680 ], [ %.01016.i1672, %.lr.ph.i1670 ]
  %.0.i1681 = getelementptr inbounds i8, ptr %.01016.i1672.pn, i64 1
  %1542 = load i8, ptr %.0.i1681, align 1
  %cond.i1682 = icmp eq i8 %1542, 32
  br i1 %cond.i1682, label %Wlc_PrsFindSymbol.exit1680, label %Wlc_PrsSkipSpaces.exit1684, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1684:                       ; preds = %Wlc_PrsFindSymbol.exit1680
  %1543 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #24
  %.not921 = icmp eq i32 %1543, 0
  br i1 %.not921, label %1550, label %1544

1544:                                             ; preds = %Wlc_PrsSkipSpaces.exit1684
  %1545 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #24
  %.not922 = icmp eq i32 %1545, 0
  br i1 %.not922, label %1550, label %1546

1546:                                             ; preds = %1544
  %1547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1681, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #24
  %.not923 = icmp eq i32 %1547, 0
  br i1 %.not923, label %1550, label %1548

1548:                                             ; preds = %1546
  %1549 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1681, ptr noundef nonnull @.str.69)
  br label %.loopexit1959

1550:                                             ; preds = %1546, %1544, %Wlc_PrsSkipSpaces.exit1684
  %.0746 = phi ptr [ %20, %Wlc_PrsSkipSpaces.exit1684 ], [ %22, %1544 ], [ %21, %1546 ]
  %.not15.i1685 = icmp eq i8 %1542, 0
  br i1 %.not15.i1685, label %.loopexit1942, label %.lr.ph.i1686

.lr.ph.i1686:                                     ; preds = %1550, %1553
  %1551 = phi i8 [ %1557, %1553 ], [ %1542, %1550 ]
  %.017.i1687 = phi i1 [ %.1.v.i1692, %1553 ], [ true, %1550 ]
  %.01016.i1688 = phi ptr [ %1556, %1553 ], [ %.0.i1681, %1550 ]
  %1552 = icmp eq i8 %1551, 40
  %or.cond.i1689 = and i1 %.017.i1687, %1552
  br i1 %or.cond.i1689, label %Wlc_PrsFindSymbol.exit1696, label %1553

1553:                                             ; preds = %.lr.ph.i1686
  %1554 = icmp eq i8 %1551, 92
  %brmerge.i1690 = or i1 %.017.i1687, %1554
  %not..i1691 = xor i1 %1554, true
  %1555 = icmp eq i8 %1551, 32
  %.1.v.i1692 = select i1 %brmerge.i1690, i1 %not..i1691, i1 %1555
  %1556 = getelementptr inbounds i8, ptr %.01016.i1688, i64 1
  %1557 = load i8, ptr %1556, align 1
  %.not.i1693 = icmp eq i8 %1557, 0
  br i1 %.not.i1693, label %.loopexit1942, label %.lr.ph.i1686, !llvm.loop !7

.loopexit1942:                                    ; preds = %1550, %1553
  %1558 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1696:                       ; preds = %.lr.ph.i1686
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1559

1559:                                             ; preds = %1559, %Wlc_PrsFindSymbol.exit1696
  %.01016.i1688.pn = phi ptr [ %.01016.i1688, %Wlc_PrsFindSymbol.exit1696 ], [ %.0.i.i1697, %1559 ]
  %.0.i.i1697 = getelementptr inbounds i8, ptr %.01016.i1688.pn, i64 1
  %1560 = load i8, ptr %.0.i.i1697, align 1
  %cond.i.i1698 = icmp eq i8 %1560, 32
  br i1 %cond.i.i1698, label %1559, label %Wlc_PrsSkipSpaces.exit.i1699, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1699:                     ; preds = %1559
  %1561 = and i8 %1560, -33
  %1562 = add i8 %1561, -65
  %or.cond1.i.i1700 = icmp ult i8 %1562, 26
  %1563 = add i8 %1560, -48
  %or.cond13.i.i1701 = icmp ult i8 %1563, 10
  %or.cond2.i.i1702 = or i1 %or.cond13.i.i1701, %or.cond1.i.i1700
  br i1 %or.cond2.i.i1702, label %.critedge.i1724, label %1564

1564:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1699
  switch i8 %1560, label %1580 [
    i8 95, label %.lr.ph.i1704.preheader
    i8 36, label %.lr.ph.i1704.preheader
    i8 92, label %.lr.ph.i1704.preheader
  ]

.critedge.i1724:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1699
  %.not2436.i1725 = icmp eq i8 %1560, 0
  br i1 %.not2436.i1725, label %.loopexit1941, label %.lr.ph.i1704.preheader

.lr.ph.i1704.preheader:                           ; preds = %.critedge.i1724, %1564, %1564, %1564
  br label %.lr.ph.i1704

.lr.ph.i1704:                                     ; preds = %.lr.ph.i1704.preheader, %1576
  %1565 = phi i8 [ %1579, %1576 ], [ %1560, %.lr.ph.i1704.preheader ]
  %.042.i1705 = phi i32 [ %.1.i1714, %1576 ], [ 0, %.lr.ph.i1704.preheader ]
  %.01641.i1706 = phi i32 [ %.117.i1713, %1576 ], [ 1, %.lr.ph.i1704.preheader ]
  %.01839.i1707 = phi ptr [ %1578, %1576 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1704.preheader ]
  %.02037.i1708 = phi ptr [ %1577, %1576 ], [ %.0.i.i1697, %.lr.ph.i1704.preheader ]
  %.not25.i1709 = icmp eq i32 %.01641.i1706, 0
  br i1 %.not25.i1709, label %.thread.i1721, label %1566

1566:                                             ; preds = %.lr.ph.i1704
  %1567 = and i8 %1565, -33
  %1568 = add i8 %1567, -65
  %or.cond1.i29.i1710 = icmp ult i8 %1568, 26
  %1569 = add i8 %1565, -48
  %or.cond13.i30.i1711 = icmp ult i8 %1569, 10
  %or.cond2.i31.i1712 = or i1 %or.cond13.i30.i1711, %or.cond1.i29.i1710
  br i1 %or.cond2.i31.i1712, label %Wlc_PrsIsChar.exit32.thread.i1720, label %1570

1570:                                             ; preds = %1566
  switch i8 %1565, label %.loopexit1941 [
    i8 36, label %1576
    i8 95, label %1576
    i8 92, label %1572
  ]

Wlc_PrsIsChar.exit32.thread.i1720:                ; preds = %1566
  %1571 = icmp eq i8 %1565, 92
  br i1 %1571, label %1572, label %1576

.thread.i1721:                                    ; preds = %.lr.ph.i1704
  switch i8 %1565, label %1576 [
    i8 92, label %1572
    i8 32, label %1574
  ]

1572:                                             ; preds = %.thread.i1721, %Wlc_PrsIsChar.exit32.thread.i1720, %1570
  %1573 = add nsw i32 %.042.i1705, 1
  br label %1576

1574:                                             ; preds = %.thread.i1721
  %1575 = add nsw i32 %.042.i1705, -1
  %.not27.i1722 = icmp eq i32 %1575, 0
  %spec.select.i1723 = zext i1 %.not27.i1722 to i32
  br label %1576

1576:                                             ; preds = %1574, %1572, %.thread.i1721, %Wlc_PrsIsChar.exit32.thread.i1720, %1570, %1570
  %.117.i1713 = phi i32 [ 0, %1572 ], [ %spec.select.i1723, %1574 ], [ 0, %.thread.i1721 ], [ 1, %1570 ], [ 1, %1570 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1720 ]
  %.1.i1714 = phi i32 [ %1573, %1572 ], [ %1575, %1574 ], [ %.042.i1705, %.thread.i1721 ], [ %.042.i1705, %1570 ], [ %.042.i1705, %1570 ], [ %.042.i1705, %Wlc_PrsIsChar.exit32.thread.i1720 ]
  %1577 = getelementptr inbounds i8, ptr %.02037.i1708, i64 1
  %1578 = getelementptr inbounds i8, ptr %.01839.i1707, i64 1
  store i8 %1565, ptr %.01839.i1707, align 1
  %1579 = load i8, ptr %1577, align 1
  %.not24.i1715 = icmp eq i8 %1579, 0
  br i1 %.not24.i1715, label %.loopexit1941, label %.lr.ph.i1704, !llvm.loop !24

1580:                                             ; preds = %1564
  %1581 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1941:                                    ; preds = %1576, %1570, %.critedge.i1724
  %.020.lcssa.i1717 = phi ptr [ %.0.i.i1697, %.critedge.i1724 ], [ %1577, %1576 ], [ %.02037.i1708, %1570 ]
  %.018.lcssa.i1718 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1724 ], [ %1578, %1576 ], [ %.01839.i1707, %1570 ]
  store i8 0, ptr %.018.lcssa.i1718, align 1
  %1582 = load ptr, ptr %35, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 688
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %3, align 8
  %1586 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1584, ptr noundef %1585, ptr noundef nonnull %23) #22
  store i32 %1586, ptr %.0746, align 4
  %1587 = load i32, ptr %23, align 4
  %.not924 = icmp eq i32 %1587, 0
  br i1 %.not924, label %1588, label %1533

1588:                                             ; preds = %.loopexit1941
  %1589 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1717, ptr noundef nonnull @.str.36, ptr noundef %1585)
  br label %.loopexit1959

.loopexit1943:                                    ; preds = %1533, %1537
  %.0..0..0..0.779 = load i32, ptr %20, align 4
  %1590 = icmp eq i32 %.0..0..0..0.779, -1
  %.0..0..0..0.778 = load i32, ptr %22, align 4
  %1591 = icmp eq i32 %.0..0..0..0.778, -1
  %or.cond28 = select i1 %1590, i1 true, i1 %1591
  %.0..0..0..0.776 = load i32, ptr %21, align 4
  %1592 = icmp eq i32 %.0..0..0..0.776, -1
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1592
  br i1 %or.cond30, label %1593, label %1595

1593:                                             ; preds = %.loopexit1943
  %1594 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1959

1595:                                             ; preds = %.loopexit1943
  %1596 = load ptr, ptr %35, align 8
  %1597 = getelementptr i8, ptr %1596, i64 640
  %.val1018 = load ptr, ptr %1597, align 8
  %1598 = sext i32 %.0..0..0..0.776 to i64
  %1599 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1018, i64 %1598
  call void @Wlc_ObjUpdateType(ptr noundef %1596, ptr noundef %1599, i32 noundef 54) #22
  %1600 = load ptr, ptr %36, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 4
  store i32 0, ptr %1601, align 4
  %1602 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1602, i32 noundef %.0..0..0..0.779)
  %1603 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1603, i32 noundef %.0..0..0..0.778)
  %1604 = load ptr, ptr %35, align 8
  %1605 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1604, ptr noundef %1599, ptr noundef %1605) #22
  %1606 = load ptr, ptr %35, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 624
  store i32 1, ptr %1607, align 8
  br label %.loopexit1958

1608:                                             ; preds = %1529
  %1609 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(10) @.str.76, i64 noundef 9) #24
  %.not.i1727.not = icmp eq i32 %1609, 0
  br i1 %.not.i1727.not, label %1610, label %1691

1610:                                             ; preds = %1608
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %1611 = getelementptr inbounds i8, ptr %.07292375, i64 9
  br label %1612

1612:                                             ; preds = %.loopexit1944, %1610
  %.11 = phi ptr [ %1611, %1610 ], [ %.020.lcssa.i1776, %.loopexit1944 ]
  %1613 = load i8, ptr %.11, align 1
  %.not15.i1728 = icmp eq i8 %1613, 0
  br i1 %.not15.i1728, label %.loopexit1946, label %.lr.ph.i1729

.lr.ph.i1729:                                     ; preds = %1612, %1616
  %1614 = phi i8 [ %1620, %1616 ], [ %1613, %1612 ]
  %.017.i1730 = phi i1 [ %.1.v.i1735, %1616 ], [ true, %1612 ]
  %.01016.i1731 = phi ptr [ %1619, %1616 ], [ %.11, %1612 ]
  %1615 = icmp eq i8 %1614, 46
  %or.cond.i1732 = and i1 %.017.i1730, %1615
  br i1 %or.cond.i1732, label %Wlc_PrsFindSymbol.exit1739, label %1616

1616:                                             ; preds = %.lr.ph.i1729
  %1617 = icmp eq i8 %1614, 92
  %brmerge.i1733 = or i1 %.017.i1730, %1617
  %not..i1734 = xor i1 %1617, true
  %1618 = icmp eq i8 %1614, 32
  %.1.v.i1735 = select i1 %brmerge.i1733, i1 %not..i1734, i1 %1618
  %1619 = getelementptr inbounds i8, ptr %.01016.i1731, i64 1
  %1620 = load i8, ptr %1619, align 1
  %.not.i1736 = icmp eq i8 %1620, 0
  br i1 %.not.i1736, label %.loopexit1946, label %.lr.ph.i1729, !llvm.loop !7

Wlc_PrsFindSymbol.exit1739:                       ; preds = %.lr.ph.i1729, %Wlc_PrsFindSymbol.exit1739
  %.01016.i1731.pn = phi ptr [ %.0.i1740, %Wlc_PrsFindSymbol.exit1739 ], [ %.01016.i1731, %.lr.ph.i1729 ]
  %.0.i1740 = getelementptr inbounds i8, ptr %.01016.i1731.pn, i64 1
  %1621 = load i8, ptr %.0.i1740, align 1
  %cond.i1741 = icmp eq i8 %1621, 32
  br i1 %cond.i1741, label %Wlc_PrsFindSymbol.exit1739, label %Wlc_PrsSkipSpaces.exit1743, !llvm.loop !13

Wlc_PrsSkipSpaces.exit1743:                       ; preds = %Wlc_PrsFindSymbol.exit1739
  %1622 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #24
  %.not916 = icmp eq i32 %1622, 0
  br i1 %.not916, label %1631, label %1623

1623:                                             ; preds = %Wlc_PrsSkipSpaces.exit1743
  %1624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(8) @.str.77, i64 noundef 7) #24
  %.not917 = icmp eq i32 %1624, 0
  br i1 %.not917, label %1631, label %1625

1625:                                             ; preds = %1623
  %1626 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #24
  %.not918 = icmp eq i32 %1626, 0
  br i1 %.not918, label %1631, label %1627

1627:                                             ; preds = %1625
  %1628 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1740, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #24
  %.not919 = icmp eq i32 %1628, 0
  br i1 %.not919, label %1631, label %1629

1629:                                             ; preds = %1627
  %1630 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1740, ptr noundef nonnull @.str.69)
  br label %.loopexit1959

1631:                                             ; preds = %1627, %1625, %1623, %Wlc_PrsSkipSpaces.exit1743
  %.0745 = phi ptr [ %24, %Wlc_PrsSkipSpaces.exit1743 ], [ %25, %1623 ], [ %26, %1625 ], [ %27, %1627 ]
  %.not15.i1744 = icmp eq i8 %1621, 0
  br i1 %.not15.i1744, label %.loopexit1945, label %.lr.ph.i1745

.lr.ph.i1745:                                     ; preds = %1631, %1634
  %1632 = phi i8 [ %1638, %1634 ], [ %1621, %1631 ]
  %.017.i1746 = phi i1 [ %.1.v.i1751, %1634 ], [ true, %1631 ]
  %.01016.i1747 = phi ptr [ %1637, %1634 ], [ %.0.i1740, %1631 ]
  %1633 = icmp eq i8 %1632, 40
  %or.cond.i1748 = and i1 %.017.i1746, %1633
  br i1 %or.cond.i1748, label %Wlc_PrsFindSymbol.exit1755, label %1634

1634:                                             ; preds = %.lr.ph.i1745
  %1635 = icmp eq i8 %1632, 92
  %brmerge.i1749 = or i1 %.017.i1746, %1635
  %not..i1750 = xor i1 %1635, true
  %1636 = icmp eq i8 %1632, 32
  %.1.v.i1751 = select i1 %brmerge.i1749, i1 %not..i1750, i1 %1636
  %1637 = getelementptr inbounds i8, ptr %.01016.i1747, i64 1
  %1638 = load i8, ptr %1637, align 1
  %.not.i1752 = icmp eq i8 %1638, 0
  br i1 %.not.i1752, label %.loopexit1945, label %.lr.ph.i1745, !llvm.loop !7

.loopexit1945:                                    ; preds = %1631, %1634
  %1639 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1755:                       ; preds = %.lr.ph.i1745
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1640

1640:                                             ; preds = %1640, %Wlc_PrsFindSymbol.exit1755
  %.01016.i1747.pn = phi ptr [ %.01016.i1747, %Wlc_PrsFindSymbol.exit1755 ], [ %.0.i.i1756, %1640 ]
  %.0.i.i1756 = getelementptr inbounds i8, ptr %.01016.i1747.pn, i64 1
  %1641 = load i8, ptr %.0.i.i1756, align 1
  %cond.i.i1757 = icmp eq i8 %1641, 32
  br i1 %cond.i.i1757, label %1640, label %Wlc_PrsSkipSpaces.exit.i1758, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1758:                     ; preds = %1640
  %1642 = and i8 %1641, -33
  %1643 = add i8 %1642, -65
  %or.cond1.i.i1759 = icmp ult i8 %1643, 26
  %1644 = add i8 %1641, -48
  %or.cond13.i.i1760 = icmp ult i8 %1644, 10
  %or.cond2.i.i1761 = or i1 %or.cond13.i.i1760, %or.cond1.i.i1759
  br i1 %or.cond2.i.i1761, label %.critedge.i1783, label %1645

1645:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1758
  switch i8 %1641, label %1661 [
    i8 95, label %.lr.ph.i1763.preheader
    i8 36, label %.lr.ph.i1763.preheader
    i8 92, label %.lr.ph.i1763.preheader
  ]

.critedge.i1783:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1758
  %.not2436.i1784 = icmp eq i8 %1641, 0
  br i1 %.not2436.i1784, label %.loopexit1944, label %.lr.ph.i1763.preheader

.lr.ph.i1763.preheader:                           ; preds = %.critedge.i1783, %1645, %1645, %1645
  br label %.lr.ph.i1763

.lr.ph.i1763:                                     ; preds = %.lr.ph.i1763.preheader, %1657
  %1646 = phi i8 [ %1660, %1657 ], [ %1641, %.lr.ph.i1763.preheader ]
  %.042.i1764 = phi i32 [ %.1.i1773, %1657 ], [ 0, %.lr.ph.i1763.preheader ]
  %.01641.i1765 = phi i32 [ %.117.i1772, %1657 ], [ 1, %.lr.ph.i1763.preheader ]
  %.01839.i1766 = phi ptr [ %1659, %1657 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1763.preheader ]
  %.02037.i1767 = phi ptr [ %1658, %1657 ], [ %.0.i.i1756, %.lr.ph.i1763.preheader ]
  %.not25.i1768 = icmp eq i32 %.01641.i1765, 0
  br i1 %.not25.i1768, label %.thread.i1780, label %1647

1647:                                             ; preds = %.lr.ph.i1763
  %1648 = and i8 %1646, -33
  %1649 = add i8 %1648, -65
  %or.cond1.i29.i1769 = icmp ult i8 %1649, 26
  %1650 = add i8 %1646, -48
  %or.cond13.i30.i1770 = icmp ult i8 %1650, 10
  %or.cond2.i31.i1771 = or i1 %or.cond13.i30.i1770, %or.cond1.i29.i1769
  br i1 %or.cond2.i31.i1771, label %Wlc_PrsIsChar.exit32.thread.i1779, label %1651

1651:                                             ; preds = %1647
  switch i8 %1646, label %.loopexit1944 [
    i8 36, label %1657
    i8 95, label %1657
    i8 92, label %1653
  ]

Wlc_PrsIsChar.exit32.thread.i1779:                ; preds = %1647
  %1652 = icmp eq i8 %1646, 92
  br i1 %1652, label %1653, label %1657

.thread.i1780:                                    ; preds = %.lr.ph.i1763
  switch i8 %1646, label %1657 [
    i8 92, label %1653
    i8 32, label %1655
  ]

1653:                                             ; preds = %.thread.i1780, %Wlc_PrsIsChar.exit32.thread.i1779, %1651
  %1654 = add nsw i32 %.042.i1764, 1
  br label %1657

1655:                                             ; preds = %.thread.i1780
  %1656 = add nsw i32 %.042.i1764, -1
  %.not27.i1781 = icmp eq i32 %1656, 0
  %spec.select.i1782 = zext i1 %.not27.i1781 to i32
  br label %1657

1657:                                             ; preds = %1655, %1653, %.thread.i1780, %Wlc_PrsIsChar.exit32.thread.i1779, %1651, %1651
  %.117.i1772 = phi i32 [ 0, %1653 ], [ %spec.select.i1782, %1655 ], [ 0, %.thread.i1780 ], [ 1, %1651 ], [ 1, %1651 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1779 ]
  %.1.i1773 = phi i32 [ %1654, %1653 ], [ %1656, %1655 ], [ %.042.i1764, %.thread.i1780 ], [ %.042.i1764, %1651 ], [ %.042.i1764, %1651 ], [ %.042.i1764, %Wlc_PrsIsChar.exit32.thread.i1779 ]
  %1658 = getelementptr inbounds i8, ptr %.02037.i1767, i64 1
  %1659 = getelementptr inbounds i8, ptr %.01839.i1766, i64 1
  store i8 %1646, ptr %.01839.i1766, align 1
  %1660 = load i8, ptr %1658, align 1
  %.not24.i1774 = icmp eq i8 %1660, 0
  br i1 %.not24.i1774, label %.loopexit1944, label %.lr.ph.i1763, !llvm.loop !24

1661:                                             ; preds = %1645
  %1662 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1959

.loopexit1944:                                    ; preds = %1657, %1651, %.critedge.i1783
  %.020.lcssa.i1776 = phi ptr [ %.0.i.i1756, %.critedge.i1783 ], [ %1658, %1657 ], [ %.02037.i1767, %1651 ]
  %.018.lcssa.i1777 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1783 ], [ %1659, %1657 ], [ %.01839.i1766, %1651 ]
  store i8 0, ptr %.018.lcssa.i1777, align 1
  %1663 = load ptr, ptr %35, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 688
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load ptr, ptr %3, align 8
  %1667 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1665, ptr noundef %1666, ptr noundef nonnull %28) #22
  store i32 %1667, ptr %.0745, align 4
  %1668 = load i32, ptr %28, align 4
  %.not920 = icmp eq i32 %1668, 0
  br i1 %.not920, label %1669, label %1612

1669:                                             ; preds = %.loopexit1944
  %1670 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1776, ptr noundef nonnull @.str.36, ptr noundef %1666)
  br label %.loopexit1959

.loopexit1946:                                    ; preds = %1612, %1616
  %.0..0..0..0.787 = load i32, ptr %24, align 4
  %1671 = icmp eq i32 %.0..0..0..0.787, -1
  %.0..0..0..0.782 = load i32, ptr %27, align 4
  %1672 = icmp eq i32 %.0..0..0..0.782, -1
  %or.cond32 = select i1 %1671, i1 true, i1 %1672
  %.0..0..0..0.784 = load i32, ptr %26, align 4
  %1673 = icmp eq i32 %.0..0..0..0.784, -1
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %1673
  %.0..0..0..0.786 = load i32, ptr %25, align 4
  %1674 = icmp eq i32 %.0..0..0..0.786, -1
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %1674
  br i1 %or.cond36, label %1675, label %1677

1675:                                             ; preds = %.loopexit1946
  %1676 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1959

1677:                                             ; preds = %.loopexit1946
  %1678 = load ptr, ptr %35, align 8
  %1679 = getelementptr i8, ptr %1678, i64 640
  %.val1017 = load ptr, ptr %1679, align 8
  %1680 = sext i32 %.0..0..0..0.786 to i64
  %1681 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1017, i64 %1680
  call void @Wlc_ObjUpdateType(ptr noundef %1678, ptr noundef %1681, i32 noundef 55) #22
  %1682 = load ptr, ptr %36, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 4
  store i32 0, ptr %1683, align 4
  %1684 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1684, i32 noundef %.0..0..0..0.787)
  %1685 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1685, i32 noundef %.0..0..0..0.782)
  %1686 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1686, i32 noundef %.0..0..0..0.784)
  %1687 = load ptr, ptr %35, align 8
  %1688 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1687, ptr noundef %1681, ptr noundef %1688) #22
  %1689 = load ptr, ptr %35, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 624
  store i32 1, ptr %1690, align 8
  br label %.loopexit1958

1691:                                             ; preds = %1608
  %1692 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #24
  %.not.i1786.not = icmp eq i32 %1692, 0
  br i1 %.not.i1786.not, label %1695, label %1693

1693:                                             ; preds = %1691
  %1694 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.07292375, ptr noundef nonnull dereferenceable(9) @.str.79, i64 noundef 8) #24
  %.not.i1787.not = icmp eq i32 %1694, 0
  br i1 %.not.i1787.not, label %1695, label %1766

1695:                                             ; preds = %1693, %1691
  %1696 = getelementptr inbounds i8, ptr %.07292375, i64 8
  br label %thread-pre-split1907

thread-pre-split1907:                             ; preds = %1695, %1745
  %.0743.ph = phi i32 [ %.1744, %1745 ], [ -1, %1695 ]
  %.0741.ph = phi i32 [ %.1742, %1745 ], [ -1, %1695 ]
  %.0739.ph = phi i32 [ %.1740, %1745 ], [ -1, %1695 ]
  %.12.ph = phi ptr [ %.020.lcssa.i1837, %1745 ], [ %1696, %1695 ]
  %.pr1908 = load i8, ptr %.12.ph, align 1
  %.not15.i17892389 = icmp eq i8 %.pr1908, 0
  br i1 %.not15.i17892389, label %.loopexit1920, label %.lr.ph.i1790

.lr.ph.i1790:                                     ; preds = %thread-pre-split1907, %.lr.ph.i1790.backedge
  %1697 = phi i8 [ %.be3651, %.lr.ph.i1790.backedge ], [ %.pr1908, %thread-pre-split1907 ]
  %.017.i1791 = phi i1 [ %.017.i1791.be, %.lr.ph.i1790.backedge ], [ true, %thread-pre-split1907 ]
  %.01016.i1792 = phi ptr [ %.01016.i1792.be, %.lr.ph.i1790.backedge ], [ %.12.ph, %thread-pre-split1907 ]
  %1698 = icmp eq i8 %1697, 46
  %or.cond.i1793 = and i1 %.017.i1791, %1698
  br i1 %or.cond.i1793, label %Wlc_PrsFindSymbol.exit1800, label %1699

1699:                                             ; preds = %.lr.ph.i1790
  %1700 = icmp eq i8 %1697, 92
  %brmerge.i1794 = or i1 %.017.i1791, %1700
  %not..i1795 = xor i1 %1700, true
  %1701 = icmp eq i8 %1697, 32
  %.1.v.i1796 = select i1 %brmerge.i1794, i1 %not..i1795, i1 %1701
  %1702 = getelementptr inbounds i8, ptr %.01016.i1792, i64 1
  %1703 = load i8, ptr %1702, align 1
  %.not.i1797 = icmp eq i8 %1703, 0
  br i1 %.not.i1797, label %.loopexit1920, label %.lr.ph.i1790.backedge

.lr.ph.i1790.backedge:                            ; preds = %Wlc_PrsFindSymbol.exit1800, %1699
  %.be3651 = phi i8 [ %1703, %1699 ], [ %1704, %Wlc_PrsFindSymbol.exit1800 ]
  %.017.i1791.be = phi i1 [ %.1.v.i1796, %1699 ], [ true, %Wlc_PrsFindSymbol.exit1800 ]
  %.01016.i1792.be = phi ptr [ %1702, %1699 ], [ %.0.i1801, %Wlc_PrsFindSymbol.exit1800 ]
  br label %.lr.ph.i1790, !llvm.loop !7

Wlc_PrsFindSymbol.exit1800:                       ; preds = %.lr.ph.i1790, %Wlc_PrsFindSymbol.exit1800
  %.01016.i1792.pn = phi ptr [ %.0.i1801, %Wlc_PrsFindSymbol.exit1800 ], [ %.01016.i1792, %.lr.ph.i1790 ]
  %.0.i1801 = getelementptr inbounds i8, ptr %.01016.i1792.pn, i64 1
  %1704 = load i8, ptr %.0.i1801, align 1
  switch i8 %1704, label %.lr.ph.i1790.backedge [
    i8 32, label %Wlc_PrsFindSymbol.exit1800
    i8 111, label %.lr.ph.i1806.loopexit
    i8 100, label %.lr.ph.i1806.loopexit
    i8 115, label %.lr.ph.i1806.loopexit
    i8 0, label %.loopexit1920
  ]

.lr.ph.i1806.loopexit:                            ; preds = %Wlc_PrsFindSymbol.exit1800, %Wlc_PrsFindSymbol.exit1800, %Wlc_PrsFindSymbol.exit1800
  br label %.lr.ph.i1806

.lr.ph.i1806:                                     ; preds = %.lr.ph.i1806.loopexit, %1707
  %1705 = phi i8 [ %1711, %1707 ], [ %1704, %.lr.ph.i1806.loopexit ]
  %.017.i1807 = phi i1 [ %.1.v.i1812, %1707 ], [ true, %.lr.ph.i1806.loopexit ]
  %.01016.i1808 = phi ptr [ %1710, %1707 ], [ %.0.i1801, %.lr.ph.i1806.loopexit ]
  %1706 = icmp eq i8 %1705, 40
  %or.cond.i1809 = and i1 %.017.i1807, %1706
  br i1 %or.cond.i1809, label %Wlc_PrsFindSymbol.exit1816, label %1707

1707:                                             ; preds = %.lr.ph.i1806
  %1708 = icmp eq i8 %1705, 92
  %brmerge.i1810 = or i1 %.017.i1807, %1708
  %not..i1811 = xor i1 %1708, true
  %1709 = icmp eq i8 %1705, 32
  %.1.v.i1812 = select i1 %brmerge.i1810, i1 %not..i1811, i1 %1709
  %1710 = getelementptr inbounds i8, ptr %.01016.i1808, i64 1
  %1711 = load i8, ptr %1710, align 1
  %.not.i1813 = icmp eq i8 %1711, 0
  br i1 %.not.i1813, label %1712, label %.lr.ph.i1806, !llvm.loop !7

1712:                                             ; preds = %1707
  %1713 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80)
  br label %.loopexit1959

Wlc_PrsFindSymbol.exit1816:                       ; preds = %.lr.ph.i1806
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1714

1714:                                             ; preds = %1714, %Wlc_PrsFindSymbol.exit1816
  %.01016.i1808.pn = phi ptr [ %.01016.i1808, %Wlc_PrsFindSymbol.exit1816 ], [ %.0.i.i1817, %1714 ]
  %.0.i.i1817 = getelementptr inbounds i8, ptr %.01016.i1808.pn, i64 1
  %1715 = load i8, ptr %.0.i.i1817, align 1
  %cond.i.i1818 = icmp eq i8 %1715, 32
  br i1 %cond.i.i1818, label %1714, label %Wlc_PrsSkipSpaces.exit.i1819, !llvm.loop !13

Wlc_PrsSkipSpaces.exit.i1819:                     ; preds = %1714
  %1716 = and i8 %1715, -33
  %1717 = add i8 %1716, -65
  %or.cond1.i.i1820 = icmp ult i8 %1717, 26
  %1718 = add i8 %1715, -48
  %or.cond13.i.i1821 = icmp ult i8 %1718, 10
  %or.cond2.i.i1822 = or i1 %or.cond13.i.i1821, %or.cond1.i.i1820
  br i1 %or.cond2.i.i1822, label %.critedge.i1844, label %1719

1719:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1819
  switch i8 %1715, label %1735 [
    i8 95, label %.lr.ph.i1824.preheader
    i8 36, label %.lr.ph.i1824.preheader
    i8 92, label %.lr.ph.i1824.preheader
  ]

.critedge.i1844:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1819
  %.not2436.i1845 = icmp eq i8 %1715, 0
  br i1 %.not2436.i1845, label %.loopexit1947, label %.lr.ph.i1824.preheader

.lr.ph.i1824.preheader:                           ; preds = %.critedge.i1844, %1719, %1719, %1719
  br label %.lr.ph.i1824

.lr.ph.i1824:                                     ; preds = %.lr.ph.i1824.preheader, %1731
  %1720 = phi i8 [ %1734, %1731 ], [ %1715, %.lr.ph.i1824.preheader ]
  %.042.i1825 = phi i32 [ %.1.i1834, %1731 ], [ 0, %.lr.ph.i1824.preheader ]
  %.01641.i1826 = phi i32 [ %.117.i1833, %1731 ], [ 1, %.lr.ph.i1824.preheader ]
  %.01839.i1827 = phi ptr [ %1733, %1731 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1824.preheader ]
  %.02037.i1828 = phi ptr [ %1732, %1731 ], [ %.0.i.i1817, %.lr.ph.i1824.preheader ]
  %.not25.i1829 = icmp eq i32 %.01641.i1826, 0
  br i1 %.not25.i1829, label %.thread.i1841, label %1721

1721:                                             ; preds = %.lr.ph.i1824
  %1722 = and i8 %1720, -33
  %1723 = add i8 %1722, -65
  %or.cond1.i29.i1830 = icmp ult i8 %1723, 26
  %1724 = add i8 %1720, -48
  %or.cond13.i30.i1831 = icmp ult i8 %1724, 10
  %or.cond2.i31.i1832 = or i1 %or.cond13.i30.i1831, %or.cond1.i29.i1830
  br i1 %or.cond2.i31.i1832, label %Wlc_PrsIsChar.exit32.thread.i1840, label %1725

1725:                                             ; preds = %1721
  switch i8 %1720, label %.loopexit1947 [
    i8 36, label %1731
    i8 95, label %1731
    i8 92, label %1727
  ]

Wlc_PrsIsChar.exit32.thread.i1840:                ; preds = %1721
  %1726 = icmp eq i8 %1720, 92
  br i1 %1726, label %1727, label %1731

.thread.i1841:                                    ; preds = %.lr.ph.i1824
  switch i8 %1720, label %1731 [
    i8 92, label %1727
    i8 32, label %1729
  ]

1727:                                             ; preds = %.thread.i1841, %Wlc_PrsIsChar.exit32.thread.i1840, %1725
  %1728 = add nsw i32 %.042.i1825, 1
  br label %1731

1729:                                             ; preds = %.thread.i1841
  %1730 = add nsw i32 %.042.i1825, -1
  %.not27.i1842 = icmp eq i32 %1730, 0
  %spec.select.i1843 = zext i1 %.not27.i1842 to i32
  br label %1731

1731:                                             ; preds = %1729, %1727, %.thread.i1841, %Wlc_PrsIsChar.exit32.thread.i1840, %1725, %1725
  %.117.i1833 = phi i32 [ 0, %1727 ], [ %spec.select.i1843, %1729 ], [ 0, %.thread.i1841 ], [ 1, %1725 ], [ 1, %1725 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1840 ]
  %.1.i1834 = phi i32 [ %1728, %1727 ], [ %1730, %1729 ], [ %.042.i1825, %.thread.i1841 ], [ %.042.i1825, %1725 ], [ %.042.i1825, %1725 ], [ %.042.i1825, %Wlc_PrsIsChar.exit32.thread.i1840 ]
  %1732 = getelementptr inbounds i8, ptr %.02037.i1828, i64 1
  %1733 = getelementptr inbounds i8, ptr %.01839.i1827, i64 1
  store i8 %1720, ptr %.01839.i1827, align 1
  %1734 = load i8, ptr %1732, align 1
  %.not24.i1835 = icmp eq i8 %1734, 0
  br i1 %.not24.i1835, label %.loopexit1947, label %.lr.ph.i1824, !llvm.loop !24

1735:                                             ; preds = %1719
  %1736 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81)
  br label %.loopexit1959

.loopexit1947:                                    ; preds = %1731, %1725, %.critedge.i1844
  %.020.lcssa.i1837 = phi ptr [ %.0.i.i1817, %.critedge.i1844 ], [ %1732, %1731 ], [ %.02037.i1828, %1725 ]
  %.018.lcssa.i1838 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1844 ], [ %1733, %1731 ], [ %.01839.i1827, %1725 ]
  store i8 0, ptr %.018.lcssa.i1838, align 1
  %1737 = load ptr, ptr %35, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 688
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %3, align 8
  %1741 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1739, ptr noundef %1740, ptr noundef nonnull %29) #22
  switch i8 %1704, label %1744 [
    i8 100, label %1745
    i8 115, label %1742
    i8 111, label %1743
  ]

1742:                                             ; preds = %.loopexit1947
  br label %1745

1743:                                             ; preds = %.loopexit1947
  br label %1745

1744:                                             ; preds = %.loopexit1947
  br label %1745

1745:                                             ; preds = %.loopexit1947, %1742, %1744, %1743
  %.1744 = phi i32 [ %.0743.ph, %1742 ], [ %1741, %1743 ], [ %.0743.ph, %1744 ], [ %.0743.ph, %.loopexit1947 ]
  %.1742 = phi i32 [ %.0741.ph, %1742 ], [ %.0741.ph, %1743 ], [ %.0741.ph, %1744 ], [ %1741, %.loopexit1947 ]
  %.1740 = phi i32 [ %1741, %1742 ], [ %.0739.ph, %1743 ], [ %.0739.ph, %1744 ], [ %.0739.ph, %.loopexit1947 ]
  %1746 = load i32, ptr %29, align 4
  %.not914 = icmp eq i32 %1746, 0
  br i1 %.not914, label %1747, label %thread-pre-split1907

1747:                                             ; preds = %1745
  %1748 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1837, ptr noundef nonnull @.str.36, ptr noundef %1740)
  br label %.loopexit1959

.loopexit1920:                                    ; preds = %thread-pre-split1907, %1699, %Wlc_PrsFindSymbol.exit1800
  %1749 = icmp eq i32 %.0743.ph, -1
  %1750 = icmp eq i32 %.0741.ph, -1
  %or.cond38 = select i1 %1749, i1 true, i1 %1750
  %1751 = icmp eq i32 %.0739.ph, -1
  %or.cond40 = select i1 %or.cond38, i1 true, i1 %1751
  br i1 %or.cond40, label %1752, label %1754

1752:                                             ; preds = %.loopexit1920
  %1753 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.82)
  br label %.loopexit1959

1754:                                             ; preds = %.loopexit1920
  %1755 = load ptr, ptr %35, align 8
  %1756 = getelementptr i8, ptr %1755, i64 640
  %.val1016 = load ptr, ptr %1756, align 8
  %1757 = sext i32 %.0743.ph to i64
  %1758 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1016, i64 %1757
  %1759 = select i1 %.not.i1786.not, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %1755, ptr noundef %1758, i32 noundef %1759) #22
  %1760 = load ptr, ptr %36, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 4
  store i32 0, ptr %1761, align 4
  %1762 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1762, i32 noundef %.0741.ph)
  %1763 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1763, i32 noundef %.0739.ph)
  %1764 = load ptr, ptr %35, align 8
  %1765 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1764, ptr noundef %1758, ptr noundef %1765) #22
  br label %.loopexit1958

1766:                                             ; preds = %1693
  %1767 = load i8, ptr %.07292375, align 1
  switch i8 %1767, label %.thread1912 [
    i8 40, label %1768
    i8 96, label %.loopexit1958
  ]

1768:                                             ; preds = %1766
  %1769 = getelementptr inbounds i8, ptr %.07292375, i64 1
  %1770 = load i8, ptr %1769, align 1
  %1771 = icmp eq i8 %1770, 42
  br i1 %1771, label %.preheader1956, label %.thread1912

.preheader1956:                                   ; preds = %1768, %.preheader1956
  %.13 = phi ptr [ %1772, %.preheader1956 ], [ %.07292375, %1768 ]
  %1772 = getelementptr inbounds i8, ptr %.13, i64 1
  %1773 = load i8, ptr %.13, align 1
  %.not910 = icmp eq i8 %1773, 41
  br i1 %.not910, label %.preheader1955, label %.preheader1956, !llvm.loop !42

.preheader1955:                                   ; preds = %.preheader1956, %.preheader1955
  %.0.i1847 = phi ptr [ %1775, %.preheader1955 ], [ %1772, %.preheader1956 ]
  %1774 = load i8, ptr %.0.i1847, align 1
  %cond.i1848 = icmp eq i8 %1774, 32
  %1775 = getelementptr inbounds i8, ptr %.0.i1847, i64 1
  br i1 %cond.i1848, label %.preheader1955, label %Wlc_PrsSkipSpaces.exit1850.loopexit, !llvm.loop !13

.thread1912:                                      ; preds = %1766, %1768
  %1776 = getelementptr inbounds i8, ptr %0, i64 24
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr i8, ptr %1777, i64 4
  %.val.i1851 = load i32, ptr %1778, align 4
  %1779 = icmp sgt i32 %.val.i1851, 0
  br i1 %1779, label %.lr.ph.i1854, label %Wlc_PrsFindLine.exit

.lr.ph.i1854:                                     ; preds = %.thread1912
  %1780 = getelementptr i8, ptr %1777, i64 8
  %.val10.i = load ptr, ptr %1780, align 8
  %1781 = load ptr, ptr %34, align 8
  %1782 = ptrtoint ptr %.07292375 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %wide.trip.count.i1855 = zext nneg i32 %.val.i1851 to i64
  br label %1785

1785:                                             ; preds = %1793, %.lr.ph.i1854
  %indvars.iv.i1856 = phi i64 [ 0, %.lr.ph.i1854 ], [ %indvars.iv.next.i1857, %1793 ]
  %1786 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i1856
  %1787 = load i32, ptr %1786, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = icmp slt i64 %1784, %1788
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1785
  %1791 = trunc i64 %indvars.iv.i1856 to i32
  %1792 = add nuw nsw i32 %1791, 1
  br label %Wlc_PrsFindLine.exit

1793:                                             ; preds = %1785
  %indvars.iv.next.i1857 = add nuw nsw i64 %indvars.iv.i1856, 1
  %exitcond.not.i1858 = icmp eq i64 %indvars.iv.next.i1857, %wide.trip.count.i1855
  br i1 %exitcond.not.i1858, label %Wlc_PrsFindLine.exit, label %1785, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %1793, %.thread1912, %1790
  %.09.i1853 = phi i32 [ %1792, %1790 ], [ -1, %.thread1912 ], [ -1, %1793 ]
  %1794 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.07292375, ptr noundef nonnull %3)
  %1795 = load ptr, ptr %3, align 8
  %.not908 = icmp eq ptr %1795, null
  br i1 %.not908, label %1798, label %1796

1796:                                             ; preds = %Wlc_PrsFindLine.exit
  %1797 = load i8, ptr %1795, align 1
  %.not909 = icmp eq i8 %1797, 0
  %spec.select = select i1 %.not909, ptr @.str.84, ptr %1795
  br label %1798

1798:                                             ; preds = %1796, %Wlc_PrsFindLine.exit
  %1799 = phi ptr [ @.str.84, %Wlc_PrsFindLine.exit ], [ %spec.select, %1796 ]
  %1800 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1794, ptr noundef nonnull @.str.83, i32 noundef %.09.i1853, ptr noundef %1799)
  br label %.loopexit1959

.loopexit1958.loopexit2903.split.loop.exit:       ; preds = %87
  %1801 = trunc i64 %indvars.iv.next2850 to i32
  br label %.loopexit1958

.loopexit1958:                                    ; preds = %85, %1766, %.loopexit1958.loopexit2903.split.loop.exit, %Wlc_PrsStrtok.exit1115, %Wlc_PrsStrtok.exit1115.thread, %509, %717, %1147, %1436, %1595, %1754, %1677, %1526, %1272, %551, %.critedge4
  %.8738 = phi i32 [ %.3733.lcssa, %.critedge4 ], [ %.1731.ph.lcssa2090, %Wlc_PrsStrtok.exit1115 ], [ %.1731.ph2385, %509 ], [ %.1731.ph2385, %551 ], [ %.1731.ph2385, %717 ], [ %.1731.ph2385, %1147 ], [ %.1731.ph2385, %1272 ], [ %.1731.ph2385, %1436 ], [ %.1731.ph2385, %1526 ], [ %.1731.ph2385, %1595 ], [ %.1731.ph2385, %1677 ], [ %.1731.ph2385, %1754 ], [ %.1731.ph.lcssa2090, %Wlc_PrsStrtok.exit1115.thread ], [ %1801, %.loopexit1958.loopexit2903.split.loop.exit ], [ %.1731.ph2385, %1766 ], [ %smax, %85 ]
  %1802 = add nsw i32 %.8738, 1
  %1803 = load ptr, ptr %30, align 8
  %1804 = getelementptr i8, ptr %1803, i64 4
  %.val1007 = load i32, ptr %1804, align 4
  %1805 = icmp slt i32 %1802, %.val1007
  br i1 %1805, label %39, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %39, %.loopexit1958, %2, %.critedge8, %._crit_edge2466
  %1806 = getelementptr inbounds i8, ptr %0, i64 84
  %1807 = load i32, ptr %1806, align 4
  %.not971 = icmp eq i32 %1807, 0
  br i1 %.not971, label %1817, label %1808

1808:                                             ; preds = %.critedge
  %1809 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %1807)
  %1810 = getelementptr inbounds i8, ptr %0, i64 88
  %1811 = load i32, ptr %1810, align 4
  %1812 = getelementptr inbounds i8, ptr %0, i64 92
  %1813 = load i32, ptr %1812, align 4
  %1814 = getelementptr inbounds i8, ptr %0, i64 96
  %1815 = load i32, ptr %1814, align 4
  %1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1811, i32 noundef %1813, i32 noundef %1815)
  br label %1817

1817:                                             ; preds = %1808, %.critedge
  %1818 = getelementptr inbounds i8, ptr %0, i64 100
  %1819 = load i32, ptr %1818, align 4
  %.not972 = icmp eq i32 %1819, 0
  br i1 %.not972, label %1829, label %1820

1820:                                             ; preds = %1817
  %1821 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %1819)
  %1822 = getelementptr inbounds i8, ptr %0, i64 104
  %1823 = load i32, ptr %1822, align 4
  %1824 = getelementptr inbounds i8, ptr %0, i64 108
  %1825 = load i32, ptr %1824, align 4
  %1826 = getelementptr inbounds i8, ptr %0, i64 112
  %1827 = load i32, ptr %1826, align 4
  %1828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1823, i32 noundef %1825, i32 noundef %1827)
  br label %1829

1829:                                             ; preds = %1820, %1817
  %1830 = getelementptr inbounds i8, ptr %0, i64 116
  %1831 = load i32, ptr %1830, align 4
  %.not973 = icmp eq i32 %1831, 0
  br i1 %.not973, label %.loopexit1959, label %1832

1832:                                             ; preds = %1829
  %1833 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %1831)
  %1834 = getelementptr inbounds i8, ptr %0, i64 120
  %1835 = load i32, ptr %1834, align 4
  %1836 = getelementptr inbounds i8, ptr %0, i64 124
  %1837 = load i32, ptr %1836, align 4
  %1838 = getelementptr inbounds i8, ptr %0, i64 128
  %1839 = load i32, ptr %1838, align 4
  %1840 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1835, i32 noundef %1837, i32 noundef %1839)
  br label %.loopexit1959

.loopexit1959:                                    ; preds = %548, %513, %509, %505, %507, %726, %275, %267, %1829, %1832, %1798, %1752, %1747, %1735, %1712, %1675, %1669, %1661, %.loopexit1945, %1629, %1593, %1588, %1580, %.loopexit1942, %1548, %1512, %1506, %1501, %1493, %.loopexit1939, %1461, %1347, %1343, %1332, %.loopexit1935, %1270, %1265, %1203, %.loopexit1931, %1103, %1099, %1088, %.loopexit1927, %1034, %.loopexit1928, %962, %888, %.loopexit1921, %872, %864, %.loopexit1923, %822, %782, %774, %.loopexit1953, %.loopexit1954, %715, %707, %.loopexit1962, %608, %600, %.loopexit1964, %546, %538, %220, %180, %75
  %.0 = phi i32 [ 0, %75 ], [ 0, %180 ], [ 0, %220 ], [ 0, %538 ], [ 0, %546 ], [ 0, %.loopexit1964 ], [ 0, %600 ], [ 0, %.loopexit1962 ], [ 0, %707 ], [ 0, %715 ], [ 0, %608 ], [ 0, %.loopexit1954 ], [ 0, %.loopexit1953 ], [ 0, %774 ], [ 0, %822 ], [ 0, %.loopexit1923 ], [ 0, %864 ], [ 0, %.loopexit1921 ], [ 0, %888 ], [ 0, %962 ], [ 0, %872 ], [ 0, %782 ], [ 0, %1103 ], [ 0, %.loopexit1927 ], [ 0, %1088 ], [ 0, %1099 ], [ 0, %.loopexit1928 ], [ 0, %1034 ], [ 0, %1270 ], [ 0, %.loopexit1931 ], [ 0, %1203 ], [ 0, %1265 ], [ 0, %1347 ], [ 0, %.loopexit1935 ], [ 0, %1332 ], [ 0, %1343 ], [ 0, %1506 ], [ 0, %1512 ], [ 0, %1461 ], [ 0, %.loopexit1939 ], [ 0, %1493 ], [ 0, %1501 ], [ 0, %1593 ], [ 0, %1548 ], [ 0, %.loopexit1942 ], [ 0, %1580 ], [ 0, %1588 ], [ 0, %1675 ], [ 0, %1629 ], [ 0, %.loopexit1945 ], [ 0, %1661 ], [ 0, %1669 ], [ 0, %1752 ], [ 0, %1712 ], [ 0, %1735 ], [ 0, %1747 ], [ 0, %1798 ], [ 1, %1832 ], [ 1, %1829 ], [ 0, %267 ], [ 0, %275 ], [ 0, %726 ], [ 0, %507 ], [ 0, %505 ], [ 0, %509 ], [ 0, %513 ], [ 0, %548 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  br i1 %cond.i, label %9, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !13

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
  br i1 %cond.i.i, label %.preheader, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !13

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
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

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
  br i1 %cond.i40, label %117, label %Wlc_PrsSkipSpaces.exit42, !llvm.loop !13

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
  br i1 %.not.i73, label %Abc_Base2Log.exit, label %.lr.ph.i72, !llvm.loop !30

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
  br i1 %narrow.i, label %26, label %23, !llvm.loop !44

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
  br i1 %exitcond.not.i92, label %Vec_IntFill.exit94, label %72, !llvm.loop !45

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
  %83 = trunc i64 %indvars.iv to i32
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
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !46

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
  br i1 %exitcond.not.i101, label %Vec_IntFill.exit103, label %127, !llvm.loop !45

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
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i104, !llvm.loop !28

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
  br i1 %exitcond.not.i109, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !47

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
  br label %169, !llvm.loop !48

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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !49

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
  %7 = tail call i32 @Wlc_PrsPrepare(ptr noundef nonnull %4), !range !12
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
  %41 = trunc i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit, label %39, !llvm.loop !34

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
  %86 = trunc i64 %indvars.iv to i32
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
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !50

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{i32 0, i32 2}
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
!25 = !{i32 0, i32 53}
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
!39 = distinct !{!39, !5, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
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
