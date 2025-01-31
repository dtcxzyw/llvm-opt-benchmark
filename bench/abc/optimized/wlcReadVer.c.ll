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
  %4 = tail call i32 @Extra_FileCheck(ptr noundef nonnull %0) #24
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %51, label %5

5:                                                ; preds = %3, %2
  %6 = tail call noalias dereferenceable_or_null(10136) ptr @calloc(i64 noundef 1, i64 noundef 10136) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %12, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #24
  br label %14

14:                                               ; preds = %12, %Abc_UtilStrsav.exit
  %15 = phi ptr [ %10, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 8
  %19 = sdiv i32 %18, 50
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %21 = add nsw i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i23 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i23, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %14
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %23
  %27 = phi ptr [ %26, %23 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  br i1 %.not.i23, label %Vec_IntAlloc.exit27, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #27
  br label %Vec_IntAlloc.exit27

Vec_IntAlloc.exit27:                              ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 100, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 1000, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %44, ptr %48, align 8
  %49 = tail call ptr (...) @Mem_FlexStart() #24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  store i32 %spec.store.select, ptr %2, align 8
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #24
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_StrFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #24
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %13
  %19 = phi ptr [ %.pre.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #24
  store ptr null, ptr %10, align 8
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %9, %16, %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeP.exit, label %23

23:                                               ; preds = %Vec_StrFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.thread.i23, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #24
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i21 = load ptr, ptr %20, align 8
  %.not9.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not9.i22, label %Vec_PtrFreeP.exit, label %.thread.i23

.thread.i23:                                      ; preds = %26, %23
  %29 = phi ptr [ %.pre.i21, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %20, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_StrFreeP.exit, %26, %.thread.i23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i24 = icmp eq ptr %33, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %33) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeP.exit, %34
  tail call void @free(ptr noundef nonnull %31) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i25 = icmp eq ptr %38, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #24
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %44

44:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %43) #24
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %44
  tail call void @free(ptr noundef nonnull %41) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %46) #24
  br label %48

48:                                               ; preds = %Vec_IntFree.exit28, %47
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 0) i32 @Wlc_PrsFindLine(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
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
define noundef i32 @Wlc_PrsWriteErrorMessage(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @vnsprintf(ptr noundef %2, ptr noundef nonnull %4) #24
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10, ptr noundef %5) #24
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %.val10.i = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %34, i32 noundef %.09.i, ptr noundef %5) #24
  br label %36

36:                                               ; preds = %Wlc_PrsFindLine.exit, %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %5) #24
  br label %38

38:                                               ; preds = %36, %37
  ret i32 0
}

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
define range(i32 0, 2) i32 @Wlc_PrsRemoveComments(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph165, %.thread132.thread
  %.087163 = phi ptr [ %3, %.lr.ph165 ], [ %200, %.thread132.thread ]
  %.089162 = phi i32 [ 0, %.lr.ph165 ], [ %.190136, %.thread132.thread ]
  %11 = load i8, ptr %.087163, align 1
  switch i8 %11, label %.thread132 [
    i8 47, label %12
    i8 96, label %.lr.ph.i118
    i8 115, label %156
    i8 101, label %187
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread132thread-pre-split [
    i8 47, label %15
    i8 42, label %.preheader.preheader
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.087163, i64 5
  %17 = icmp ult ptr %16, %6
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.087163, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 99
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1
  %32 = icmp eq i8 %31, 50
  br i1 %32, label %.thread133, label %33

.thread133:                                       ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.087163, i8 32, i64 6, i1 false)
  br label %.thread132.thread

33:                                               ; preds = %30, %26, %22, %18, %15
  %34 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #26
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %36, label %.lr.ph.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store ptr %40, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  br label %46

46:                                               ; preds = %110, %44
  %.086 = phi ptr [ %45, %44 ], [ %111, %110 ]
  %47 = load i8, ptr %.086, align 1
  switch i8 %47, label %78 [
    i8 10, label %112
    i8 32, label %48
    i8 13, label %110
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

54:                                               ; preds = %48
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_StrPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #28
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #27
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %66, align 8
  store i32 %65, ptr %49, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_StrGrow.exit.i ]
  %76 = load i32, ptr %50, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %50, align 4
  br label %.sink.split

78:                                               ; preds = %46
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %78
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %Vec_StrPush.exit109

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i107 = icmp eq ptr %88, null
  br i1 %.not9.i.i107, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i108

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_StrPush.exit109

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i106 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i106, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #28
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #27
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_StrPush.exit109

Vec_StrPush.exit109:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i103, %Vec_StrGrow.exit.i108, %103
  %105 = phi ptr [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i108 ]
  %106 = load i32, ptr %80, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit109, %Vec_StrPush.exit
  %.sink221 = phi i32 [ %76, %Vec_StrPush.exit ], [ %106, %Vec_StrPush.exit109 ]
  %.sink219 = phi ptr [ %75, %Vec_StrPush.exit ], [ %105, %Vec_StrPush.exit109 ]
  %.sink = phi i8 [ 0, %Vec_StrPush.exit ], [ %47, %Vec_StrPush.exit109 ]
  %108 = sext i32 %.sink221 to i64
  %109 = getelementptr inbounds i8, ptr %.sink219, i64 %108
  store i8 %.sink, ptr %109, align 1
  br label %110

110:                                              ; preds = %.sink.split, %46
  %111 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %46, !llvm.loop !6

112:                                              ; preds = %46
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4
  %115 = getelementptr i8, ptr %113, i64 8
  %.val102 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val to i64
  %117 = getelementptr i8, ptr %.val102, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1
  %.not100 = icmp eq i8 %119, 0
  br i1 %.not100, label %.thread132thread-pre-split, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %113, align 8
  %122 = icmp eq i32 %.val, %121
  br i1 %122, label %Vec_StrPush.exit116.sink.split, label %Vec_StrPush.exit116

Vec_StrPush.exit116.sink.split:                   ; preds = %120
  %123 = icmp slt i32 %.val, 16
  %124 = shl nuw nsw i32 %.val, 1
  %narrow = select i1 %123, i32 16, i32 %124
  %.sink224 = zext nneg i32 %narrow to i64
  %.sink222 = select i1 %123, i32 16, i32 %124
  %125 = tail call ptr @realloc(ptr noundef nonnull %.val102, i64 noundef %.sink224) #28
  store ptr %125, ptr %115, align 8
  store i32 %.sink222, ptr %113, align 8
  br label %Vec_StrPush.exit116

Vec_StrPush.exit116:                              ; preds = %Vec_StrPush.exit116.sink.split, %120
  %126 = phi ptr [ %.val102, %120 ], [ %125, %Vec_StrPush.exit116.sink.split ]
  %127 = load i32, ptr %114, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %114, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1
  br label %.thread132thread-pre-split

.lr.ph.i:                                         ; preds = %33, %134
  %indvar197 = phi i64 [ %indvar.next198, %134 ], [ 0, %33 ]
  %131 = phi i8 [ %138, %134 ], [ 47, %33 ]
  %.017.i = phi i1 [ %.1.v.i, %134 ], [ true, %33 ]
  %.01016.i = phi ptr [ %137, %134 ], [ %.087163, %33 ]
  %132 = icmp eq i8 %131, 10
  %or.cond.i = and i1 %.017.i, %132
  br i1 %or.cond.i, label %Wlc_PrsFindSymbol.exit.preheader, label %134

Wlc_PrsFindSymbol.exit.preheader:                 ; preds = %.lr.ph.i
  %133 = icmp ult ptr %.087163, %.01016.i
  br i1 %133, label %Wlc_PrsFindSymbol.exit.preheader166, label %.thread132thread-pre-split

Wlc_PrsFindSymbol.exit.preheader166:              ; preds = %Wlc_PrsFindSymbol.exit.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar197, i1 false)
  br label %.thread132thread-pre-split

134:                                              ; preds = %.lr.ph.i
  %135 = icmp ne i8 %131, 92
  %136 = icmp eq i8 %131, 32
  %.1.v.i = select i1 %.017.i, i1 %135, i1 %136
  %137 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %138 = load i8, ptr %137, align 1
  %.not.i = icmp eq i8 %138, 0
  %indvar.next198 = add i64 %indvar197, 1
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i118:                                      ; preds = %10, %142
  %indvar185 = phi i64 [ %indvar.next186, %142 ], [ 0, %10 ]
  %139 = phi i8 [ %146, %142 ], [ %11, %10 ]
  %.017.i119 = phi i1 [ %.1.v.i122, %142 ], [ true, %10 ]
  %.01016.i120 = phi ptr [ %145, %142 ], [ %.087163, %10 ]
  %140 = icmp eq i8 %139, 10
  %or.cond.i121 = and i1 %.017.i119, %140
  br i1 %or.cond.i121, label %Wlc_PrsFindSymbol.exit125.preheader, label %142

Wlc_PrsFindSymbol.exit125.preheader:              ; preds = %.lr.ph.i118
  %141 = icmp ult ptr %.087163, %.01016.i120
  br i1 %141, label %Wlc_PrsFindSymbol.exit125.preheader169, label %.thread132thread-pre-split

Wlc_PrsFindSymbol.exit125.preheader169:           ; preds = %Wlc_PrsFindSymbol.exit125.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar185, i1 false)
  br label %.thread132thread-pre-split

142:                                              ; preds = %.lr.ph.i118
  %143 = icmp ne i8 %139, 92
  %144 = icmp eq i8 %139, 32
  %.1.v.i122 = select i1 %.017.i119, i1 %143, i1 %144
  %145 = getelementptr inbounds nuw i8, ptr %.01016.i120, i64 1
  %146 = load i8, ptr %145, align 1
  %.not.i123 = icmp eq i8 %146, 0
  %indvar.next186 = add i64 %indvar185, 1
  br i1 %.not.i123, label %.loopexit.sink.split, label %.lr.ph.i118, !llvm.loop !7

.preheader.preheader:                             ; preds = %12
  %scevgep193 = getelementptr i8, ptr %.087163, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %indvars.iv194 = phi ptr [ %scevgep193, %.preheader.preheader ], [ %scevgep195, %149 ]
  %indvar190 = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next191, %149 ]
  %.07.i = phi ptr [ %.087163, %.preheader.preheader ], [ %147, %149 ]
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %148 = load i8, ptr %147, align 1
  %.not.i126 = icmp eq i8 %148, 0
  br i1 %.not.i126, label %.loopexit.sink.split, label %149

149:                                              ; preds = %.preheader
  %150 = load i8, ptr %.07.i, align 1
  %151 = icmp eq i8 %150, 42
  %152 = icmp eq i8 %148, 47
  %or.cond.i127 = and i1 %152, %151
  %indvar.next191 = add i64 %indvar190, 1
  %scevgep195 = getelementptr i8, ptr %indvars.iv194, i64 1
  br i1 %or.cond.i127, label %Wlc_PrsFindSymbolTwo.exit.preheader, label %.preheader, !llvm.loop !8

Wlc_PrsFindSymbolTwo.exit.preheader:              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %154 = icmp ult ptr %.087163, %153
  br i1 %154, label %Wlc_PrsFindSymbolTwo.exit.preheader167, label %.thread132thread-pre-split

Wlc_PrsFindSymbolTwo.exit.preheader167:           ; preds = %Wlc_PrsFindSymbolTwo.exit.preheader
  %155 = add i64 %indvar190, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %155, i1 false)
  br label %.thread132thread-pre-split

156:                                              ; preds = %10
  %157 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 112
  br i1 %159, label %160, label %.thread132.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 101
  br i1 %163, label %164, label %.thread132thread-pre-split

164:                                              ; preds = %160
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #26
  %.not = icmp eq i32 %165, 0
  %166 = icmp ult ptr %.087163, %8
  %or.cond = select i1 %.not, i1 %166, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread132thread-pre-split

.lr.ph.preheader:                                 ; preds = %164
  %scevgep = getelementptr i8, ptr %.087163, i64 10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %indvars.iv = phi ptr [ %scevgep, %.lr.ph.preheader ], [ %scevgep183, %184 ]
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %184 ]
  %.1150 = phi ptr [ %.087163, %.lr.ph.preheader ], [ %185, %184 ]
  %167 = load i8, ptr %.1150, align 1
  %168 = icmp eq i8 %167, 101
  br i1 %168, label %169, label %184

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 110
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1150, ptr noundef nonnull dereferenceable(11) @.str.8, i64 noundef 10) #26
  %.not96 = icmp eq i32 %178, 0
  br i1 %.not96, label %.preheader140, label %184

.preheader140:                                    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.1150, i64 10
  %180 = icmp ult ptr %.087163, %179
  br i1 %180, label %.lr.ph152.preheader, label %._crit_edge

.lr.ph152.preheader:                              ; preds = %.preheader140
  %181 = add i64 %indvar, 10
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %181, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph152.preheader, %.preheader140
  %.5.lcssa = phi ptr [ %.087163, %.preheader140 ], [ %indvars.iv, %.lr.ph152.preheader ]
  %182 = icmp eq i32 %.089162, 0
  br i1 %182, label %183, label %.thread132thread-pre-split

183:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %.thread132thread-pre-split

184:                                              ; preds = %.lr.ph, %169, %173, %177
  %185 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %186 = icmp ult ptr %185, %8
  %indvar.next = add i64 %indvar, 1
  %scevgep183 = getelementptr i8, ptr %indvars.iv, i64 1
  br i1 %186, label %.lr.ph, label %.thread132thread-pre-split, !llvm.loop !9

187:                                              ; preds = %10
  %188 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 110
  br i1 %190, label %191, label %.thread132.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 100
  br i1 %194, label %195, label %.thread132thread-pre-split

195:                                              ; preds = %191
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #26
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %197, label %.thread132thread-pre-split

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  store i8 59, ptr %198, align 1
  br label %.thread132thread-pre-split

.thread132thread-pre-split:                       ; preds = %184, %12, %Vec_StrPush.exit116, %112, %191, %195, %197, %183, %._crit_edge, %164, %160, %Wlc_PrsFindSymbol.exit.preheader, %Wlc_PrsFindSymbolTwo.exit.preheader, %Wlc_PrsFindSymbol.exit125.preheader, %Wlc_PrsFindSymbol.exit.preheader166, %Wlc_PrsFindSymbolTwo.exit.preheader167, %Wlc_PrsFindSymbol.exit125.preheader169
  %.190.ph.ph = phi i32 [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader ], [ %.089162, %160 ], [ %.089162, %164 ], [ %.089162, %Vec_StrPush.exit116 ], [ %.089162, %112 ], [ %.089162, %195 ], [ %.089162, %197 ], [ %.089162, %191 ], [ 1, %183 ], [ 1, %._crit_edge ], [ %.089162, %12 ], [ %.089162, %184 ]
  %.2.ph.ph = phi ptr [ %.01016.i120, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %indvars.iv194, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.01016.i, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.087163, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.087163, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.087163, %Wlc_PrsFindSymbol.exit.preheader ], [ %.087163, %160 ], [ %.087163, %164 ], [ %.087163, %Vec_StrPush.exit116 ], [ %.087163, %112 ], [ %.087163, %195 ], [ %.087163, %197 ], [ %.087163, %191 ], [ %.5.lcssa, %183 ], [ %.5.lcssa, %._crit_edge ], [ %.087163, %12 ], [ %.087163, %184 ]
  %.pr.pr = load i8, ptr %.2.ph.ph, align 1
  br label %.thread132

.thread132:                                       ; preds = %.thread132thread-pre-split, %10
  %.pr = phi i8 [ %.pr.pr, %.thread132thread-pre-split ], [ %11, %10 ]
  %.190.ph = phi i32 [ %.190.ph.ph, %.thread132thread-pre-split ], [ %.089162, %10 ]
  %.2.ph = phi ptr [ %.2.ph.ph, %.thread132thread-pre-split ], [ %.087163, %10 ]
  switch i8 %.pr, label %.thread132.thread [
    i8 10, label %199
    i8 13, label %199
    i8 9, label %199
  ]

199:                                              ; preds = %.thread132, %.thread132, %.thread132
  store i8 32, ptr %.2.ph, align 1
  br label %.thread132.thread

.thread132.thread:                                ; preds = %187, %156, %.thread133, %.thread132, %199
  %.2137 = phi ptr [ %.087163, %.thread133 ], [ %.2.ph, %.thread132 ], [ %.2.ph, %199 ], [ %.087163, %156 ], [ %.087163, %187 ]
  %.190136 = phi i32 [ %.089162, %.thread133 ], [ %.190.ph, %.thread132 ], [ %.190.ph, %199 ], [ %.089162, %156 ], [ %.089162, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2137, i64 1
  %201 = icmp ult ptr %200, %6
  br i1 %201, label %10, label %.loopexit, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %142, %.preheader, %134
  %.str.6.sink = phi ptr [ @.str.4, %134 ], [ @.str.6, %.preheader ], [ @.str.5, %142 ]
  %202 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.087163, ptr noundef nonnull %.str.6.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread132.thread, %.loopexit.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %.loopexit.sink.split ], [ 1, %.thread132.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.93) #24
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #24
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #24
  call void @free(ptr noundef %15) #24
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #24
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsPrepare(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #27
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
  %46 = getelementptr inbounds nuw i8, ptr %.044, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %58, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %58
  %.val = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %.0.i to i64
  %62 = ptrtoint ptr %.val to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %57, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Wlc_PrsSkipSpaces.exit
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8
  br label %Vec_IntPush.exit63

69:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i61 = icmp eq ptr %73, null
  br i1 %.not9.i.i61, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i62

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit63

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i60 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i60, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #28
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
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
  %96 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %.pre = load i8, ptr %.04267, align 1
  br label %97

97:                                               ; preds = %Vec_IntPush.exit63, %53
  %98 = phi i8 [ %.pre, %Vec_IntPush.exit63 ], [ %54, %53 ]
  %.1 = phi ptr [ %96, %Vec_IntPush.exit63 ], [ %.04366, %53 ]
  %99 = icmp ne i8 %98, 92
  %100 = icmp eq i8 %98, 32
  %.146.v = select i1 %.04565, i1 %99, i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %102 = load i8, ptr %101, align 1
  %.not54 = icmp eq i8 %102, 0
  br i1 %.not54, label %.critedge, label %53, !llvm.loop !13

.critedge:                                        ; preds = %97, %49, %47
  %.047 = phi i32 [ 0, %47 ], [ 1, %49 ], [ 1, %97 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #28
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #27
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
define internal fastcc range(i32 0, 2) i32 @Wlc_PrsStrCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #26
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Wlc_PrsStrtok(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %9 = load i8, ptr %.129, align 1
  br label %10

10:                                               ; preds = %12, %7
  %.025 = phi ptr [ %1, %7 ], [ %13, %12 ]
  %11 = load i8, ptr %.025, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %14 = icmp eq i8 %9, %11
  br i1 %14, label %.loopexit41, label %10, !llvm.loop !14

15:                                               ; preds = %10
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %.sink.split, label %.preheader40

.loopexit:                                        ; preds = %32
  %.pre = load i8, ptr %.3, align 1
  br label %.preheader40, !llvm.loop !15

.preheader40:                                     ; preds = %15, %.loopexit
  %16 = phi i8 [ %.pre, %.loopexit ], [ %9, %15 ]
  %.2 = phi ptr [ %.3, %.loopexit ], [ %.129, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %18 = icmp eq i8 %16, 92
  br i1 %18, label %.preheader, label %24

.preheader:                                       ; preds = %.preheader40, %.preheader
  %.442 = phi ptr [ %19, %.preheader ], [ %17, %.preheader40 ]
  %19 = getelementptr inbounds nuw i8, ptr %.442, i64 1
  %20 = load i8, ptr %.442, align 1
  %.not38 = icmp eq i8 %20, 32
  br i1 %.not38, label %21, label %.preheader, !llvm.loop !16

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.442, i64 2
  %23 = load i8, ptr %19, align 1
  br label %24

24:                                               ; preds = %21, %.preheader40
  %.3 = phi ptr [ %22, %21 ], [ %17, %.preheader40 ]
  %.024.in = phi i8 [ %23, %21 ], [ %16, %.preheader40 ]
  br label %25

25:                                               ; preds = %32, %24
  %.126 = phi ptr [ %1, %24 ], [ %33, %32 ]
  %26 = load i8, ptr %.126, align 1
  %27 = icmp eq i8 %26, %.024.in
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq i8 %.024.in, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.3, i64 -1
  store i8 0, ptr %31, align 1
  br label %.sink.split

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %.loopexit, label %25, !llvm.loop !15

.sink.split:                                      ; preds = %30, %28, %15
  %.5.sink = phi ptr [ null, %15 ], [ %.3, %30 ], [ null, %28 ]
  %.027.ph = phi ptr [ null, %15 ], [ %.129, %30 ], [ %.129, %28 ]
  store ptr %.5.sink, ptr @Wlc_PrsStrtok.last, align 8
  br label %34

34:                                               ; preds = %.sink.split, %4
  %.027 = phi ptr [ null, %4 ], [ %.027.ph, %.sink.split ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsConvertInitValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val94 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val94, 0
  br i1 %9, label %.lr.ph97, label %.Vec_StrGrow.exit10_crit_edge.i73

.lr.ph97:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph97, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %.loopexit ]
  %12 = phi ptr [ %7, %.lr.ph97 ], [ %154, %.loopexit ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val50 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph93.preheader, label %45

.lr.ph93.preheader:                               ; preds = %11
  %17 = sub i32 0, %15
  %smax101 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %Vec_StrPush.exit
  %.04192 = phi i32 [ %44, %Vec_StrPush.exit ], [ 0, %.lr.ph93.preheader ]
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph93
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %.lr.ph93
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %24, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #27
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
  %44 = add nuw nsw i32 %.04192, 1
  %exitcond102.not = icmp eq i32 %44, %smax101
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph93, !llvm.loop !17

45:                                               ; preds = %11
  %.val51 = load ptr, ptr %10, align 8
  %46 = zext nneg i32 %15 to i64
  %47 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val51, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %.val53 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 12
  %.val54 = load i32, ptr %49, align 4
  %50 = sub i32 %.val53, %.val54
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  br label %52

52:                                               ; preds = %Wlc_ObjFaninId0.exit, %45
  %.0 = phi ptr [ %47, %45 ], [ %64, %Wlc_ObjFaninId0.exit ]
  %53 = load i16, ptr %.0, align 8
  %54 = and i16 %53, 63
  switch i16 %54, label %.loopexit83 [
    i16 7, label %55
    i16 6, label %65
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %58, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %55
  %60 = load ptr, ptr %59, align 8
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %55, %Wlc_ObjHasArray.exit.thread.i.i
  %61 = phi ptr [ %60, %Wlc_ObjHasArray.exit.thread.i.i ], [ %59, %55 ]
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51, i64 %63
  br label %52, !llvm.loop !18

65:                                               ; preds = %52
  %66 = and i16 %53, 2048
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %Wlc_ObjConstValue.exit, label %.loopexit83

Wlc_ObjConstValue.exit:                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %.loopexit83

.loopexit83:                                      ; preds = %52, %65, %Wlc_ObjConstValue.exit
  %69 = phi ptr [ %68, %Wlc_ObjConstValue.exit ], [ null, %65 ], [ null, %52 ]
  %70 = getelementptr i8, ptr %.0, i64 8
  %71 = getelementptr i8, ptr %.0, i64 12
  %.not49 = icmp eq ptr %69, null
  br label %72

.preheader82:                                     ; preds = %Vec_StrPush.exit65
  %.not8090.not = icmp samesign ult i32 %.189, %51
  br i1 %.not8090.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %smax = tail call i32 @llvm.abs.i32(i32 %50, i1 false)
  br label %.lr.ph

72:                                               ; preds = %.loopexit83, %Vec_StrPush.exit65
  %.189 = phi i32 [ 0, %.loopexit83 ], [ %111, %Vec_StrPush.exit65 ]
  br i1 %.not49, label %83, label %73

73:                                               ; preds = %72
  %74 = lshr i32 %.189, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %.189, 31
  %79 = lshr i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = or disjoint i8 %81, 48
  br label %83

83:                                               ; preds = %72, %73
  %84 = phi i8 [ %82, %73 ], [ 120, %72 ]
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %83
  %.pre.i61 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit65

88:                                               ; preds = %83
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  %.not9.i.i63 = icmp eq ptr %91, null
  br i1 %.not9.i.i63, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i64

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit65

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %5, align 8
  %.not9.i9.i62 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i62, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #28
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #27
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %5, align 8
  store i32 %98, ptr %2, align 8
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %105
  %107 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %106, %105 ], [ %96, %Vec_StrGrow.exit.i64 ]
  %108 = add nsw i32 %85, 1
  store i32 %108, ptr %3, align 4
  %109 = sext i32 %85 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %84, ptr %110, align 1
  %111 = add nuw nsw i32 %.189, 1
  %.0.val = load i32, ptr %70, align 8
  %.0.val55 = load i32, ptr %71, align 4
  %112 = sub nsw i32 %.0.val, %.0.val55
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = tail call i32 @llvm.smin.i32(i32 %51, i32 %113)
  %.not81.not = icmp samesign ult i32 %.189, %114
  br i1 %.not81.not, label %72, label %.preheader82, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrPush.exit72
  %.291 = phi i32 [ %141, %Vec_StrPush.exit72 ], [ %111, %.lr.ph.preheader ]
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %.lr.ph
  %.pre.i68 = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit72

118:                                              ; preds = %.lr.ph
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %.not9.i.i70 = icmp eq ptr %121, null
  br i1 %.not9.i.i70, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %121, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i71

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit72

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %5, align 8
  %.not9.i9.i69 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  br i1 %.not9.i9.i69, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #28
  br label %135

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #27
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %5, align 8
  store i32 %128, ptr %2, align 8
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %135
  %137 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %136, %135 ], [ %126, %Vec_StrGrow.exit.i71 ]
  %138 = add nsw i32 %115, 1
  store i32 %138, ptr %3, align 4
  %139 = sext i32 %115 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 48, ptr %140, align 1
  %141 = add i32 %.291, 1
  %exitcond.not = icmp eq i32 %.291, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_StrPush.exit72, %.preheader82
  %142 = load ptr, ptr %6, align 8
  br i1 %.not49, label %143, label %146

143:                                              ; preds = %._crit_edge
  %144 = load i16, ptr %.0, align 8
  %145 = and i16 %144, 2048
  %.not48 = icmp eq i16 %145, 0
  br i1 %.not48, label %148, label %146

146:                                              ; preds = %143, %._crit_edge
  %147 = xor i32 %51, -1
  br label %150

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %.0, i64 20
  %.0.val56 = load i32, ptr %149, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %.0.val56, %148 ]
  %152 = getelementptr i8, ptr %142, i64 8
  %.val57 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  store i32 %151, ptr %153, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_StrPush.exit, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val = load i32, ptr %155, align 4
  %156 = sext i32 %.val to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %11, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.loopexit
  %.pre = load i32, ptr %3, align 4
  %.pre104 = load i32, ptr %2, align 8
  %158 = icmp eq i32 %.pre, %.pre104
  br i1 %158, label %160, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %1, %.critedge
  %159 = phi i32 [ %.pre, %.critedge ], [ 0, %1 ]
  %.pre.i75 = load ptr, ptr %5, align 8
  br label %Vec_StrFree.exit

160:                                              ; preds = %.critedge
  %161 = icmp slt i32 %.pre104, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8
  %.not9.i.i77 = icmp eq ptr %163, null
  br i1 %.not9.i.i77, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i78

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %5, align 8
  br label %Vec_StrFree.exit

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %.pre104, 1
  %171 = load ptr, ptr %5, align 8
  %.not9.i9.i76 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i76, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #28
  br label %177

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #27
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %5, align 8
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %177, %Vec_StrGrow.exit.i78, %.Vec_StrGrow.exit10_crit_edge.i73
  %179 = phi i32 [ %159, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %.pre, %177 ], [ %.pre, %Vec_StrGrow.exit.i78 ]
  %180 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i78 ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %2) #24
  ret ptr %183
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_PrsCheckBitConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 16
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
define range(i32 0, 2) i32 @Wlc_PrsReadDeclaration(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #26
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #26
  %.not.i81 = icmp ne i32 %9, 0
  %spec.select78.idx = select i1 %.not.i81, i64 0, i64 6
  br label %10

10:                                               ; preds = %2, %8
  %spec.select78.idx.sink = phi i64 [ %spec.select78.idx, %8 ], [ 5, %2 ]
  %.067 = phi i32 [ 0, %8 ], [ 1, %2 ]
  %.not76 = phi i1 [ %.not.i81, %8 ], [ true, %2 ]
  %spec.select78 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select78.idx.sink
  br label %11

11:                                               ; preds = %11, %10
  %.0.i = phi ptr [ %spec.select78, %10 ], [ %13, %11 ]
  %12 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %12, 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %11, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #26
  %.not.i82.not = icmp eq i32 %14, 0
  br i1 %.not.i82.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %Wlc_PrsSkipSpaces.exit
  %.not = icmp eq i8 %12, 114
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = load i8, ptr %13, align 1
  %.not126 = icmp eq i8 %15, 101
  br i1 %.not126, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 103
  %19 = select i1 %18, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %Wlc_PrsSkipSpaces.exit
  %.not.i83.not.sink = phi i64 [ 4, %Wlc_PrsSkipSpaces.exit ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %19, %sub_2 ]
  %spec.select79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.not.i83.not.sink
  br label %20

20:                                               ; preds = %20, %.tail
  %.0.i.i = phi ptr [ %spec.select79, %.tail ], [ %22, %20 ]
  %21 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %21, 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %20, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.20, i64 noundef 6) #26
  %.not.i.not.i = icmp eq i32 %23, 0
  %spec.select = zext i1 %.not.i.not.i to i32
  %spec.select114.idx = select i1 %.not.i.not.i, i64 6, i64 0
  %spec.select114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %spec.select114.idx
  %24 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %spec.select114, ptr noundef %5, ptr noundef %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %27 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %spec.select114, ptr noundef nonnull @.str.21)
  br label %185

28:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %29, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %31, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 8
  %.val10.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %24 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %51

51:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %52 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv.i to i32
  %58 = add nuw nsw i32 %57, 1
  br label %Wlc_PrsFindLine.exit

59:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %51, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %59, %38, %56
  %.09.i = phi i32 [ %58, %56 ], [ -1, %38 ], [ -1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.09.i, ptr %60, align 4
  br label %61

61:                                               ; preds = %33, %Wlc_PrsFindLine.exit, %28
  %62 = icmp slt i32 %29, 0
  %63 = icmp slt i32 %31, 0
  %or.cond3 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond3, label %64, label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %29, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %31, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i85 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val.i85, 0
  br i1 %75, label %.lr.ph.i87, label %Wlc_PrsFindLine.exit93

.lr.ph.i87:                                       ; preds = %69
  %76 = getelementptr i8, ptr %73, i64 8
  %.val10.i88 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %24 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %wide.trip.count.i89 = zext nneg i32 %.val.i85 to i64
  br label %82

82:                                               ; preds = %90, %.lr.ph.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i91, %90 ]
  %83 = getelementptr inbounds nuw i32, ptr %.val10.i88, i64 %indvars.iv.i90
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = trunc nuw nsw i64 %indvars.iv.i90 to i32
  %89 = add nuw nsw i32 %88, 1
  br label %Wlc_PrsFindLine.exit93

90:                                               ; preds = %82
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Wlc_PrsFindLine.exit93, label %82, !llvm.loop !4

Wlc_PrsFindLine.exit93:                           ; preds = %90, %69, %87
  %.09.i86 = phi i32 [ %89, %87 ], [ -1, %69 ], [ -1, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.09.i86, ptr %91, align 4
  br label %92

92:                                               ; preds = %64, %Wlc_PrsFindLine.exit93, %61
  %93 = icmp slt i32 %29, %31
  br i1 %93, label %94, label %122

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %29, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %31, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val.i94 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val.i94, 0
  br i1 %105, label %.lr.ph.i96, label %Wlc_PrsFindLine.exit102

.lr.ph.i96:                                       ; preds = %99
  %106 = getelementptr i8, ptr %103, i64 8
  %.val10.i97 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %24 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %wide.trip.count.i98 = zext nneg i32 %.val.i94 to i64
  br label %112

112:                                              ; preds = %120, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %120 ]
  %113 = getelementptr inbounds nuw i32, ptr %.val10.i97, i64 %indvars.iv.i99
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  %119 = add nuw nsw i32 %118, 1
  br label %Wlc_PrsFindLine.exit102

120:                                              ; preds = %112
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Wlc_PrsFindLine.exit102, label %112, !llvm.loop !4

Wlc_PrsFindLine.exit102:                          ; preds = %120, %99, %117
  %.09.i95 = phi i32 [ %119, %117 ], [ -1, %99 ], [ -1, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.09.i95, ptr %121, align 4
  br label %122

122:                                              ; preds = %94, %Wlc_PrsFindLine.exit102, %92
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %122
  %.0.i.i103 = phi ptr [ %24, %122 ], [ %.0.i.i103.be, %.loopexit.backedge ]
  %124 = load i8, ptr %.0.i.i103, align 1
  %cond.i.i104 = icmp eq i8 %124, 32
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 1
  br i1 %cond.i.i104, label %.loopexit.backedge, label %Wlc_PrsSkipSpaces.exit.i105

.loopexit.backedge:                               ; preds = %164, %.loopexit
  %.0.i.i103.be = phi ptr [ %125, %.loopexit ], [ %166, %164 ]
  br label %.loopexit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i105:                      ; preds = %.loopexit
  %126 = and i8 %124, -33
  %127 = add i8 %126, -65
  %or.cond1.i.i = icmp ult i8 %127, 26
  %128 = add i8 %124, -48
  %or.cond13.i.i = icmp ult i8 %128, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %129

129:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i105
  switch i8 %124, label %145 [
    i8 95, label %.lr.ph.i106.preheader
    i8 36, label %.lr.ph.i106.preheader
    i8 92, label %.lr.ph.i106.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i105
  %.not2436.i = icmp eq i8 %124, 0
  br i1 %.not2436.i, label %.loopexit115, label %.lr.ph.i106.preheader

.lr.ph.i106.preheader:                            ; preds = %.critedge.i, %129, %129, %129
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.preheader, %141
  %130 = phi i8 [ %144, %141 ], [ %124, %.lr.ph.i106.preheader ]
  %.040.i = phi i32 [ %.1.i, %141 ], [ 0, %.lr.ph.i106.preheader ]
  %.01639.i = phi i32 [ %.117.i, %141 ], [ 1, %.lr.ph.i106.preheader ]
  %.01838.i = phi ptr [ %143, %141 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i106.preheader ]
  %.02037.i = phi ptr [ %142, %141 ], [ %.0.i.i103, %.lr.ph.i106.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %131

131:                                              ; preds = %.lr.ph.i106
  %132 = and i8 %130, -33
  %133 = add i8 %132, -65
  %or.cond1.i29.i = icmp ult i8 %133, 26
  %134 = add i8 %130, -48
  %or.cond13.i30.i = icmp ult i8 %134, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %135

135:                                              ; preds = %131
  switch i8 %130, label %.loopexit115 [
    i8 36, label %141
    i8 95, label %141
    i8 92, label %137
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %131
  %136 = icmp eq i8 %130, 92
  br i1 %136, label %137, label %141

.thread.i:                                        ; preds = %.lr.ph.i106
  switch i8 %130, label %141 [
    i8 92, label %137
    i8 32, label %139
  ]

137:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %135
  %138 = add nsw i32 %.040.i, 1
  br label %141

139:                                              ; preds = %.thread.i
  %140 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %140, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %141

141:                                              ; preds = %139, %137, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %135, %135
  %.117.i = phi i32 [ 0, %137 ], [ %spec.select.i, %139 ], [ 0, %.thread.i ], [ 1, %135 ], [ 1, %135 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %138, %137 ], [ %140, %139 ], [ %.040.i, %.thread.i ], [ %.040.i, %135 ], [ %.040.i, %135 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %130, ptr %.01838.i, align 1
  %144 = load i8, ptr %142, align 1
  %.not24.i = icmp eq i8 %144, 0
  br i1 %.not24.i, label %.loopexit115, label %.lr.ph.i106, !llvm.loop !23

145:                                              ; preds = %129
  %146 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22)
  br label %185

.loopexit115:                                     ; preds = %141, %135, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i103, %.critedge.i ], [ %142, %141 ], [ %.02037.i, %135 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %143, %141 ], [ %.01838.i, %135 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %147 = load ptr, ptr %123, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 688
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %149, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %3) #24
  %151 = load i32, ptr %3, align 4
  %.not75 = icmp eq i32 %151, 0
  br i1 %.not75, label %154, label %152

152:                                              ; preds = %.loopexit115
  %153 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %185

154:                                              ; preds = %.loopexit115
  %155 = load ptr, ptr %123, align 8
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %4, align 4
  %158 = call i32 @Wlc_ObjAlloc(ptr noundef %155, i32 noundef %.067, i32 noundef %spec.select, i32 noundef %156, i32 noundef %157) #24
  br i1 %.not76, label %.preheader, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %123, align 8
  %161 = getelementptr i8, ptr %160, i64 640
  %.val80 = load ptr, ptr %161, align 8
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val80, i64 %162
  call void @Wlc_ObjSetCo(ptr noundef %160, ptr noundef %163, i32 noundef 0) #24
  br label %.preheader

.preheader:                                       ; preds = %159, %154
  br label %164

164:                                              ; preds = %.preheader, %164
  %.0.i107 = phi ptr [ %166, %164 ], [ %.020.lcssa.i, %.preheader ]
  %165 = load i8, ptr %.0.i107, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 1
  switch i8 %165, label %167 [
    i8 32, label %164
    i8 44, label %.loopexit.backedge
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef %0, ptr noundef nonnull %.0.i107, ptr noundef %169, ptr noundef %6)
  %.not77 = icmp eq i32 %170, 0
  br i1 %.not77, label %185, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %123, align 8
  %173 = getelementptr i8, ptr %172, i64 640
  %.val = load ptr, ptr %173, align 8
  %174 = sext i32 %158 to i64
  %175 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %174
  call void @Wlc_ObjUpdateType(ptr noundef %172, ptr noundef %175, i32 noundef %170) #24
  %176 = load ptr, ptr %123, align 8
  %177 = load ptr, ptr %168, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %176, ptr noundef %175, ptr noundef %177) #24
  %178 = load i32, ptr %6, align 4
  %179 = trunc i32 %178 to i16
  %180 = load i16, ptr %175, align 8
  %181 = shl i16 %179, 11
  %182 = and i16 %181, 2048
  %183 = and i16 %180, -2049
  %184 = or disjoint i16 %182, %183
  store i16 %184, ptr %175, align 8
  br label %185

185:                                              ; preds = %171, %167, %152, %145, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %145 ], [ 0, %152 ], [ 1, %167 ], [ 1, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc ptr @Wlc_PrsFindRange(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #12 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %5, label %Wlc_PrsFindSymbol.exit43.thread [
    i8 32, label %4
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.0.i32 = phi ptr [ %8, %.preheader ], [ %6, %4 ]
  %7 = load i8, ptr %.0.i32, align 1
  %cond.i33 = icmp eq i8 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 1
  br i1 %cond.i33, label %.preheader, label %Wlc_PrsSkipSpaces.exit34, !llvm.loop !12

Wlc_PrsSkipSpaces.exit34:                         ; preds = %.preheader
  %9 = add i8 %7, -48
  %narrow.i = icmp ult i8 %9, 10
  %.not28 = icmp eq i8 %7, 45
  %or.cond = or i1 %.not28, %narrow.i
  br i1 %or.cond, label %10, label %Wlc_PrsFindSymbol.exit43.thread

10:                                               ; preds = %Wlc_PrsSkipSpaces.exit34
  %11 = tail call i32 @atoi(ptr noundef nonnull %.0.i32) #26
  store i32 %11, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i8, ptr %.0.i32, align 1
  %.not15.i = icmp eq i8 %12, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %15
  %13 = phi i8 [ %19, %15 ], [ %12, %10 ]
  %.017.i = phi i1 [ %.1.v.i, %15 ], [ true, %10 ]
  %.01016.i = phi ptr [ %18, %15 ], [ %.0.i32, %10 ]
  %14 = icmp eq i8 %13, 58
  %or.cond.i = and i1 %.017.i, %14
  br i1 %or.cond.i, label %.lr.ph.i45, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = icmp ne i8 %13, 92
  %17 = icmp eq i8 %13, 32
  %.1.v.i = select i1 %.017.i, i1 %16, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.lr.ph.i36, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i36:                                       ; preds = %15, %22
  %20 = phi i8 [ %26, %22 ], [ %12, %15 ]
  %.017.i37 = phi i1 [ %.1.v.i40, %22 ], [ true, %15 ]
  %.01016.i38 = phi ptr [ %25, %22 ], [ %.0.i32, %15 ]
  %21 = icmp eq i8 %20, 93
  %or.cond.i39 = and i1 %.017.i37, %21
  br i1 %or.cond.i39, label %Wlc_PrsFindSymbol.exit43, label %22

22:                                               ; preds = %.lr.ph.i36
  %23 = icmp ne i8 %20, 92
  %24 = icmp eq i8 %20, 32
  %.1.v.i40 = select i1 %.017.i37, i1 %23, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %.01016.i38, i64 1
  %26 = load i8, ptr %25, align 1
  %.not.i41 = icmp eq i8 %26, 0
  br i1 %.not.i41, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i36, !llvm.loop !7

.lr.ph.i45:                                       ; preds = %.lr.ph.i, %29
  %27 = phi i8 [ %33, %29 ], [ %12, %.lr.ph.i ]
  %.017.i46 = phi i1 [ %.1.v.i49, %29 ], [ true, %.lr.ph.i ]
  %.01016.i47 = phi ptr [ %32, %29 ], [ %.0.i32, %.lr.ph.i ]
  %28 = icmp eq i8 %27, 58
  %or.cond.i48 = and i1 %.017.i46, %28
  br i1 %or.cond.i48, label %Wlc_PrsFindSymbol.exit52.preheader, label %29

29:                                               ; preds = %.lr.ph.i45
  %30 = icmp ne i8 %27, 92
  %31 = icmp eq i8 %27, 32
  %.1.v.i49 = select i1 %.017.i46, i1 %30, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %.01016.i47, i64 1
  %33 = load i8, ptr %32, align 1
  %.not.i50 = icmp eq i8 %33, 0
  br i1 %.not.i50, label %Wlc_PrsFindSymbol.exit52.preheader, label %.lr.ph.i45, !llvm.loop !7

Wlc_PrsFindSymbol.exit52.preheader:               ; preds = %.lr.ph.i45, %29
  %.09.i51.pn.ph = phi ptr [ %.01016.i47, %.lr.ph.i45 ], [ null, %29 ]
  br label %Wlc_PrsFindSymbol.exit52

Wlc_PrsFindSymbol.exit52:                         ; preds = %Wlc_PrsFindSymbol.exit52.preheader, %Wlc_PrsFindSymbol.exit52
  %.09.i51.pn = phi ptr [ %.0.i53, %Wlc_PrsFindSymbol.exit52 ], [ %.09.i51.pn.ph, %Wlc_PrsFindSymbol.exit52.preheader ]
  %.0.i53 = getelementptr inbounds nuw i8, ptr %.09.i51.pn, i64 1
  %34 = load i8, ptr %.0.i53, align 1
  %cond.i54 = icmp eq i8 %34, 32
  br i1 %cond.i54, label %Wlc_PrsFindSymbol.exit52, label %Wlc_PrsSkipSpaces.exit55, !llvm.loop !12

Wlc_PrsSkipSpaces.exit55:                         ; preds = %Wlc_PrsFindSymbol.exit52
  %35 = add i8 %34, -48
  %narrow.i56 = icmp ult i8 %35, 10
  %.not30 = icmp eq i8 %34, 45
  %or.cond69 = or i1 %.not30, %narrow.i56
  br i1 %or.cond69, label %36, label %Wlc_PrsFindSymbol.exit43.thread

36:                                               ; preds = %Wlc_PrsSkipSpaces.exit55
  %37 = tail call i32 @atoi(ptr noundef nonnull %.0.i53) #26
  store i32 %37, ptr %2, align 4
  %38 = load i8, ptr %.0.i53, align 1
  %.not15.i57 = icmp eq i8 %38, 0
  br i1 %.not15.i57, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %36, %41
  %39 = phi i8 [ %45, %41 ], [ %38, %36 ]
  %.017.i59 = phi i1 [ %.1.v.i62, %41 ], [ true, %36 ]
  %.01016.i60 = phi ptr [ %44, %41 ], [ %.0.i53, %36 ]
  %40 = icmp eq i8 %39, 93
  %or.cond.i61 = and i1 %.017.i59, %40
  br i1 %or.cond.i61, label %Wlc_PrsFindSymbol.exit43, label %41

41:                                               ; preds = %.lr.ph.i58
  %42 = icmp ne i8 %39, 92
  %43 = icmp eq i8 %39, 32
  %.1.v.i62 = select i1 %.017.i59, i1 %42, i1 %43
  %44 = getelementptr inbounds nuw i8, ptr %.01016.i60, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i63 = icmp eq i8 %45, 0
  br i1 %.not.i63, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i58, !llvm.loop !7

Wlc_PrsFindSymbol.exit43:                         ; preds = %.lr.ph.i36, %.lr.ph.i58
  %.024 = phi ptr [ %.01016.i60, %.lr.ph.i58 ], [ %.01016.i38, %.lr.ph.i36 ]
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %Wlc_PrsFindSymbol.exit43.thread

Wlc_PrsFindSymbol.exit43.thread:                  ; preds = %4, %22, %41, %Wlc_PrsSkipSpaces.exit55, %Wlc_PrsSkipSpaces.exit34, %36, %10, %Wlc_PrsFindSymbol.exit43
  %.0 = phi ptr [ %46, %Wlc_PrsFindSymbol.exit43 ], [ null, %10 ], [ null, %36 ], [ null, %Wlc_PrsSkipSpaces.exit34 ], [ null, %Wlc_PrsSkipSpaces.exit55 ], [ null, %41 ], [ null, %22 ], [ %.0.i, %4 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Wlc_PrsFindName(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #13 {
  store ptr @Wlc_PrsFindName.Buffer, ptr %1, align 8
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1
  %cond.i = icmp eq i8 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %.040 = phi i32 [ %.1, %21 ], [ 0, %.lr.ph.preheader ]
  %.01639 = phi i32 [ %.117, %21 ], [ 1, %.lr.ph.preheader ]
  %.01838 = phi ptr [ %23, %21 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.preheader ]
  %.02037 = phi ptr [ %22, %21 ], [ %.0.i, %.lr.ph.preheader ]
  %.not25 = icmp eq i32 %.01639, 0
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
  %18 = add nsw i32 %.040, 1
  br label %21

19:                                               ; preds = %.thread
  %20 = add nsw i32 %.040, -1
  %.not27 = icmp eq i32 %20, 0
  %spec.select = zext i1 %.not27 to i32
  br label %21

21:                                               ; preds = %Wlc_PrsIsChar.exit32.thread, %15, %15, %.thread, %19, %17
  %.117 = phi i32 [ 0, %17 ], [ %spec.select, %19 ], [ 0, %.thread ], [ 1, %15 ], [ 1, %15 ], [ 1, %Wlc_PrsIsChar.exit32.thread ]
  %.1 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %.040, %.thread ], [ %.040, %15 ], [ %.040, %15 ], [ %.040, %Wlc_PrsIsChar.exit32.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.02037, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01838, i64 1
  store i8 %10, ptr %.01838, align 1
  %24 = load i8, ptr %22, align 1
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %21, %15, %.critedge
  %.020.lcssa = phi ptr [ %.0.i, %.critedge ], [ %.02037, %15 ], [ %22, %21 ]
  %.018.lcssa = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge ], [ %.01838, %15 ], [ %23, %21 ]
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
define internal fastcc range(i32 0, 53) i32 @Wlc_PrsFindDefinition(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.0.i = phi ptr [ %1, %4 ], [ %12, %10 ]
  %11 = load i8, ptr %.0.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %11, label %Wlc_PrsFindName.exit.thread [
    i8 32, label %10
    i8 61, label %.preheader492
  ]

.preheader492:                                    ; preds = %10, %.preheader492
  %.0.i314 = phi ptr [ %14, %.preheader492 ], [ %12, %10 ]
  %13 = load i8, ptr %.0.i314, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 1
  switch i8 %13, label %Wlc_PrsSkipSpaces.exit326 [
    i8 32, label %.preheader492
    i8 40, label %.preheader490
  ]

.preheader490:                                    ; preds = %.preheader492, %17
  %.07.i = phi ptr [ %15, %17 ], [ %.0.i314, %.preheader492 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.lr.ph.i328.preheader, label %17

17:                                               ; preds = %.preheader490
  %18 = load i8, ptr %.07.i, align 1
  %19 = icmp eq i8 %18, 62
  %20 = icmp eq i8 %16, 62
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %Wlc_PrsFindSymbolTwo.exit, label %.preheader490, !llvm.loop !8

Wlc_PrsFindSymbolTwo.exit:                        ; preds = %17, %23
  %.07.i318 = phi ptr [ %21, %23 ], [ %.0.i314, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i319 = icmp eq i8 %22, 0
  br i1 %.not.i319, label %.lr.ph.i328.preheader, label %23

.lr.ph.i328.preheader:                            ; preds = %.preheader490, %Wlc_PrsFindSymbolTwo.exit
  br label %.lr.ph.i328

23:                                               ; preds = %Wlc_PrsFindSymbolTwo.exit
  %24 = load i8, ptr %.07.i318, align 1
  %25 = icmp eq i8 %24, 60
  %26 = icmp eq i8 %22, 60
  %or.cond.i320 = and i1 %26, %25
  br i1 %or.cond.i320, label %.lr.ph.i, label %Wlc_PrsFindSymbolTwo.exit, !llvm.loop !8

.lr.ph.i:                                         ; preds = %23, %34
  %27 = phi i8 [ %39, %34 ], [ 40, %23 ]
  %.025.i = phi i1 [ %38, %34 ], [ false, %23 ]
  %.01424.i = phi i32 [ %.115.i, %34 ], [ 0, %23 ]
  %.01723.i = phi ptr [ %36, %34 ], [ %.0.i314, %23 ]
  br i1 %.025.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i8 %27, 40
  %30 = zext i1 %29 to i32
  %spec.select.i = add nsw i32 %.01424.i, %30
  %31 = icmp eq i8 %27, 41
  %32 = sext i1 %31 to i32
  %.3.i = add nsw i32 %spec.select.i, %32
  %33 = icmp eq i32 %.3.i, 0
  br i1 %33, label %Wlc_PrsFindClosingParenthesis.exit, label %34

34:                                               ; preds = %28, %.lr.ph.i
  %.115.i = phi i32 [ %.3.i, %28 ], [ %.01424.i, %.lr.ph.i ]
  %35 = icmp eq i8 %27, 92
  %36 = getelementptr inbounds nuw i8, ptr %.01723.i, i64 1
  %37 = icmp ne i8 %27, 32
  %38 = select i1 %.025.i, i1 %37, i1 %35
  %39 = load i8, ptr %36, align 1
  %.not.i323 = icmp eq i8 %39, 0
  br i1 %.not.i323, label %40, label %.lr.ph.i, !llvm.loop !24

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i314, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit:               ; preds = %28
  store i8 32, ptr %.0.i314, align 1
  store i8 0, ptr %.01723.i, align 1
  br label %42

42:                                               ; preds = %42, %Wlc_PrsFindClosingParenthesis.exit
  %.0.i324 = phi ptr [ %.0.i314, %Wlc_PrsFindClosingParenthesis.exit ], [ %44, %42 ]
  %43 = load i8, ptr %.0.i324, align 1
  %cond.i325 = icmp eq i8 %43, 32
  %44 = getelementptr inbounds nuw i8, ptr %.0.i324, i64 1
  br i1 %cond.i325, label %42, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !12

.lr.ph.i328:                                      ; preds = %.lr.ph.i328.preheader, %52
  %45 = phi i8 [ %57, %52 ], [ 40, %.lr.ph.i328.preheader ]
  %.025.i329 = phi i1 [ %56, %52 ], [ false, %.lr.ph.i328.preheader ]
  %.01424.i330 = phi i32 [ %.115.i334, %52 ], [ 0, %.lr.ph.i328.preheader ]
  %.01723.i331 = phi ptr [ %54, %52 ], [ %.0.i314, %.lr.ph.i328.preheader ]
  br i1 %.025.i329, label %52, label %46

46:                                               ; preds = %.lr.ph.i328
  %47 = icmp eq i8 %45, 40
  %48 = zext i1 %47 to i32
  %spec.select.i332 = add nsw i32 %.01424.i330, %48
  %49 = icmp eq i8 %45, 41
  %50 = sext i1 %49 to i32
  %.3.i333 = add nsw i32 %spec.select.i332, %50
  %51 = icmp eq i32 %.3.i333, 0
  br i1 %51, label %Wlc_PrsFindClosingParenthesis.exit337, label %52

52:                                               ; preds = %46, %.lr.ph.i328
  %.115.i334 = phi i32 [ %.3.i333, %46 ], [ %.01424.i330, %.lr.ph.i328 ]
  %53 = icmp eq i8 %45, 92
  %54 = getelementptr inbounds nuw i8, ptr %.01723.i331, i64 1
  %55 = icmp ne i8 %45, 32
  %56 = select i1 %.025.i329, i1 %55, i1 %53
  %57 = load i8, ptr %54, align 1
  %.not.i335 = icmp eq i8 %57, 0
  br i1 %.not.i335, label %58, label %.lr.ph.i328, !llvm.loop !24

58:                                               ; preds = %52
  %59 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i314, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit337:            ; preds = %46
  store i8 32, ptr %.01723.i331, align 1
  store i8 32, ptr %.0.i314, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Wlc_PrsFindClosingParenthesis.exit337, %thread-pre-split
  %.0.i338514 = phi ptr [ %.0.i314, %Wlc_PrsFindClosingParenthesis.exit337 ], [ %60, %thread-pre-split ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i338514, i64 1
  %.pr = load i8, ptr %60, align 1
  %cond.i339 = icmp eq i8 %.pr, 32
  br i1 %cond.i339, label %thread-pre-split, label %Wlc_PrsSkipSpaces.exit326, !llvm.loop !12

Wlc_PrsSkipSpaces.exit326:                        ; preds = %.preheader492, %42, %thread-pre-split
  %.0237.val = phi i8 [ %.pr, %thread-pre-split ], [ %43, %42 ], [ %13, %.preheader492 ]
  %.not293 = phi i32 [ 11, %thread-pre-split ], [ 14, %42 ], [ 11, %.preheader492 ]
  %.not294 = phi i32 [ 9, %thread-pre-split ], [ 13, %42 ], [ 9, %.preheader492 ]
  %.0237 = phi ptr [ %60, %thread-pre-split ], [ %.0.i324, %42 ], [ %.0.i314, %.preheader492 ]
  %61 = add i8 %.0237.val, -58
  %narrow.i = icmp ult i8 %61, -10
  br i1 %narrow.i, label %65, label %62

62:                                               ; preds = %Wlc_PrsSkipSpaces.exit326
  %63 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0237, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Wlc_PrsFindName.exit.thread, label %312

65:                                               ; preds = %Wlc_PrsSkipSpaces.exit326
  switch i8 %.0237.val, label %.thread408 [
    i8 33, label %.thread398
    i8 126, label %66
    i8 64, label %69
    i8 35, label %70
    i8 45, label %.thread404
    i8 38, label %91
    i8 124, label %92
    i8 94, label %93
    i8 123, label %99
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0237, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %.thread398 [
    i8 38, label %.thread404
    i8 124, label %.thread404.fold.split
    i8 94, label %94
  ]

69:                                               ; preds = %65
  br label %.thread398

70:                                               ; preds = %65
  br label %.thread398

.thread398:                                       ; preds = %66, %65, %70, %69
  %.1240 = phi i32 [ 51, %69 ], [ 52, %70 ], [ 26, %65 ], [ 15, %66 ]
  br label %71

71:                                               ; preds = %71, %.thread398
  %.0237.pn = phi ptr [ %.0237, %.thread398 ], [ %.0.i341, %71 ]
  %.0.i341 = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 1
  %72 = load i8, ptr %.0.i341, align 1
  switch i8 %72, label %.loopexit486 [
    i8 32, label %71
    i8 40, label %.lr.ph.i345
  ]

.lr.ph.i345:                                      ; preds = %71, %80
  %73 = phi i8 [ %85, %80 ], [ %72, %71 ]
  %.025.i346 = phi i1 [ %84, %80 ], [ false, %71 ]
  %.01424.i347 = phi i32 [ %.115.i351, %80 ], [ 0, %71 ]
  %.01723.i348 = phi ptr [ %82, %80 ], [ %.0.i341, %71 ]
  br i1 %.025.i346, label %80, label %74

74:                                               ; preds = %.lr.ph.i345
  %75 = icmp eq i8 %73, 40
  %76 = zext i1 %75 to i32
  %spec.select.i349 = add nsw i32 %.01424.i347, %76
  %77 = icmp eq i8 %73, 41
  %78 = sext i1 %77 to i32
  %.3.i350 = add nsw i32 %spec.select.i349, %78
  %79 = icmp eq i32 %.3.i350, 0
  br i1 %79, label %Wlc_PrsFindClosingParenthesis.exit354, label %80

80:                                               ; preds = %74, %.lr.ph.i345
  %.115.i351 = phi i32 [ %.3.i350, %74 ], [ %.01424.i347, %.lr.ph.i345 ]
  %81 = icmp eq i8 %73, 92
  %82 = getelementptr inbounds nuw i8, ptr %.01723.i348, i64 1
  %83 = icmp ne i8 %73, 32
  %84 = select i1 %.025.i346, i1 %83, i1 %81
  %85 = load i8, ptr %82, align 1
  %.not.i352 = icmp eq i8 %85, 0
  br i1 %.not.i352, label %86, label %.lr.ph.i345, !llvm.loop !24

86:                                               ; preds = %80
  %87 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i341, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit354:            ; preds = %74
  store i8 32, ptr %.01723.i348, align 1
  store i8 32, ptr %.0.i341, align 1
  br label %.loopexit486

.loopexit486:                                     ; preds = %71, %Wlc_PrsFindClosingParenthesis.exit354
  %88 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i341, ptr noundef %2)
  %.not308 = icmp eq ptr %88, null
  br i1 %.not308, label %89, label %312

89:                                               ; preds = %.loopexit486
  %90 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.95)
  br label %Wlc_PrsFindName.exit.thread

91:                                               ; preds = %65
  br label %.thread404

92:                                               ; preds = %65
  br label %.thread404

93:                                               ; preds = %65
  br label %.thread404

94:                                               ; preds = %66
  br label %.thread404

.thread404.fold.split:                            ; preds = %66
  br label %.thread404

.thread404:                                       ; preds = %66, %.thread404.fold.split, %65, %94, %91, %93, %92
  %.2241 = phi i32 [ 37, %91 ], [ 38, %92 ], [ 39, %93 ], [ 42, %94 ], [ 50, %65 ], [ 40, %66 ], [ 41, %.thread404.fold.split ]
  %.0238 = phi i64 [ 1, %91 ], [ 1, %92 ], [ 1, %93 ], [ 2, %94 ], [ 1, %65 ], [ 2, %66 ], [ 2, %.thread404.fold.split ]
  %95 = getelementptr inbounds nuw i8, ptr %.0237, i64 %.0238
  %96 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %95, ptr noundef %2)
  %.not307 = icmp eq ptr %96, null
  br i1 %.not307, label %97, label %312

97:                                               ; preds = %.thread404
  %98 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.96)
  br label %Wlc_PrsFindName.exit.thread

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %.0237, i64 1
  %101 = load i8, ptr %100, align 1
  %.not15.i = icmp eq i8 %101, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %99, %104
  %102 = phi i8 [ %108, %104 ], [ %101, %99 ]
  %.017.i = phi i1 [ %.1.v.i, %104 ], [ true, %99 ]
  %.01016.i = phi ptr [ %107, %104 ], [ %100, %99 ]
  %103 = icmp eq i8 %102, 123
  %or.cond.i356 = and i1 %.017.i, %103
  br i1 %or.cond.i356, label %.lr.ph.i359, label %104

104:                                              ; preds = %.lr.ph.i355
  %105 = icmp ne i8 %102, 92
  %106 = icmp eq i8 %102, 32
  %.1.v.i = select i1 %.017.i, i1 %105, i1 %106
  %107 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %108 = load i8, ptr %107, align 1
  %.not.i357 = icmp eq i8 %108, 0
  br i1 %.not.i357, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i355, !llvm.loop !7

Wlc_PrsFindSymbol.exit.preheader:                 ; preds = %104, %99
  br label %Wlc_PrsFindSymbol.exit

.lr.ph.i359:                                      ; preds = %.lr.ph.i355, %111
  %109 = phi i8 [ %115, %111 ], [ %101, %.lr.ph.i355 ]
  %.017.i360 = phi i1 [ %.1.v.i363, %111 ], [ true, %.lr.ph.i355 ]
  %.01016.i361 = phi ptr [ %114, %111 ], [ %100, %.lr.ph.i355 ]
  %110 = icmp eq i8 %109, 39
  %or.cond.i362 = and i1 %.017.i360, %110
  br i1 %or.cond.i362, label %Wlc_PrsFindSymbol.exit366, label %111

111:                                              ; preds = %.lr.ph.i359
  %112 = icmp ne i8 %109, 92
  %113 = icmp eq i8 %109, 32
  %.1.v.i363 = select i1 %.017.i360, i1 %112, i1 %113
  %114 = getelementptr inbounds nuw i8, ptr %.01016.i361, i64 1
  %115 = load i8, ptr %114, align 1
  %.not.i364 = icmp eq i8 %115, 0
  br i1 %.not.i364, label %Wlc_PrsFindSymbol.exit366, label %.lr.ph.i359, !llvm.loop !7

Wlc_PrsFindSymbol.exit366:                        ; preds = %.lr.ph.i359, %111
  %. = phi i32 [ 25, %111 ], [ 24, %.lr.ph.i359 ]
  br label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %Wlc_PrsFindSymbol.exit366, %118
  %116 = phi i8 [ %122, %118 ], [ %101, %Wlc_PrsFindSymbol.exit366 ]
  %.017.i369 = phi i1 [ %.1.v.i372, %118 ], [ true, %Wlc_PrsFindSymbol.exit366 ]
  %.01016.i370 = phi ptr [ %121, %118 ], [ %100, %Wlc_PrsFindSymbol.exit366 ]
  %117 = icmp eq i8 %116, 44
  %or.cond.i371 = and i1 %.017.i369, %117
  br i1 %or.cond.i371, label %Wlc_PrsFindSymbol.exit375, label %118

118:                                              ; preds = %.lr.ph.i368
  %119 = icmp ne i8 %116, 92
  %120 = icmp eq i8 %116, 32
  %.1.v.i372 = select i1 %.017.i369, i1 %119, i1 %120
  %121 = getelementptr inbounds nuw i8, ptr %.01016.i370, i64 1
  %122 = load i8, ptr %121, align 1
  %.not.i373 = icmp eq i8 %122, 0
  br i1 %.not.i373, label %Wlc_PrsFindSymbol.exit366.thread, label %.lr.ph.i368, !llvm.loop !7

Wlc_PrsFindSymbol.exit366.thread:                 ; preds = %118
  %123 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.97)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit375:                        ; preds = %.lr.ph.i368
  %124 = getelementptr inbounds nuw i8, ptr %.01016.i370, i64 1
  %125 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %124, ptr noundef %2)
  %.not305 = icmp eq ptr %125, null
  br i1 %.not305, label %126, label %.preheader488

126:                                              ; preds = %Wlc_PrsFindSymbol.exit375
  %127 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.98)
  br label %Wlc_PrsFindName.exit.thread

.preheader488:                                    ; preds = %Wlc_PrsFindSymbol.exit375, %.preheader488
  %.0.i376 = phi ptr [ %129, %.preheader488 ], [ %125, %Wlc_PrsFindSymbol.exit375 ]
  %128 = load i8, ptr %.0.i376, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.0.i376, i64 1
  switch i8 %128, label %130 [
    i8 32, label %.preheader488
    i8 125, label %.loopexit487
  ]

130:                                              ; preds = %.preheader488
  %131 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i376, ptr noundef nonnull @.str.99)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit:                           ; preds = %Wlc_PrsFindSymbol.exit.backedge, %Wlc_PrsFindSymbol.exit.preheader
  %.3.pn = phi ptr [ %.0237, %Wlc_PrsFindSymbol.exit.preheader ], [ %.3.pn.be, %Wlc_PrsFindSymbol.exit.backedge ]
  %.0.i379 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %132 = load i8, ptr %.0.i379, align 1
  %cond.i380 = icmp eq i8 %132, 32
  br i1 %cond.i380, label %Wlc_PrsFindSymbol.exit.backedge, label %Wlc_PrsSkipSpaces.exit381

Wlc_PrsFindSymbol.exit.backedge:                  ; preds = %Wlc_PrsFindSymbol.exit, %136
  %.3.pn.be = phi ptr [ %.0.i379, %Wlc_PrsFindSymbol.exit ], [ %133, %136 ]
  br label %Wlc_PrsFindSymbol.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit381:                        ; preds = %Wlc_PrsFindSymbol.exit
  %133 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i379, ptr noundef %2)
  %.not302 = icmp eq ptr %133, null
  br i1 %.not302, label %134, label %136

134:                                              ; preds = %Wlc_PrsSkipSpaces.exit381
  %135 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.100)
  br label %Wlc_PrsFindName.exit.thread

136:                                              ; preds = %Wlc_PrsSkipSpaces.exit381
  %137 = load i8, ptr %133, align 1
  switch i8 %137, label %138 [
    i8 125, label %.loopexit487
    i8 44, label %Wlc_PrsFindSymbol.exit.backedge
  ]

138:                                              ; preds = %136
  %139 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %133, ptr noundef nonnull @.str.101)
  br label %Wlc_PrsFindName.exit.thread

.loopexit487:                                     ; preds = %.preheader488, %136
  %.4243 = phi i32 [ 23, %136 ], [ %., %.preheader488 ]
  %.2 = phi ptr [ %133, %136 ], [ %.0.i376, %.preheader488 ]
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %312

.thread408:                                       ; preds = %65
  %141 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0237, ptr noundef %2)
  %.not284 = icmp eq ptr %141, null
  br i1 %.not284, label %Wlc_PrsFindName.exit.thread, label %142

142:                                              ; preds = %.thread408
  %143 = load i8, ptr %141, align 1
  switch i8 %143, label %252 [
    i8 0, label %312
    i8 63, label %144
    i8 91, label %165
    i8 62, label %173
    i8 60, label %186
    i8 38, label %199
    i8 124, label %202
    i8 94, label %205
    i8 126, label %209
    i8 61, label %218
    i8 33, label %242
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %145, ptr noundef %2)
  %.not298 = icmp eq ptr %146, null
  br i1 %.not298, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

149:                                              ; preds = %144
  %150 = load i8, ptr %146, align 1
  %.not299 = icmp eq i8 %150, 58
  br i1 %.not299, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %146, ptr noundef nonnull @.str.103)
  br label %Wlc_PrsFindName.exit.thread

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %155 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %154, ptr noundef %2)
  %.not300 = icmp eq ptr %155, null
  br i1 %.not300, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %160, align 4
  %.val313 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val313, i64 8
  store i32 %161, ptr %164, align 4
  br label %312

165:                                              ; preds = %142
  %166 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %141, ptr noundef %7, ptr noundef %8)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %141, ptr noundef nonnull @.str.21)
  br label %Wlc_PrsFindName.exit.thread

170:                                              ; preds = %165
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %171, i32 noundef %172)
  br label %312

173:                                              ; preds = %142
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 62
  br i1 %176, label %177, label %.thread581.thread.thread

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %179 = load i8, ptr %178, align 1
  %.not285 = icmp eq i8 %179, 62
  br i1 %.not285, label %180, label %.thread470.thread

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 62
  br i1 %183, label %184, label %.thread581.thread.thread

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 3
  br label %.thread470.thread

186:                                              ; preds = %142
  %187 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 60
  br i1 %189, label %190, label %.thread581

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %192 = load i8, ptr %191, align 1
  %.not286 = icmp eq i8 %192, 60
  br i1 %.not286, label %193, label %.thread470.thread

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 60
  br i1 %196, label %197, label %.thread581

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 3
  br label %.thread470.thread

199:                                              ; preds = %142
  %200 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %201 = load i8, ptr %200, align 1
  %.not287 = icmp eq i8 %201, 38
  br i1 %.not287, label %224, label %.thread470.thread

202:                                              ; preds = %142
  %203 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %204 = load i8, ptr %203, align 1
  %.not288 = icmp eq i8 %204, 124
  br i1 %.not288, label %230, label %.thread470.thread

205:                                              ; preds = %142
  %206 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %207 = load i8, ptr %206, align 1
  %.not289 = icmp eq i8 %207, 94
  %208 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %spec.select636 = select i1 %.not289, i32 30, i32 18
  %spec.select637 = select i1 %.not289, ptr %208, ptr %206
  br label %.thread470.thread

209:                                              ; preds = %142
  %210 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %211 = load i8, ptr %210, align 1
  switch i8 %211, label %.thread484 [
    i8 38, label %212
    i8 124, label %214
    i8 94, label %216
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

218:                                              ; preds = %142
  %219 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 62
  br i1 %221, label %222, label %.thread565.thread

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

224:                                              ; preds = %199
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 38
  br i1 %227, label %228, label %.thread565.thread593

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

230:                                              ; preds = %202
  %231 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 124
  br i1 %233, label %234, label %.thread484

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

.thread565.thread:                                ; preds = %218
  %236 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 61
  br i1 %238, label %239, label %.thread565.thread593

239:                                              ; preds = %.thread565.thread
  %240 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

.thread565.thread593:                             ; preds = %224, %.thread565.thread
  %241 = icmp eq i8 %143, 33
  br i1 %241, label %242, label %252

242:                                              ; preds = %142, %.thread565.thread593
  %243 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 61
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

.thread581:                                       ; preds = %186, %193
  %248 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %249 = load i8, ptr %248, align 1
  %.not290 = icmp eq i8 %249, 61
  br i1 %.not290, label %252, label %.thread470.thread

.thread581.thread.thread:                         ; preds = %173, %180
  %250 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %251 = load i8, ptr %250, align 1
  %.not291 = icmp eq i8 %251, 61
  br i1 %.not291, label %252, label %.thread470.thread

252:                                              ; preds = %.thread581, %142, %242, %.thread565.thread593, %.thread581.thread.thread
  %.ph451548556570576585586601 = phi i1 [ true, %.thread581.thread.thread ], [ false, %.thread565.thread593 ], [ false, %242 ], [ false, %142 ], [ false, %.thread581 ]
  %.ph450547557569578584588599 = phi i1 [ false, %.thread581.thread.thread ], [ false, %.thread565.thread593 ], [ false, %242 ], [ false, %142 ], [ true, %.thread581 ]
  br i1 %.ph450547557569578584588599, label %253, label %259

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 61
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

259:                                              ; preds = %253, %252
  br i1 %.ph451548556570576585586601, label %260, label %.thread483

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 61
  br i1 %263, label %264, label %.thread483

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %141, i64 2
  br label %.thread470.thread

.thread483:                                       ; preds = %260, %259
  switch i8 %143, label %.thread484 [
    i8 43, label %266
    i8 45, label %268
    i8 42, label %270
    i8 47, label %274
    i8 37, label %276
  ]

266:                                              ; preds = %.thread483
  %267 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %.thread470.thread

268:                                              ; preds = %.thread483
  %269 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %.thread470.thread

270:                                              ; preds = %.thread483
  %271 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %272 = load i8, ptr %271, align 1
  %.not292 = icmp eq i8 %272, 42
  %273 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %spec.select638 = select i1 %.not292, i32 49, i32 45
  %spec.select639 = select i1 %.not292, ptr %273, ptr %271
  br label %.thread470.thread

274:                                              ; preds = %.thread483
  %275 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %.thread470.thread

276:                                              ; preds = %.thread483
  %277 = getelementptr inbounds nuw i8, ptr %141, i64 1
  br label %.thread470.thread

.thread484:                                       ; preds = %230, %209, %.thread483
  %278 = sext i8 %143 to i32
  %279 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %141, ptr noundef nonnull @.str.104, i32 noundef %278)
  br label %Wlc_PrsFindName.exit.thread

.thread470.thread:                                ; preds = %270, %205, %.thread581.thread.thread, %.thread581, %202, %199, %190, %177, %184, %197, %212, %216, %228, %246, %264, %268, %274, %276, %266, %257, %239, %234, %222, %214
  %.5244 = phi i32 [ 10, %184 ], [ 12, %197 ], [ 19, %212 ], [ 20, %214 ], [ 21, %216 ], [ 27, %222 ], [ 28, %228 ], [ 29, %234 ], [ 31, %239 ], [ 32, %246 ], [ 35, %257 ], [ 36, %264 ], [ 43, %266 ], [ 44, %268 ], [ 46, %274 ], [ 47, %276 ], [ %.not294, %177 ], [ %.not293, %190 ], [ 16, %199 ], [ 17, %202 ], [ 33, %.thread581 ], [ 34, %.thread581.thread.thread ], [ %spec.select636, %205 ], [ %spec.select638, %270 ]
  %.4 = phi ptr [ %185, %184 ], [ %198, %197 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %223, %222 ], [ %229, %228 ], [ %235, %234 ], [ %240, %239 ], [ %247, %246 ], [ %258, %257 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %275, %274 ], [ %277, %276 ], [ %178, %177 ], [ %191, %190 ], [ %200, %199 ], [ %203, %202 ], [ %248, %.thread581 ], [ %250, %.thread581.thread.thread ], [ %spec.select637, %205 ], [ %spec.select639, %270 ]
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %281 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %280, ptr noundef %2)
  %.not295 = icmp eq ptr %281, null
  br i1 %.not295, label %Wlc_PrsFindName.exit.thread, label %.preheader485

.preheader485:                                    ; preds = %.thread470.thread, %.preheader485
  %.0.i382 = phi ptr [ %283, %.preheader485 ], [ %281, %.thread470.thread ]
  %282 = load i8, ptr %.0.i382, align 1
  %cond.i383 = icmp eq i8 %282, 32
  %283 = getelementptr inbounds nuw i8, ptr %.0.i382, i64 1
  br i1 %cond.i383, label %.preheader485, label %Wlc_PrsSkipSpaces.exit384, !llvm.loop !12

Wlc_PrsSkipSpaces.exit384:                        ; preds = %.preheader485
  %284 = icmp eq i32 %.5244, 43
  %285 = icmp eq i8 %282, 43
  %or.cond = and i1 %284, %285
  br i1 %or.cond, label %286, label %Wlc_PrsSkipSpaces.exit387

286:                                              ; preds = %Wlc_PrsSkipSpaces.exit384
  %287 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %283, ptr noundef %2)
  %.not296 = icmp eq ptr %287, null
  br i1 %.not296, label %Wlc_PrsFindName.exit.thread, label %.preheader

.preheader:                                       ; preds = %286, %.preheader
  %.0.i385 = phi ptr [ %289, %.preheader ], [ %287, %286 ]
  %288 = load i8, ptr %.0.i385, align 1
  %cond.i386 = icmp eq i8 %288, 32
  %289 = getelementptr inbounds nuw i8, ptr %.0.i385, i64 1
  br i1 %cond.i386, label %.preheader, label %Wlc_PrsSkipSpaces.exit387, !llvm.loop !12

Wlc_PrsSkipSpaces.exit387:                        ; preds = %.preheader, %Wlc_PrsSkipSpaces.exit384
  %290 = phi i8 [ %282, %Wlc_PrsSkipSpaces.exit384 ], [ %288, %.preheader ]
  %.5 = phi ptr [ %.0.i382, %Wlc_PrsSkipSpaces.exit384 ], [ %.0.i385, %.preheader ]
  %.not297 = icmp eq i8 %290, 0
  br i1 %.not297, label %312, label %291

291:                                              ; preds = %Wlc_PrsSkipSpaces.exit387
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val.i = load i32, ptr %294, align 4
  %295 = icmp sgt i32 %.val.i, 0
  br i1 %295, label %.lr.ph.i389, label %Wlc_PrsFindLine.exit

.lr.ph.i389:                                      ; preds = %291
  %296 = getelementptr i8, ptr %293, i64 8
  %.val10.i = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %.5 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %302

302:                                              ; preds = %310, %.lr.ph.i389
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i389 ], [ %indvars.iv.next.i, %310 ]
  %303 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %301, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = trunc nuw nsw i64 %indvars.iv.i to i32
  %309 = add nuw nsw i32 %308, 1
  br label %Wlc_PrsFindLine.exit

310:                                              ; preds = %302
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %302, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %310, %291, %307
  %.09.i388 = phi i32 [ %309, %307 ], [ -1, %291 ], [ -1, %310 ]
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %.5, i32 noundef %.09.i388)
  br label %312

312:                                              ; preds = %142, %.thread404, %170, %Wlc_PrsFindLine.exit, %Wlc_PrsSkipSpaces.exit387, %158, %.loopexit487, %.loopexit486, %62
  %.0239 = phi i32 [ %.1240, %.loopexit486 ], [ %.2241, %.thread404 ], [ %.4243, %.loopexit487 ], [ 8, %158 ], [ 22, %170 ], [ %.5244, %Wlc_PrsFindLine.exit ], [ %.5244, %Wlc_PrsSkipSpaces.exit387 ], [ 6, %62 ], [ 7, %142 ]
  %.1 = phi ptr [ %88, %.loopexit486 ], [ %96, %.thread404 ], [ %140, %.loopexit487 ], [ %155, %158 ], [ %166, %170 ], [ %.5, %Wlc_PrsFindLine.exit ], [ %.5, %Wlc_PrsSkipSpaces.exit387 ], [ %63, %62 ], [ %141, %142 ]
  br label %313

313:                                              ; preds = %313, %312
  %.0.i.i = phi ptr [ %.1, %312 ], [ %315, %313 ]
  %314 = load i8, ptr %.0.i.i, align 1
  %cond.i.i = icmp eq i8 %314, 32
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %313, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %313
  %316 = and i8 %314, -33
  %317 = add i8 %316, -65
  %or.cond1.i.i = icmp ult i8 %317, 26
  %318 = add i8 %314, -48
  %or.cond13.i.i = icmp ult i8 %318, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %319

319:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %314, label %Wlc_PrsFindName.exit.thread [
    i8 95, label %.lr.ph.i390.preheader
    i8 36, label %.lr.ph.i390.preheader
    i8 92, label %.lr.ph.i390.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %314, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i390.preheader

.lr.ph.i390.preheader:                            ; preds = %.critedge.i, %319, %319, %319
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %.lr.ph.i390.preheader, %331
  %320 = phi i8 [ %334, %331 ], [ %314, %.lr.ph.i390.preheader ]
  %.040.i = phi i32 [ %.1.i, %331 ], [ 0, %.lr.ph.i390.preheader ]
  %.01639.i = phi i32 [ %.117.i, %331 ], [ 1, %.lr.ph.i390.preheader ]
  %.01838.i = phi ptr [ %333, %331 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i390.preheader ]
  %.02037.i = phi ptr [ %332, %331 ], [ %.0.i.i, %.lr.ph.i390.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %321

321:                                              ; preds = %.lr.ph.i390
  %322 = and i8 %320, -33
  %323 = add i8 %322, -65
  %or.cond1.i29.i = icmp ult i8 %323, 26
  %324 = add i8 %320, -48
  %or.cond13.i30.i = icmp ult i8 %324, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %325

325:                                              ; preds = %321
  switch i8 %320, label %.loopexit [
    i8 36, label %331
    i8 95, label %331
    i8 92, label %327
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %321
  %326 = icmp eq i8 %320, 92
  br i1 %326, label %327, label %331

.thread.i:                                        ; preds = %.lr.ph.i390
  switch i8 %320, label %331 [
    i8 92, label %327
    i8 32, label %329
  ]

327:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %325
  %328 = add nsw i32 %.040.i, 1
  br label %331

329:                                              ; preds = %.thread.i
  %330 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %330, 0
  %spec.select.i391 = zext i1 %.not27.i to i32
  br label %331

331:                                              ; preds = %329, %327, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %325, %325
  %.117.i = phi i32 [ 0, %327 ], [ %spec.select.i391, %329 ], [ 0, %.thread.i ], [ 1, %325 ], [ 1, %325 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %328, %327 ], [ %330, %329 ], [ %.040.i, %.thread.i ], [ %.040.i, %325 ], [ %.040.i, %325 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %333 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %320, ptr %.01838.i, align 1
  %334 = load i8, ptr %332, align 1
  %.not24.i = icmp eq i8 %334, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i390, !llvm.loop !23

.loopexit:                                        ; preds = %331, %325, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %332, %331 ], [ %.02037.i, %325 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %333, %331 ], [ %.01838.i, %325 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %335 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindName.exit.thread:                      ; preds = %10, %319, %286, %.thread470.thread, %.thread408, %62, %.loopexit, %.thread484, %168, %156, %151, %147, %138, %134, %130, %126, %Wlc_PrsFindSymbol.exit366.thread, %97, %89, %86, %58, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %.loopexit ], [ 0, %86 ], [ 0, %89 ], [ 0, %97 ], [ 0, %Wlc_PrsFindSymbol.exit366.thread ], [ 0, %130 ], [ 0, %126 ], [ 0, %138 ], [ 0, %134 ], [ 0, %151 ], [ 0, %156 ], [ 0, %147 ], [ 0, %168 ], [ 0, %.thread484 ], [ 0, %58 ], [ 0, %62 ], [ 0, %.thread408 ], [ 0, %.thread470.thread ], [ 0, %286 ], [ %.0239, %319 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @Wlc_ObjUpdateType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsDerive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val10072393 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val10072393, 0
  br i1 %33, label %.lr.ph2396, label %.critedge

.lr.ph2396:                                       ; preds = %2
  %34 = getelementptr i8, ptr %0, i64 16
  %.not946 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph2396, %.loopexit1920
  %40 = phi ptr [ %31, %.lr.ph2396 ], [ %1810, %.loopexit1920 ]
  %.07302394 = phi i32 [ 0, %.lr.ph2396 ], [ %1809, %.loopexit1920 ]
  %.val1062 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.val1062, null
  br i1 %.not, label %.critedge, label %Wlc_PrsSkipSpaces.exit1803.preheader

Wlc_PrsSkipSpaces.exit1803.preheader:             ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1015 = load ptr, ptr %41, align 8
  %42 = sext i32 %.07302394 to i64
  %43 = getelementptr inbounds i32, ptr %.val1015, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val1062, i64 %45
  %47 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #26
  %.not.i.not23362346 = icmp eq i32 %47, 0
  br i1 %.not.i.not23362346, label %Wlc_PrsSkipSpaces.exit1803.outer._crit_edge, label %.lr.ph

Wlc_PrsSkipSpaces.exit1803.loopexit:              ; preds = %.preheader1917
  %48 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1800, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #26
  %.not.i.not = icmp eq i32 %48, 0
  br i1 %.not.i.not, label %Wlc_PrsSkipSpaces.exit1803.outer._crit_edge, label %280

Wlc_PrsSkipSpaces.exit1803.outer._crit_edge:      ; preds = %Wlc_PrsSkipSpaces.exit1803.outer, %Wlc_PrsSkipSpaces.exit1803.loopexit, %Wlc_PrsSkipSpaces.exit1803.preheader
  %.1731.ph.lcssa2053 = phi i32 [ %.07302394, %Wlc_PrsSkipSpaces.exit1803.preheader ], [ %.1731.ph2347, %Wlc_PrsSkipSpaces.exit1803.loopexit ], [ %.8738, %Wlc_PrsSkipSpaces.exit1803.outer ]
  %.0729.lcssa = phi ptr [ %46, %Wlc_PrsSkipSpaces.exit1803.preheader ], [ %.0.i1800, %Wlc_PrsSkipSpaces.exit1803.loopexit ], [ %.0.i1394, %Wlc_PrsSkipSpaces.exit1803.outer ]
  %49 = getelementptr inbounds nuw i8, ptr %.0729.lcssa, i64 6
  br label %50

.loopexit41.i:                                    ; preds = %54
  br label %50, !llvm.loop !14

50:                                               ; preds = %.loopexit41.i, %Wlc_PrsSkipSpaces.exit1803.outer._crit_edge
  %.129.i = phi ptr [ %49, %Wlc_PrsSkipSpaces.exit1803.outer._crit_edge ], [ %51, %.loopexit41.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %52 = load i8, ptr %.129.i, align 1
  br label %53

53:                                               ; preds = %54, %50
  %.025.i.idx = phi i64 [ 0, %50 ], [ %.025.i.add, %54 ]
  %exitcond = icmp eq i64 %.025.i.idx, 7
  br i1 %exitcond, label %57, label %54

54:                                               ; preds = %53
  %.025.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.025.i.idx
  %55 = load i8, ptr %.025.i.ptr, align 1
  %.025.i.add = add nuw nsw i64 %.025.i.idx, 1
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %.loopexit41.i, label %53, !llvm.loop !14

57:                                               ; preds = %53
  %cond.i = icmp eq i8 %52, 0
  br i1 %cond.i, label %75, label %.preheader40.i

.loopexit.i:                                      ; preds = %74
  %.pre.i = load i8, ptr %.3.i, align 1
  br label %.preheader40.i, !llvm.loop !15

.preheader40.i:                                   ; preds = %57, %.loopexit.i
  %58 = phi i8 [ %.pre.i, %.loopexit.i ], [ %52, %57 ]
  %.2.i = phi ptr [ %.3.i, %.loopexit.i ], [ %.129.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %60 = icmp eq i8 %58, 92
  br i1 %60, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %.preheader40.i, %.preheader.i
  %.442.i = phi ptr [ %61, %.preheader.i ], [ %59, %.preheader40.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.442.i, i64 1
  %62 = load i8, ptr %.442.i, align 1
  %.not38.i = icmp eq i8 %62, 32
  br i1 %.not38.i, label %63, label %.preheader.i, !llvm.loop !16

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.442.i, i64 2
  %65 = load i8, ptr %61, align 1
  br label %66

66:                                               ; preds = %63, %.preheader40.i
  %.3.i = phi ptr [ %64, %63 ], [ %59, %.preheader40.i ]
  %.024.in.i = phi i8 [ %65, %63 ], [ %58, %.preheader40.i ]
  br label %67

67:                                               ; preds = %74, %66
  %.126.i.idx = phi i64 [ 0, %66 ], [ %.126.i.add, %74 ]
  %.126.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.126.i.idx
  %68 = load i8, ptr %.126.i.ptr, align 1
  %69 = icmp eq i8 %68, %.024.in.i
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = icmp eq i8 %.024.in.i, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.3.i, i64 -1
  store i8 0, ptr %73, align 1
  br label %77

74:                                               ; preds = %67
  %.126.i.add = add nuw nsw i64 %.126.i.idx, 1
  %exitcond2787 = icmp eq i64 %.126.i.idx, 7
  br i1 %exitcond2787, label %.loopexit.i, label %67, !llvm.loop !15

75:                                               ; preds = %57
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  %76 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0729.lcssa, ptr noundef nonnull @.str.25)
  br label %.loopexit1921

77:                                               ; preds = %72, %70
  %.5.sink.i.ph = phi ptr [ null, %70 ], [ %.3.i, %72 ]
  store ptr %.5.sink.i.ph, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %.129.i, ptr %3, align 8
  %78 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #26
  %.not.i1074.not = icmp eq i32 %78, 0
  br i1 %.not.i1074.not, label %.preheader1919, label %93

.preheader1919:                                   ; preds = %77
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1006 = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = sext i32 %.1731.ph.lcssa2053 to i64
  %83 = sext i32 %.val1006 to i64
  %84 = add i32 %.1731.ph.lcssa2053, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val1006, i32 %84)
  br label %85

85:                                               ; preds = %.preheader1919, %87
  %indvars.iv2799 = phi i64 [ %82, %.preheader1919 ], [ %indvars.iv.next2800, %87 ]
  %indvars.iv.next2800 = add nsw i64 %indvars.iv2799, 1
  %86 = icmp slt i64 %indvars.iv.next2800, %83
  br i1 %86, label %87, label %.loopexit1920

87:                                               ; preds = %85
  %.val1014 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds i32, ptr %.val1014, i64 %indvars.iv.next2800
  %89 = load i32, ptr %88, align 4
  %.val1061 = load ptr, ptr %34, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.val1061, i64 %90
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.10) #26
  %.not990 = icmp eq ptr %92, null
  br i1 %.not990, label %85, label %.loopexit1920.loopexit2856.split.loop.exit, !llvm.loop !25

93:                                               ; preds = %77
  %94 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #26
  %.not.i1075.not = icmp eq i32 %94, 0
  br i1 %.not.i1075.not, label %95, label %218

95:                                               ; preds = %93
  %96 = call fastcc ptr @Vec_IntAlloc(i32 noundef 256)
  %.47342369 = add nsw i32 %.1731.ph.lcssa2053, 1
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val10052370 = load i32, ptr %98, align 4
  %99 = icmp slt i32 %.47342369, %.val10052370
  br i1 %99, label %.lr.ph2373, label %.critedge2

.lr.ph2373:                                       ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = sext i32 %.47342369 to i64
  br label %102

102:                                              ; preds = %.lr.ph2373, %Wlc_PrsFindSymbol.exit.thread
  %103 = phi ptr [ %97, %.lr.ph2373 ], [ %170, %Wlc_PrsFindSymbol.exit.thread ]
  %indvars.iv2790 = phi i64 [ %101, %.lr.ph2373 ], [ %indvars.iv.next2791, %Wlc_PrsFindSymbol.exit.thread ]
  %.07482371 = phi i32 [ -1, %.lr.ph2373 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val1013 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val1013, i64 %indvars.iv2790
  %106 = load i32, ptr %105, align 4
  %.val1060 = load ptr, ptr %34, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.val1060, i64 %107
  %.not986 = icmp eq ptr %.val1060, null
  br i1 %.not986, label %.critedge2.loopexit, label %109

109:                                              ; preds = %102
  %110 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %108, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #26
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
  %116 = icmp ne i8 %113, 92
  %117 = icmp eq i8 %113, 32
  %.1.v.i = select i1 %.017.i, i1 %116, i1 %117
  %118 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %119 = load i8, ptr %118, align 1
  %.not.i1077 = icmp eq i8 %119, 0
  br i1 %.not.i1077, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i, !llvm.loop !7

Wlc_PrsFindSymbol.exit:                           ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 2
  %121 = load i8, ptr %120, align 1
  %.not15.i1078 = icmp eq i8 %121, 0
  br i1 %.not15.i1078, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1079

.lr.ph.i1079:                                     ; preds = %Wlc_PrsFindSymbol.exit, %124
  %122 = phi i8 [ %128, %124 ], [ %121, %Wlc_PrsFindSymbol.exit ]
  %.017.i1080 = phi i1 [ %.1.v.i1083, %124 ], [ true, %Wlc_PrsFindSymbol.exit ]
  %.01016.i1081 = phi ptr [ %127, %124 ], [ %120, %Wlc_PrsFindSymbol.exit ]
  %123 = icmp eq i8 %122, 39
  %or.cond.i1082 = and i1 %.017.i1080, %123
  br i1 %or.cond.i1082, label %Wlc_PrsFindSymbol.exit1086, label %124

124:                                              ; preds = %.lr.ph.i1079
  %125 = icmp ne i8 %122, 92
  %126 = icmp eq i8 %122, 32
  %.1.v.i1083 = select i1 %.017.i1080, i1 %125, i1 %126
  %127 = getelementptr inbounds nuw i8, ptr %.01016.i1081, i64 1
  %128 = load i8, ptr %127, align 1
  %.not.i1084 = icmp eq i8 %128, 0
  br i1 %.not.i1084, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1079, !llvm.loop !7

Wlc_PrsFindSymbol.exit1086:                       ; preds = %.lr.ph.i1079
  %129 = getelementptr inbounds i8, ptr %.01016.i1081, i64 -1
  %130 = call i32 @atoi(ptr noundef nonnull %129) #26
  %131 = getelementptr inbounds nuw i8, ptr %.01016.i1081, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = add i8 %132, -58
  %or.cond.i16.i = icmp ult i8 %133, -10
  %134 = and i8 %132, -33
  %135 = add i8 %134, -71
  %136 = icmp ult i8 %135, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %136
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1087

.lr.ph.i1087:                                     ; preds = %Wlc_PrsFindSymbol.exit1086, %.lr.ph.i1087
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1087 ], [ 0, %Wlc_PrsFindSymbol.exit1086 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv.next.i
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -58
  %or.cond.i.i = icmp ult i8 %139, -10
  %140 = and i8 %138, -33
  %141 = add i8 %140, -71
  %142 = icmp ult i8 %141, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %142
  br i1 %narrow.i.not.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1087, !llvm.loop !26

Abc_TtReadHexNumber.exit:                         ; preds = %.lr.ph.i1087, %Wlc_PrsFindSymbol.exit1086
  %143 = load i32, ptr %100, align 4
  %144 = load i32, ptr %96, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtReadHexNumber.exit
  %.pre.i1090 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

146:                                              ; preds = %Abc_TtReadHexNumber.exit
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %148
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %161 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #28
  br label %164

162:                                              ; preds = %155
  %163 = call noalias ptr @malloc(i64 noundef %159) #27
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i, align 8
  store i32 %156, ptr %96, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %164
  %166 = phi ptr [ %.pre.i1090, %.Vec_IntGrow.exit10_crit_edge.i ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i ]
  %167 = add nsw i32 %143, 1
  store i32 %167, ptr %100, align 4
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 0, ptr %169, align 4
  %.pre2841 = load ptr, ptr %30, align 8
  br label %Wlc_PrsFindSymbol.exit.thread

Wlc_PrsFindSymbol.exit.thread:                    ; preds = %115, %124, %Wlc_PrsFindSymbol.exit, %111, %Vec_IntPush.exit
  %170 = phi ptr [ %103, %111 ], [ %103, %Wlc_PrsFindSymbol.exit ], [ %.pre2841, %Vec_IntPush.exit ], [ %103, %124 ], [ %103, %115 ]
  %.1749 = phi i32 [ %.07482371, %111 ], [ %.07482371, %Wlc_PrsFindSymbol.exit ], [ %130, %Vec_IntPush.exit ], [ %.07482371, %124 ], [ %.07482371, %115 ]
  %.3 = phi ptr [ null, %111 ], [ null, %Wlc_PrsFindSymbol.exit ], [ %.01016.i1081, %Vec_IntPush.exit ], [ null, %124 ], [ null, %115 ]
  %indvars.iv.next2791 = add nsw i64 %indvars.iv2790, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val1005 = load i32, ptr %171, align 4
  %172 = sext i32 %.val1005 to i64
  %173 = icmp slt i64 %indvars.iv.next2791, %172
  br i1 %173, label %102, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %Wlc_PrsFindSymbol.exit.thread, %109, %102
  %.0748.lcssa.ph = phi i32 [ %.07482371, %102 ], [ %.07482371, %109 ], [ %.1749, %Wlc_PrsFindSymbol.exit.thread ]
  %.4734.lcssa.ph.in = phi i64 [ %indvars.iv2790, %102 ], [ %indvars.iv2790, %109 ], [ %indvars.iv.next2791, %Wlc_PrsFindSymbol.exit.thread ]
  %.2.ph = phi ptr [ null, %102 ], [ %108, %109 ], [ %.3, %Wlc_PrsFindSymbol.exit.thread ]
  %.4734.lcssa.ph = trunc i64 %.4734.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %95
  %.0748.lcssa = phi i32 [ -1, %95 ], [ %.0748.lcssa.ph, %.critedge2.loopexit ]
  %.4734.lcssa = phi i32 [ %.47342369, %95 ], [ %.4734.lcssa.ph, %.critedge2.loopexit ]
  %.2 = phi ptr [ %.0729.lcssa, %95 ], [ %.2.ph, %.critedge2.loopexit ]
  %174 = getelementptr i8, ptr %96, i64 4
  %.val1004 = load i32, ptr %174, align 4
  %175 = icmp ult i32 %.val1004, 2
  %176 = add i32 %.val1004, -1
  %177 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %178 = sub nuw nsw i32 32, %177
  %.09.i1092 = select i1 %175, i32 %.val1004, i32 %178
  %179 = shl nuw i32 1, %.09.i1092
  %.not988 = icmp eq i32 %.val1004, %179
  br i1 %.not988, label %183, label %180

180:                                              ; preds = %.critedge2
  call fastcc void @Vec_IntFree(ptr noundef nonnull %96)
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef %.2, ptr noundef nonnull @.str.29, ptr noundef %181)
  br label %.loopexit1921

183:                                              ; preds = %.critedge2
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
  %194 = call ptr @Mem_FlexEntryFetch(ptr noundef %190, i32 noundef %193) #24
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %192, i1 false)
  %195 = icmp sgt i32 %.val1004, 0
  br i1 %195, label %.lr.ph2391, label %.critedge4

.lr.ph2391:                                       ; preds = %183
  %196 = getelementptr i8, ptr %96, i64 8
  %.val1012 = load ptr, ptr %196, align 8
  %197 = icmp sgt i32 %.0748.lcssa, 0
  %wide.trip.count = zext nneg i32 %.val1004 to i64
  br label %198

198:                                              ; preds = %.lr.ph2391, %._crit_edge
  %indvars.iv2794 = phi i64 [ 0, %.lr.ph2391 ], [ %indvars.iv.next2795, %._crit_edge ]
  %199 = getelementptr inbounds nuw i32, ptr %.val1012, i64 %indvars.iv2794
  %200 = load i32, ptr %199, align 4
  br i1 %197, label %.lr.ph2386, label %._crit_edge

.lr.ph2386:                                       ; preds = %198
  %201 = trunc i64 %indvars.iv2794 to i32
  %202 = mul i32 %.0748.lcssa, %201
  br label %203

203:                                              ; preds = %.lr.ph2386, %215
  %.07522385 = phi i32 [ 0, %.lr.ph2386 ], [ %216, %215 ]
  %204 = shl nuw i32 1, %.07522385
  %205 = and i32 %204, %200
  %.not989 = icmp eq i32 %205, 0
  br i1 %.not989, label %215, label %206

206:                                              ; preds = %203
  %207 = add nuw nsw i32 %.07522385, %202
  %208 = and i32 %207, 31
  %209 = shl nuw i32 1, %208
  %210 = lshr i32 %207, 5
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %194, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %209
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %203, %206
  %216 = add nuw nsw i32 %.07522385, 1
  %exitcond2793.not = icmp eq i32 %216, %.0748.lcssa
  br i1 %exitcond2793.not, label %._crit_edge, label %203, !llvm.loop !28

._crit_edge:                                      ; preds = %215, %198
  %indvars.iv.next2795 = add nuw nsw i64 %indvars.iv2794, 1
  %exitcond2798.not = icmp eq i64 %indvars.iv.next2795, %wide.trip.count
  br i1 %exitcond2798.not, label %.critedge4, label %198, !llvm.loop !29

.critedge4:                                       ; preds = %._crit_edge, %183
  %217 = load ptr, ptr %38, align 8
  call fastcc void @Vec_PtrPush(ptr noundef %217, ptr noundef %194)
  call fastcc void @Vec_IntFree(ptr noundef %96)
  br label %.loopexit1920

218:                                              ; preds = %93
  %219 = load ptr, ptr %35, align 8
  %.not978 = icmp eq ptr %219, null
  br i1 %.not978, label %222, label %220

220:                                              ; preds = %218
  %221 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0729.lcssa, ptr noundef nonnull @.str.30)
  br label %.loopexit1921

222:                                              ; preds = %218
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val1000 = load i32, ptr %224, align 4
  %225 = call ptr @Wlc_NtkAlloc(ptr noundef nonnull %.129.i, i32 noundef %.val1000) #24
  store ptr %225, ptr %35, align 8
  %226 = load ptr, ptr %30, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val999 = load i32, ptr %227, align 4
  %228 = call ptr @Abc_NamStart(i32 noundef %.val999, i32 noundef 20) #24
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 688
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 664
  store ptr %231, ptr %233, align 8
  store ptr null, ptr %37, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 672
  store ptr %234, ptr %236, align 8
  store ptr null, ptr %38, align 8
  %237 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %Wlc_PrsStrtok.exit1111.thread, label %.preheader1887

Wlc_PrsStrtok.exit1111.thread:                    ; preds = %277, %222
  store ptr null, ptr %3, align 8
  br label %.loopexit1920

.preheader1887.backedge:                          ; preds = %242, %277
  %.129.i1093.be = phi ptr [ %278, %277 ], [ %239, %242 ]
  br label %.preheader1887, !llvm.loop !30

.preheader1887:                                   ; preds = %222, %.preheader1887.backedge
  %.129.i1093 = phi ptr [ %.129.i1093.be, %.preheader1887.backedge ], [ %237, %222 ]
  %239 = getelementptr inbounds nuw i8, ptr %.129.i1093, i64 1
  %240 = load i8, ptr %.129.i1093, align 1
  br label %241

241:                                              ; preds = %242, %.preheader1887
  %.025.i1094.idx = phi i64 [ 0, %.preheader1887 ], [ %.025.i1094.add, %242 ]
  %exitcond2788 = icmp eq i64 %.025.i1094.idx, 3
  br i1 %exitcond2788, label %245, label %242

242:                                              ; preds = %241
  %.025.i1094.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.025.i1094.idx
  %243 = load i8, ptr %.025.i1094.ptr, align 1
  %.025.i1094.add = add nuw nsw i64 %.025.i1094.idx, 1
  %244 = icmp eq i8 %240, %243
  br i1 %244, label %.preheader1887.backedge, label %241, !llvm.loop !14

245:                                              ; preds = %241
  %cond.i1097 = icmp eq i8 %240, 0
  br i1 %cond.i1097, label %Wlc_PrsStrtok.exit1111, label %.preheader40.i1098

.loopexit.i1104:                                  ; preds = %262
  %.pre.i1105 = load i8, ptr %.3.i1100, align 1
  br label %.preheader40.i1098, !llvm.loop !15

.preheader40.i1098:                               ; preds = %245, %.loopexit.i1104
  %246 = phi i8 [ %.pre.i1105, %.loopexit.i1104 ], [ %240, %245 ]
  %.2.i1099 = phi ptr [ %.3.i1100, %.loopexit.i1104 ], [ %.129.i1093, %245 ]
  %247 = getelementptr inbounds nuw i8, ptr %.2.i1099, i64 1
  %248 = icmp eq i8 %246, 92
  br i1 %248, label %.preheader.i1108, label %254

.preheader.i1108:                                 ; preds = %.preheader40.i1098, %.preheader.i1108
  %.442.i1109 = phi ptr [ %249, %.preheader.i1108 ], [ %247, %.preheader40.i1098 ]
  %249 = getelementptr inbounds nuw i8, ptr %.442.i1109, i64 1
  %250 = load i8, ptr %.442.i1109, align 1
  %.not38.i1110 = icmp eq i8 %250, 32
  br i1 %.not38.i1110, label %251, label %.preheader.i1108, !llvm.loop !16

251:                                              ; preds = %.preheader.i1108
  %252 = getelementptr inbounds nuw i8, ptr %.442.i1109, i64 2
  %253 = load i8, ptr %249, align 1
  br label %254

254:                                              ; preds = %251, %.preheader40.i1098
  %.3.i1100 = phi ptr [ %252, %251 ], [ %247, %.preheader40.i1098 ]
  %.024.in.i1101 = phi i8 [ %253, %251 ], [ %246, %.preheader40.i1098 ]
  br label %255

255:                                              ; preds = %262, %254
  %.126.i1102.idx = phi i64 [ 0, %254 ], [ %.126.i1102.add, %262 ]
  %.126.i1102.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.126.i1102.idx
  %256 = load i8, ptr %.126.i1102.ptr, align 1
  %257 = icmp eq i8 %256, %.024.in.i1101
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = icmp eq i8 %.024.in.i1101, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.3.i1100, i64 -1
  store i8 0, ptr %261, align 1
  br label %263

262:                                              ; preds = %255
  %.126.i1102.add = add nuw nsw i64 %.126.i1102.idx, 1
  %exitcond2789 = icmp eq i64 %.126.i1102.idx, 3
  br i1 %exitcond2789, label %.loopexit.i1104, label %255, !llvm.loop !15

Wlc_PrsStrtok.exit1111:                           ; preds = %245
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  br label %.loopexit1920

263:                                              ; preds = %260, %258
  %.5.sink.i1106.ph = phi ptr [ null, %258 ], [ %.3.i1100, %260 ]
  store ptr %.5.sink.i1106.ph, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %.129.i1093, ptr %3, align 8
  br label %264

264:                                              ; preds = %264, %263
  %.0.i = phi ptr [ %.129.i1093, %263 ], [ %266, %264 ]
  %265 = load i8, ptr %.0.i, align 1
  %cond.i1112 = icmp eq i8 %265, 32
  %266 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i1112, label %264, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %264
  store ptr %.0.i, ptr %3, align 8
  br i1 %.not946, label %269, label %267

267:                                              ; preds = %Wlc_PrsSkipSpaces.exit
  %268 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #26
  %.not.i1113.not = icmp eq i32 %268, 0
  br i1 %.not.i1113.not, label %.loopexit1921, label %269

269:                                              ; preds = %267, %Wlc_PrsSkipSpaces.exit
  %270 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #26
  %.not.i1114.not = icmp eq i32 %270, 0
  br i1 %.not.i1114.not, label %275, label %271

271:                                              ; preds = %269
  %272 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #26
  %.not.i1115.not = icmp eq i32 %272, 0
  br i1 %.not.i1115.not, label %275, label %273

273:                                              ; preds = %271
  %274 = call fastcc i32 @Wlc_PrsStrCmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.18)
  %.not984 = icmp eq i32 %274, 0
  br i1 %.not984, label %277, label %275

275:                                              ; preds = %273, %271, %269
  %276 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.0.i)
  %.not985 = icmp eq i32 %276, 0
  br i1 %.not985, label %.loopexit1921, label %._crit_edge2839

._crit_edge2839:                                  ; preds = %275
  %.pre2840 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  br label %277

277:                                              ; preds = %._crit_edge2839, %273
  %278 = phi ptr [ %.pre2840, %._crit_edge2839 ], [ %.5.sink.i1106.ph, %273 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %Wlc_PrsStrtok.exit1111.thread, label %.preheader1887.backedge

280:                                              ; preds = %.lr.ph, %Wlc_PrsSkipSpaces.exit1803.loopexit
  %.07292337 = phi ptr [ %.0729.ph2348, %.lr.ph ], [ %.0.i1800, %Wlc_PrsSkipSpaces.exit1803.loopexit ]
  %281 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #26
  %.not.i1116.not = icmp eq i32 %281, 0
  br i1 %.not.i1116.not, label %282, label %496

282:                                              ; preds = %280
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr i8, ptr %283, i64 648
  %.val1063 = load i32, ptr %284, align 8
  %285 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %286 = add i32 %.val1063, -1
  %or.cond.i.i1117 = icmp ult i32 %286, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i1117, i32 16, i32 %.val1063
  %287 = getelementptr i8, ptr %285, i64 4
  store i32 %spec.store.select.i.i, ptr %285, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %288

288:                                              ; preds = %282
  %289 = sext i32 %spec.store.select.i.i to i64
  %290 = shl nsw i64 %289, 2
  %291 = call noalias ptr @malloc(i64 noundef %290) #27
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %288, %282
  %292 = phi ptr [ %291, %288 ], [ null, %282 ]
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %292, ptr %293, align 8
  store i32 %.val1063, ptr %287, align 4
  %294 = icmp sgt i32 %.val1063, 0
  br i1 %294, label %.lr.ph.i1118, label %Vec_IntAppend.exit

.lr.ph.i1118:                                     ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i1119 = zext nneg i32 %.val1063 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i1118
  %indvars.iv.i1120 = phi i64 [ 0, %.lr.ph.i1118 ], [ %indvars.iv.next.i1121, %295 ]
  %296 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i1120
  %297 = trunc nuw nsw i64 %indvars.iv.i1120 to i32
  store i32 %297, ptr %296, align 4
  %indvars.iv.next.i1121 = add nuw nsw i64 %indvars.iv.i1120, 1
  %exitcond.not.i1122 = icmp eq i64 %indvars.iv.next.i1121, %wide.trip.count.i1119
  br i1 %exitcond.not.i1122, label %Vec_IntStartNatural.exit, label %295, !llvm.loop !31

Vec_IntStartNatural.exit:                         ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 696
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %283, i64 704
  br label %300

300:                                              ; preds = %Vec_IntPush.exit.i, %Vec_IntStartNatural.exit
  %indvars.iv.i1124 = phi i64 [ 0, %Vec_IntStartNatural.exit ], [ %indvars.iv.next.i1125, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i1124
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
  %311 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %309, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

312:                                              ; preds = %308
  %313 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %321 = call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #28
  br label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @malloc(i64 noundef %319) #27
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
  %indvars.iv.next.i1125 = add nuw nsw i64 %indvars.iv.i1124, 1
  %.val.i = load i32, ptr %287, align 4
  %331 = sext i32 %.val.i to i64
  %332 = icmp slt i64 %indvars.iv.next.i1125, %331
  br i1 %332, label %300, label %Vec_IntAppend.exitthread-pre-split, !llvm.loop !32

Vec_IntAppend.exitthread-pre-split:               ; preds = %Vec_IntPush.exit.i
  %.pr = load ptr, ptr %293, align 8
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i, %Vec_IntAppend.exitthread-pre-split
  %333 = phi ptr [ %.pr, %Vec_IntAppend.exitthread-pre-split ], [ %292, %Vec_IntAlloc.exit.i ]
  %.not.i1126 = icmp eq ptr %333, null
  br i1 %.not.i1126, label %Vec_IntFree.exit, label %334

334:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %333) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %334
  call void @free(ptr noundef nonnull %285) #24
  %335 = load ptr, ptr %35, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %337 = load ptr, ptr %336, align 8
  %.not965 = icmp eq ptr %337, null
  br i1 %.not965, label %360, label %.preheader1881

.preheader1881:                                   ; preds = %Vec_IntFree.exit
  %338 = getelementptr i8, ptr %335, i64 84
  %.val9982399 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val9982399, 0
  br i1 %339, label %.lr.ph2401, label %.critedge6

.lr.ph2401:                                       ; preds = %.preheader1881, %350
  %indvars.iv2803 = phi i64 [ %indvars.iv.next2804, %350 ], [ 0, %.preheader1881 ]
  %340 = phi ptr [ %351, %350 ], [ %335, %.preheader1881 ]
  %341 = getelementptr i8, ptr %340, i64 88
  %.val1064 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %340, i64 640
  %.val1065 = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds nuw i32, ptr %.val1064, i64 %indvars.iv2803
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1065, i64 %345
  %347 = and i64 %indvars.iv2803, 1
  %.not975 = icmp eq i64 %347, 0
  br i1 %.not975, label %349, label %348

348:                                              ; preds = %.lr.ph2401
  call void @Wlc_ObjSetCo(ptr noundef nonnull %340, ptr noundef %346, i32 noundef 1) #24
  br label %350

349:                                              ; preds = %.lr.ph2401
  call void @Wlc_ObjSetCi(ptr noundef nonnull %340, ptr noundef %346) #24
  br label %350

350:                                              ; preds = %348, %349
  %indvars.iv.next2804 = add nuw nsw i64 %indvars.iv2803, 1
  %351 = load ptr, ptr %35, align 8
  %352 = getelementptr i8, ptr %351, i64 84
  %.val998 = load i32, ptr %352, align 4
  %353 = sext i32 %.val998 to i64
  %354 = icmp slt i64 %indvars.iv.next2804, %353
  br i1 %354, label %.lr.ph2401, label %.critedge6, !llvm.loop !33

.critedge6:                                       ; preds = %350, %.preheader1881
  %.lcssa2398 = phi ptr [ %335, %.preheader1881 ], [ %351, %350 ]
  %355 = getelementptr i8, ptr %.lcssa2398, i64 84
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %35, align 8
  %357 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %356)
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  store ptr %357, ptr %359, align 8
  %.pre2835 = load ptr, ptr %35, align 8
  br label %360

360:                                              ; preds = %.critedge6, %Vec_IntFree.exit
  %361 = phi ptr [ %.pre2835, %.critedge6 ], [ %335, %Vec_IntFree.exit ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  %.not966 = icmp eq ptr %363, null
  br i1 %.not966, label %.critedge8, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 620
  %366 = load i32, ptr %365, align 4
  %.not967 = icmp eq i32 %366, 0
  br i1 %.not967, label %.preheader1879, label %.critedge8

.preheader1879:                                   ; preds = %364
  %367 = getelementptr i8, ptr %363, i64 4
  %.val997 = load i32, ptr %367, align 4
  %368 = icmp sgt i32 %.val997, 0
  br i1 %368, label %.lr.ph2404, label %.critedge8

.lr.ph2404:                                       ; preds = %.preheader1879
  %369 = getelementptr i8, ptr %363, i64 8
  %.val1011 = load ptr, ptr %369, align 8
  %370 = getelementptr i8, ptr %361, i64 640
  %.val12.i = load ptr, ptr %370, align 8
  %wide.trip.count2811 = zext nneg i32 %.val997 to i64
  br label %372

371:                                              ; preds = %Wlc_PrsCheckBitConst0.exit
  %indvars.iv.next2808 = add nuw nsw i64 %indvars.iv2807, 1
  %exitcond2812.not = icmp eq i64 %indvars.iv.next2808, %wide.trip.count2811
  br i1 %exitcond2812.not, label %.critedge8, label %372, !llvm.loop !34

372:                                              ; preds = %.lr.ph2404, %371
  %indvars.iv2807 = phi i64 [ 0, %.lr.ph2404 ], [ %indvars.iv.next2808, %371 ]
  %373 = getelementptr inbounds nuw i32, ptr %.val1011, i64 %indvars.iv2807
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %375
  %377 = getelementptr i8, ptr %376, i64 8
  %.val13.i = load i32, ptr %377, align 8
  %378 = getelementptr i8, ptr %376, i64 12
  %.val14.i = load i32, ptr %378, align 4
  %.not.i1127 = icmp eq i32 %.val13.i, %.val14.i
  br i1 %.not.i1127, label %.preheader.i1130, label %Wlc_PrsCheckBitConst0.exit.thread

.preheader.i1130:                                 ; preds = %372, %Wlc_ObjFaninId0.exit.i
  %.09.i1131 = phi ptr [ %390, %Wlc_ObjFaninId0.exit.i ], [ %376, %372 ]
  %379 = load i16, ptr %.09.i1131, align 8
  %380 = and i16 %379, 63
  switch i16 %380, label %Wlc_PrsCheckBitConst0.exit.thread [
    i16 7, label %381
    i16 6, label %Wlc_PrsCheckBitConst0.exit
  ]

381:                                              ; preds = %.preheader.i1130
  %382 = getelementptr inbounds nuw i8, ptr %.09.i1131, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp ugt i32 %383, 2
  %385 = getelementptr inbounds nuw i8, ptr %.09.i1131, i64 16
  br i1 %384, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFaninId0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %381
  %386 = load ptr, ptr %385, align 8
  br label %Wlc_ObjFaninId0.exit.i

Wlc_ObjFaninId0.exit.i:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %381
  %387 = phi ptr [ %386, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %385, %381 ]
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %389
  br label %.preheader.i1130, !llvm.loop !22

Wlc_PrsCheckBitConst0.exit:                       ; preds = %.preheader.i1130
  %391 = getelementptr inbounds nuw i8, ptr %.09.i1131, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 1
  %.not968.not = icmp eq i32 %394, 0
  br i1 %.not968.not, label %371, label %Wlc_PrsCheckBitConst0.exit.thread

Wlc_PrsCheckBitConst0.exit.thread:                ; preds = %372, %Wlc_PrsCheckBitConst0.exit, %.preheader.i1130
  store i32 1, ptr %365, align 4
  %395 = load ptr, ptr %35, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 688
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @Abc_NamStr(ptr noundef %397, i32 noundef %374) #24
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %398)
  br label %.critedge8

.critedge8:                                       ; preds = %371, %.preheader1879, %Wlc_PrsCheckBitConst0.exit.thread, %364, %360
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %401 = load ptr, ptr %400, align 8
  %.not969 = icmp eq ptr %401, null
  br i1 %.not969, label %.critedge, label %402

402:                                              ; preds = %.critedge8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %401, align 8
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %402
  %.phi.trans.insert.i1132 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.pre.i1133 = load ptr, ptr %.phi.trans.insert.i1132, align 8
  br label %Vec_StrPush.exit

407:                                              ; preds = %402
  %408 = icmp slt i32 %404, 16
  br i1 %408, label %409, label %417

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not9.i.i1135 = icmp eq ptr %411, null
  br i1 %.not9.i.i1135, label %414, label %412

412:                                              ; preds = %409
  %413 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %411, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

414:                                              ; preds = %409
  %415 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %414, %412
  %416 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %416, ptr %410, align 8
  store i32 16, ptr %401, align 8
  br label %Vec_StrPush.exit

417:                                              ; preds = %407
  %418 = shl nuw nsw i32 %404, 1
  %419 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not9.i9.i1134 = icmp eq ptr %420, null
  %421 = zext nneg i32 %418 to i64
  br i1 %.not9.i9.i1134, label %424, label %422

422:                                              ; preds = %417
  %423 = call ptr @realloc(ptr noundef nonnull %420, i64 noundef %421) #28
  br label %426

424:                                              ; preds = %417
  %425 = call noalias ptr @malloc(i64 noundef %421) #27
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %419, align 8
  store i32 %418, ptr %401, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %426
  %428 = phi ptr [ %.pre.i1133, %.Vec_StrGrow.exit10_crit_edge.i ], [ %427, %426 ], [ %416, %Vec_StrGrow.exit.i ]
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
  %.not9702408 = icmp eq i8 %435, 0
  %.pre2838 = load ptr, ptr %35, align 8
  br i1 %.not9702408, label %._crit_edge2410, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit
  %436 = getelementptr i8, ptr %.pre2838, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %.preheader, label %._crit_edge2410

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %storemerge2409 = phi ptr [ %490, %.critedge10 ], [ %.val1066, %.preheader.lr.ph ]
  %439 = load ptr, ptr %35, align 8
  %440 = getelementptr i8, ptr %439, i64 36
  %.val10672405 = load i32, ptr %440, align 4
  %441 = icmp sgt i32 %.val10672405, 0
  br i1 %441, label %.lr.ph2407, label %.critedge10

.lr.ph2407:                                       ; preds = %.preheader, %483
  %indvars.iv2813 = phi i64 [ %indvars.iv.next2814, %483 ], [ 0, %.preheader ]
  %442 = phi ptr [ %448, %483 ], [ %439, %.preheader ]
  %443 = getelementptr i8, ptr %442, i64 40
  %.val1068 = load ptr, ptr %443, align 8
  %444 = getelementptr inbounds nuw i32, ptr %.val1068, i64 %indvars.iv2813
  %445 = load i32, ptr %444, align 4
  %446 = call ptr @Wlc_ObjName(ptr noundef nonnull %442, i32 noundef %445) #24
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) %storemerge2409) #26
  %.not974 = icmp eq i32 %447, 0
  %448 = load ptr, ptr %35, align 8
  br i1 %.not974, label %449, label %483

449:                                              ; preds = %.lr.ph2407
  %450 = trunc nuw nsw i64 %indvars.iv2813 to i32
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 816
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 820
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 8
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_IntGrow.exit10_crit_edge.i1136

.Vec_IntGrow.exit10_crit_edge.i1136:              ; preds = %449
  %.phi.trans.insert.i1137 = getelementptr inbounds nuw i8, ptr %448, i64 824
  %.pre.i1138 = load ptr, ptr %.phi.trans.insert.i1137, align 8
  br label %Vec_IntPush.exit1142

456:                                              ; preds = %449
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 824
  %460 = load ptr, ptr %459, align 8
  %.not9.i.i1140 = icmp eq ptr %460, null
  br i1 %.not9.i.i1140, label %463, label %461

461:                                              ; preds = %458
  %462 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %460, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1141

463:                                              ; preds = %458
  %464 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i1141

Vec_IntGrow.exit.i1141:                           ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %465, ptr %459, align 8
  store i32 16, ptr %451, align 8
  br label %Vec_IntPush.exit1142

466:                                              ; preds = %456
  %467 = shl nuw nsw i32 %453, 1
  %468 = getelementptr inbounds nuw i8, ptr %448, i64 824
  %469 = load ptr, ptr %468, align 8
  %.not9.i9.i1139 = icmp eq ptr %469, null
  %470 = zext nneg i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i1139, label %474, label %472

472:                                              ; preds = %466
  %473 = call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #28
  br label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @malloc(i64 noundef %471) #27
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %468, align 8
  store i32 %467, ptr %451, align 8
  br label %Vec_IntPush.exit1142

Vec_IntPush.exit1142:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1136, %Vec_IntGrow.exit.i1141, %476
  %478 = phi ptr [ %.pre.i1138, %.Vec_IntGrow.exit10_crit_edge.i1136 ], [ %477, %476 ], [ %465, %Vec_IntGrow.exit.i1141 ]
  %479 = load i32, ptr %452, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %452, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  store i32 %450, ptr %482, align 4
  %.pre2836 = load ptr, ptr %3, align 8
  br label %.critedge10

483:                                              ; preds = %.lr.ph2407
  %indvars.iv.next2814 = add nuw nsw i64 %indvars.iv2813, 1
  %484 = getelementptr i8, ptr %448, i64 36
  %.val1067 = load i32, ptr %484, align 4
  %485 = sext i32 %.val1067 to i64
  %486 = icmp slt i64 %indvars.iv.next2814, %485
  br i1 %486, label %.lr.ph2407, label %.critedge10, !llvm.loop !35

.critedge10:                                      ; preds = %483, %.preheader, %Vec_IntPush.exit1142
  %487 = phi ptr [ %storemerge2409, %.preheader ], [ %.pre2836, %Vec_IntPush.exit1142 ], [ %storemerge2409, %483 ]
  %488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #26
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1
  store ptr %490, ptr %3, align 8
  %491 = load i8, ptr %490, align 1
  %.not970 = icmp eq i8 %491, 0
  br i1 %.not970, label %._crit_edge2410.loopexit, label %.preheader, !llvm.loop !36

._crit_edge2410.loopexit:                         ; preds = %.critedge10
  %.pre2837 = load ptr, ptr %35, align 8
  br label %._crit_edge2410

._crit_edge2410:                                  ; preds = %.preheader.lr.ph, %._crit_edge2410.loopexit, %Vec_StrPush.exit
  %492 = phi ptr [ %.pre2837, %._crit_edge2410.loopexit ], [ %.pre2838, %Vec_StrPush.exit ], [ %.pre2838, %.preheader.lr.ph ]
  %493 = getelementptr i8, ptr %492, i64 820
  %.val996 = load i32, ptr %493, align 4
  %494 = sdiv i32 %.val996, 2
  %495 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %494)
  br label %.critedge

496:                                              ; preds = %280
  %497 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #26
  %.not.i1143.not = icmp eq i32 %497, 0
  br i1 %.not.i1143.not, label %508, label %498

498:                                              ; preds = %496
  %499 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #26
  %.not.i1144.not = icmp eq i32 %499, 0
  br i1 %.not.i1144.not, label %508, label %500

500:                                              ; preds = %498
  %501 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #26
  %.not.i1145.not = icmp eq i32 %501, 0
  br i1 %.not.i1145.not, label %508, label %sub_0

sub_0:                                            ; preds = %500
  %502 = load i8, ptr %.07292337, align 1
  %.not2413 = icmp eq i8 %502, 114
  br i1 %.not2413, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %503 = getelementptr inbounds nuw i8, ptr %.07292337, i64 1
  %504 = load i8, ptr %503, align 1
  %.not2414 = icmp eq i8 %504, 101
  br i1 %.not2414, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %505 = getelementptr inbounds nuw i8, ptr %.07292337, i64 2
  %506 = load i8, ptr %505, align 1
  %507 = icmp eq i8 %506, 103
  br i1 %507, label %508, label %.tail.thread

508:                                              ; preds = %.tail, %500, %498, %496
  br i1 %.not946, label %.tail1870.thread, label %509

509:                                              ; preds = %508
  %510 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #26
  %.not.i1147.not = icmp eq i32 %510, 0
  br i1 %.not.i1147.not, label %.loopexit1921, label %sub_01871

sub_01871:                                        ; preds = %509
  %511 = load i8, ptr %.07292337, align 1
  %.not2417 = icmp eq i8 %511, 114
  br i1 %.not2417, label %sub_11872, label %.tail1870.thread

sub_11872:                                        ; preds = %sub_01871
  %512 = getelementptr inbounds nuw i8, ptr %.07292337, i64 1
  %513 = load i8, ptr %512, align 1
  %.not2418 = icmp eq i8 %513, 101
  br i1 %.not2418, label %.tail1870, label %.tail1870.thread

.tail1870:                                        ; preds = %sub_11872
  %514 = getelementptr inbounds nuw i8, ptr %.07292337, i64 2
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, 103
  br i1 %516, label %.loopexit1921, label %.tail1870.thread

.tail1870.thread:                                 ; preds = %sub_11872, %sub_01871, %.tail1870, %508
  %517 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.07292337)
  %.not964 = icmp eq i32 %517, 0
  br i1 %.not964, label %.loopexit1921, label %.loopexit1920

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %518 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #26
  %.not.i1149.not = icmp eq i32 %518, 0
  br i1 %.not.i1149.not, label %519, label %571

519:                                              ; preds = %.tail.thread
  store i32 0, ptr %5, align 4
  br i1 %.not946, label %520, label %.loopexit1921

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.07292337, i64 6
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %522

522:                                              ; preds = %522, %520
  %.0.i.i1150 = phi ptr [ %521, %520 ], [ %524, %522 ]
  %523 = load i8, ptr %.0.i.i1150, align 1
  %cond.i.i = icmp eq i8 %523, 32
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i1150, i64 1
  br i1 %cond.i.i, label %522, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %522
  %525 = and i8 %523, -33
  %526 = add i8 %525, -65
  %or.cond1.i.i = icmp ult i8 %526, 26
  %527 = add i8 %523, -48
  %or.cond13.i.i = icmp ult i8 %527, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %528

528:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %523, label %544 [
    i8 95, label %.lr.ph.i1151.preheader
    i8 36, label %.lr.ph.i1151.preheader
    i8 92, label %.lr.ph.i1151.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %523, 0
  br i1 %.not2436.i, label %.loopexit1922, label %.lr.ph.i1151.preheader

.lr.ph.i1151.preheader:                           ; preds = %.critedge.i, %528, %528, %528
  br label %.lr.ph.i1151

.lr.ph.i1151:                                     ; preds = %.lr.ph.i1151.preheader, %540
  %529 = phi i8 [ %543, %540 ], [ %523, %.lr.ph.i1151.preheader ]
  %.040.i = phi i32 [ %.1.i, %540 ], [ 0, %.lr.ph.i1151.preheader ]
  %.01639.i = phi i32 [ %.117.i, %540 ], [ 1, %.lr.ph.i1151.preheader ]
  %.01838.i = phi ptr [ %542, %540 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1151.preheader ]
  %.02037.i = phi ptr [ %541, %540 ], [ %.0.i.i1150, %.lr.ph.i1151.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %530

530:                                              ; preds = %.lr.ph.i1151
  %531 = and i8 %529, -33
  %532 = add i8 %531, -65
  %or.cond1.i29.i = icmp ult i8 %532, 26
  %533 = add i8 %529, -48
  %or.cond13.i30.i = icmp ult i8 %533, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %534

534:                                              ; preds = %530
  switch i8 %529, label %.loopexit1922 [
    i8 36, label %540
    i8 95, label %540
    i8 92, label %536
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %530
  %535 = icmp eq i8 %529, 92
  br i1 %535, label %536, label %540

.thread.i:                                        ; preds = %.lr.ph.i1151
  switch i8 %529, label %540 [
    i8 92, label %536
    i8 32, label %538
  ]

536:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %534
  %537 = add nsw i32 %.040.i, 1
  br label %540

538:                                              ; preds = %.thread.i
  %539 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %539, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %540

540:                                              ; preds = %538, %536, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %534, %534
  %.117.i = phi i32 [ 0, %536 ], [ %spec.select.i, %538 ], [ 0, %.thread.i ], [ 1, %534 ], [ 1, %534 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %537, %536 ], [ %539, %538 ], [ %.040.i, %.thread.i ], [ %.040.i, %534 ], [ %.040.i, %534 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %542 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %529, ptr %.01838.i, align 1
  %543 = load i8, ptr %541, align 1
  %.not24.i = icmp eq i8 %543, 0
  br i1 %.not24.i, label %.loopexit1922, label %.lr.ph.i1151, !llvm.loop !23

544:                                              ; preds = %528
  %545 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1921

.loopexit1922:                                    ; preds = %540, %534, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i1150, %.critedge.i ], [ %541, %540 ], [ %.02037.i, %534 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %542, %540 ], [ %.01838.i, %534 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %546 = load ptr, ptr %35, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 688
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %548, ptr noundef %549, ptr noundef nonnull %4) #24
  %551 = load i32, ptr %4, align 4
  %.not959 = icmp eq i32 %551, 0
  br i1 %.not959, label %552, label %554

552:                                              ; preds = %.loopexit1922
  %553 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.36, ptr noundef %549)
  br label %.loopexit1921

554:                                              ; preds = %.loopexit1922
  %555 = load ptr, ptr %36, align 8
  %556 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef %555, ptr noundef %5)
  %.not960 = icmp eq i32 %556, 0
  br i1 %.not960, label %.loopexit1921, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %35, align 8
  %559 = getelementptr i8, ptr %558, i64 640
  %.val1035 = load ptr, ptr %559, align 8
  %560 = sext i32 %550 to i64
  %561 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1035, i64 %560
  call void @Wlc_ObjUpdateType(ptr noundef %558, ptr noundef %561, i32 noundef %556) #24
  %562 = load ptr, ptr %35, align 8
  %563 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %562, ptr noundef %561, ptr noundef %563) #24
  %564 = load i32, ptr %5, align 4
  %565 = trunc i32 %564 to i16
  %566 = load i16, ptr %561, align 8
  %567 = shl i16 %565, 11
  %568 = and i16 %567, 2048
  %569 = and i16 %566, -2049
  %570 = or disjoint i16 %568, %569
  store i16 %570, ptr %561, align 8
  br label %.loopexit1920

571:                                              ; preds = %.tail.thread
  %572 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #26
  %.not.i1152.not = icmp eq i32 %572, 0
  br i1 %.not.i1152.not, label %573, label %729

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %.07292337, i64 5
  %575 = call i32 @atoi(ptr noundef nonnull %574) #26
  %.not15.i1153 = icmp eq i8 %502, 0
  br i1 %.not15.i1153, label %.loopexit1926, label %.lr.ph.i1154

.lr.ph.i1154:                                     ; preds = %573, %578
  %576 = phi i8 [ %582, %578 ], [ %502, %573 ]
  %.017.i1155 = phi i1 [ %.1.v.i1158, %578 ], [ true, %573 ]
  %.01016.i1156 = phi ptr [ %581, %578 ], [ %.07292337, %573 ]
  %577 = icmp eq i8 %576, 40
  %or.cond.i1157 = and i1 %.017.i1155, %577
  br i1 %or.cond.i1157, label %Wlc_PrsFindSymbol.exit1162, label %578

578:                                              ; preds = %.lr.ph.i1154
  %579 = icmp ne i8 %576, 92
  %580 = icmp eq i8 %576, 32
  %.1.v.i1158 = select i1 %.017.i1155, i1 %579, i1 %580
  %581 = getelementptr inbounds nuw i8, ptr %.01016.i1156, i64 1
  %582 = load i8, ptr %581, align 1
  %.not.i1159 = icmp eq i8 %582, 0
  br i1 %.not.i1159, label %.loopexit1926, label %.lr.ph.i1154, !llvm.loop !7

.loopexit1926:                                    ; preds = %573, %578
  %583 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1162:                       ; preds = %.lr.ph.i1154
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %584

584:                                              ; preds = %584, %Wlc_PrsFindSymbol.exit1162
  %.01016.i1156.pn = phi ptr [ %.01016.i1156, %Wlc_PrsFindSymbol.exit1162 ], [ %.0.i.i1163, %584 ]
  %.0.i.i1163 = getelementptr inbounds nuw i8, ptr %.01016.i1156.pn, i64 1
  %585 = load i8, ptr %.0.i.i1163, align 1
  %cond.i.i1164 = icmp eq i8 %585, 32
  br i1 %cond.i.i1164, label %584, label %Wlc_PrsSkipSpaces.exit.i1165, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1165:                     ; preds = %584
  %586 = and i8 %585, -33
  %587 = add i8 %586, -65
  %or.cond1.i.i1166 = icmp ult i8 %587, 26
  %588 = add i8 %585, -48
  %or.cond13.i.i1167 = icmp ult i8 %588, 10
  %or.cond2.i.i1168 = or i1 %or.cond13.i.i1167, %or.cond1.i.i1166
  br i1 %or.cond2.i.i1168, label %.critedge.i1190, label %589

589:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1165
  switch i8 %585, label %605 [
    i8 95, label %.lr.ph.i1170.preheader
    i8 36, label %.lr.ph.i1170.preheader
    i8 92, label %.lr.ph.i1170.preheader
  ]

.critedge.i1190:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1165
  %.not2436.i1191 = icmp eq i8 %585, 0
  br i1 %.not2436.i1191, label %.loopexit1925, label %.lr.ph.i1170.preheader

.lr.ph.i1170.preheader:                           ; preds = %.critedge.i1190, %589, %589, %589
  br label %.lr.ph.i1170

.lr.ph.i1170:                                     ; preds = %.lr.ph.i1170.preheader, %601
  %590 = phi i8 [ %604, %601 ], [ %585, %.lr.ph.i1170.preheader ]
  %.040.i1171 = phi i32 [ %.1.i1180, %601 ], [ 0, %.lr.ph.i1170.preheader ]
  %.01639.i1172 = phi i32 [ %.117.i1179, %601 ], [ 1, %.lr.ph.i1170.preheader ]
  %.01838.i1173 = phi ptr [ %603, %601 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1170.preheader ]
  %.02037.i1174 = phi ptr [ %602, %601 ], [ %.0.i.i1163, %.lr.ph.i1170.preheader ]
  %.not25.i1175 = icmp eq i32 %.01639.i1172, 0
  br i1 %.not25.i1175, label %.thread.i1187, label %591

591:                                              ; preds = %.lr.ph.i1170
  %592 = and i8 %590, -33
  %593 = add i8 %592, -65
  %or.cond1.i29.i1176 = icmp ult i8 %593, 26
  %594 = add i8 %590, -48
  %or.cond13.i30.i1177 = icmp ult i8 %594, 10
  %or.cond2.i31.i1178 = or i1 %or.cond13.i30.i1177, %or.cond1.i29.i1176
  br i1 %or.cond2.i31.i1178, label %Wlc_PrsIsChar.exit32.thread.i1186, label %595

595:                                              ; preds = %591
  switch i8 %590, label %.loopexit1925 [
    i8 36, label %601
    i8 95, label %601
    i8 92, label %597
  ]

Wlc_PrsIsChar.exit32.thread.i1186:                ; preds = %591
  %596 = icmp eq i8 %590, 92
  br i1 %596, label %597, label %601

.thread.i1187:                                    ; preds = %.lr.ph.i1170
  switch i8 %590, label %601 [
    i8 92, label %597
    i8 32, label %599
  ]

597:                                              ; preds = %.thread.i1187, %Wlc_PrsIsChar.exit32.thread.i1186, %595
  %598 = add nsw i32 %.040.i1171, 1
  br label %601

599:                                              ; preds = %.thread.i1187
  %600 = add nsw i32 %.040.i1171, -1
  %.not27.i1188 = icmp eq i32 %600, 0
  %spec.select.i1189 = zext i1 %.not27.i1188 to i32
  br label %601

601:                                              ; preds = %599, %597, %.thread.i1187, %Wlc_PrsIsChar.exit32.thread.i1186, %595, %595
  %.117.i1179 = phi i32 [ 0, %597 ], [ %spec.select.i1189, %599 ], [ 0, %.thread.i1187 ], [ 1, %595 ], [ 1, %595 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1186 ]
  %.1.i1180 = phi i32 [ %598, %597 ], [ %600, %599 ], [ %.040.i1171, %.thread.i1187 ], [ %.040.i1171, %595 ], [ %.040.i1171, %595 ], [ %.040.i1171, %Wlc_PrsIsChar.exit32.thread.i1186 ]
  %602 = getelementptr inbounds nuw i8, ptr %.02037.i1174, i64 1
  %603 = getelementptr inbounds nuw i8, ptr %.01838.i1173, i64 1
  store i8 %590, ptr %.01838.i1173, align 1
  %604 = load i8, ptr %602, align 1
  %.not24.i1181 = icmp eq i8 %604, 0
  br i1 %.not24.i1181, label %.loopexit1925, label %.lr.ph.i1170, !llvm.loop !23

605:                                              ; preds = %589
  %606 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1921

.loopexit1925:                                    ; preds = %601, %595, %.critedge.i1190
  %.020.lcssa.i1183 = phi ptr [ %.0.i.i1163, %.critedge.i1190 ], [ %602, %601 ], [ %.02037.i1174, %595 ]
  %.018.lcssa.i1184 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1190 ], [ %603, %601 ], [ %.01838.i1173, %595 ]
  store i8 0, ptr %.018.lcssa.i1184, align 1
  %607 = load ptr, ptr %35, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 688
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %609, ptr noundef %610, ptr noundef nonnull %6) #24
  %612 = load i32, ptr %6, align 4
  %.not956 = icmp eq i32 %612, 0
  br i1 %.not956, label %613, label %615

613:                                              ; preds = %.loopexit1925
  %614 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1183, ptr noundef nonnull @.str.36, ptr noundef %610)
  br label %.loopexit1921

615:                                              ; preds = %.loopexit1925
  %616 = load ptr, ptr %36, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 0, ptr %617, align 4
  %618 = load ptr, ptr %36, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %618, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %.Vec_IntGrow.exit10_crit_edge.i1193

.Vec_IntGrow.exit10_crit_edge.i1193:              ; preds = %615
  %.phi.trans.insert.i1194 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %.pre.i1195 = load ptr, ptr %.phi.trans.insert.i1194, align 8
  br label %Vec_IntPush.exit1199

623:                                              ; preds = %615
  %624 = icmp slt i32 %620, 16
  br i1 %624, label %625, label %633

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not9.i.i1197 = icmp eq ptr %627, null
  br i1 %.not9.i.i1197, label %630, label %628

628:                                              ; preds = %625
  %629 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %627, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1198

630:                                              ; preds = %625
  %631 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i1198

Vec_IntGrow.exit.i1198:                           ; preds = %630, %628
  %632 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %632, ptr %626, align 8
  store i32 16, ptr %618, align 8
  br label %Vec_IntPush.exit1199

633:                                              ; preds = %623
  %634 = shl nuw nsw i32 %620, 1
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not9.i9.i1196 = icmp eq ptr %636, null
  %637 = zext nneg i32 %634 to i64
  %638 = shl nuw nsw i64 %637, 2
  br i1 %.not9.i9.i1196, label %641, label %639

639:                                              ; preds = %633
  %640 = call ptr @realloc(ptr noundef nonnull %636, i64 noundef %638) #28
  br label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @malloc(i64 noundef %638) #27
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi ptr [ %640, %639 ], [ %642, %641 ]
  store ptr %644, ptr %635, align 8
  store i32 %634, ptr %618, align 8
  br label %Vec_IntPush.exit1199

Vec_IntPush.exit1199:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1193, %Vec_IntGrow.exit.i1198, %643
  %645 = phi ptr [ %.pre.i1195, %.Vec_IntGrow.exit10_crit_edge.i1193 ], [ %644, %643 ], [ %632, %Vec_IntGrow.exit.i1198 ]
  %646 = load i32, ptr %619, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %619, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i32, ptr %645, i64 %648
  store i32 %611, ptr %649, align 4
  %650 = load ptr, ptr %36, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %650, align 8
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_IntGrow.exit10_crit_edge.i1200

.Vec_IntGrow.exit10_crit_edge.i1200:              ; preds = %Vec_IntPush.exit1199
  %.phi.trans.insert.i1201 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %.pre.i1202 = load ptr, ptr %.phi.trans.insert.i1201, align 8
  br label %Vec_IntPush.exit1206

655:                                              ; preds = %Vec_IntPush.exit1199
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %665

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not9.i.i1204 = icmp eq ptr %659, null
  br i1 %.not9.i.i1204, label %662, label %660

660:                                              ; preds = %657
  %661 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %659, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1205

662:                                              ; preds = %657
  %663 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i1205

Vec_IntGrow.exit.i1205:                           ; preds = %662, %660
  %664 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %664, ptr %658, align 8
  store i32 16, ptr %650, align 8
  br label %Vec_IntPush.exit1206

665:                                              ; preds = %655
  %666 = shl nuw nsw i32 %652, 1
  %667 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not9.i9.i1203 = icmp eq ptr %668, null
  %669 = zext nneg i32 %666 to i64
  %670 = shl nuw nsw i64 %669, 2
  br i1 %.not9.i9.i1203, label %673, label %671

671:                                              ; preds = %665
  %672 = call ptr @realloc(ptr noundef nonnull %668, i64 noundef %670) #28
  br label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @malloc(i64 noundef %670) #27
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi ptr [ %672, %671 ], [ %674, %673 ]
  store ptr %676, ptr %667, align 8
  store i32 %666, ptr %650, align 8
  br label %Vec_IntPush.exit1206

Vec_IntPush.exit1206:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1200, %Vec_IntGrow.exit.i1205, %675
  %677 = phi ptr [ %.pre.i1202, %.Vec_IntGrow.exit10_crit_edge.i1200 ], [ %676, %675 ], [ %664, %Vec_IntGrow.exit.i1205 ]
  %678 = load i32, ptr %651, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %651, align 4
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i32, ptr %677, i64 %680
  store i32 %575, ptr %681, align 4
  %682 = load i8, ptr %.020.lcssa.i1183, align 1
  %.not15.i1207 = icmp eq i8 %682, 0
  br i1 %.not15.i1207, label %.loopexit1924, label %.lr.ph.i1208

.lr.ph.i1208:                                     ; preds = %Vec_IntPush.exit1206, %685
  %683 = phi i8 [ %689, %685 ], [ %682, %Vec_IntPush.exit1206 ]
  %.017.i1209 = phi i1 [ %.1.v.i1212, %685 ], [ true, %Vec_IntPush.exit1206 ]
  %.01016.i1210 = phi ptr [ %688, %685 ], [ %.020.lcssa.i1183, %Vec_IntPush.exit1206 ]
  %684 = icmp eq i8 %683, 44
  %or.cond.i1211 = and i1 %.017.i1209, %684
  br i1 %or.cond.i1211, label %Wlc_PrsFindSymbol.exit1216, label %685

685:                                              ; preds = %.lr.ph.i1208
  %686 = icmp ne i8 %683, 92
  %687 = icmp eq i8 %683, 32
  %.1.v.i1212 = select i1 %.017.i1209, i1 %686, i1 %687
  %688 = getelementptr inbounds nuw i8, ptr %.01016.i1210, i64 1
  %689 = load i8, ptr %688, align 1
  %.not.i1213 = icmp eq i8 %689, 0
  br i1 %.not.i1213, label %.loopexit1924, label %.lr.ph.i1208, !llvm.loop !7

.loopexit1924:                                    ; preds = %Vec_IntPush.exit1206, %685
  %690 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1216:                       ; preds = %.lr.ph.i1208
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %691

691:                                              ; preds = %691, %Wlc_PrsFindSymbol.exit1216
  %.01016.i1210.pn = phi ptr [ %.01016.i1210, %Wlc_PrsFindSymbol.exit1216 ], [ %.0.i.i1217, %691 ]
  %.0.i.i1217 = getelementptr inbounds nuw i8, ptr %.01016.i1210.pn, i64 1
  %692 = load i8, ptr %.0.i.i1217, align 1
  %cond.i.i1218 = icmp eq i8 %692, 32
  br i1 %cond.i.i1218, label %691, label %Wlc_PrsSkipSpaces.exit.i1219, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1219:                     ; preds = %691
  %693 = and i8 %692, -33
  %694 = add i8 %693, -65
  %or.cond1.i.i1220 = icmp ult i8 %694, 26
  %695 = add i8 %692, -48
  %or.cond13.i.i1221 = icmp ult i8 %695, 10
  %or.cond2.i.i1222 = or i1 %or.cond13.i.i1221, %or.cond1.i.i1220
  br i1 %or.cond2.i.i1222, label %.critedge.i1244, label %696

696:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1219
  switch i8 %692, label %712 [
    i8 95, label %.lr.ph.i1224.preheader
    i8 36, label %.lr.ph.i1224.preheader
    i8 92, label %.lr.ph.i1224.preheader
  ]

.critedge.i1244:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1219
  %.not2436.i1245 = icmp eq i8 %692, 0
  br i1 %.not2436.i1245, label %.loopexit1923, label %.lr.ph.i1224.preheader

.lr.ph.i1224.preheader:                           ; preds = %.critedge.i1244, %696, %696, %696
  br label %.lr.ph.i1224

.lr.ph.i1224:                                     ; preds = %.lr.ph.i1224.preheader, %708
  %697 = phi i8 [ %711, %708 ], [ %692, %.lr.ph.i1224.preheader ]
  %.040.i1225 = phi i32 [ %.1.i1234, %708 ], [ 0, %.lr.ph.i1224.preheader ]
  %.01639.i1226 = phi i32 [ %.117.i1233, %708 ], [ 1, %.lr.ph.i1224.preheader ]
  %.01838.i1227 = phi ptr [ %710, %708 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1224.preheader ]
  %.02037.i1228 = phi ptr [ %709, %708 ], [ %.0.i.i1217, %.lr.ph.i1224.preheader ]
  %.not25.i1229 = icmp eq i32 %.01639.i1226, 0
  br i1 %.not25.i1229, label %.thread.i1241, label %698

698:                                              ; preds = %.lr.ph.i1224
  %699 = and i8 %697, -33
  %700 = add i8 %699, -65
  %or.cond1.i29.i1230 = icmp ult i8 %700, 26
  %701 = add i8 %697, -48
  %or.cond13.i30.i1231 = icmp ult i8 %701, 10
  %or.cond2.i31.i1232 = or i1 %or.cond13.i30.i1231, %or.cond1.i29.i1230
  br i1 %or.cond2.i31.i1232, label %Wlc_PrsIsChar.exit32.thread.i1240, label %702

702:                                              ; preds = %698
  switch i8 %697, label %.loopexit1923 [
    i8 36, label %708
    i8 95, label %708
    i8 92, label %704
  ]

Wlc_PrsIsChar.exit32.thread.i1240:                ; preds = %698
  %703 = icmp eq i8 %697, 92
  br i1 %703, label %704, label %708

.thread.i1241:                                    ; preds = %.lr.ph.i1224
  switch i8 %697, label %708 [
    i8 92, label %704
    i8 32, label %706
  ]

704:                                              ; preds = %.thread.i1241, %Wlc_PrsIsChar.exit32.thread.i1240, %702
  %705 = add nsw i32 %.040.i1225, 1
  br label %708

706:                                              ; preds = %.thread.i1241
  %707 = add nsw i32 %.040.i1225, -1
  %.not27.i1242 = icmp eq i32 %707, 0
  %spec.select.i1243 = zext i1 %.not27.i1242 to i32
  br label %708

708:                                              ; preds = %706, %704, %.thread.i1241, %Wlc_PrsIsChar.exit32.thread.i1240, %702, %702
  %.117.i1233 = phi i32 [ 0, %704 ], [ %spec.select.i1243, %706 ], [ 0, %.thread.i1241 ], [ 1, %702 ], [ 1, %702 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1240 ]
  %.1.i1234 = phi i32 [ %705, %704 ], [ %707, %706 ], [ %.040.i1225, %.thread.i1241 ], [ %.040.i1225, %702 ], [ %.040.i1225, %702 ], [ %.040.i1225, %Wlc_PrsIsChar.exit32.thread.i1240 ]
  %709 = getelementptr inbounds nuw i8, ptr %.02037.i1228, i64 1
  %710 = getelementptr inbounds nuw i8, ptr %.01838.i1227, i64 1
  store i8 %697, ptr %.01838.i1227, align 1
  %711 = load i8, ptr %709, align 1
  %.not24.i1235 = icmp eq i8 %711, 0
  br i1 %.not24.i1235, label %.loopexit1923, label %.lr.ph.i1224, !llvm.loop !23

712:                                              ; preds = %696
  %713 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.loopexit1921

.loopexit1923:                                    ; preds = %708, %702, %.critedge.i1244
  %.020.lcssa.i1237 = phi ptr [ %.0.i.i1217, %.critedge.i1244 ], [ %709, %708 ], [ %.02037.i1228, %702 ]
  %.018.lcssa.i1238 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1244 ], [ %710, %708 ], [ %.01838.i1227, %702 ]
  store i8 0, ptr %.018.lcssa.i1238, align 1
  %714 = load ptr, ptr %35, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 688
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %3, align 8
  %718 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %716, ptr noundef %717, ptr noundef nonnull %6) #24
  %719 = load i32, ptr %6, align 4
  %.not957 = icmp eq i32 %719, 0
  br i1 %.not957, label %720, label %722

720:                                              ; preds = %.loopexit1923
  %721 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1237, ptr noundef nonnull @.str.36, ptr noundef %717)
  br label %.loopexit1921

722:                                              ; preds = %.loopexit1923
  %723 = load ptr, ptr %35, align 8
  %724 = getelementptr i8, ptr %723, i64 640
  %.val1034 = load ptr, ptr %724, align 8
  %725 = sext i32 %718 to i64
  %726 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1034, i64 %725
  call void @Wlc_ObjUpdateType(ptr noundef %723, ptr noundef %726, i32 noundef 53) #24
  %727 = load ptr, ptr %35, align 8
  %728 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %727, ptr noundef %726, ptr noundef %728) #24
  br label %.loopexit1920

729:                                              ; preds = %571
  %730 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #26
  %.not.i1247.not = icmp eq i32 %730, 0
  br i1 %.not.i1247.not, label %731, label %983

731:                                              ; preds = %729
  br i1 %.not946, label %732, label %.loopexit1921

732:                                              ; preds = %731
  store i32 0, ptr %7, align 4
  br label %733

733:                                              ; preds = %733, %732
  %.0.i.i1248 = phi ptr [ %.07292337, %732 ], [ %735, %733 ]
  %734 = load i8, ptr %.0.i.i1248, align 1
  %cond.i.i1249 = icmp eq i8 %734, 32
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i1248, i64 1
  br i1 %cond.i.i1249, label %733, label %Wlc_PrsSkipSpaces.exit.i1250, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1250:                     ; preds = %733
  %736 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i1248, ptr noundef nonnull readonly dereferenceable(5) @.str.39, i64 noundef 4) #26
  %.not.i.not.i = icmp eq i32 %736, 0
  br i1 %.not.i.not.i, label %737, label %Wlc_PrsFindWord.exit

737:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1250
  store i32 1, ptr %7, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i1248, i64 4
  %.pre2833 = load i8, ptr %738, align 1
  br label %Wlc_PrsFindWord.exit

Wlc_PrsFindWord.exit:                             ; preds = %737, %Wlc_PrsSkipSpaces.exit.i1250
  %739 = phi i8 [ %.pre2833, %737 ], [ %734, %Wlc_PrsSkipSpaces.exit.i1250 ]
  %.0.i1251 = phi ptr [ %738, %737 ], [ %.0.i.i1248, %Wlc_PrsSkipSpaces.exit.i1250 ]
  %.not15.i1252 = icmp eq i8 %739, 0
  br i1 %.not15.i1252, label %.loopexit1916, label %.lr.ph.i1253

.lr.ph.i1253:                                     ; preds = %Wlc_PrsFindWord.exit, %742
  %740 = phi i8 [ %746, %742 ], [ %739, %Wlc_PrsFindWord.exit ]
  %.017.i1254 = phi i1 [ %.1.v.i1257, %742 ], [ true, %Wlc_PrsFindWord.exit ]
  %.01016.i1255 = phi ptr [ %745, %742 ], [ %.0.i1251, %Wlc_PrsFindWord.exit ]
  %741 = icmp eq i8 %740, 40
  %or.cond.i1256 = and i1 %.017.i1254, %741
  br i1 %or.cond.i1256, label %Wlc_PrsFindSymbol.exit1261, label %742

742:                                              ; preds = %.lr.ph.i1253
  %743 = icmp ne i8 %740, 92
  %744 = icmp eq i8 %740, 32
  %.1.v.i1257 = select i1 %.017.i1254, i1 %743, i1 %744
  %745 = getelementptr inbounds nuw i8, ptr %.01016.i1255, i64 1
  %746 = load i8, ptr %745, align 1
  %.not.i1258 = icmp eq i8 %746, 0
  br i1 %.not.i1258, label %.loopexit1916, label %.lr.ph.i1253, !llvm.loop !7

.loopexit1916:                                    ; preds = %Wlc_PrsFindWord.exit, %742
  %747 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1261:                       ; preds = %.lr.ph.i1253
  %748 = getelementptr inbounds nuw i8, ptr %.01016.i1255, i64 1
  %749 = load i8, ptr %748, align 1
  %.not15.i1262 = icmp eq i8 %749, 0
  br i1 %.not15.i1262, label %.loopexit1915, label %.lr.ph.i1263

.lr.ph.i1263:                                     ; preds = %Wlc_PrsFindSymbol.exit1261, %752
  %750 = phi i8 [ %756, %752 ], [ %749, %Wlc_PrsFindSymbol.exit1261 ]
  %.017.i1264 = phi i1 [ %.1.v.i1267, %752 ], [ true, %Wlc_PrsFindSymbol.exit1261 ]
  %.01016.i1265 = phi ptr [ %755, %752 ], [ %748, %Wlc_PrsFindSymbol.exit1261 ]
  %751 = icmp eq i8 %750, 40
  %or.cond.i1266 = and i1 %.017.i1264, %751
  br i1 %or.cond.i1266, label %Wlc_PrsFindSymbol.exit1271, label %752

752:                                              ; preds = %.lr.ph.i1263
  %753 = icmp ne i8 %750, 92
  %754 = icmp eq i8 %750, 32
  %.1.v.i1267 = select i1 %.017.i1264, i1 %753, i1 %754
  %755 = getelementptr inbounds nuw i8, ptr %.01016.i1265, i64 1
  %756 = load i8, ptr %755, align 1
  %.not.i1268 = icmp eq i8 %756, 0
  br i1 %.not.i1268, label %.loopexit1915, label %.lr.ph.i1263, !llvm.loop !7

.loopexit1915:                                    ; preds = %Wlc_PrsFindSymbol.exit1261, %752
  %757 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1271:                       ; preds = %.lr.ph.i1263
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %758

758:                                              ; preds = %758, %Wlc_PrsFindSymbol.exit1271
  %.01016.i1265.pn = phi ptr [ %.01016.i1265, %Wlc_PrsFindSymbol.exit1271 ], [ %.0.i.i1272, %758 ]
  %.0.i.i1272 = getelementptr inbounds nuw i8, ptr %.01016.i1265.pn, i64 1
  %759 = load i8, ptr %.0.i.i1272, align 1
  %cond.i.i1273 = icmp eq i8 %759, 32
  br i1 %cond.i.i1273, label %758, label %Wlc_PrsSkipSpaces.exit.i1274, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1274:                     ; preds = %758
  %760 = and i8 %759, -33
  %761 = add i8 %760, -65
  %or.cond1.i.i1275 = icmp ult i8 %761, 26
  %762 = add i8 %759, -48
  %or.cond13.i.i1276 = icmp ult i8 %762, 10
  %or.cond2.i.i1277 = or i1 %or.cond13.i.i1276, %or.cond1.i.i1275
  br i1 %or.cond2.i.i1277, label %.critedge.i1299, label %763

763:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1274
  switch i8 %759, label %779 [
    i8 95, label %.lr.ph.i1279.preheader
    i8 36, label %.lr.ph.i1279.preheader
    i8 92, label %.lr.ph.i1279.preheader
  ]

.critedge.i1299:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1274
  %.not2436.i1300 = icmp eq i8 %759, 0
  br i1 %.not2436.i1300, label %.loopexit1914, label %.lr.ph.i1279.preheader

.lr.ph.i1279.preheader:                           ; preds = %.critedge.i1299, %763, %763, %763
  br label %.lr.ph.i1279

.lr.ph.i1279:                                     ; preds = %.lr.ph.i1279.preheader, %775
  %764 = phi i8 [ %778, %775 ], [ %759, %.lr.ph.i1279.preheader ]
  %.040.i1280 = phi i32 [ %.1.i1289, %775 ], [ 0, %.lr.ph.i1279.preheader ]
  %.01639.i1281 = phi i32 [ %.117.i1288, %775 ], [ 1, %.lr.ph.i1279.preheader ]
  %.01838.i1282 = phi ptr [ %777, %775 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1279.preheader ]
  %.02037.i1283 = phi ptr [ %776, %775 ], [ %.0.i.i1272, %.lr.ph.i1279.preheader ]
  %.not25.i1284 = icmp eq i32 %.01639.i1281, 0
  br i1 %.not25.i1284, label %.thread.i1296, label %765

765:                                              ; preds = %.lr.ph.i1279
  %766 = and i8 %764, -33
  %767 = add i8 %766, -65
  %or.cond1.i29.i1285 = icmp ult i8 %767, 26
  %768 = add i8 %764, -48
  %or.cond13.i30.i1286 = icmp ult i8 %768, 10
  %or.cond2.i31.i1287 = or i1 %or.cond13.i30.i1286, %or.cond1.i29.i1285
  br i1 %or.cond2.i31.i1287, label %Wlc_PrsIsChar.exit32.thread.i1295, label %769

769:                                              ; preds = %765
  switch i8 %764, label %.loopexit1914 [
    i8 36, label %775
    i8 95, label %775
    i8 92, label %771
  ]

Wlc_PrsIsChar.exit32.thread.i1295:                ; preds = %765
  %770 = icmp eq i8 %764, 92
  br i1 %770, label %771, label %775

.thread.i1296:                                    ; preds = %.lr.ph.i1279
  switch i8 %764, label %775 [
    i8 92, label %771
    i8 32, label %773
  ]

771:                                              ; preds = %.thread.i1296, %Wlc_PrsIsChar.exit32.thread.i1295, %769
  %772 = add nsw i32 %.040.i1280, 1
  br label %775

773:                                              ; preds = %.thread.i1296
  %774 = add nsw i32 %.040.i1280, -1
  %.not27.i1297 = icmp eq i32 %774, 0
  %spec.select.i1298 = zext i1 %.not27.i1297 to i32
  br label %775

775:                                              ; preds = %773, %771, %.thread.i1296, %Wlc_PrsIsChar.exit32.thread.i1295, %769, %769
  %.117.i1288 = phi i32 [ 0, %771 ], [ %spec.select.i1298, %773 ], [ 0, %.thread.i1296 ], [ 1, %769 ], [ 1, %769 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1295 ]
  %.1.i1289 = phi i32 [ %772, %771 ], [ %774, %773 ], [ %.040.i1280, %.thread.i1296 ], [ %.040.i1280, %769 ], [ %.040.i1280, %769 ], [ %.040.i1280, %Wlc_PrsIsChar.exit32.thread.i1295 ]
  %776 = getelementptr inbounds nuw i8, ptr %.02037.i1283, i64 1
  %777 = getelementptr inbounds nuw i8, ptr %.01838.i1282, i64 1
  store i8 %764, ptr %.01838.i1282, align 1
  %778 = load i8, ptr %776, align 1
  %.not24.i1290 = icmp eq i8 %778, 0
  br i1 %.not24.i1290, label %.loopexit1914, label %.lr.ph.i1279, !llvm.loop !23

779:                                              ; preds = %763
  %780 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1921

.loopexit1914:                                    ; preds = %775, %769, %.critedge.i1299
  %.020.lcssa.i1292 = phi ptr [ %.0.i.i1272, %.critedge.i1299 ], [ %776, %775 ], [ %.02037.i1283, %769 ]
  %.018.lcssa.i1293 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1299 ], [ %777, %775 ], [ %.01838.i1282, %769 ]
  store i8 0, ptr %.018.lcssa.i1293, align 1
  %781 = load ptr, ptr %35, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 688
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %783, ptr noundef %784, ptr noundef nonnull %7) #24
  %786 = load i32, ptr %7, align 4
  %.not947 = icmp eq i32 %786, 0
  br i1 %.not947, label %787, label %789

787:                                              ; preds = %.loopexit1914
  %788 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1292, ptr noundef nonnull @.str.36, ptr noundef %784)
  br label %.loopexit1921

789:                                              ; preds = %.loopexit1914
  %790 = load ptr, ptr %36, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 0, ptr %791, align 4
  %792 = load ptr, ptr %36, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %792, align 8
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %.Vec_IntGrow.exit10_crit_edge.i1302

.Vec_IntGrow.exit10_crit_edge.i1302:              ; preds = %789
  %.phi.trans.insert.i1303 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i1304 = load ptr, ptr %.phi.trans.insert.i1303, align 8
  br label %Vec_IntPush.exit1308

797:                                              ; preds = %789
  %798 = icmp slt i32 %794, 16
  br i1 %798, label %799, label %807

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not9.i.i1306 = icmp eq ptr %801, null
  br i1 %.not9.i.i1306, label %804, label %802

802:                                              ; preds = %799
  %803 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %801, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i1307

804:                                              ; preds = %799
  %805 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i1307

Vec_IntGrow.exit.i1307:                           ; preds = %804, %802
  %806 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %806, ptr %800, align 8
  store i32 16, ptr %792, align 8
  br label %Vec_IntPush.exit1308

807:                                              ; preds = %797
  %808 = shl nuw nsw i32 %794, 1
  %809 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not9.i9.i1305 = icmp eq ptr %810, null
  %811 = zext nneg i32 %808 to i64
  %812 = shl nuw nsw i64 %811, 2
  br i1 %.not9.i9.i1305, label %815, label %813

813:                                              ; preds = %807
  %814 = call ptr @realloc(ptr noundef nonnull %810, i64 noundef %812) #28
  br label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @malloc(i64 noundef %812) #27
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %818, ptr %809, align 8
  store i32 %808, ptr %792, align 8
  br label %Vec_IntPush.exit1308

Vec_IntPush.exit1308:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1302, %Vec_IntGrow.exit.i1307, %817
  %819 = phi ptr [ %.pre.i1304, %.Vec_IntGrow.exit10_crit_edge.i1302 ], [ %818, %817 ], [ %806, %Vec_IntGrow.exit.i1307 ]
  %820 = load i32, ptr %793, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %793, align 4
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds i32, ptr %819, i64 %822
  store i32 %785, ptr %823, align 4
  %824 = load ptr, ptr %35, align 8
  %825 = getelementptr i8, ptr %824, i64 640
  %.val1033 = load ptr, ptr %825, align 8
  %826 = icmp eq ptr %.val1033, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %Vec_IntPush.exit1308
  %828 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1292, ptr noundef nonnull @.str.42)
  br label %.loopexit1921

829:                                              ; preds = %Vec_IntPush.exit1308
  %830 = sext i32 %785 to i64
  %831 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1033, i64 %830
  %832 = getelementptr i8, ptr %831, i64 8
  %.val1054 = load i32, ptr %832, align 8
  %833 = getelementptr i8, ptr %831, i64 12
  %.val1055 = load i32, ptr %833, align 4
  %834 = sub nsw i32 %.val1054, %.val1055
  %835 = call i32 @llvm.abs.i32(i32 %834, i1 true)
  %836 = shl nuw i32 2, %835
  %837 = load i8, ptr %.020.lcssa.i1292, align 1
  %.not15.i13092341 = icmp eq i8 %837, 0
  br i1 %.not15.i13092341, label %.loopexit1885, label %.lr.ph.i1310.preheader.preheader

.lr.ph.i1310.preheader.preheader:                 ; preds = %829
  %838 = sext i32 %.1731.ph2347 to i64
  br label %.lr.ph.i1310.preheader

.lr.ph.i1310.preheader:                           ; preds = %.lr.ph.i1310.preheader.preheader, %.backedge
  %indvars.iv = phi i64 [ %838, %.lr.ph.i1310.preheader.preheader ], [ %indvars.iv.next, %.backedge ]
  %839 = phi i8 [ %837, %.lr.ph.i1310.preheader.preheader ], [ %940, %.backedge ]
  %.42344 = phi ptr [ %.020.lcssa.i1292, %.lr.ph.i1310.preheader.preheader ], [ %.0.i1377, %.backedge ]
  %.not9492342 = phi i1 [ true, %.lr.ph.i1310.preheader.preheader ], [ %narrow.i, %.backedge ]
  br label %.lr.ph.i1310

.lr.ph.i1310:                                     ; preds = %.lr.ph.i1310.preheader, %842
  %840 = phi i8 [ %846, %842 ], [ %839, %.lr.ph.i1310.preheader ]
  %.017.i1311 = phi i1 [ %.1.v.i1314, %842 ], [ true, %.lr.ph.i1310.preheader ]
  %.01016.i1312 = phi ptr [ %845, %842 ], [ %.42344, %.lr.ph.i1310.preheader ]
  %841 = icmp eq i8 %840, 58
  %or.cond.i1313 = and i1 %.017.i1311, %841
  br i1 %or.cond.i1313, label %Wlc_PrsFindSymbol.exit1318, label %842

842:                                              ; preds = %.lr.ph.i1310
  %843 = icmp ne i8 %840, 92
  %844 = icmp eq i8 %840, 32
  %.1.v.i1314 = select i1 %.017.i1311, i1 %843, i1 %844
  %845 = getelementptr inbounds nuw i8, ptr %.01016.i1312, i64 1
  %846 = load i8, ptr %845, align 1
  %.not.i1315 = icmp eq i8 %846, 0
  br i1 %.not.i1315, label %.loopexit1885, label %.lr.ph.i1310, !llvm.loop !7

.loopexit1885:                                    ; preds = %829, %.backedge, %842
  %847 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1318:                       ; preds = %.lr.ph.i1310
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %848

848:                                              ; preds = %848, %Wlc_PrsFindSymbol.exit1318
  %.01016.i1312.pn = phi ptr [ %.01016.i1312, %Wlc_PrsFindSymbol.exit1318 ], [ %.0.i.i1319, %848 ]
  %.0.i.i1319 = getelementptr inbounds nuw i8, ptr %.01016.i1312.pn, i64 1
  %849 = load i8, ptr %.0.i.i1319, align 1
  %cond.i.i1320 = icmp eq i8 %849, 32
  br i1 %cond.i.i1320, label %848, label %Wlc_PrsSkipSpaces.exit.i1321, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1321:                     ; preds = %848
  %850 = and i8 %849, -33
  %851 = add i8 %850, -65
  %or.cond1.i.i1322 = icmp ult i8 %851, 26
  %852 = add i8 %849, -48
  %or.cond13.i.i1323 = icmp ult i8 %852, 10
  %or.cond2.i.i1324 = or i1 %or.cond13.i.i1323, %or.cond1.i.i1322
  br i1 %or.cond2.i.i1324, label %.critedge.i1346, label %853

853:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1321
  switch i8 %849, label %869 [
    i8 95, label %.lr.ph.i1326.preheader
    i8 36, label %.lr.ph.i1326.preheader
    i8 92, label %.lr.ph.i1326.preheader
  ]

.critedge.i1346:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1321
  %.not2436.i1347 = icmp eq i8 %849, 0
  br i1 %.not2436.i1347, label %.loopexit1884, label %.lr.ph.i1326.preheader

.lr.ph.i1326.preheader:                           ; preds = %.critedge.i1346, %853, %853, %853
  br label %.lr.ph.i1326

.lr.ph.i1326:                                     ; preds = %.lr.ph.i1326.preheader, %865
  %854 = phi i8 [ %868, %865 ], [ %849, %.lr.ph.i1326.preheader ]
  %.040.i1327 = phi i32 [ %.1.i1336, %865 ], [ 0, %.lr.ph.i1326.preheader ]
  %.01639.i1328 = phi i32 [ %.117.i1335, %865 ], [ 1, %.lr.ph.i1326.preheader ]
  %.01838.i1329 = phi ptr [ %867, %865 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1326.preheader ]
  %.02037.i1330 = phi ptr [ %866, %865 ], [ %.0.i.i1319, %.lr.ph.i1326.preheader ]
  %.not25.i1331 = icmp eq i32 %.01639.i1328, 0
  br i1 %.not25.i1331, label %.thread.i1343, label %855

855:                                              ; preds = %.lr.ph.i1326
  %856 = and i8 %854, -33
  %857 = add i8 %856, -65
  %or.cond1.i29.i1332 = icmp ult i8 %857, 26
  %858 = add i8 %854, -48
  %or.cond13.i30.i1333 = icmp ult i8 %858, 10
  %or.cond2.i31.i1334 = or i1 %or.cond13.i30.i1333, %or.cond1.i29.i1332
  br i1 %or.cond2.i31.i1334, label %Wlc_PrsIsChar.exit32.thread.i1342, label %859

859:                                              ; preds = %855
  switch i8 %854, label %.loopexit1884 [
    i8 36, label %865
    i8 95, label %865
    i8 92, label %861
  ]

Wlc_PrsIsChar.exit32.thread.i1342:                ; preds = %855
  %860 = icmp eq i8 %854, 92
  br i1 %860, label %861, label %865

.thread.i1343:                                    ; preds = %.lr.ph.i1326
  switch i8 %854, label %865 [
    i8 92, label %861
    i8 32, label %863
  ]

861:                                              ; preds = %.thread.i1343, %Wlc_PrsIsChar.exit32.thread.i1342, %859
  %862 = add nsw i32 %.040.i1327, 1
  br label %865

863:                                              ; preds = %.thread.i1343
  %864 = add nsw i32 %.040.i1327, -1
  %.not27.i1344 = icmp eq i32 %864, 0
  %spec.select.i1345 = zext i1 %.not27.i1344 to i32
  br label %865

865:                                              ; preds = %863, %861, %.thread.i1343, %Wlc_PrsIsChar.exit32.thread.i1342, %859, %859
  %.117.i1335 = phi i32 [ 0, %861 ], [ %spec.select.i1345, %863 ], [ 0, %.thread.i1343 ], [ 1, %859 ], [ 1, %859 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1342 ]
  %.1.i1336 = phi i32 [ %862, %861 ], [ %864, %863 ], [ %.040.i1327, %.thread.i1343 ], [ %.040.i1327, %859 ], [ %.040.i1327, %859 ], [ %.040.i1327, %Wlc_PrsIsChar.exit32.thread.i1342 ]
  %866 = getelementptr inbounds nuw i8, ptr %.02037.i1330, i64 1
  %867 = getelementptr inbounds nuw i8, ptr %.01838.i1329, i64 1
  store i8 %854, ptr %.01838.i1329, align 1
  %868 = load i8, ptr %866, align 1
  %.not24.i1337 = icmp eq i8 %868, 0
  br i1 %.not24.i1337, label %.loopexit1884, label %.lr.ph.i1326, !llvm.loop !23

869:                                              ; preds = %853
  %870 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.loopexit1921

.loopexit1884:                                    ; preds = %865, %859, %.critedge.i1346
  %.020.lcssa.i1339 = phi ptr [ %.0.i.i1319, %.critedge.i1346 ], [ %866, %865 ], [ %.02037.i1330, %859 ]
  %.018.lcssa.i1340 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1346 ], [ %867, %865 ], [ %.01838.i1329, %859 ]
  store i8 0, ptr %.018.lcssa.i1340, align 1
  %871 = load ptr, ptr %35, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 688
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %3, align 8
  %875 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %873, ptr noundef %874, ptr noundef nonnull %7) #24
  %876 = load i32, ptr %7, align 4
  %.not948 = icmp eq i32 %876, 0
  br i1 %.not948, label %877, label %879

877:                                              ; preds = %.loopexit1884
  %878 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1339, ptr noundef nonnull @.str.36, ptr noundef %874)
  br label %.loopexit1921

879:                                              ; preds = %.loopexit1884
  %880 = load i8, ptr %.020.lcssa.i1339, align 1
  %.not15.i1349 = icmp eq i8 %880, 0
  br i1 %.not15.i1349, label %.loopexit1883, label %.lr.ph.i1350

.lr.ph.i1350:                                     ; preds = %879, %883
  %881 = phi i8 [ %887, %883 ], [ %880, %879 ]
  %.017.i1351 = phi i1 [ %.1.v.i1354, %883 ], [ true, %879 ]
  %.01016.i1352 = phi ptr [ %886, %883 ], [ %.020.lcssa.i1339, %879 ]
  %882 = icmp eq i8 %881, 61
  %or.cond.i1353 = and i1 %.017.i1351, %882
  br i1 %or.cond.i1353, label %Wlc_PrsFindSymbol.exit1358, label %883

883:                                              ; preds = %.lr.ph.i1350
  %884 = icmp ne i8 %881, 92
  %885 = icmp eq i8 %881, 32
  %.1.v.i1354 = select i1 %.017.i1351, i1 %884, i1 %885
  %886 = getelementptr inbounds nuw i8, ptr %.01016.i1352, i64 1
  %887 = load i8, ptr %886, align 1
  %.not.i1355 = icmp eq i8 %887, 0
  br i1 %.not.i1355, label %.loopexit1883, label %.lr.ph.i1350, !llvm.loop !7

.loopexit1883:                                    ; preds = %879, %883
  %888 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1358:                       ; preds = %.lr.ph.i1350, %Wlc_PrsFindSymbol.exit1358
  %.01016.i1352.pn = phi ptr [ %.0.i1359, %Wlc_PrsFindSymbol.exit1358 ], [ %.01016.i1352, %.lr.ph.i1350 ]
  %.0.i1359 = getelementptr inbounds nuw i8, ptr %.01016.i1352.pn, i64 1
  %889 = load i8, ptr %.0.i1359, align 1
  %cond.i1360 = icmp eq i8 %889, 32
  br i1 %cond.i1360, label %Wlc_PrsFindSymbol.exit1358, label %Wlc_PrsSkipSpaces.exit1362, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1362:                       ; preds = %Wlc_PrsFindSymbol.exit1358
  %890 = load ptr, ptr %36, align 8
  %891 = call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i1359, ptr noundef %890)
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %895

893:                                              ; preds = %Wlc_PrsSkipSpaces.exit1362
  %894 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %.loopexit1921

895:                                              ; preds = %Wlc_PrsSkipSpaces.exit1362
  br i1 %.not9492342, label %932, label %896

896:                                              ; preds = %895
  %897 = trunc nsw i64 %indvars.iv to i32
  %898 = load ptr, ptr %36, align 8
  %899 = getelementptr i8, ptr %898, i64 4
  %.val1071 = load i32, ptr %899, align 4
  %900 = getelementptr i8, ptr %898, i64 8
  %.val1072 = load ptr, ptr %900, align 8
  %901 = sext i32 %.val1071 to i64
  %902 = getelementptr i32, ptr %.val1072, i64 %901
  %903 = getelementptr i8, ptr %902, i64 -4
  %904 = load i32, ptr %903, align 4
  %905 = add nsw i32 %.val1071, -2
  %.not952 = icmp eq i32 %836, %905
  br i1 %.not952, label %919, label %906

906:                                              ; preds = %896
  %907 = or disjoint i32 %836, 1
  %.not.i1363.not = icmp slt i32 %836, %.val1071
  br i1 %.not.i1363.not, label %Vec_IntFillExtra.exit, label %908

908:                                              ; preds = %906
  %909 = load i32, ptr %898, align 8
  %.not.i.i1364.not = icmp sgt i32 %909, %836
  br i1 %.not.i.i1364.not, label %Vec_IntGrow.exit.i1365, label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %908
  %910 = shl nsw i32 %909, 1
  %.not1867 = icmp slt i32 %836, %910
  %.3234 = select i1 %.not1867, i32 %910, i32 %907
  %911 = sext i32 %.3234 to i64
  %912 = shl nsw i64 %911, 2
  %913 = call ptr @realloc(ptr noundef nonnull %.val1072, i64 noundef %912) #28
  store ptr %913, ptr %900, align 8
  store i32 %.3234, ptr %898, align 8
  %.pre2834 = load i32, ptr %899, align 4
  br label %Vec_IntGrow.exit.i1365

Vec_IntGrow.exit.i1365:                           ; preds = %908, %Vec_IntGrow.exit.sink.split.i
  %914 = phi i32 [ %.pre2834, %Vec_IntGrow.exit.sink.split.i ], [ %.val1071, %908 ]
  %.not1869 = icmp sgt i32 %914, %836
  br i1 %.not1869, label %Vec_IntFillExtra.exit.sink.split, label %.lr.ph.i1367

.lr.ph.i1367:                                     ; preds = %Vec_IntGrow.exit.i1365
  %915 = sext i32 %914 to i64
  %wide.trip.count.i1368 = sext i32 %907 to i64
  br label %916

916:                                              ; preds = %916, %.lr.ph.i1367
  %indvars.iv.i1369 = phi i64 [ %915, %.lr.ph.i1367 ], [ %indvars.iv.next.i1370, %916 ]
  %917 = load ptr, ptr %900, align 8
  %918 = getelementptr inbounds i32, ptr %917, i64 %indvars.iv.i1369
  store i32 %904, ptr %918, align 4
  %indvars.iv.next.i1370 = add nsw i64 %indvars.iv.i1369, 1
  %exitcond.not.i1371 = icmp eq i64 %indvars.iv.next.i1370, %wide.trip.count.i1368
  br i1 %exitcond.not.i1371, label %Vec_IntFillExtra.exit.sink.split, label %916, !llvm.loop !38

919:                                              ; preds = %896
  %920 = add nsw i32 %.val1071, -1
  br label %Vec_IntFillExtra.exit.sink.split

Vec_IntFillExtra.exit.sink.split:                 ; preds = %916, %Vec_IntGrow.exit.i1365, %919
  %.sink3232 = phi i32 [ %920, %919 ], [ %907, %Vec_IntGrow.exit.i1365 ], [ %907, %916 ]
  store i32 %.sink3232, ptr %899, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFillExtra.exit.sink.split, %906
  %921 = load ptr, ptr %30, align 8
  %922 = add nsw i32 %897, 1
  %923 = getelementptr i8, ptr %921, i64 8
  %.val1010 = load ptr, ptr %923, align 8
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds i32, ptr %.val1010, i64 %924
  %926 = load i32, ptr %925, align 4
  %.val1059 = load ptr, ptr %34, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %.val1059, i64 %927
  br label %929

929:                                              ; preds = %929, %Vec_IntFillExtra.exit
  %.0.i1373 = phi ptr [ %928, %Vec_IntFillExtra.exit ], [ %931, %929 ]
  %930 = load i8, ptr %.0.i1373, align 1
  %cond.i1374 = icmp eq i8 %930, 32
  %931 = getelementptr inbounds nuw i8, ptr %.0.i1373, i64 1
  br i1 %cond.i1374, label %929, label %Wlc_PrsSkipSpaces.exit1376, !llvm.loop !12

932:                                              ; preds = %895
  %933 = load ptr, ptr %30, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %934 = getelementptr i8, ptr %933, i64 8
  %.val1009 = load ptr, ptr %934, align 8
  %935 = getelementptr inbounds i32, ptr %.val1009, i64 %indvars.iv.next
  %936 = load i32, ptr %935, align 4
  %.val1058 = load ptr, ptr %34, align 8
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %.val1058, i64 %937
  br label %939

939:                                              ; preds = %939, %932
  %.0.i1377 = phi ptr [ %938, %932 ], [ %941, %939 ]
  %940 = load i8, ptr %.0.i1377, align 1
  %cond.i1378 = icmp eq i8 %940, 32
  %941 = getelementptr inbounds nuw i8, ptr %.0.i1377, i64 1
  br i1 %cond.i1378, label %939, label %Wlc_PrsSkipSpaces.exit1380, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1380:                       ; preds = %939
  %942 = add i8 %940, -48
  %narrow.i = icmp ult i8 %942, 10
  br i1 %narrow.i, label %.backedge, label %943

.backedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit1380, %943
  %.not15.i1309 = icmp eq i8 %940, 0
  br i1 %.not15.i1309, label %.loopexit1885, label %.lr.ph.i1310.preheader

943:                                              ; preds = %Wlc_PrsSkipSpaces.exit1380
  %944 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1377, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #26
  %.not.i1381.not = icmp eq i32 %944, 0
  br i1 %.not.i1381.not, label %.backedge, label %Wlc_PrsSkipSpaces.exit1376.loopexit2426

Wlc_PrsSkipSpaces.exit1376.loopexit2426:          ; preds = %943
  %945 = trunc nsw i64 %indvars.iv.next to i32
  br label %Wlc_PrsSkipSpaces.exit1376

Wlc_PrsSkipSpaces.exit1376:                       ; preds = %929, %Wlc_PrsSkipSpaces.exit1376.loopexit2426
  %.8738 = phi i32 [ %945, %Wlc_PrsSkipSpaces.exit1376.loopexit2426 ], [ %922, %929 ]
  %.5 = phi ptr [ %.0.i1377, %Wlc_PrsSkipSpaces.exit1376.loopexit2426 ], [ %.0.i1373, %929 ]
  store i32 0, ptr %7, align 4
  br label %946

946:                                              ; preds = %946, %Wlc_PrsSkipSpaces.exit1376
  %.0.i.i1382 = phi ptr [ %.5, %Wlc_PrsSkipSpaces.exit1376 ], [ %948, %946 ]
  %947 = load i8, ptr %.0.i.i1382, align 1
  %cond.i.i1383 = icmp eq i8 %947, 32
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i1382, i64 1
  br i1 %cond.i.i1383, label %946, label %Wlc_PrsSkipSpaces.exit.i1384, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1384:                     ; preds = %946
  %949 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i1382, ptr noundef nonnull readonly dereferenceable(8) @.str.28, i64 noundef 7) #26
  %.not.i.not.i1385 = icmp eq i32 %949, 0
  %spec.select3233.idx = select i1 %.not.i.not.i1385, i64 7, i64 0
  %spec.select3233 = getelementptr inbounds nuw i8, ptr %.0.i.i1382, i64 %spec.select3233.idx
  store i32 0, ptr %7, align 4
  br label %950

950:                                              ; preds = %950, %Wlc_PrsSkipSpaces.exit.i1384
  %.0.i.i1388 = phi ptr [ %spec.select3233, %Wlc_PrsSkipSpaces.exit.i1384 ], [ %952, %950 ]
  %951 = load i8, ptr %.0.i.i1388, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.0.i.i1388, i64 1
  switch i8 %951, label %Wlc_PrsFindWord.exit1393.preheader [
    i8 32, label %950
    i8 101, label %sub_11876
  ]

sub_11876:                                        ; preds = %950
  %953 = load i8, ptr %952, align 1
  %.not2416 = icmp eq i8 %953, 110
  br i1 %.not2416, label %Wlc_PrsSkipSpaces.exit.i1390.tail, label %Wlc_PrsFindWord.exit1393.preheader

Wlc_PrsSkipSpaces.exit.i1390.tail:                ; preds = %sub_11876
  %954 = getelementptr inbounds nuw i8, ptr %.0.i.i1388, i64 2
  %955 = load i8, ptr %954, align 1
  %956 = icmp eq i8 %955, 100
  br i1 %956, label %957, label %Wlc_PrsFindWord.exit1393.preheader

957:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1390.tail
  store i32 1, ptr %7, align 4
  %958 = getelementptr inbounds nuw i8, ptr %.0.i.i1388, i64 3
  br label %Wlc_PrsFindWord.exit1393.preheader

Wlc_PrsFindWord.exit1393.preheader:               ; preds = %950, %sub_11876, %957, %Wlc_PrsSkipSpaces.exit.i1390.tail
  %.0.i1394.ph = phi ptr [ %.0.i.i1388, %sub_11876 ], [ %.0.i.i1388, %Wlc_PrsSkipSpaces.exit.i1390.tail ], [ %958, %957 ], [ %.0.i.i1388, %950 ]
  br label %Wlc_PrsFindWord.exit1393

Wlc_PrsFindWord.exit1393:                         ; preds = %Wlc_PrsFindWord.exit1393.preheader, %Wlc_PrsFindWord.exit1393
  %.0.i1394 = phi ptr [ %960, %Wlc_PrsFindWord.exit1393 ], [ %.0.i1394.ph, %Wlc_PrsFindWord.exit1393.preheader ]
  %959 = load i8, ptr %.0.i1394, align 1
  %cond.i1395 = icmp eq i8 %959, 32
  %960 = getelementptr inbounds nuw i8, ptr %.0.i1394, i64 1
  br i1 %cond.i1395, label %Wlc_PrsFindWord.exit1393, label %Wlc_PrsSkipSpaces.exit1397, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1397:                       ; preds = %Wlc_PrsFindWord.exit1393
  %961 = load ptr, ptr %36, align 8
  %962 = getelementptr i8, ptr %961, i64 4
  %.val994 = load i32, ptr %962, align 4
  %963 = add nsw i32 %.val994, -1
  %964 = icmp slt i32 %836, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %Wlc_PrsSkipSpaces.exit1397
  %puts954 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %966 = load ptr, ptr %36, align 8
  %967 = or disjoint i32 %836, 1
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store i32 %967, ptr %968, align 4
  br label %973

969:                                              ; preds = %Wlc_PrsSkipSpaces.exit1397
  %.not953 = icmp slt i32 %836, %.val994
  br i1 %.not953, label %973, label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %3, align 8
  %972 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1394, ptr noundef nonnull @.str.49, ptr noundef %971)
  br label %.loopexit1921

973:                                              ; preds = %969, %965
  %.val1052 = load i32, ptr %832, align 8
  %.val1053 = load i32, ptr %833, align 4
  %974 = icmp eq i32 %.val1052, %.val1053
  br i1 %974, label %975, label %Wlc_PrsSkipSpaces.exit1803.outer

975:                                              ; preds = %973
  %puts955 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Wlc_PrsSkipSpaces.exit1803.outer

Wlc_PrsSkipSpaces.exit1803.outer:                 ; preds = %975, %973
  %976 = load ptr, ptr %35, align 8
  %977 = getelementptr i8, ptr %976, i64 640
  %.val1032 = load ptr, ptr %977, align 8
  %978 = sext i32 %875 to i64
  %979 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1032, i64 %978
  call void @Wlc_ObjUpdateType(ptr noundef %976, ptr noundef %979, i32 noundef 8) #24
  %980 = load ptr, ptr %35, align 8
  %981 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %980, ptr noundef %979, ptr noundef %981) #24
  %982 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1394, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #26
  %.not.i.not2336 = icmp eq i32 %982, 0
  br i1 %.not.i.not2336, label %Wlc_PrsSkipSpaces.exit1803.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Wlc_PrsSkipSpaces.exit1803.preheader, %Wlc_PrsSkipSpaces.exit1803.outer
  %.0729.ph2348 = phi ptr [ %.0.i1394, %Wlc_PrsSkipSpaces.exit1803.outer ], [ %46, %Wlc_PrsSkipSpaces.exit1803.preheader ]
  %.1731.ph2347 = phi i32 [ %.8738, %Wlc_PrsSkipSpaces.exit1803.outer ], [ %.07302394, %Wlc_PrsSkipSpaces.exit1803.preheader ]
  br label %280

983:                                              ; preds = %729
  %984 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #26
  %.not.i1398.not = icmp eq i32 %984, 0
  br i1 %.not.i1398.not, label %985, label %1160

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %.07292337, i64 6
  %987 = load i8, ptr %986, align 1
  %988 = icmp eq i8 %987, 35
  br i1 %988, label %989, label %992

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.07292337, i64 7
  %991 = call i32 @atoi(ptr noundef nonnull %990) #26
  br label %992

992:                                              ; preds = %989, %985
  %.0767 = phi i32 [ %991, %989 ], [ 1, %985 ]
  br label %.outer

.outer:                                           ; preds = %1105, %992
  %.0765.ph = phi i32 [ %.1766, %1105 ], [ -1, %992 ]
  %.0763.ph = phi i32 [ %.1764, %1105 ], [ -1, %992 ]
  %.0761.ph = phi i32 [ %.1762, %1105 ], [ -1, %992 ]
  %.6.ph = phi ptr [ %.020.lcssa.i1458, %1105 ], [ %986, %992 ]
  %993 = load i8, ptr %.6.ph, align 1
  %.not15.i13992361 = icmp eq i8 %993, 0
  br i1 %.not15.i13992361, label %.loopexit1891, label %.lr.ph.i1400

.lr.ph.i1400:                                     ; preds = %.outer, %.lr.ph.i1400.backedge
  %994 = phi i8 [ %.be, %.lr.ph.i1400.backedge ], [ %993, %.outer ]
  %.017.i1401 = phi i1 [ %.017.i1401.be, %.lr.ph.i1400.backedge ], [ true, %.outer ]
  %.01016.i1402 = phi ptr [ %.01016.i1402.be, %.lr.ph.i1400.backedge ], [ %.6.ph, %.outer ]
  %995 = icmp eq i8 %994, 46
  %or.cond.i1403 = and i1 %.017.i1401, %995
  br i1 %or.cond.i1403, label %Wlc_PrsFindSymbol.exit1408, label %996

996:                                              ; preds = %.lr.ph.i1400
  %997 = icmp ne i8 %994, 92
  %998 = icmp eq i8 %994, 32
  %.1.v.i1404 = select i1 %.017.i1401, i1 %997, i1 %998
  %999 = getelementptr inbounds nuw i8, ptr %.01016.i1402, i64 1
  %1000 = load i8, ptr %999, align 1
  %.not.i1405 = icmp eq i8 %1000, 0
  br i1 %.not.i1405, label %.loopexit1891, label %.lr.ph.i1400.backedge

.lr.ph.i1400.backedge:                            ; preds = %996, %.backedge1930
  %.be = phi i8 [ %1000, %996 ], [ %1035, %.backedge1930 ]
  %.017.i1401.be = phi i1 [ %.1.v.i1404, %996 ], [ true, %.backedge1930 ]
  %.01016.i1402.be = phi ptr [ %999, %996 ], [ %.6.be, %.backedge1930 ]
  br label %.lr.ph.i1400, !llvm.loop !7

Wlc_PrsFindSymbol.exit1408:                       ; preds = %.lr.ph.i1400
  %1001 = getelementptr inbounds nuw i8, ptr %.01016.i1402, i64 1
  br label %1002

1002:                                             ; preds = %1002, %Wlc_PrsFindSymbol.exit1408
  %.0.i1409 = phi ptr [ %1001, %Wlc_PrsFindSymbol.exit1408 ], [ %1004, %1002 ]
  %1003 = load i8, ptr %.0.i1409, align 1
  %cond.i1410 = icmp eq i8 %1003, 32
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i1409, i64 1
  br i1 %cond.i1410, label %1002, label %Wlc_PrsSkipSpaces.exit1412, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1412:                       ; preds = %1002
  %1005 = load ptr, ptr %35, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 620
  %1007 = load i32, ptr %1006, align 4
  %.not936 = icmp eq i32 %1007, 0
  br i1 %.not936, label %1008, label %1060

1008:                                             ; preds = %Wlc_PrsSkipSpaces.exit1412
  %1009 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1409, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #26
  %.not937 = icmp eq i32 %1009, 0
  br i1 %.not937, label %1010, label %1060

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i1409, i64 4
  %1012 = load i8, ptr %1011, align 1
  %.not938 = icmp eq i8 %1012, 118
  br i1 %.not938, label %1060, label %1013

1013:                                             ; preds = %1010
  %.not15.i1413 = icmp eq i8 %1003, 0
  br i1 %.not15.i1413, label %.loopexit1890, label %.lr.ph.i1414

.lr.ph.i1414:                                     ; preds = %1013, %1016
  %1014 = phi i8 [ %1020, %1016 ], [ %1003, %1013 ]
  %.017.i1415 = phi i1 [ %.1.v.i1418, %1016 ], [ true, %1013 ]
  %.01016.i1416 = phi ptr [ %1019, %1016 ], [ %.0.i1409, %1013 ]
  %1015 = icmp eq i8 %1014, 40
  %or.cond.i1417 = and i1 %.017.i1415, %1015
  br i1 %or.cond.i1417, label %Wlc_PrsFindSymbol.exit1422, label %1016

1016:                                             ; preds = %.lr.ph.i1414
  %1017 = icmp ne i8 %1014, 92
  %1018 = icmp eq i8 %1014, 32
  %.1.v.i1418 = select i1 %.017.i1415, i1 %1017, i1 %1018
  %1019 = getelementptr inbounds nuw i8, ptr %.01016.i1416, i64 1
  %1020 = load i8, ptr %1019, align 1
  %.not.i1419 = icmp eq i8 %1020, 0
  br i1 %.not.i1419, label %.loopexit1890, label %.lr.ph.i1414, !llvm.loop !7

.loopexit1890:                                    ; preds = %1013, %1016
  %1021 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1422:                       ; preds = %.lr.ph.i1414, %Wlc_PrsFindSymbol.exit1422
  %.01016.i1416.pn = phi ptr [ %.0.i1423, %Wlc_PrsFindSymbol.exit1422 ], [ %.01016.i1416, %.lr.ph.i1414 ]
  %.0.i1423 = getelementptr inbounds nuw i8, ptr %.01016.i1416.pn, i64 1
  %1022 = load i8, ptr %.0.i1423, align 1
  %cond.i1424 = icmp eq i8 %1022, 32
  br i1 %cond.i1424, label %Wlc_PrsFindSymbol.exit1422, label %Wlc_PrsSkipSpaces.exit1426, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1426:                       ; preds = %Wlc_PrsFindSymbol.exit1422
  %1023 = add i8 %1022, -58
  %narrow.i1427 = icmp ult i8 %1023, -10
  br i1 %narrow.i1427, label %1039, label %1024

1024:                                             ; preds = %Wlc_PrsSkipSpaces.exit1426
  %1025 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1026 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i1423, ptr noundef %1025, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not940 = icmp eq ptr %1026, null
  br i1 %.not940, label %1036, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr i8, ptr %1025, i64 4
  %.val = load i32, ptr %1028, align 4
  %1029 = icmp eq i32 %.val, 1
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = getelementptr i8, ptr %1025, i64 8
  %.val1008 = load ptr, ptr %1031, align 8
  %1032 = load i32, ptr %.val1008, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1030
  call fastcc void @Vec_IntFree(ptr noundef nonnull %1025)
  br label %.backedge1930

.backedge1930:                                    ; preds = %1034, %1036, %1058, %1064
  %.6.be = phi ptr [ %.0.i1409, %1064 ], [ %1026, %1034 ], [ %1026, %1036 ], [ %1040, %1058 ]
  %1035 = load i8, ptr %.6.be, align 1
  %.not15.i1399 = icmp eq i8 %1035, 0
  br i1 %.not15.i1399, label %.loopexit1891, label %.lr.ph.i1400.backedge

1036:                                             ; preds = %1030, %1027, %1024
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1037 = load ptr, ptr %35, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 620
  store i32 1, ptr %1038, align 4
  call fastcc void @Vec_IntFree(ptr noundef %1025)
  br label %.backedge1930

1039:                                             ; preds = %Wlc_PrsSkipSpaces.exit1426
  %1040 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.0.i1423, ptr noundef %3)
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %35, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 688
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %3, align 8
  %1049 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1047, ptr noundef %1048, ptr noundef nonnull %8) #24
  %1050 = load ptr, ptr %35, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 112
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %1058

1054:                                             ; preds = %1044
  %1055 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1056 = load ptr, ptr %35, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 112
  store ptr %1055, ptr %1057, align 8
  %.pre2827 = load ptr, ptr %35, align 8
  %.phi.trans.insert2828 = getelementptr inbounds nuw i8, ptr %.pre2827, i64 112
  %.pre2829 = load ptr, ptr %.phi.trans.insert2828, align 8
  br label %1058

1058:                                             ; preds = %1054, %1044
  %1059 = phi ptr [ %.pre2829, %1054 ], [ %1052, %1044 ]
  call fastcc void @Vec_IntPushUnique(ptr noundef %1059, i32 noundef %1049)
  br label %.backedge1930

1060:                                             ; preds = %1010, %1008, %Wlc_PrsSkipSpaces.exit1412
  switch i8 %1003, label %1064 [
    i8 113, label %1061
    i8 100, label %.lr.ph.i1429.preheader
  ]

1061:                                             ; preds = %1060
  %1062 = load i8, ptr %1004, align 1
  %1063 = icmp eq i8 %1062, 98
  br i1 %1063, label %1064, label %.lr.ph.i1429.preheader

1064:                                             ; preds = %1060, %1061
  %1065 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1409, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #26
  %.not943 = icmp eq i32 %1065, 0
  br i1 %.not943, label %1066, label %.backedge1930

1066:                                             ; preds = %1064
  %.not15.i1428 = icmp eq i8 %1003, 0
  br i1 %.not15.i1428, label %.loopexit1889, label %.lr.ph.i1429.preheader

.lr.ph.i1429.preheader:                           ; preds = %1061, %1060, %1066
  br label %.lr.ph.i1429

.lr.ph.i1429:                                     ; preds = %.lr.ph.i1429.preheader, %1069
  %1067 = phi i8 [ %1073, %1069 ], [ %1003, %.lr.ph.i1429.preheader ]
  %.017.i1430 = phi i1 [ %.1.v.i1433, %1069 ], [ true, %.lr.ph.i1429.preheader ]
  %.01016.i1431 = phi ptr [ %1072, %1069 ], [ %.0.i1409, %.lr.ph.i1429.preheader ]
  %1068 = icmp eq i8 %1067, 40
  %or.cond.i1432 = and i1 %.017.i1430, %1068
  br i1 %or.cond.i1432, label %Wlc_PrsFindSymbol.exit1437, label %1069

1069:                                             ; preds = %.lr.ph.i1429
  %1070 = icmp ne i8 %1067, 92
  %1071 = icmp eq i8 %1067, 32
  %.1.v.i1433 = select i1 %.017.i1430, i1 %1070, i1 %1071
  %1072 = getelementptr inbounds nuw i8, ptr %.01016.i1431, i64 1
  %1073 = load i8, ptr %1072, align 1
  %.not.i1434 = icmp eq i8 %1073, 0
  br i1 %.not.i1434, label %.loopexit1889, label %.lr.ph.i1429, !llvm.loop !7

.loopexit1889:                                    ; preds = %1066, %1069
  %1074 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1437:                       ; preds = %.lr.ph.i1429
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1075

1075:                                             ; preds = %1075, %Wlc_PrsFindSymbol.exit1437
  %.01016.i1431.pn = phi ptr [ %.01016.i1431, %Wlc_PrsFindSymbol.exit1437 ], [ %.0.i.i1438, %1075 ]
  %.0.i.i1438 = getelementptr inbounds nuw i8, ptr %.01016.i1431.pn, i64 1
  %1076 = load i8, ptr %.0.i.i1438, align 1
  %cond.i.i1439 = icmp eq i8 %1076, 32
  br i1 %cond.i.i1439, label %1075, label %Wlc_PrsSkipSpaces.exit.i1440, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1440:                     ; preds = %1075
  %1077 = and i8 %1076, -33
  %1078 = add i8 %1077, -65
  %or.cond1.i.i1441 = icmp ult i8 %1078, 26
  %1079 = add i8 %1076, -48
  %or.cond13.i.i1442 = icmp ult i8 %1079, 10
  %or.cond2.i.i1443 = or i1 %or.cond13.i.i1442, %or.cond1.i.i1441
  br i1 %or.cond2.i.i1443, label %.critedge.i1465, label %1080

1080:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1440
  switch i8 %1076, label %1096 [
    i8 95, label %.lr.ph.i1445.preheader
    i8 36, label %.lr.ph.i1445.preheader
    i8 92, label %.lr.ph.i1445.preheader
  ]

.critedge.i1465:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1440
  %.not2436.i1466 = icmp eq i8 %1076, 0
  br i1 %.not2436.i1466, label %.loopexit1888, label %.lr.ph.i1445.preheader

.lr.ph.i1445.preheader:                           ; preds = %.critedge.i1465, %1080, %1080, %1080
  br label %.lr.ph.i1445

.lr.ph.i1445:                                     ; preds = %.lr.ph.i1445.preheader, %1092
  %1081 = phi i8 [ %1095, %1092 ], [ %1076, %.lr.ph.i1445.preheader ]
  %.040.i1446 = phi i32 [ %.1.i1455, %1092 ], [ 0, %.lr.ph.i1445.preheader ]
  %.01639.i1447 = phi i32 [ %.117.i1454, %1092 ], [ 1, %.lr.ph.i1445.preheader ]
  %.01838.i1448 = phi ptr [ %1094, %1092 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1445.preheader ]
  %.02037.i1449 = phi ptr [ %1093, %1092 ], [ %.0.i.i1438, %.lr.ph.i1445.preheader ]
  %.not25.i1450 = icmp eq i32 %.01639.i1447, 0
  br i1 %.not25.i1450, label %.thread.i1462, label %1082

1082:                                             ; preds = %.lr.ph.i1445
  %1083 = and i8 %1081, -33
  %1084 = add i8 %1083, -65
  %or.cond1.i29.i1451 = icmp ult i8 %1084, 26
  %1085 = add i8 %1081, -48
  %or.cond13.i30.i1452 = icmp ult i8 %1085, 10
  %or.cond2.i31.i1453 = or i1 %or.cond13.i30.i1452, %or.cond1.i29.i1451
  br i1 %or.cond2.i31.i1453, label %Wlc_PrsIsChar.exit32.thread.i1461, label %1086

1086:                                             ; preds = %1082
  switch i8 %1081, label %.loopexit1888 [
    i8 36, label %1092
    i8 95, label %1092
    i8 92, label %1088
  ]

Wlc_PrsIsChar.exit32.thread.i1461:                ; preds = %1082
  %1087 = icmp eq i8 %1081, 92
  br i1 %1087, label %1088, label %1092

.thread.i1462:                                    ; preds = %.lr.ph.i1445
  switch i8 %1081, label %1092 [
    i8 92, label %1088
    i8 32, label %1090
  ]

1088:                                             ; preds = %.thread.i1462, %Wlc_PrsIsChar.exit32.thread.i1461, %1086
  %1089 = add nsw i32 %.040.i1446, 1
  br label %1092

1090:                                             ; preds = %.thread.i1462
  %1091 = add nsw i32 %.040.i1446, -1
  %.not27.i1463 = icmp eq i32 %1091, 0
  %spec.select.i1464 = zext i1 %.not27.i1463 to i32
  br label %1092

1092:                                             ; preds = %1090, %1088, %.thread.i1462, %Wlc_PrsIsChar.exit32.thread.i1461, %1086, %1086
  %.117.i1454 = phi i32 [ 0, %1088 ], [ %spec.select.i1464, %1090 ], [ 0, %.thread.i1462 ], [ 1, %1086 ], [ 1, %1086 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1461 ]
  %.1.i1455 = phi i32 [ %1089, %1088 ], [ %1091, %1090 ], [ %.040.i1446, %.thread.i1462 ], [ %.040.i1446, %1086 ], [ %.040.i1446, %1086 ], [ %.040.i1446, %Wlc_PrsIsChar.exit32.thread.i1461 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.02037.i1449, i64 1
  %1094 = getelementptr inbounds nuw i8, ptr %.01838.i1448, i64 1
  store i8 %1081, ptr %.01838.i1448, align 1
  %1095 = load i8, ptr %1093, align 1
  %.not24.i1456 = icmp eq i8 %1095, 0
  br i1 %.not24.i1456, label %.loopexit1888, label %.lr.ph.i1445, !llvm.loop !23

1096:                                             ; preds = %1080
  %1097 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1888:                                    ; preds = %1092, %1086, %.critedge.i1465
  %.020.lcssa.i1458 = phi ptr [ %.0.i.i1438, %.critedge.i1465 ], [ %1093, %1092 ], [ %.02037.i1449, %1086 ]
  %.018.lcssa.i1459 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1465 ], [ %1094, %1092 ], [ %.01838.i1448, %1086 ]
  store i8 0, ptr %.018.lcssa.i1459, align 1
  %1098 = load ptr, ptr %35, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 688
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %3, align 8
  %1102 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1100, ptr noundef %1101, ptr noundef nonnull %8) #24
  switch i8 %1003, label %1104 [
    i8 100, label %1105
    i8 113, label %1103
  ]

1103:                                             ; preds = %.loopexit1888
  br label %1105

1104:                                             ; preds = %.loopexit1888
  br label %1105

1105:                                             ; preds = %.loopexit1888, %1103, %1104
  %.1766 = phi i32 [ %1102, %1103 ], [ %.0765.ph, %1104 ], [ %.0765.ph, %.loopexit1888 ]
  %.1764 = phi i32 [ %.0763.ph, %1103 ], [ %.0763.ph, %1104 ], [ %1102, %.loopexit1888 ]
  %.1762 = phi i32 [ %.0761.ph, %1103 ], [ %1102, %1104 ], [ %.0761.ph, %.loopexit1888 ]
  %1106 = load i32, ptr %8, align 4
  %.not944 = icmp eq i32 %1106, 0
  br i1 %.not944, label %1107, label %.outer

1107:                                             ; preds = %1105
  %1108 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1458, ptr noundef nonnull @.str.36, ptr noundef %1101)
  br label %.loopexit1921

.loopexit1891:                                    ; preds = %.outer, %.backedge1930, %996
  %1109 = icmp eq i32 %.0763.ph, -1
  %1110 = icmp eq i32 %.0765.ph, -1
  %or.cond = select i1 %1109, i1 true, i1 %1110
  br i1 %or.cond, label %1111, label %1113

1111:                                             ; preds = %.loopexit1891
  %1112 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1921

1113:                                             ; preds = %.loopexit1891
  %1114 = load ptr, ptr %35, align 8
  %1115 = getelementptr i8, ptr %1114, i64 640
  %.val1031 = load ptr, ptr %1115, align 8
  %1116 = sext i32 %.0765.ph to i64
  %1117 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1031, i64 %1116
  call void @Wlc_ObjUpdateType(ptr noundef %1114, ptr noundef %1117, i32 noundef 3) #24
  %1118 = load ptr, ptr %35, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1119, i32 noundef %.0765.ph)
  %1120 = load ptr, ptr %35, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1121, i32 noundef %.0763.ph)
  %1122 = icmp eq i32 %.0761.ph, -1
  %1123 = load ptr, ptr %35, align 8
  br i1 %1122, label %1124, label %1129

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 688
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call ptr @Abc_NamStr(ptr noundef %1126, i32 noundef %.0765.ph) #24
  %1128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1127)
  br label %1146

1129:                                             ; preds = %1113
  %1130 = getelementptr i8, ptr %1123, i64 640
  %.val1029 = load ptr, ptr %1130, align 8
  %1131 = sext i32 %.0761.ph to i64
  %1132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1029, i64 %1131
  %1133 = getelementptr i8, ptr %1132, i64 8
  %.val1050 = load i32, ptr %1133, align 8
  %1134 = getelementptr i8, ptr %1132, i64 12
  %.val1051 = load i32, ptr %1134, align 4
  %1135 = sub nsw i32 %.val1050, %.val1051
  %1136 = call i32 @llvm.abs.i32(i32 %1135, i1 true)
  %1137 = add nuw nsw i32 %1136, 1
  %.not945 = icmp eq i32 %.0767, %1137
  br i1 %.not945, label %1146, label %1138

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds nuw i8, ptr %1123, i64 688
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call ptr @Abc_NamStr(ptr noundef %1140, i32 noundef %.0761.ph) #24
  %.val1048 = load i32, ptr %1133, align 8
  %.val1049 = load i32, ptr %1134, align 4
  %1142 = sub nsw i32 %.val1048, %.val1049
  %1143 = call i32 @llvm.abs.i32(i32 %1142, i1 true)
  %1144 = add nuw nsw i32 %1143, 1
  %1145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1141, i32 noundef %1144, i32 noundef %.0767)
  br label %1146

1146:                                             ; preds = %1129, %1138, %1124
  %1147 = load ptr, ptr %35, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 120
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1146
  %1152 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1153 = load ptr, ptr %35, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 120
  store ptr %1152, ptr %1154, align 8
  %.pre2830 = load ptr, ptr %35, align 8
  %.phi.trans.insert2831 = getelementptr inbounds nuw i8, ptr %.pre2830, i64 120
  %.pre2832 = load ptr, ptr %.phi.trans.insert2831, align 8
  br label %1155

1155:                                             ; preds = %1151, %1146
  %1156 = phi ptr [ %.pre2832, %1151 ], [ %1149, %1146 ]
  %1157 = icmp sgt i32 %.0761.ph, 0
  %1158 = sub nsw i32 0, %.0767
  %1159 = select i1 %1157, i32 %.0761.ph, i32 %1158
  call fastcc void @Vec_IntPush(ptr noundef %1156, i32 noundef %1159)
  br label %.loopexit1920

1160:                                             ; preds = %983
  %1161 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(11) @.str.60, i64 noundef 10) #26
  %.not.i1468.not = icmp eq i32 %1161, 0
  br i1 %.not.i1468.not, label %1162, label %1297

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %.07292337, i64 10
  br label %1164

1164:                                             ; preds = %1271, %1162
  %.sroa.6.2 = phi i32 [ 0, %1162 ], [ %.sroa.6.3, %1271 ]
  %.sroa.8.2 = phi i32 [ 0, %1162 ], [ %.sroa.8.3, %1271 ]
  %.sroa.10.2 = phi i32 [ 0, %1162 ], [ %.sroa.10.3, %1271 ]
  %.sroa.12.2 = phi i32 [ 0, %1162 ], [ %.sroa.12.3, %1271 ]
  %.sroa.14.2 = phi i32 [ 0, %1162 ], [ %.sroa.14.3, %1271 ]
  %.sroa.16.2 = phi i32 [ 0, %1162 ], [ %.sroa.16.3, %1271 ]
  %.sroa.19.2 = phi i32 [ 0, %1162 ], [ %.sroa.19.3, %1271 ]
  %.sroa.4.2 = phi i32 [ 0, %1162 ], [ %.sroa.4.3, %1271 ]
  %.sroa.0.2 = phi i32 [ 0, %1162 ], [ %.sroa.0.3, %1271 ]
  %.7 = phi ptr [ %1163, %1162 ], [ %.020.lcssa.i1513, %1271 ]
  %1165 = load i8, ptr %.7, align 1
  %.not15.i1469 = icmp eq i8 %1165, 0
  br i1 %.not15.i1469, label %.loopexit1895, label %.lr.ph.i1470

.lr.ph.i1470:                                     ; preds = %1164, %1168
  %1166 = phi i8 [ %1172, %1168 ], [ %1165, %1164 ]
  %.017.i1471 = phi i1 [ %.1.v.i1474, %1168 ], [ true, %1164 ]
  %.01016.i1472 = phi ptr [ %1171, %1168 ], [ %.7, %1164 ]
  %1167 = icmp eq i8 %1166, 46
  %or.cond.i1473 = and i1 %.017.i1471, %1167
  br i1 %or.cond.i1473, label %Wlc_PrsFindSymbol.exit1478, label %1168

1168:                                             ; preds = %.lr.ph.i1470
  %1169 = icmp ne i8 %1166, 92
  %1170 = icmp eq i8 %1166, 32
  %.1.v.i1474 = select i1 %.017.i1471, i1 %1169, i1 %1170
  %1171 = getelementptr inbounds nuw i8, ptr %.01016.i1472, i64 1
  %1172 = load i8, ptr %1171, align 1
  %.not.i1475 = icmp eq i8 %1172, 0
  br i1 %.not.i1475, label %.loopexit1895, label %.lr.ph.i1470, !llvm.loop !7

Wlc_PrsFindSymbol.exit1478:                       ; preds = %.lr.ph.i1470
  %1173 = getelementptr inbounds nuw i8, ptr %.01016.i1472, i64 1
  br label %1174

1174:                                             ; preds = %1174, %Wlc_PrsFindSymbol.exit1478
  %.0.i1479 = phi ptr [ %1173, %Wlc_PrsFindSymbol.exit1478 ], [ %1176, %1174 ]
  %1175 = load i8, ptr %.0.i1479, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i1479, i64 1
  switch i8 %1175, label %.lr.ph.i1484.preheader [
    i8 32, label %1174
    i8 115, label %.loopexit1894.thread
    i8 0, label %.loopexit1893
  ]

.loopexit1894.thread:                             ; preds = %1174
  %1177 = load i8, ptr %1176, align 1
  %1178 = icmp eq i8 %1177, 101
  %1179 = icmp eq i8 %1177, 114
  br label %.lr.ph.i1484.preheader

.lr.ph.i1484.preheader:                           ; preds = %1174, %.loopexit1894.thread
  %1180 = phi i1 [ %1179, %.loopexit1894.thread ], [ false, %1174 ]
  %1181 = phi i1 [ %1178, %.loopexit1894.thread ], [ false, %1174 ]
  br label %.lr.ph.i1484

.lr.ph.i1484:                                     ; preds = %.lr.ph.i1484.preheader, %1184
  %1182 = phi i8 [ %1188, %1184 ], [ %1175, %.lr.ph.i1484.preheader ]
  %.017.i1485 = phi i1 [ %.1.v.i1488, %1184 ], [ true, %.lr.ph.i1484.preheader ]
  %.01016.i1486 = phi ptr [ %1187, %1184 ], [ %.0.i1479, %.lr.ph.i1484.preheader ]
  %1183 = icmp eq i8 %1182, 40
  %or.cond.i1487 = and i1 %.017.i1485, %1183
  br i1 %or.cond.i1487, label %Wlc_PrsFindSymbol.exit1492, label %1184

1184:                                             ; preds = %.lr.ph.i1484
  %1185 = icmp ne i8 %1182, 92
  %1186 = icmp eq i8 %1182, 32
  %.1.v.i1488 = select i1 %.017.i1485, i1 %1185, i1 %1186
  %1187 = getelementptr inbounds nuw i8, ptr %.01016.i1486, i64 1
  %1188 = load i8, ptr %1187, align 1
  %.not.i1489 = icmp eq i8 %1188, 0
  br i1 %.not.i1489, label %.loopexit1893, label %.lr.ph.i1484, !llvm.loop !7

.loopexit1893:                                    ; preds = %1174, %1184
  %1189 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1492:                       ; preds = %.lr.ph.i1484
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1190

1190:                                             ; preds = %1190, %Wlc_PrsFindSymbol.exit1492
  %.01016.i1486.pn = phi ptr [ %.01016.i1486, %Wlc_PrsFindSymbol.exit1492 ], [ %.0.i.i1493, %1190 ]
  %.0.i.i1493 = getelementptr inbounds nuw i8, ptr %.01016.i1486.pn, i64 1
  %1191 = load i8, ptr %.0.i.i1493, align 1
  %cond.i.i1494 = icmp eq i8 %1191, 32
  br i1 %cond.i.i1494, label %1190, label %Wlc_PrsSkipSpaces.exit.i1495, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1495:                     ; preds = %1190
  %1192 = and i8 %1191, -33
  %1193 = add i8 %1192, -65
  %or.cond1.i.i1496 = icmp ult i8 %1193, 26
  %1194 = add i8 %1191, -48
  %or.cond13.i.i1497 = icmp ult i8 %1194, 10
  %or.cond2.i.i1498 = or i1 %or.cond13.i.i1497, %or.cond1.i.i1496
  br i1 %or.cond2.i.i1498, label %.critedge.i1520, label %1195

1195:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1495
  switch i8 %1191, label %1211 [
    i8 95, label %.lr.ph.i1500.preheader
    i8 36, label %.lr.ph.i1500.preheader
    i8 92, label %.lr.ph.i1500.preheader
  ]

.critedge.i1520:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1495
  %.not2436.i1521 = icmp eq i8 %1191, 0
  br i1 %.not2436.i1521, label %.loopexit1892, label %.lr.ph.i1500.preheader

.lr.ph.i1500.preheader:                           ; preds = %.critedge.i1520, %1195, %1195, %1195
  br label %.lr.ph.i1500

.lr.ph.i1500:                                     ; preds = %.lr.ph.i1500.preheader, %1207
  %1196 = phi i8 [ %1210, %1207 ], [ %1191, %.lr.ph.i1500.preheader ]
  %.040.i1501 = phi i32 [ %.1.i1510, %1207 ], [ 0, %.lr.ph.i1500.preheader ]
  %.01639.i1502 = phi i32 [ %.117.i1509, %1207 ], [ 1, %.lr.ph.i1500.preheader ]
  %.01838.i1503 = phi ptr [ %1209, %1207 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1500.preheader ]
  %.02037.i1504 = phi ptr [ %1208, %1207 ], [ %.0.i.i1493, %.lr.ph.i1500.preheader ]
  %.not25.i1505 = icmp eq i32 %.01639.i1502, 0
  br i1 %.not25.i1505, label %.thread.i1517, label %1197

1197:                                             ; preds = %.lr.ph.i1500
  %1198 = and i8 %1196, -33
  %1199 = add i8 %1198, -65
  %or.cond1.i29.i1506 = icmp ult i8 %1199, 26
  %1200 = add i8 %1196, -48
  %or.cond13.i30.i1507 = icmp ult i8 %1200, 10
  %or.cond2.i31.i1508 = or i1 %or.cond13.i30.i1507, %or.cond1.i29.i1506
  br i1 %or.cond2.i31.i1508, label %Wlc_PrsIsChar.exit32.thread.i1516, label %1201

1201:                                             ; preds = %1197
  switch i8 %1196, label %.loopexit1892 [
    i8 36, label %1207
    i8 95, label %1207
    i8 92, label %1203
  ]

Wlc_PrsIsChar.exit32.thread.i1516:                ; preds = %1197
  %1202 = icmp eq i8 %1196, 92
  br i1 %1202, label %1203, label %1207

.thread.i1517:                                    ; preds = %.lr.ph.i1500
  switch i8 %1196, label %1207 [
    i8 92, label %1203
    i8 32, label %1205
  ]

1203:                                             ; preds = %.thread.i1517, %Wlc_PrsIsChar.exit32.thread.i1516, %1201
  %1204 = add nsw i32 %.040.i1501, 1
  br label %1207

1205:                                             ; preds = %.thread.i1517
  %1206 = add nsw i32 %.040.i1501, -1
  %.not27.i1518 = icmp eq i32 %1206, 0
  %spec.select.i1519 = zext i1 %.not27.i1518 to i32
  br label %1207

1207:                                             ; preds = %1205, %1203, %.thread.i1517, %Wlc_PrsIsChar.exit32.thread.i1516, %1201, %1201
  %.117.i1509 = phi i32 [ 0, %1203 ], [ %spec.select.i1519, %1205 ], [ 0, %.thread.i1517 ], [ 1, %1201 ], [ 1, %1201 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1516 ]
  %.1.i1510 = phi i32 [ %1204, %1203 ], [ %1206, %1205 ], [ %.040.i1501, %.thread.i1517 ], [ %.040.i1501, %1201 ], [ %.040.i1501, %1201 ], [ %.040.i1501, %Wlc_PrsIsChar.exit32.thread.i1516 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.02037.i1504, i64 1
  %1209 = getelementptr inbounds nuw i8, ptr %.01838.i1503, i64 1
  store i8 %1196, ptr %.01838.i1503, align 1
  %1210 = load i8, ptr %1208, align 1
  %.not24.i1511 = icmp eq i8 %1210, 0
  br i1 %.not24.i1511, label %.loopexit1892, label %.lr.ph.i1500, !llvm.loop !23

1211:                                             ; preds = %1195
  %1212 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1892:                                    ; preds = %1207, %1201, %.critedge.i1520
  %.020.lcssa.i1513 = phi ptr [ %.0.i.i1493, %.critedge.i1520 ], [ %1208, %1207 ], [ %.02037.i1504, %1201 ]
  %.018.lcssa.i1514 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1520 ], [ %1209, %1207 ], [ %.01838.i1503, %1201 ]
  store i8 0, ptr %.018.lcssa.i1514, align 1
  switch i8 %1175, label %1231 [
    i8 100, label %1213
    i8 99, label %1219
    i8 114, label %1225
  ]

1213:                                             ; preds = %.loopexit1892
  %1214 = load ptr, ptr %35, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 688
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %3, align 8
  %1218 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1216, ptr noundef %1217, ptr noundef nonnull %12) #24
  br label %1271

1219:                                             ; preds = %.loopexit1892
  %1220 = load ptr, ptr %35, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 688
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %3, align 8
  %1224 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1222, ptr noundef %1223, ptr noundef nonnull %12) #24
  br label %1271

1225:                                             ; preds = %.loopexit1892
  %1226 = load ptr, ptr %35, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 688
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %3, align 8
  %1230 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1228, ptr noundef %1229, ptr noundef nonnull %12) #24
  br label %1271

1231:                                             ; preds = %.loopexit1892
  br i1 %1181, label %1232, label %1238

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %35, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 688
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %3, align 8
  %1237 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1235, ptr noundef %1236, ptr noundef nonnull %12) #24
  br label %1271

1238:                                             ; preds = %1231
  switch i8 %1175, label %1251 [
    i8 101, label %1239
    i8 97, label %1245
  ]

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %35, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 688
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %3, align 8
  %1244 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1242, ptr noundef %1243, ptr noundef nonnull %12) #24
  br label %1271

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr %35, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 688
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %3, align 8
  %1250 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1248, ptr noundef %1249, ptr noundef nonnull %12) #24
  br label %1271

1251:                                             ; preds = %1238
  br i1 %1180, label %1252, label %1258

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %35, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 688
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %3, align 8
  %1257 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1255, ptr noundef %1256, ptr noundef nonnull %12) #24
  br label %1271

1258:                                             ; preds = %1251
  switch i8 %1175, label %1271 [
    i8 105, label %1259
    i8 113, label %1265
  ]

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %35, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 688
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %3, align 8
  %1264 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1262, ptr noundef %1263, ptr noundef nonnull %12) #24
  br label %1271

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %35, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 688
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %3, align 8
  %1270 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1268, ptr noundef %1269, ptr noundef nonnull %12) #24
  br label %1271

1271:                                             ; preds = %1258, %1219, %1232, %1245, %1259, %1265, %1252, %1239, %1225, %1213
  %.sroa.6.3 = phi i32 [ %.sroa.6.2, %1213 ], [ %.sroa.6.2, %1219 ], [ %1230, %1225 ], [ %.sroa.6.2, %1232 ], [ %.sroa.6.2, %1239 ], [ %.sroa.6.2, %1245 ], [ %.sroa.6.2, %1252 ], [ %.sroa.6.2, %1259 ], [ %.sroa.6.2, %1265 ], [ %.sroa.6.2, %1258 ]
  %.sroa.8.3 = phi i32 [ %.sroa.8.2, %1213 ], [ %.sroa.8.2, %1219 ], [ %.sroa.8.2, %1225 ], [ %1237, %1232 ], [ %.sroa.8.2, %1239 ], [ %.sroa.8.2, %1245 ], [ %.sroa.8.2, %1252 ], [ %.sroa.8.2, %1259 ], [ %.sroa.8.2, %1265 ], [ %.sroa.8.2, %1258 ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.2, %1213 ], [ %.sroa.10.2, %1219 ], [ %.sroa.10.2, %1225 ], [ %.sroa.10.2, %1232 ], [ %1244, %1239 ], [ %.sroa.10.2, %1245 ], [ %.sroa.10.2, %1252 ], [ %.sroa.10.2, %1259 ], [ %.sroa.10.2, %1265 ], [ %.sroa.10.2, %1258 ]
  %.sroa.12.3 = phi i32 [ %.sroa.12.2, %1213 ], [ %.sroa.12.2, %1219 ], [ %.sroa.12.2, %1225 ], [ %.sroa.12.2, %1232 ], [ %.sroa.12.2, %1239 ], [ %1250, %1245 ], [ %.sroa.12.2, %1252 ], [ %.sroa.12.2, %1259 ], [ %.sroa.12.2, %1265 ], [ %.sroa.12.2, %1258 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.2, %1213 ], [ %.sroa.14.2, %1219 ], [ %.sroa.14.2, %1225 ], [ %.sroa.14.2, %1232 ], [ %.sroa.14.2, %1239 ], [ %.sroa.14.2, %1245 ], [ %1257, %1252 ], [ %.sroa.14.2, %1259 ], [ %.sroa.14.2, %1265 ], [ %.sroa.14.2, %1258 ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.2, %1213 ], [ %.sroa.16.2, %1219 ], [ %.sroa.16.2, %1225 ], [ %.sroa.16.2, %1232 ], [ %.sroa.16.2, %1239 ], [ %.sroa.16.2, %1245 ], [ %.sroa.16.2, %1252 ], [ %1264, %1259 ], [ %.sroa.16.2, %1265 ], [ %.sroa.16.2, %1258 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.2, %1213 ], [ %.sroa.19.2, %1219 ], [ %.sroa.19.2, %1225 ], [ %.sroa.19.2, %1232 ], [ %.sroa.19.2, %1239 ], [ %.sroa.19.2, %1245 ], [ %.sroa.19.2, %1252 ], [ %.sroa.19.2, %1259 ], [ %1270, %1265 ], [ %.sroa.19.2, %1258 ]
  %.sroa.4.3 = phi i32 [ %.sroa.4.2, %1213 ], [ %1224, %1219 ], [ %.sroa.4.2, %1225 ], [ %.sroa.4.2, %1232 ], [ %.sroa.4.2, %1239 ], [ %.sroa.4.2, %1245 ], [ %.sroa.4.2, %1252 ], [ %.sroa.4.2, %1259 ], [ %.sroa.4.2, %1265 ], [ %.sroa.4.2, %1258 ]
  %.sroa.0.3 = phi i32 [ %1218, %1213 ], [ %.sroa.0.2, %1219 ], [ %.sroa.0.2, %1225 ], [ %.sroa.0.2, %1232 ], [ %.sroa.0.2, %1239 ], [ %.sroa.0.2, %1245 ], [ %.sroa.0.2, %1252 ], [ %.sroa.0.2, %1259 ], [ %.sroa.0.2, %1265 ], [ %.sroa.0.2, %1258 ]
  %1272 = load i32, ptr %12, align 4
  %.not935 = icmp eq i32 %1272, 0
  br i1 %.not935, label %1273, label %1164

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %3, align 8
  %1275 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i1513, ptr noundef nonnull @.str.36, ptr noundef %1274)
  br label %.loopexit1921

.loopexit1895:                                    ; preds = %1164, %1168
  %1276 = icmp eq i32 %.sroa.0.2, -1
  %1277 = icmp eq i32 %.sroa.16.2, -1
  %or.cond14 = select i1 %1276, i1 true, i1 %1277
  br i1 %or.cond14, label %1278, label %1280

1278:                                             ; preds = %.loopexit1895
  %1279 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1921

1280:                                             ; preds = %.loopexit1895
  %1281 = load ptr, ptr %35, align 8
  %1282 = getelementptr i8, ptr %1281, i64 640
  %.val1028 = load ptr, ptr %1282, align 8
  %1283 = sext i32 %.sroa.19.2 to i64
  %1284 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1028, i64 %1283
  call void @Wlc_ObjUpdateType(ptr noundef %1281, ptr noundef %1284, i32 noundef 5) #24
  %1285 = load ptr, ptr %36, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store i32 0, ptr %1286, align 4
  %1287 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1287, i32 noundef %.sroa.0.2)
  %1288 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1288, i32 noundef %.sroa.4.2)
  %1289 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1289, i32 noundef %.sroa.6.2)
  %1290 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1290, i32 noundef %.sroa.8.2)
  %1291 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1291, i32 noundef %.sroa.10.2)
  %1292 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1292, i32 noundef %.sroa.12.2)
  %1293 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1293, i32 noundef %.sroa.14.2)
  %1294 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1294, i32 noundef %.sroa.16.2)
  %1295 = load ptr, ptr %35, align 8
  %1296 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1295, ptr noundef %1284, ptr noundef %1296) #24
  br label %.loopexit1920

1297:                                             ; preds = %1160
  %1298 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 7) #26
  %.not.i1523.not = icmp eq i32 %1298, 0
  br i1 %.not.i1523.not, label %1299, label %1448

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %.07292337, i64 7
  br label %1301

1301:                                             ; preds = %1349, %1299
  %.0757 = phi i32 [ -1, %1299 ], [ %.1758, %1349 ]
  %.0755 = phi i32 [ -1, %1299 ], [ %.1756, %1349 ]
  %.0753 = phi i32 [ -1, %1299 ], [ %.1754, %1349 ]
  %.8 = phi ptr [ %1300, %1299 ], [ %.020.lcssa.i1568, %1349 ]
  %1302 = load i8, ptr %.8, align 1
  %.not15.i1524 = icmp eq i8 %1302, 0
  br i1 %.not15.i1524, label %.loopexit1899, label %.lr.ph.i1525

.lr.ph.i1525:                                     ; preds = %1301, %1305
  %1303 = phi i8 [ %1309, %1305 ], [ %1302, %1301 ]
  %.017.i1526 = phi i1 [ %.1.v.i1529, %1305 ], [ true, %1301 ]
  %.01016.i1527 = phi ptr [ %1308, %1305 ], [ %.8, %1301 ]
  %1304 = icmp eq i8 %1303, 46
  %or.cond.i1528 = and i1 %.017.i1526, %1304
  br i1 %or.cond.i1528, label %Wlc_PrsFindSymbol.exit1533, label %1305

1305:                                             ; preds = %.lr.ph.i1525
  %1306 = icmp ne i8 %1303, 92
  %1307 = icmp eq i8 %1303, 32
  %.1.v.i1529 = select i1 %.017.i1526, i1 %1306, i1 %1307
  %1308 = getelementptr inbounds nuw i8, ptr %.01016.i1527, i64 1
  %1309 = load i8, ptr %1308, align 1
  %.not.i1530 = icmp eq i8 %1309, 0
  br i1 %.not.i1530, label %.loopexit1899, label %.lr.ph.i1525, !llvm.loop !7

Wlc_PrsFindSymbol.exit1533:                       ; preds = %.lr.ph.i1525, %Wlc_PrsFindSymbol.exit1533
  %.01016.i1527.pn = phi ptr [ %.0.i1534, %Wlc_PrsFindSymbol.exit1533 ], [ %.01016.i1527, %.lr.ph.i1525 ]
  %.0.i1534 = getelementptr inbounds nuw i8, ptr %.01016.i1527.pn, i64 1
  %1310 = load i8, ptr %.0.i1534, align 1
  switch i8 %1310, label %.lr.ph.i1539 [
    i8 32, label %Wlc_PrsFindSymbol.exit1533
    i8 0, label %.loopexit1897
  ]

.lr.ph.i1539:                                     ; preds = %Wlc_PrsFindSymbol.exit1533, %1313
  %1311 = phi i8 [ %1317, %1313 ], [ %1310, %Wlc_PrsFindSymbol.exit1533 ]
  %.017.i1540 = phi i1 [ %.1.v.i1543, %1313 ], [ true, %Wlc_PrsFindSymbol.exit1533 ]
  %.01016.i1541 = phi ptr [ %1316, %1313 ], [ %.0.i1534, %Wlc_PrsFindSymbol.exit1533 ]
  %1312 = icmp eq i8 %1311, 40
  %or.cond.i1542 = and i1 %.017.i1540, %1312
  br i1 %or.cond.i1542, label %Wlc_PrsFindSymbol.exit1547, label %1313

1313:                                             ; preds = %.lr.ph.i1539
  %1314 = icmp ne i8 %1311, 92
  %1315 = icmp eq i8 %1311, 32
  %.1.v.i1543 = select i1 %.017.i1540, i1 %1314, i1 %1315
  %1316 = getelementptr inbounds nuw i8, ptr %.01016.i1541, i64 1
  %1317 = load i8, ptr %1316, align 1
  %.not.i1544 = icmp eq i8 %1317, 0
  br i1 %.not.i1544, label %.loopexit1897, label %.lr.ph.i1539, !llvm.loop !7

.loopexit1897:                                    ; preds = %Wlc_PrsFindSymbol.exit1533, %1313
  %1318 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1547:                       ; preds = %.lr.ph.i1539
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1319

1319:                                             ; preds = %1319, %Wlc_PrsFindSymbol.exit1547
  %.01016.i1541.pn = phi ptr [ %.01016.i1541, %Wlc_PrsFindSymbol.exit1547 ], [ %.0.i.i1548, %1319 ]
  %.0.i.i1548 = getelementptr inbounds nuw i8, ptr %.01016.i1541.pn, i64 1
  %1320 = load i8, ptr %.0.i.i1548, align 1
  %cond.i.i1549 = icmp eq i8 %1320, 32
  br i1 %cond.i.i1549, label %1319, label %Wlc_PrsSkipSpaces.exit.i1550, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1550:                     ; preds = %1319
  %1321 = and i8 %1320, -33
  %1322 = add i8 %1321, -65
  %or.cond1.i.i1551 = icmp ult i8 %1322, 26
  %1323 = add i8 %1320, -48
  %or.cond13.i.i1552 = icmp ult i8 %1323, 10
  %or.cond2.i.i1553 = or i1 %or.cond13.i.i1552, %or.cond1.i.i1551
  br i1 %or.cond2.i.i1553, label %.critedge.i1575, label %1324

1324:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1550
  switch i8 %1320, label %1340 [
    i8 95, label %.lr.ph.i1555.preheader
    i8 36, label %.lr.ph.i1555.preheader
    i8 92, label %.lr.ph.i1555.preheader
  ]

.critedge.i1575:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1550
  %.not2436.i1576 = icmp eq i8 %1320, 0
  br i1 %.not2436.i1576, label %.loopexit1896, label %.lr.ph.i1555.preheader

.lr.ph.i1555.preheader:                           ; preds = %.critedge.i1575, %1324, %1324, %1324
  br label %.lr.ph.i1555

.lr.ph.i1555:                                     ; preds = %.lr.ph.i1555.preheader, %1336
  %1325 = phi i8 [ %1339, %1336 ], [ %1320, %.lr.ph.i1555.preheader ]
  %.040.i1556 = phi i32 [ %.1.i1565, %1336 ], [ 0, %.lr.ph.i1555.preheader ]
  %.01639.i1557 = phi i32 [ %.117.i1564, %1336 ], [ 1, %.lr.ph.i1555.preheader ]
  %.01838.i1558 = phi ptr [ %1338, %1336 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1555.preheader ]
  %.02037.i1559 = phi ptr [ %1337, %1336 ], [ %.0.i.i1548, %.lr.ph.i1555.preheader ]
  %.not25.i1560 = icmp eq i32 %.01639.i1557, 0
  br i1 %.not25.i1560, label %.thread.i1572, label %1326

1326:                                             ; preds = %.lr.ph.i1555
  %1327 = and i8 %1325, -33
  %1328 = add i8 %1327, -65
  %or.cond1.i29.i1561 = icmp ult i8 %1328, 26
  %1329 = add i8 %1325, -48
  %or.cond13.i30.i1562 = icmp ult i8 %1329, 10
  %or.cond2.i31.i1563 = or i1 %or.cond13.i30.i1562, %or.cond1.i29.i1561
  br i1 %or.cond2.i31.i1563, label %Wlc_PrsIsChar.exit32.thread.i1571, label %1330

1330:                                             ; preds = %1326
  switch i8 %1325, label %.loopexit1896 [
    i8 36, label %1336
    i8 95, label %1336
    i8 92, label %1332
  ]

Wlc_PrsIsChar.exit32.thread.i1571:                ; preds = %1326
  %1331 = icmp eq i8 %1325, 92
  br i1 %1331, label %1332, label %1336

.thread.i1572:                                    ; preds = %.lr.ph.i1555
  switch i8 %1325, label %1336 [
    i8 92, label %1332
    i8 32, label %1334
  ]

1332:                                             ; preds = %.thread.i1572, %Wlc_PrsIsChar.exit32.thread.i1571, %1330
  %1333 = add nsw i32 %.040.i1556, 1
  br label %1336

1334:                                             ; preds = %.thread.i1572
  %1335 = add nsw i32 %.040.i1556, -1
  %.not27.i1573 = icmp eq i32 %1335, 0
  %spec.select.i1574 = zext i1 %.not27.i1573 to i32
  br label %1336

1336:                                             ; preds = %1334, %1332, %.thread.i1572, %Wlc_PrsIsChar.exit32.thread.i1571, %1330, %1330
  %.117.i1564 = phi i32 [ 0, %1332 ], [ %spec.select.i1574, %1334 ], [ 0, %.thread.i1572 ], [ 1, %1330 ], [ 1, %1330 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1571 ]
  %.1.i1565 = phi i32 [ %1333, %1332 ], [ %1335, %1334 ], [ %.040.i1556, %.thread.i1572 ], [ %.040.i1556, %1330 ], [ %.040.i1556, %1330 ], [ %.040.i1556, %Wlc_PrsIsChar.exit32.thread.i1571 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.02037.i1559, i64 1
  %1338 = getelementptr inbounds nuw i8, ptr %.01838.i1558, i64 1
  store i8 %1325, ptr %.01838.i1558, align 1
  %1339 = load i8, ptr %1337, align 1
  %.not24.i1566 = icmp eq i8 %1339, 0
  br i1 %.not24.i1566, label %.loopexit1896, label %.lr.ph.i1555, !llvm.loop !23

1340:                                             ; preds = %1324
  %1341 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1896:                                    ; preds = %1336, %1330, %.critedge.i1575
  %.020.lcssa.i1568 = phi ptr [ %.0.i.i1548, %.critedge.i1575 ], [ %1337, %1336 ], [ %.02037.i1559, %1330 ]
  %.018.lcssa.i1569 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1575 ], [ %1338, %1336 ], [ %.01838.i1558, %1330 ]
  store i8 0, ptr %.018.lcssa.i1569, align 1
  %1342 = load ptr, ptr %35, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 688
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %3, align 8
  %1346 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1344, ptr noundef %1345, ptr noundef nonnull %13) #24
  switch i8 %1310, label %1348 [
    i8 100, label %1349
    i8 113, label %1347
  ]

1347:                                             ; preds = %.loopexit1896
  br label %1349

1348:                                             ; preds = %.loopexit1896
  br label %1349

1349:                                             ; preds = %.loopexit1896, %1347, %1348
  %.1758 = phi i32 [ %.0757, %1347 ], [ %1346, %1348 ], [ %.0757, %.loopexit1896 ]
  %.1756 = phi i32 [ %.0755, %1347 ], [ %.0755, %1348 ], [ %1346, %.loopexit1896 ]
  %.1754 = phi i32 [ %1346, %1347 ], [ %.0753, %1348 ], [ %.0753, %.loopexit1896 ]
  %1350 = load i32, ptr %13, align 4
  %.not932 = icmp eq i32 %1350, 0
  br i1 %.not932, label %1351, label %1301

1351:                                             ; preds = %1349
  %1352 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1568, ptr noundef nonnull @.str.36, ptr noundef %1345)
  br label %.loopexit1921

.loopexit1899:                                    ; preds = %1301, %1305
  %1353 = icmp eq i32 %.0755, -1
  %1354 = icmp eq i32 %.0753, -1
  %or.cond16 = select i1 %1353, i1 true, i1 %1354
  br i1 %or.cond16, label %1355, label %1357

1355:                                             ; preds = %.loopexit1899
  %1356 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.loopexit1921

1357:                                             ; preds = %.loopexit1899
  %1358 = load ptr, ptr %35, align 8
  %1359 = getelementptr i8, ptr %1358, i64 640
  %.val1027 = load ptr, ptr %1359, align 8
  %1360 = sext i32 %.0753 to i64
  %1361 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1027, i64 %1360
  call void @Wlc_ObjUpdateType(ptr noundef %1358, ptr noundef %1361, i32 noundef 3) #24
  %1362 = load ptr, ptr %35, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1363, i32 noundef %.0753)
  %1364 = load ptr, ptr %35, align 8
  %1365 = getelementptr i8, ptr %1364, i64 640
  %.val1026 = load ptr, ptr %1365, align 8
  %1366 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1026, i64 %1360
  %1367 = getelementptr i8, ptr %1366, i64 8
  %.val1046 = load i32, ptr %1367, align 8
  %1368 = getelementptr i8, ptr %1366, i64 12
  %.val1047 = load i32, ptr %1368, align 4
  %1369 = sub nsw i32 %.val1046, %.val1047
  %1370 = call i32 @llvm.abs.i32(i32 %1369, i1 true)
  %1371 = add nuw nsw i32 %1370, 1
  %1372 = sext i32 %.0755 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1373, i32 noundef %.0755)
  %1374 = load ptr, ptr %35, align 8
  %1375 = getelementptr i8, ptr %1374, i64 640
  %.val1024 = load ptr, ptr %1375, align 8
  %1376 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1024, i64 %1372
  %1377 = getelementptr i8, ptr %1376, i64 8
  %.val1044 = load i32, ptr %1377, align 8
  %1378 = getelementptr i8, ptr %1376, i64 12
  %.val1045 = load i32, ptr %1378, align 4
  %1379 = sub nsw i32 %.val1044, %.val1045
  %1380 = call i32 @llvm.abs.i32(i32 %1379, i1 true)
  %.not933 = icmp eq i32 %1380, %1370
  br i1 %.not933, label %1394, label %1381

1381:                                             ; preds = %1357
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 688
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call ptr @Abc_NamStr(ptr noundef %1383, i32 noundef %.0757) #24
  %1385 = load ptr, ptr %35, align 8
  %1386 = getelementptr i8, ptr %1385, i64 640
  %.val1023 = load ptr, ptr %1386, align 8
  %1387 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1023, i64 %1372
  %1388 = getelementptr i8, ptr %1387, i64 8
  %.val1042 = load i32, ptr %1388, align 8
  %1389 = getelementptr i8, ptr %1387, i64 12
  %.val1043 = load i32, ptr %1389, align 4
  %1390 = sub nsw i32 %.val1042, %.val1043
  %1391 = call i32 @llvm.abs.i32(i32 %1390, i1 true)
  %1392 = add nuw nsw i32 %1391, 1
  %1393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1384, i32 noundef %1392, i32 noundef %1371)
  br label %1394

1394:                                             ; preds = %1381, %1357
  %1395 = icmp eq i32 %.0757, -1
  %1396 = load ptr, ptr %35, align 8
  br i1 %1395, label %1397, label %1402

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 688
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call ptr @Abc_NamStr(ptr noundef %1399, i32 noundef %.0753) #24
  %1401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1400)
  br label %1423

1402:                                             ; preds = %1394
  %1403 = getelementptr i8, ptr %1396, i64 640
  %.val1022 = load ptr, ptr %1403, align 8
  %1404 = sext i32 %.0757 to i64
  %1405 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1022, i64 %1404
  %1406 = getelementptr i8, ptr %1405, i64 8
  %.val1040 = load i32, ptr %1406, align 8
  %1407 = getelementptr i8, ptr %1405, i64 12
  %.val1041 = load i32, ptr %1407, align 4
  %1408 = sub nsw i32 %.val1040, %.val1041
  %1409 = call i32 @llvm.abs.i32(i32 %1408, i1 true)
  %.not934 = icmp eq i32 %1409, %1370
  br i1 %.not934, label %1423, label %1410

1410:                                             ; preds = %1402
  %1411 = getelementptr inbounds nuw i8, ptr %1396, i64 688
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call ptr @Abc_NamStr(ptr noundef %1412, i32 noundef %.0757) #24
  %1414 = load ptr, ptr %35, align 8
  %1415 = getelementptr i8, ptr %1414, i64 640
  %.val1021 = load ptr, ptr %1415, align 8
  %1416 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1021, i64 %1404
  %1417 = getelementptr i8, ptr %1416, i64 8
  %.val1038 = load i32, ptr %1417, align 8
  %1418 = getelementptr i8, ptr %1416, i64 12
  %.val1039 = load i32, ptr %1418, align 4
  %1419 = sub nsw i32 %.val1038, %.val1039
  %1420 = call i32 @llvm.abs.i32(i32 %1419, i1 true)
  %1421 = add nuw nsw i32 %1420, 1
  %1422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1413, i32 noundef %1421, i32 noundef %1371)
  br label %1423

1423:                                             ; preds = %1402, %1410, %1397
  %1424 = load ptr, ptr %35, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 120
  %1426 = load ptr, ptr %1425, align 8
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1428, label %1432

1428:                                             ; preds = %1423
  %1429 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1430 = load ptr, ptr %35, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 120
  store ptr %1429, ptr %1431, align 8
  %.pre = load ptr, ptr %35, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre2826 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1432

1432:                                             ; preds = %1428, %1423
  %1433 = phi ptr [ %.pre2826, %1428 ], [ %1426, %1423 ]
  %1434 = phi ptr [ %.pre, %1428 ], [ %1424, %1423 ]
  %1435 = icmp sgt i32 %.0757, 0
  br i1 %1435, label %1444, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr i8, ptr %1434, i64 640
  %.val1020 = load ptr, ptr %1437, align 8
  %1438 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1020, i64 %1360
  %1439 = getelementptr i8, ptr %1438, i64 8
  %.val1036 = load i32, ptr %1439, align 8
  %1440 = getelementptr i8, ptr %1438, i64 12
  %.val1037 = load i32, ptr %1440, align 4
  %1441 = sub nsw i32 %.val1036, %.val1037
  %1442 = call i32 @llvm.abs.i32(i32 %1441, i1 true)
  %1443 = xor i32 %1442, -1
  br label %1444

1444:                                             ; preds = %1432, %1436
  %1445 = phi i32 [ %1443, %1436 ], [ %.0757, %1432 ]
  call fastcc void @Vec_IntPush(ptr noundef %1433, i32 noundef %1445)
  %1446 = load ptr, ptr %35, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 628
  store i32 1, ptr %1447, align 4
  br label %.loopexit1920

1448:                                             ; preds = %1297
  %1449 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #26
  %.not.i1578.not = icmp eq i32 %1449, 0
  br i1 %.not.i1578.not, label %1450, label %1537

1450:                                             ; preds = %1448
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %.07292337, i64 8
  %1452 = load i8, ptr %1451, align 1
  %1453 = icmp eq i8 %1452, 87
  %.not15.i15792359 = icmp eq i8 %1452, 0
  br i1 %.not15.i15792359, label %.loopexit1902.thread, label %.lr.ph.i1580.preheader.lr.ph

.lr.ph.i1580.preheader.lr.ph:                     ; preds = %1450
  %. = select i1 %1453, ptr %15, ptr %18
  br label %.lr.ph.i1580

thread-pre-split:                                 ; preds = %.loopexit1900
  %.pr1850 = load i8, ptr %.020.lcssa.i1623, align 1
  %.not15.i1579 = icmp eq i8 %.pr1850, 0
  br i1 %.not15.i1579, label %.loopexit1902, label %.lr.ph.i1580.backedge

.lr.ph.i1580:                                     ; preds = %.lr.ph.i1580.backedge, %.lr.ph.i1580.preheader.lr.ph
  %1454 = phi i8 [ %1452, %.lr.ph.i1580.preheader.lr.ph ], [ %.be3641, %.lr.ph.i1580.backedge ]
  %.017.i1581 = phi i1 [ true, %.lr.ph.i1580.preheader.lr.ph ], [ %.017.i1581.be, %.lr.ph.i1580.backedge ]
  %.01016.i1582 = phi ptr [ %1451, %.lr.ph.i1580.preheader.lr.ph ], [ %.01016.i1582.be, %.lr.ph.i1580.backedge ]
  %1455 = icmp eq i8 %1454, 46
  %or.cond.i1583 = and i1 %.017.i1581, %1455
  br i1 %or.cond.i1583, label %Wlc_PrsFindSymbol.exit1588, label %1456

1456:                                             ; preds = %.lr.ph.i1580
  %1457 = icmp ne i8 %1454, 92
  %1458 = icmp eq i8 %1454, 32
  %.1.v.i1584 = select i1 %.017.i1581, i1 %1457, i1 %1458
  %1459 = getelementptr inbounds nuw i8, ptr %.01016.i1582, i64 1
  %1460 = load i8, ptr %1459, align 1
  %.not.i1585 = icmp eq i8 %1460, 0
  br i1 %.not.i1585, label %.loopexit1902, label %.lr.ph.i1580.backedge

.lr.ph.i1580.backedge:                            ; preds = %1456, %thread-pre-split
  %.be3641 = phi i8 [ %1460, %1456 ], [ %.pr1850, %thread-pre-split ]
  %.017.i1581.be = phi i1 [ %.1.v.i1584, %1456 ], [ true, %thread-pre-split ]
  %.01016.i1582.be = phi ptr [ %1459, %1456 ], [ %.020.lcssa.i1623, %thread-pre-split ]
  br label %.lr.ph.i1580, !llvm.loop !7

Wlc_PrsFindSymbol.exit1588:                       ; preds = %.lr.ph.i1580, %Wlc_PrsFindSymbol.exit1588
  %.01016.i1582.pn = phi ptr [ %.0.i1589, %Wlc_PrsFindSymbol.exit1588 ], [ %.01016.i1582, %.lr.ph.i1580 ]
  %.0.i1589 = getelementptr inbounds nuw i8, ptr %.01016.i1582.pn, i64 1
  %1461 = load i8, ptr %.0.i1589, align 1
  %cond.i1590 = icmp eq i8 %1461, 32
  br i1 %cond.i1590, label %Wlc_PrsFindSymbol.exit1588, label %Wlc_PrsSkipSpaces.exit1592, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1592:                       ; preds = %Wlc_PrsFindSymbol.exit1588
  %1462 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1589, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #26
  %.not925 = icmp eq i32 %1462, 0
  br i1 %.not925, label %1471, label %1463

1463:                                             ; preds = %Wlc_PrsSkipSpaces.exit1592
  %1464 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1589, ptr noundef nonnull dereferenceable(8) @.str.66, i64 noundef 7) #26
  %.not926 = icmp eq i32 %1464, 0
  br i1 %.not926, label %1471, label %1465

1465:                                             ; preds = %1463
  %1466 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1589, ptr noundef nonnull dereferenceable(9) @.str.67, i64 noundef 8) #26
  %.not927 = icmp eq i32 %1466, 0
  br i1 %.not927, label %1471, label %1467

1467:                                             ; preds = %1465
  %1468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1589, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #26
  %.not929 = icmp eq i32 %1468, 0
  br i1 %.not929, label %1471, label %1469

1469:                                             ; preds = %1467
  %1470 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1589, ptr noundef nonnull @.str.69)
  br label %.loopexit1921

1471:                                             ; preds = %1465, %1467, %1463, %Wlc_PrsSkipSpaces.exit1592
  %.0750 = phi ptr [ %14, %Wlc_PrsSkipSpaces.exit1592 ], [ %17, %1463 ], [ %16, %1467 ], [ %., %1465 ]
  %.not15.i1593 = icmp eq i8 %1461, 0
  br i1 %.not15.i1593, label %.loopexit1901, label %.lr.ph.i1594

.lr.ph.i1594:                                     ; preds = %1471, %1474
  %1472 = phi i8 [ %1478, %1474 ], [ %1461, %1471 ]
  %.017.i1595 = phi i1 [ %.1.v.i1598, %1474 ], [ true, %1471 ]
  %.01016.i1596 = phi ptr [ %1477, %1474 ], [ %.0.i1589, %1471 ]
  %1473 = icmp eq i8 %1472, 40
  %or.cond.i1597 = and i1 %.017.i1595, %1473
  br i1 %or.cond.i1597, label %Wlc_PrsFindSymbol.exit1602, label %1474

1474:                                             ; preds = %.lr.ph.i1594
  %1475 = icmp ne i8 %1472, 92
  %1476 = icmp eq i8 %1472, 32
  %.1.v.i1598 = select i1 %.017.i1595, i1 %1475, i1 %1476
  %1477 = getelementptr inbounds nuw i8, ptr %.01016.i1596, i64 1
  %1478 = load i8, ptr %1477, align 1
  %.not.i1599 = icmp eq i8 %1478, 0
  br i1 %.not.i1599, label %.loopexit1901, label %.lr.ph.i1594, !llvm.loop !7

.loopexit1901:                                    ; preds = %1471, %1474
  %1479 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1602:                       ; preds = %.lr.ph.i1594
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1480

1480:                                             ; preds = %1480, %Wlc_PrsFindSymbol.exit1602
  %.01016.i1596.pn = phi ptr [ %.01016.i1596, %Wlc_PrsFindSymbol.exit1602 ], [ %.0.i.i1603, %1480 ]
  %.0.i.i1603 = getelementptr inbounds nuw i8, ptr %.01016.i1596.pn, i64 1
  %1481 = load i8, ptr %.0.i.i1603, align 1
  %cond.i.i1604 = icmp eq i8 %1481, 32
  br i1 %cond.i.i1604, label %1480, label %Wlc_PrsSkipSpaces.exit.i1605, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1605:                     ; preds = %1480
  %1482 = and i8 %1481, -33
  %1483 = add i8 %1482, -65
  %or.cond1.i.i1606 = icmp ult i8 %1483, 26
  %1484 = add i8 %1481, -48
  %or.cond13.i.i1607 = icmp ult i8 %1484, 10
  %or.cond2.i.i1608 = or i1 %or.cond13.i.i1607, %or.cond1.i.i1606
  br i1 %or.cond2.i.i1608, label %.critedge.i1630, label %1485

1485:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1605
  switch i8 %1481, label %1501 [
    i8 95, label %.lr.ph.i1610.preheader
    i8 36, label %.lr.ph.i1610.preheader
    i8 92, label %.lr.ph.i1610.preheader
  ]

.critedge.i1630:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1605
  %.not2436.i1631 = icmp eq i8 %1481, 0
  br i1 %.not2436.i1631, label %.loopexit1900, label %.lr.ph.i1610.preheader

.lr.ph.i1610.preheader:                           ; preds = %.critedge.i1630, %1485, %1485, %1485
  br label %.lr.ph.i1610

.lr.ph.i1610:                                     ; preds = %.lr.ph.i1610.preheader, %1497
  %1486 = phi i8 [ %1500, %1497 ], [ %1481, %.lr.ph.i1610.preheader ]
  %.040.i1611 = phi i32 [ %.1.i1620, %1497 ], [ 0, %.lr.ph.i1610.preheader ]
  %.01639.i1612 = phi i32 [ %.117.i1619, %1497 ], [ 1, %.lr.ph.i1610.preheader ]
  %.01838.i1613 = phi ptr [ %1499, %1497 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1610.preheader ]
  %.02037.i1614 = phi ptr [ %1498, %1497 ], [ %.0.i.i1603, %.lr.ph.i1610.preheader ]
  %.not25.i1615 = icmp eq i32 %.01639.i1612, 0
  br i1 %.not25.i1615, label %.thread.i1627, label %1487

1487:                                             ; preds = %.lr.ph.i1610
  %1488 = and i8 %1486, -33
  %1489 = add i8 %1488, -65
  %or.cond1.i29.i1616 = icmp ult i8 %1489, 26
  %1490 = add i8 %1486, -48
  %or.cond13.i30.i1617 = icmp ult i8 %1490, 10
  %or.cond2.i31.i1618 = or i1 %or.cond13.i30.i1617, %or.cond1.i29.i1616
  br i1 %or.cond2.i31.i1618, label %Wlc_PrsIsChar.exit32.thread.i1626, label %1491

1491:                                             ; preds = %1487
  switch i8 %1486, label %.loopexit1900 [
    i8 36, label %1497
    i8 95, label %1497
    i8 92, label %1493
  ]

Wlc_PrsIsChar.exit32.thread.i1626:                ; preds = %1487
  %1492 = icmp eq i8 %1486, 92
  br i1 %1492, label %1493, label %1497

.thread.i1627:                                    ; preds = %.lr.ph.i1610
  switch i8 %1486, label %1497 [
    i8 92, label %1493
    i8 32, label %1495
  ]

1493:                                             ; preds = %.thread.i1627, %Wlc_PrsIsChar.exit32.thread.i1626, %1491
  %1494 = add nsw i32 %.040.i1611, 1
  br label %1497

1495:                                             ; preds = %.thread.i1627
  %1496 = add nsw i32 %.040.i1611, -1
  %.not27.i1628 = icmp eq i32 %1496, 0
  %spec.select.i1629 = zext i1 %.not27.i1628 to i32
  br label %1497

1497:                                             ; preds = %1495, %1493, %.thread.i1627, %Wlc_PrsIsChar.exit32.thread.i1626, %1491, %1491
  %.117.i1619 = phi i32 [ 0, %1493 ], [ %spec.select.i1629, %1495 ], [ 0, %.thread.i1627 ], [ 1, %1491 ], [ 1, %1491 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1626 ]
  %.1.i1620 = phi i32 [ %1494, %1493 ], [ %1496, %1495 ], [ %.040.i1611, %.thread.i1627 ], [ %.040.i1611, %1491 ], [ %.040.i1611, %1491 ], [ %.040.i1611, %Wlc_PrsIsChar.exit32.thread.i1626 ]
  %1498 = getelementptr inbounds nuw i8, ptr %.02037.i1614, i64 1
  %1499 = getelementptr inbounds nuw i8, ptr %.01838.i1613, i64 1
  store i8 %1486, ptr %.01838.i1613, align 1
  %1500 = load i8, ptr %1498, align 1
  %.not24.i1621 = icmp eq i8 %1500, 0
  br i1 %.not24.i1621, label %.loopexit1900, label %.lr.ph.i1610, !llvm.loop !23

1501:                                             ; preds = %1485
  %1502 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1900:                                    ; preds = %1497, %1491, %.critedge.i1630
  %.020.lcssa.i1623 = phi ptr [ %.0.i.i1603, %.critedge.i1630 ], [ %1498, %1497 ], [ %.02037.i1614, %1491 ]
  %.018.lcssa.i1624 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1630 ], [ %1499, %1497 ], [ %.01838.i1613, %1491 ]
  store i8 0, ptr %.018.lcssa.i1624, align 1
  %1503 = load ptr, ptr %35, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 688
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %3, align 8
  %1507 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1505, ptr noundef %1506, ptr noundef nonnull %19) #24
  store i32 %1507, ptr %.0750, align 4
  %1508 = load i32, ptr %19, align 4
  %.not930 = icmp eq i32 %1508, 0
  br i1 %.not930, label %1509, label %thread-pre-split

1509:                                             ; preds = %.loopexit1900
  %1510 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1623, ptr noundef nonnull @.str.36, ptr noundef %1506)
  br label %.loopexit1921

.loopexit1902:                                    ; preds = %thread-pre-split, %1456
  br i1 %1453, label %.critedge992, label %.loopexit1902.thread

.loopexit1902.thread:                             ; preds = %1450, %.loopexit1902
  %.0..0..0..0.772 = load i32, ptr %14, align 4
  %1511 = icmp eq i32 %.0..0..0..0.772, -1
  %.0..0..0..0.768 = load i32, ptr %16, align 4
  %1512 = icmp eq i32 %.0..0..0..0.768, -1
  %or.cond18 = select i1 %1511, i1 true, i1 %1512
  %.0..0..0.1813 = load i32, ptr %18, align 4
  %1513 = icmp eq i32 %.0..0..0.1813, -1
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %1513
  br i1 %or.cond20, label %1514, label %._crit_edge2822

1514:                                             ; preds = %.loopexit1902.thread
  %1515 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1921

.critedge992:                                     ; preds = %.loopexit1902
  %.0..0..0..0.773 = load i32, ptr %14, align 4
  %1516 = icmp eq i32 %.0..0..0..0.773, -1
  %.0..0..0..0.769 = load i32, ptr %16, align 4
  %1517 = icmp eq i32 %.0..0..0..0.769, -1
  %or.cond22 = select i1 %1516, i1 true, i1 %1517
  %.0..0..0..0.771 = load i32, ptr %17, align 4
  %1518 = icmp eq i32 %.0..0..0..0.771, -1
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %1518
  %.0..0..0.1814 = load i32, ptr %15, align 4
  %1519 = icmp eq i32 %.0..0..0.1814, -1
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %1519
  br i1 %or.cond26, label %1520, label %._crit_edge2822

1520:                                             ; preds = %.critedge992
  %1521 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1921

._crit_edge2822:                                  ; preds = %.critedge992, %.loopexit1902.thread
  %1522 = phi i32 [ %.0..0..0.1813, %.loopexit1902.thread ], [ %.0..0..0.1814, %.critedge992 ]
  %.0..0..0. = phi i32 [ %.0..0..0..0.768, %.loopexit1902.thread ], [ %.0..0..0..0.769, %.critedge992 ]
  %.0..0..0.774 = phi i32 [ %.0..0..0..0.772, %.loopexit1902.thread ], [ %.0..0..0..0.773, %.critedge992 ]
  %1523 = phi i32 [ 54, %.loopexit1902.thread ], [ 55, %.critedge992 ]
  %1524 = load ptr, ptr %35, align 8
  %1525 = getelementptr i8, ptr %1524, i64 640
  %.val1019 = load ptr, ptr %1525, align 8
  %1526 = sext i32 %1522 to i64
  %1527 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1019, i64 %1526
  call void @Wlc_ObjUpdateType(ptr noundef %1524, ptr noundef %1527, i32 noundef %1523) #24
  %1528 = load ptr, ptr %36, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store i32 0, ptr %1529, align 4
  %1530 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1530, i32 noundef %.0..0..0.774)
  %1531 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1531, i32 noundef %.0..0..0.)
  br i1 %1453, label %1532, label %1534

1532:                                             ; preds = %._crit_edge2822
  %1533 = load ptr, ptr %36, align 8
  %.0..0..0..0.770 = load i32, ptr %17, align 4
  call fastcc void @Vec_IntPush(ptr noundef %1533, i32 noundef %.0..0..0..0.770)
  br label %1534

1534:                                             ; preds = %1532, %._crit_edge2822
  %1535 = load ptr, ptr %35, align 8
  %1536 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1535, ptr noundef %1527, ptr noundef %1536) #24
  br label %.loopexit1920

1537:                                             ; preds = %1448
  %1538 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #26
  %.not.i1633.not = icmp eq i32 %1538, 0
  br i1 %.not.i1633.not, label %1539, label %1616

1539:                                             ; preds = %1537
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %1540 = getelementptr inbounds nuw i8, ptr %.07292337, i64 8
  br label %1541

1541:                                             ; preds = %.loopexit1903, %1539
  %.10 = phi ptr [ %1540, %1539 ], [ %.020.lcssa.i1678, %.loopexit1903 ]
  %1542 = load i8, ptr %.10, align 1
  %.not15.i1634 = icmp eq i8 %1542, 0
  br i1 %.not15.i1634, label %.loopexit1905, label %.lr.ph.i1635

.lr.ph.i1635:                                     ; preds = %1541, %1545
  %1543 = phi i8 [ %1549, %1545 ], [ %1542, %1541 ]
  %.017.i1636 = phi i1 [ %.1.v.i1639, %1545 ], [ true, %1541 ]
  %.01016.i1637 = phi ptr [ %1548, %1545 ], [ %.10, %1541 ]
  %1544 = icmp eq i8 %1543, 46
  %or.cond.i1638 = and i1 %.017.i1636, %1544
  br i1 %or.cond.i1638, label %Wlc_PrsFindSymbol.exit1643, label %1545

1545:                                             ; preds = %.lr.ph.i1635
  %1546 = icmp ne i8 %1543, 92
  %1547 = icmp eq i8 %1543, 32
  %.1.v.i1639 = select i1 %.017.i1636, i1 %1546, i1 %1547
  %1548 = getelementptr inbounds nuw i8, ptr %.01016.i1637, i64 1
  %1549 = load i8, ptr %1548, align 1
  %.not.i1640 = icmp eq i8 %1549, 0
  br i1 %.not.i1640, label %.loopexit1905, label %.lr.ph.i1635, !llvm.loop !7

Wlc_PrsFindSymbol.exit1643:                       ; preds = %.lr.ph.i1635, %Wlc_PrsFindSymbol.exit1643
  %.01016.i1637.pn = phi ptr [ %.0.i1644, %Wlc_PrsFindSymbol.exit1643 ], [ %.01016.i1637, %.lr.ph.i1635 ]
  %.0.i1644 = getelementptr inbounds nuw i8, ptr %.01016.i1637.pn, i64 1
  %1550 = load i8, ptr %.0.i1644, align 1
  %cond.i1645 = icmp eq i8 %1550, 32
  br i1 %cond.i1645, label %Wlc_PrsFindSymbol.exit1643, label %Wlc_PrsSkipSpaces.exit1647, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1647:                       ; preds = %Wlc_PrsFindSymbol.exit1643
  %1551 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1644, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #26
  %.not921 = icmp eq i32 %1551, 0
  br i1 %.not921, label %1558, label %1552

1552:                                             ; preds = %Wlc_PrsSkipSpaces.exit1647
  %1553 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1644, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #26
  %.not922 = icmp eq i32 %1553, 0
  br i1 %.not922, label %1558, label %1554

1554:                                             ; preds = %1552
  %1555 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1644, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #26
  %.not923 = icmp eq i32 %1555, 0
  br i1 %.not923, label %1558, label %1556

1556:                                             ; preds = %1554
  %1557 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1644, ptr noundef nonnull @.str.69)
  br label %.loopexit1921

1558:                                             ; preds = %1554, %1552, %Wlc_PrsSkipSpaces.exit1647
  %.0746 = phi ptr [ %20, %Wlc_PrsSkipSpaces.exit1647 ], [ %22, %1552 ], [ %21, %1554 ]
  %.not15.i1648 = icmp eq i8 %1550, 0
  br i1 %.not15.i1648, label %.loopexit1904, label %.lr.ph.i1649

.lr.ph.i1649:                                     ; preds = %1558, %1561
  %1559 = phi i8 [ %1565, %1561 ], [ %1550, %1558 ]
  %.017.i1650 = phi i1 [ %.1.v.i1653, %1561 ], [ true, %1558 ]
  %.01016.i1651 = phi ptr [ %1564, %1561 ], [ %.0.i1644, %1558 ]
  %1560 = icmp eq i8 %1559, 40
  %or.cond.i1652 = and i1 %.017.i1650, %1560
  br i1 %or.cond.i1652, label %Wlc_PrsFindSymbol.exit1657, label %1561

1561:                                             ; preds = %.lr.ph.i1649
  %1562 = icmp ne i8 %1559, 92
  %1563 = icmp eq i8 %1559, 32
  %.1.v.i1653 = select i1 %.017.i1650, i1 %1562, i1 %1563
  %1564 = getelementptr inbounds nuw i8, ptr %.01016.i1651, i64 1
  %1565 = load i8, ptr %1564, align 1
  %.not.i1654 = icmp eq i8 %1565, 0
  br i1 %.not.i1654, label %.loopexit1904, label %.lr.ph.i1649, !llvm.loop !7

.loopexit1904:                                    ; preds = %1558, %1561
  %1566 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1657:                       ; preds = %.lr.ph.i1649
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1567

1567:                                             ; preds = %1567, %Wlc_PrsFindSymbol.exit1657
  %.01016.i1651.pn = phi ptr [ %.01016.i1651, %Wlc_PrsFindSymbol.exit1657 ], [ %.0.i.i1658, %1567 ]
  %.0.i.i1658 = getelementptr inbounds nuw i8, ptr %.01016.i1651.pn, i64 1
  %1568 = load i8, ptr %.0.i.i1658, align 1
  %cond.i.i1659 = icmp eq i8 %1568, 32
  br i1 %cond.i.i1659, label %1567, label %Wlc_PrsSkipSpaces.exit.i1660, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1660:                     ; preds = %1567
  %1569 = and i8 %1568, -33
  %1570 = add i8 %1569, -65
  %or.cond1.i.i1661 = icmp ult i8 %1570, 26
  %1571 = add i8 %1568, -48
  %or.cond13.i.i1662 = icmp ult i8 %1571, 10
  %or.cond2.i.i1663 = or i1 %or.cond13.i.i1662, %or.cond1.i.i1661
  br i1 %or.cond2.i.i1663, label %.critedge.i1685, label %1572

1572:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1660
  switch i8 %1568, label %1588 [
    i8 95, label %.lr.ph.i1665.preheader
    i8 36, label %.lr.ph.i1665.preheader
    i8 92, label %.lr.ph.i1665.preheader
  ]

.critedge.i1685:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1660
  %.not2436.i1686 = icmp eq i8 %1568, 0
  br i1 %.not2436.i1686, label %.loopexit1903, label %.lr.ph.i1665.preheader

.lr.ph.i1665.preheader:                           ; preds = %.critedge.i1685, %1572, %1572, %1572
  br label %.lr.ph.i1665

.lr.ph.i1665:                                     ; preds = %.lr.ph.i1665.preheader, %1584
  %1573 = phi i8 [ %1587, %1584 ], [ %1568, %.lr.ph.i1665.preheader ]
  %.040.i1666 = phi i32 [ %.1.i1675, %1584 ], [ 0, %.lr.ph.i1665.preheader ]
  %.01639.i1667 = phi i32 [ %.117.i1674, %1584 ], [ 1, %.lr.ph.i1665.preheader ]
  %.01838.i1668 = phi ptr [ %1586, %1584 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1665.preheader ]
  %.02037.i1669 = phi ptr [ %1585, %1584 ], [ %.0.i.i1658, %.lr.ph.i1665.preheader ]
  %.not25.i1670 = icmp eq i32 %.01639.i1667, 0
  br i1 %.not25.i1670, label %.thread.i1682, label %1574

1574:                                             ; preds = %.lr.ph.i1665
  %1575 = and i8 %1573, -33
  %1576 = add i8 %1575, -65
  %or.cond1.i29.i1671 = icmp ult i8 %1576, 26
  %1577 = add i8 %1573, -48
  %or.cond13.i30.i1672 = icmp ult i8 %1577, 10
  %or.cond2.i31.i1673 = or i1 %or.cond13.i30.i1672, %or.cond1.i29.i1671
  br i1 %or.cond2.i31.i1673, label %Wlc_PrsIsChar.exit32.thread.i1681, label %1578

1578:                                             ; preds = %1574
  switch i8 %1573, label %.loopexit1903 [
    i8 36, label %1584
    i8 95, label %1584
    i8 92, label %1580
  ]

Wlc_PrsIsChar.exit32.thread.i1681:                ; preds = %1574
  %1579 = icmp eq i8 %1573, 92
  br i1 %1579, label %1580, label %1584

.thread.i1682:                                    ; preds = %.lr.ph.i1665
  switch i8 %1573, label %1584 [
    i8 92, label %1580
    i8 32, label %1582
  ]

1580:                                             ; preds = %.thread.i1682, %Wlc_PrsIsChar.exit32.thread.i1681, %1578
  %1581 = add nsw i32 %.040.i1666, 1
  br label %1584

1582:                                             ; preds = %.thread.i1682
  %1583 = add nsw i32 %.040.i1666, -1
  %.not27.i1683 = icmp eq i32 %1583, 0
  %spec.select.i1684 = zext i1 %.not27.i1683 to i32
  br label %1584

1584:                                             ; preds = %1582, %1580, %.thread.i1682, %Wlc_PrsIsChar.exit32.thread.i1681, %1578, %1578
  %.117.i1674 = phi i32 [ 0, %1580 ], [ %spec.select.i1684, %1582 ], [ 0, %.thread.i1682 ], [ 1, %1578 ], [ 1, %1578 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1681 ]
  %.1.i1675 = phi i32 [ %1581, %1580 ], [ %1583, %1582 ], [ %.040.i1666, %.thread.i1682 ], [ %.040.i1666, %1578 ], [ %.040.i1666, %1578 ], [ %.040.i1666, %Wlc_PrsIsChar.exit32.thread.i1681 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.02037.i1669, i64 1
  %1586 = getelementptr inbounds nuw i8, ptr %.01838.i1668, i64 1
  store i8 %1573, ptr %.01838.i1668, align 1
  %1587 = load i8, ptr %1585, align 1
  %.not24.i1676 = icmp eq i8 %1587, 0
  br i1 %.not24.i1676, label %.loopexit1903, label %.lr.ph.i1665, !llvm.loop !23

1588:                                             ; preds = %1572
  %1589 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1903:                                    ; preds = %1584, %1578, %.critedge.i1685
  %.020.lcssa.i1678 = phi ptr [ %.0.i.i1658, %.critedge.i1685 ], [ %1585, %1584 ], [ %.02037.i1669, %1578 ]
  %.018.lcssa.i1679 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1685 ], [ %1586, %1584 ], [ %.01838.i1668, %1578 ]
  store i8 0, ptr %.018.lcssa.i1679, align 1
  %1590 = load ptr, ptr %35, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 688
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %3, align 8
  %1594 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1592, ptr noundef %1593, ptr noundef nonnull %23) #24
  store i32 %1594, ptr %.0746, align 4
  %1595 = load i32, ptr %23, align 4
  %.not924 = icmp eq i32 %1595, 0
  br i1 %.not924, label %1596, label %1541

1596:                                             ; preds = %.loopexit1903
  %1597 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1678, ptr noundef nonnull @.str.36, ptr noundef %1593)
  br label %.loopexit1921

.loopexit1905:                                    ; preds = %1541, %1545
  %.0..0..0..0.779 = load i32, ptr %20, align 4
  %1598 = icmp eq i32 %.0..0..0..0.779, -1
  %.0..0..0..0.778 = load i32, ptr %22, align 4
  %1599 = icmp eq i32 %.0..0..0..0.778, -1
  %or.cond28 = select i1 %1598, i1 true, i1 %1599
  %.0..0..0..0.776 = load i32, ptr %21, align 4
  %1600 = icmp eq i32 %.0..0..0..0.776, -1
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1600
  br i1 %or.cond30, label %1601, label %1603

1601:                                             ; preds = %.loopexit1905
  %1602 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.loopexit1921

1603:                                             ; preds = %.loopexit1905
  %1604 = load ptr, ptr %35, align 8
  %1605 = getelementptr i8, ptr %1604, i64 640
  %.val1018 = load ptr, ptr %1605, align 8
  %1606 = sext i32 %.0..0..0..0.776 to i64
  %1607 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1018, i64 %1606
  call void @Wlc_ObjUpdateType(ptr noundef %1604, ptr noundef %1607, i32 noundef 54) #24
  %1608 = load ptr, ptr %36, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  store i32 0, ptr %1609, align 4
  %1610 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1610, i32 noundef %.0..0..0..0.779)
  %1611 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1611, i32 noundef %.0..0..0..0.778)
  %1612 = load ptr, ptr %35, align 8
  %1613 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1612, ptr noundef %1607, ptr noundef %1613) #24
  %1614 = load ptr, ptr %35, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 624
  store i32 1, ptr %1615, align 8
  br label %.loopexit1920

1616:                                             ; preds = %1537
  %1617 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(10) @.str.76, i64 noundef 9) #26
  %.not.i1688.not = icmp eq i32 %1617, 0
  br i1 %.not.i1688.not, label %1618, label %1699

1618:                                             ; preds = %1616
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %.07292337, i64 9
  br label %1620

1620:                                             ; preds = %.loopexit1906, %1618
  %.11 = phi ptr [ %1619, %1618 ], [ %.020.lcssa.i1733, %.loopexit1906 ]
  %1621 = load i8, ptr %.11, align 1
  %.not15.i1689 = icmp eq i8 %1621, 0
  br i1 %.not15.i1689, label %.loopexit1908, label %.lr.ph.i1690

.lr.ph.i1690:                                     ; preds = %1620, %1624
  %1622 = phi i8 [ %1628, %1624 ], [ %1621, %1620 ]
  %.017.i1691 = phi i1 [ %.1.v.i1694, %1624 ], [ true, %1620 ]
  %.01016.i1692 = phi ptr [ %1627, %1624 ], [ %.11, %1620 ]
  %1623 = icmp eq i8 %1622, 46
  %or.cond.i1693 = and i1 %.017.i1691, %1623
  br i1 %or.cond.i1693, label %Wlc_PrsFindSymbol.exit1698, label %1624

1624:                                             ; preds = %.lr.ph.i1690
  %1625 = icmp ne i8 %1622, 92
  %1626 = icmp eq i8 %1622, 32
  %.1.v.i1694 = select i1 %.017.i1691, i1 %1625, i1 %1626
  %1627 = getelementptr inbounds nuw i8, ptr %.01016.i1692, i64 1
  %1628 = load i8, ptr %1627, align 1
  %.not.i1695 = icmp eq i8 %1628, 0
  br i1 %.not.i1695, label %.loopexit1908, label %.lr.ph.i1690, !llvm.loop !7

Wlc_PrsFindSymbol.exit1698:                       ; preds = %.lr.ph.i1690, %Wlc_PrsFindSymbol.exit1698
  %.01016.i1692.pn = phi ptr [ %.0.i1699, %Wlc_PrsFindSymbol.exit1698 ], [ %.01016.i1692, %.lr.ph.i1690 ]
  %.0.i1699 = getelementptr inbounds nuw i8, ptr %.01016.i1692.pn, i64 1
  %1629 = load i8, ptr %.0.i1699, align 1
  %cond.i1700 = icmp eq i8 %1629, 32
  br i1 %cond.i1700, label %Wlc_PrsFindSymbol.exit1698, label %Wlc_PrsSkipSpaces.exit1702, !llvm.loop !12

Wlc_PrsSkipSpaces.exit1702:                       ; preds = %Wlc_PrsFindSymbol.exit1698
  %1630 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1699, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #26
  %.not916 = icmp eq i32 %1630, 0
  br i1 %.not916, label %1639, label %1631

1631:                                             ; preds = %Wlc_PrsSkipSpaces.exit1702
  %1632 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1699, ptr noundef nonnull dereferenceable(8) @.str.77, i64 noundef 7) #26
  %.not917 = icmp eq i32 %1632, 0
  br i1 %.not917, label %1639, label %1633

1633:                                             ; preds = %1631
  %1634 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1699, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #26
  %.not918 = icmp eq i32 %1634, 0
  br i1 %.not918, label %1639, label %1635

1635:                                             ; preds = %1633
  %1636 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1699, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #26
  %.not919 = icmp eq i32 %1636, 0
  br i1 %.not919, label %1639, label %1637

1637:                                             ; preds = %1635
  %1638 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1699, ptr noundef nonnull @.str.69)
  br label %.loopexit1921

1639:                                             ; preds = %1635, %1633, %1631, %Wlc_PrsSkipSpaces.exit1702
  %.0745 = phi ptr [ %24, %Wlc_PrsSkipSpaces.exit1702 ], [ %25, %1631 ], [ %26, %1633 ], [ %27, %1635 ]
  %.not15.i1703 = icmp eq i8 %1629, 0
  br i1 %.not15.i1703, label %.loopexit1907, label %.lr.ph.i1704

.lr.ph.i1704:                                     ; preds = %1639, %1642
  %1640 = phi i8 [ %1646, %1642 ], [ %1629, %1639 ]
  %.017.i1705 = phi i1 [ %.1.v.i1708, %1642 ], [ true, %1639 ]
  %.01016.i1706 = phi ptr [ %1645, %1642 ], [ %.0.i1699, %1639 ]
  %1641 = icmp eq i8 %1640, 40
  %or.cond.i1707 = and i1 %.017.i1705, %1641
  br i1 %or.cond.i1707, label %Wlc_PrsFindSymbol.exit1712, label %1642

1642:                                             ; preds = %.lr.ph.i1704
  %1643 = icmp ne i8 %1640, 92
  %1644 = icmp eq i8 %1640, 32
  %.1.v.i1708 = select i1 %.017.i1705, i1 %1643, i1 %1644
  %1645 = getelementptr inbounds nuw i8, ptr %.01016.i1706, i64 1
  %1646 = load i8, ptr %1645, align 1
  %.not.i1709 = icmp eq i8 %1646, 0
  br i1 %.not.i1709, label %.loopexit1907, label %.lr.ph.i1704, !llvm.loop !7

.loopexit1907:                                    ; preds = %1639, %1642
  %1647 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1712:                       ; preds = %.lr.ph.i1704
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1648

1648:                                             ; preds = %1648, %Wlc_PrsFindSymbol.exit1712
  %.01016.i1706.pn = phi ptr [ %.01016.i1706, %Wlc_PrsFindSymbol.exit1712 ], [ %.0.i.i1713, %1648 ]
  %.0.i.i1713 = getelementptr inbounds nuw i8, ptr %.01016.i1706.pn, i64 1
  %1649 = load i8, ptr %.0.i.i1713, align 1
  %cond.i.i1714 = icmp eq i8 %1649, 32
  br i1 %cond.i.i1714, label %1648, label %Wlc_PrsSkipSpaces.exit.i1715, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1715:                     ; preds = %1648
  %1650 = and i8 %1649, -33
  %1651 = add i8 %1650, -65
  %or.cond1.i.i1716 = icmp ult i8 %1651, 26
  %1652 = add i8 %1649, -48
  %or.cond13.i.i1717 = icmp ult i8 %1652, 10
  %or.cond2.i.i1718 = or i1 %or.cond13.i.i1717, %or.cond1.i.i1716
  br i1 %or.cond2.i.i1718, label %.critedge.i1740, label %1653

1653:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1715
  switch i8 %1649, label %1669 [
    i8 95, label %.lr.ph.i1720.preheader
    i8 36, label %.lr.ph.i1720.preheader
    i8 92, label %.lr.ph.i1720.preheader
  ]

.critedge.i1740:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1715
  %.not2436.i1741 = icmp eq i8 %1649, 0
  br i1 %.not2436.i1741, label %.loopexit1906, label %.lr.ph.i1720.preheader

.lr.ph.i1720.preheader:                           ; preds = %.critedge.i1740, %1653, %1653, %1653
  br label %.lr.ph.i1720

.lr.ph.i1720:                                     ; preds = %.lr.ph.i1720.preheader, %1665
  %1654 = phi i8 [ %1668, %1665 ], [ %1649, %.lr.ph.i1720.preheader ]
  %.040.i1721 = phi i32 [ %.1.i1730, %1665 ], [ 0, %.lr.ph.i1720.preheader ]
  %.01639.i1722 = phi i32 [ %.117.i1729, %1665 ], [ 1, %.lr.ph.i1720.preheader ]
  %.01838.i1723 = phi ptr [ %1667, %1665 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1720.preheader ]
  %.02037.i1724 = phi ptr [ %1666, %1665 ], [ %.0.i.i1713, %.lr.ph.i1720.preheader ]
  %.not25.i1725 = icmp eq i32 %.01639.i1722, 0
  br i1 %.not25.i1725, label %.thread.i1737, label %1655

1655:                                             ; preds = %.lr.ph.i1720
  %1656 = and i8 %1654, -33
  %1657 = add i8 %1656, -65
  %or.cond1.i29.i1726 = icmp ult i8 %1657, 26
  %1658 = add i8 %1654, -48
  %or.cond13.i30.i1727 = icmp ult i8 %1658, 10
  %or.cond2.i31.i1728 = or i1 %or.cond13.i30.i1727, %or.cond1.i29.i1726
  br i1 %or.cond2.i31.i1728, label %Wlc_PrsIsChar.exit32.thread.i1736, label %1659

1659:                                             ; preds = %1655
  switch i8 %1654, label %.loopexit1906 [
    i8 36, label %1665
    i8 95, label %1665
    i8 92, label %1661
  ]

Wlc_PrsIsChar.exit32.thread.i1736:                ; preds = %1655
  %1660 = icmp eq i8 %1654, 92
  br i1 %1660, label %1661, label %1665

.thread.i1737:                                    ; preds = %.lr.ph.i1720
  switch i8 %1654, label %1665 [
    i8 92, label %1661
    i8 32, label %1663
  ]

1661:                                             ; preds = %.thread.i1737, %Wlc_PrsIsChar.exit32.thread.i1736, %1659
  %1662 = add nsw i32 %.040.i1721, 1
  br label %1665

1663:                                             ; preds = %.thread.i1737
  %1664 = add nsw i32 %.040.i1721, -1
  %.not27.i1738 = icmp eq i32 %1664, 0
  %spec.select.i1739 = zext i1 %.not27.i1738 to i32
  br label %1665

1665:                                             ; preds = %1663, %1661, %.thread.i1737, %Wlc_PrsIsChar.exit32.thread.i1736, %1659, %1659
  %.117.i1729 = phi i32 [ 0, %1661 ], [ %spec.select.i1739, %1663 ], [ 0, %.thread.i1737 ], [ 1, %1659 ], [ 1, %1659 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1736 ]
  %.1.i1730 = phi i32 [ %1662, %1661 ], [ %1664, %1663 ], [ %.040.i1721, %.thread.i1737 ], [ %.040.i1721, %1659 ], [ %.040.i1721, %1659 ], [ %.040.i1721, %Wlc_PrsIsChar.exit32.thread.i1736 ]
  %1666 = getelementptr inbounds nuw i8, ptr %.02037.i1724, i64 1
  %1667 = getelementptr inbounds nuw i8, ptr %.01838.i1723, i64 1
  store i8 %1654, ptr %.01838.i1723, align 1
  %1668 = load i8, ptr %1666, align 1
  %.not24.i1731 = icmp eq i8 %1668, 0
  br i1 %.not24.i1731, label %.loopexit1906, label %.lr.ph.i1720, !llvm.loop !23

1669:                                             ; preds = %1653
  %1670 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.loopexit1921

.loopexit1906:                                    ; preds = %1665, %1659, %.critedge.i1740
  %.020.lcssa.i1733 = phi ptr [ %.0.i.i1713, %.critedge.i1740 ], [ %1666, %1665 ], [ %.02037.i1724, %1659 ]
  %.018.lcssa.i1734 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1740 ], [ %1667, %1665 ], [ %.01838.i1723, %1659 ]
  store i8 0, ptr %.018.lcssa.i1734, align 1
  %1671 = load ptr, ptr %35, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 688
  %1673 = load ptr, ptr %1672, align 8
  %1674 = load ptr, ptr %3, align 8
  %1675 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1673, ptr noundef %1674, ptr noundef nonnull %28) #24
  store i32 %1675, ptr %.0745, align 4
  %1676 = load i32, ptr %28, align 4
  %.not920 = icmp eq i32 %1676, 0
  br i1 %.not920, label %1677, label %1620

1677:                                             ; preds = %.loopexit1906
  %1678 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1733, ptr noundef nonnull @.str.36, ptr noundef %1674)
  br label %.loopexit1921

.loopexit1908:                                    ; preds = %1620, %1624
  %.0..0..0..0.787 = load i32, ptr %24, align 4
  %1679 = icmp eq i32 %.0..0..0..0.787, -1
  %.0..0..0..0.782 = load i32, ptr %27, align 4
  %1680 = icmp eq i32 %.0..0..0..0.782, -1
  %or.cond32 = select i1 %1679, i1 true, i1 %1680
  %.0..0..0..0.784 = load i32, ptr %26, align 4
  %1681 = icmp eq i32 %.0..0..0..0.784, -1
  %or.cond34 = select i1 %or.cond32, i1 true, i1 %1681
  %.0..0..0..0.786 = load i32, ptr %25, align 4
  %1682 = icmp eq i32 %.0..0..0..0.786, -1
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %1682
  br i1 %or.cond36, label %1683, label %1685

1683:                                             ; preds = %.loopexit1908
  %1684 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.loopexit1921

1685:                                             ; preds = %.loopexit1908
  %1686 = load ptr, ptr %35, align 8
  %1687 = getelementptr i8, ptr %1686, i64 640
  %.val1017 = load ptr, ptr %1687, align 8
  %1688 = sext i32 %.0..0..0..0.786 to i64
  %1689 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1017, i64 %1688
  call void @Wlc_ObjUpdateType(ptr noundef %1686, ptr noundef %1689, i32 noundef 55) #24
  %1690 = load ptr, ptr %36, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  store i32 0, ptr %1691, align 4
  %1692 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1692, i32 noundef %.0..0..0..0.787)
  %1693 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1693, i32 noundef %.0..0..0..0.782)
  %1694 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1694, i32 noundef %.0..0..0..0.784)
  %1695 = load ptr, ptr %35, align 8
  %1696 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1695, ptr noundef %1689, ptr noundef %1696) #24
  %1697 = load ptr, ptr %35, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 624
  store i32 1, ptr %1698, align 8
  br label %.loopexit1920

1699:                                             ; preds = %1616
  %1700 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #26
  %.not.i1743.not = icmp eq i32 %1700, 0
  br i1 %.not.i1743.not, label %1703, label %1701

1701:                                             ; preds = %1699
  %1702 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07292337, ptr noundef nonnull dereferenceable(9) @.str.79, i64 noundef 8) #26
  %.not.i1744.not = icmp eq i32 %1702, 0
  br i1 %.not.i1744.not, label %1703, label %1774

1703:                                             ; preds = %1701, %1699
  %1704 = getelementptr inbounds nuw i8, ptr %.07292337, i64 8
  br label %thread-pre-split1860

thread-pre-split1860:                             ; preds = %1703, %1753
  %.0743.ph = phi i32 [ %.1744, %1753 ], [ -1, %1703 ]
  %.0741.ph = phi i32 [ %.1742, %1753 ], [ -1, %1703 ]
  %.0739.ph = phi i32 [ %.1740, %1753 ], [ -1, %1703 ]
  %.12.ph = phi ptr [ %.020.lcssa.i1790, %1753 ], [ %1704, %1703 ]
  %.pr1861 = load i8, ptr %.12.ph, align 1
  %.not15.i17462351 = icmp eq i8 %.pr1861, 0
  br i1 %.not15.i17462351, label %.loopexit1882, label %.lr.ph.i1747

.lr.ph.i1747:                                     ; preds = %thread-pre-split1860, %.lr.ph.i1747.backedge
  %1705 = phi i8 [ %.be3632, %.lr.ph.i1747.backedge ], [ %.pr1861, %thread-pre-split1860 ]
  %.017.i1748 = phi i1 [ %.017.i1748.be, %.lr.ph.i1747.backedge ], [ true, %thread-pre-split1860 ]
  %.01016.i1749 = phi ptr [ %.01016.i1749.be, %.lr.ph.i1747.backedge ], [ %.12.ph, %thread-pre-split1860 ]
  %1706 = icmp eq i8 %1705, 46
  %or.cond.i1750 = and i1 %.017.i1748, %1706
  br i1 %or.cond.i1750, label %Wlc_PrsFindSymbol.exit1755, label %1707

1707:                                             ; preds = %.lr.ph.i1747
  %1708 = icmp ne i8 %1705, 92
  %1709 = icmp eq i8 %1705, 32
  %.1.v.i1751 = select i1 %.017.i1748, i1 %1708, i1 %1709
  %1710 = getelementptr inbounds nuw i8, ptr %.01016.i1749, i64 1
  %1711 = load i8, ptr %1710, align 1
  %.not.i1752 = icmp eq i8 %1711, 0
  br i1 %.not.i1752, label %.loopexit1882, label %.lr.ph.i1747.backedge

.lr.ph.i1747.backedge:                            ; preds = %Wlc_PrsFindSymbol.exit1755, %1707
  %.be3632 = phi i8 [ %1711, %1707 ], [ %1712, %Wlc_PrsFindSymbol.exit1755 ]
  %.017.i1748.be = phi i1 [ %.1.v.i1751, %1707 ], [ true, %Wlc_PrsFindSymbol.exit1755 ]
  %.01016.i1749.be = phi ptr [ %1710, %1707 ], [ %.0.i1756, %Wlc_PrsFindSymbol.exit1755 ]
  br label %.lr.ph.i1747, !llvm.loop !7

Wlc_PrsFindSymbol.exit1755:                       ; preds = %.lr.ph.i1747, %Wlc_PrsFindSymbol.exit1755
  %.01016.i1749.pn = phi ptr [ %.0.i1756, %Wlc_PrsFindSymbol.exit1755 ], [ %.01016.i1749, %.lr.ph.i1747 ]
  %.0.i1756 = getelementptr inbounds nuw i8, ptr %.01016.i1749.pn, i64 1
  %1712 = load i8, ptr %.0.i1756, align 1
  switch i8 %1712, label %.lr.ph.i1747.backedge [
    i8 32, label %Wlc_PrsFindSymbol.exit1755
    i8 111, label %.lr.ph.i1761.loopexit
    i8 100, label %.lr.ph.i1761.loopexit
    i8 115, label %.lr.ph.i1761.loopexit
    i8 0, label %.loopexit1882
  ]

.lr.ph.i1761.loopexit:                            ; preds = %Wlc_PrsFindSymbol.exit1755, %Wlc_PrsFindSymbol.exit1755, %Wlc_PrsFindSymbol.exit1755
  br label %.lr.ph.i1761

.lr.ph.i1761:                                     ; preds = %.lr.ph.i1761.loopexit, %1715
  %1713 = phi i8 [ %1719, %1715 ], [ %1712, %.lr.ph.i1761.loopexit ]
  %.017.i1762 = phi i1 [ %.1.v.i1765, %1715 ], [ true, %.lr.ph.i1761.loopexit ]
  %.01016.i1763 = phi ptr [ %1718, %1715 ], [ %.0.i1756, %.lr.ph.i1761.loopexit ]
  %1714 = icmp eq i8 %1713, 40
  %or.cond.i1764 = and i1 %.017.i1762, %1714
  br i1 %or.cond.i1764, label %Wlc_PrsFindSymbol.exit1769, label %1715

1715:                                             ; preds = %.lr.ph.i1761
  %1716 = icmp ne i8 %1713, 92
  %1717 = icmp eq i8 %1713, 32
  %.1.v.i1765 = select i1 %.017.i1762, i1 %1716, i1 %1717
  %1718 = getelementptr inbounds nuw i8, ptr %.01016.i1763, i64 1
  %1719 = load i8, ptr %1718, align 1
  %.not.i1766 = icmp eq i8 %1719, 0
  br i1 %.not.i1766, label %1720, label %.lr.ph.i1761, !llvm.loop !7

1720:                                             ; preds = %1715
  %1721 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80)
  br label %.loopexit1921

Wlc_PrsFindSymbol.exit1769:                       ; preds = %.lr.ph.i1761
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8
  br label %1722

1722:                                             ; preds = %1722, %Wlc_PrsFindSymbol.exit1769
  %.01016.i1763.pn = phi ptr [ %.01016.i1763, %Wlc_PrsFindSymbol.exit1769 ], [ %.0.i.i1770, %1722 ]
  %.0.i.i1770 = getelementptr inbounds nuw i8, ptr %.01016.i1763.pn, i64 1
  %1723 = load i8, ptr %.0.i.i1770, align 1
  %cond.i.i1771 = icmp eq i8 %1723, 32
  br i1 %cond.i.i1771, label %1722, label %Wlc_PrsSkipSpaces.exit.i1772, !llvm.loop !12

Wlc_PrsSkipSpaces.exit.i1772:                     ; preds = %1722
  %1724 = and i8 %1723, -33
  %1725 = add i8 %1724, -65
  %or.cond1.i.i1773 = icmp ult i8 %1725, 26
  %1726 = add i8 %1723, -48
  %or.cond13.i.i1774 = icmp ult i8 %1726, 10
  %or.cond2.i.i1775 = or i1 %or.cond13.i.i1774, %or.cond1.i.i1773
  br i1 %or.cond2.i.i1775, label %.critedge.i1797, label %1727

1727:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1772
  switch i8 %1723, label %1743 [
    i8 95, label %.lr.ph.i1777.preheader
    i8 36, label %.lr.ph.i1777.preheader
    i8 92, label %.lr.ph.i1777.preheader
  ]

.critedge.i1797:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1772
  %.not2436.i1798 = icmp eq i8 %1723, 0
  br i1 %.not2436.i1798, label %.loopexit1909, label %.lr.ph.i1777.preheader

.lr.ph.i1777.preheader:                           ; preds = %.critedge.i1797, %1727, %1727, %1727
  br label %.lr.ph.i1777

.lr.ph.i1777:                                     ; preds = %.lr.ph.i1777.preheader, %1739
  %1728 = phi i8 [ %1742, %1739 ], [ %1723, %.lr.ph.i1777.preheader ]
  %.040.i1778 = phi i32 [ %.1.i1787, %1739 ], [ 0, %.lr.ph.i1777.preheader ]
  %.01639.i1779 = phi i32 [ %.117.i1786, %1739 ], [ 1, %.lr.ph.i1777.preheader ]
  %.01838.i1780 = phi ptr [ %1741, %1739 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1777.preheader ]
  %.02037.i1781 = phi ptr [ %1740, %1739 ], [ %.0.i.i1770, %.lr.ph.i1777.preheader ]
  %.not25.i1782 = icmp eq i32 %.01639.i1779, 0
  br i1 %.not25.i1782, label %.thread.i1794, label %1729

1729:                                             ; preds = %.lr.ph.i1777
  %1730 = and i8 %1728, -33
  %1731 = add i8 %1730, -65
  %or.cond1.i29.i1783 = icmp ult i8 %1731, 26
  %1732 = add i8 %1728, -48
  %or.cond13.i30.i1784 = icmp ult i8 %1732, 10
  %or.cond2.i31.i1785 = or i1 %or.cond13.i30.i1784, %or.cond1.i29.i1783
  br i1 %or.cond2.i31.i1785, label %Wlc_PrsIsChar.exit32.thread.i1793, label %1733

1733:                                             ; preds = %1729
  switch i8 %1728, label %.loopexit1909 [
    i8 36, label %1739
    i8 95, label %1739
    i8 92, label %1735
  ]

Wlc_PrsIsChar.exit32.thread.i1793:                ; preds = %1729
  %1734 = icmp eq i8 %1728, 92
  br i1 %1734, label %1735, label %1739

.thread.i1794:                                    ; preds = %.lr.ph.i1777
  switch i8 %1728, label %1739 [
    i8 92, label %1735
    i8 32, label %1737
  ]

1735:                                             ; preds = %.thread.i1794, %Wlc_PrsIsChar.exit32.thread.i1793, %1733
  %1736 = add nsw i32 %.040.i1778, 1
  br label %1739

1737:                                             ; preds = %.thread.i1794
  %1738 = add nsw i32 %.040.i1778, -1
  %.not27.i1795 = icmp eq i32 %1738, 0
  %spec.select.i1796 = zext i1 %.not27.i1795 to i32
  br label %1739

1739:                                             ; preds = %1737, %1735, %.thread.i1794, %Wlc_PrsIsChar.exit32.thread.i1793, %1733, %1733
  %.117.i1786 = phi i32 [ 0, %1735 ], [ %spec.select.i1796, %1737 ], [ 0, %.thread.i1794 ], [ 1, %1733 ], [ 1, %1733 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1793 ]
  %.1.i1787 = phi i32 [ %1736, %1735 ], [ %1738, %1737 ], [ %.040.i1778, %.thread.i1794 ], [ %.040.i1778, %1733 ], [ %.040.i1778, %1733 ], [ %.040.i1778, %Wlc_PrsIsChar.exit32.thread.i1793 ]
  %1740 = getelementptr inbounds nuw i8, ptr %.02037.i1781, i64 1
  %1741 = getelementptr inbounds nuw i8, ptr %.01838.i1780, i64 1
  store i8 %1728, ptr %.01838.i1780, align 1
  %1742 = load i8, ptr %1740, align 1
  %.not24.i1788 = icmp eq i8 %1742, 0
  br i1 %.not24.i1788, label %.loopexit1909, label %.lr.ph.i1777, !llvm.loop !23

1743:                                             ; preds = %1727
  %1744 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81)
  br label %.loopexit1921

.loopexit1909:                                    ; preds = %1739, %1733, %.critedge.i1797
  %.020.lcssa.i1790 = phi ptr [ %.0.i.i1770, %.critedge.i1797 ], [ %1740, %1739 ], [ %.02037.i1781, %1733 ]
  %.018.lcssa.i1791 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1797 ], [ %1741, %1739 ], [ %.01838.i1780, %1733 ]
  store i8 0, ptr %.018.lcssa.i1791, align 1
  %1745 = load ptr, ptr %35, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 688
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %3, align 8
  %1749 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1747, ptr noundef %1748, ptr noundef nonnull %29) #24
  switch i8 %1712, label %1752 [
    i8 100, label %1753
    i8 115, label %1750
    i8 111, label %1751
  ]

1750:                                             ; preds = %.loopexit1909
  br label %1753

1751:                                             ; preds = %.loopexit1909
  br label %1753

1752:                                             ; preds = %.loopexit1909
  br label %1753

1753:                                             ; preds = %.loopexit1909, %1750, %1752, %1751
  %.1744 = phi i32 [ %.0743.ph, %1750 ], [ %1749, %1751 ], [ %.0743.ph, %1752 ], [ %.0743.ph, %.loopexit1909 ]
  %.1742 = phi i32 [ %.0741.ph, %1750 ], [ %.0741.ph, %1751 ], [ %.0741.ph, %1752 ], [ %1749, %.loopexit1909 ]
  %.1740 = phi i32 [ %1749, %1750 ], [ %.0739.ph, %1751 ], [ %.0739.ph, %1752 ], [ %.0739.ph, %.loopexit1909 ]
  %1754 = load i32, ptr %29, align 4
  %.not914 = icmp eq i32 %1754, 0
  br i1 %.not914, label %1755, label %thread-pre-split1860

1755:                                             ; preds = %1753
  %1756 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1790, ptr noundef nonnull @.str.36, ptr noundef %1748)
  br label %.loopexit1921

.loopexit1882:                                    ; preds = %thread-pre-split1860, %1707, %Wlc_PrsFindSymbol.exit1755
  %1757 = icmp eq i32 %.0743.ph, -1
  %1758 = icmp eq i32 %.0741.ph, -1
  %or.cond38 = select i1 %1757, i1 true, i1 %1758
  %1759 = icmp eq i32 %.0739.ph, -1
  %or.cond40 = select i1 %or.cond38, i1 true, i1 %1759
  br i1 %or.cond40, label %1760, label %1762

1760:                                             ; preds = %.loopexit1882
  %1761 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.82)
  br label %.loopexit1921

1762:                                             ; preds = %.loopexit1882
  %1763 = load ptr, ptr %35, align 8
  %1764 = getelementptr i8, ptr %1763, i64 640
  %.val1016 = load ptr, ptr %1764, align 8
  %1765 = sext i32 %.0743.ph to i64
  %1766 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1016, i64 %1765
  %1767 = select i1 %.not.i1743.not, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %1763, ptr noundef %1766, i32 noundef %1767) #24
  %1768 = load ptr, ptr %36, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  store i32 0, ptr %1769, align 4
  %1770 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1770, i32 noundef %.0741.ph)
  %1771 = load ptr, ptr %36, align 8
  call fastcc void @Vec_IntPush(ptr noundef %1771, i32 noundef %.0739.ph)
  %1772 = load ptr, ptr %35, align 8
  %1773 = load ptr, ptr %36, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1772, ptr noundef %1766, ptr noundef %1773) #24
  br label %.loopexit1920

1774:                                             ; preds = %1701
  switch i8 %502, label %.thread1865 [
    i8 40, label %1775
    i8 96, label %.loopexit1920
  ]

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds nuw i8, ptr %.07292337, i64 1
  %1777 = load i8, ptr %1776, align 1
  %1778 = icmp eq i8 %1777, 42
  br i1 %1778, label %.preheader1918, label %.thread1865

.preheader1918:                                   ; preds = %1775, %.preheader1918
  %.13 = phi ptr [ %1779, %.preheader1918 ], [ %.07292337, %1775 ]
  %1779 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  %1780 = load i8, ptr %.13, align 1
  %.not910 = icmp eq i8 %1780, 41
  br i1 %.not910, label %.preheader1917, label %.preheader1918, !llvm.loop !39

.preheader1917:                                   ; preds = %.preheader1918, %.preheader1917
  %.0.i1800 = phi ptr [ %1782, %.preheader1917 ], [ %1779, %.preheader1918 ]
  %1781 = load i8, ptr %.0.i1800, align 1
  %cond.i1801 = icmp eq i8 %1781, 32
  %1782 = getelementptr inbounds nuw i8, ptr %.0.i1800, i64 1
  br i1 %cond.i1801, label %.preheader1917, label %Wlc_PrsSkipSpaces.exit1803.loopexit, !llvm.loop !12

.thread1865:                                      ; preds = %1774, %1775
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1784 = load ptr, ptr %1783, align 8
  %1785 = getelementptr i8, ptr %1784, i64 4
  %.val.i1804 = load i32, ptr %1785, align 4
  %1786 = icmp sgt i32 %.val.i1804, 0
  br i1 %1786, label %.lr.ph.i1807, label %Wlc_PrsFindLine.exit

.lr.ph.i1807:                                     ; preds = %.thread1865
  %1787 = getelementptr i8, ptr %1784, i64 8
  %.val10.i = load ptr, ptr %1787, align 8
  %1788 = load ptr, ptr %34, align 8
  %1789 = ptrtoint ptr %.07292337 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  %wide.trip.count.i1808 = zext nneg i32 %.val.i1804 to i64
  br label %1792

1792:                                             ; preds = %1800, %.lr.ph.i1807
  %indvars.iv.i1809 = phi i64 [ 0, %.lr.ph.i1807 ], [ %indvars.iv.next.i1810, %1800 ]
  %1793 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i1809
  %1794 = load i32, ptr %1793, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = icmp slt i64 %1791, %1795
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1792
  %1798 = trunc nuw nsw i64 %indvars.iv.i1809 to i32
  %1799 = add nuw nsw i32 %1798, 1
  br label %Wlc_PrsFindLine.exit

1800:                                             ; preds = %1792
  %indvars.iv.next.i1810 = add nuw nsw i64 %indvars.iv.i1809, 1
  %exitcond.not.i1811 = icmp eq i64 %indvars.iv.next.i1810, %wide.trip.count.i1808
  br i1 %exitcond.not.i1811, label %Wlc_PrsFindLine.exit, label %1792, !llvm.loop !4

Wlc_PrsFindLine.exit:                             ; preds = %1800, %.thread1865, %1797
  %.09.i1806 = phi i32 [ %1799, %1797 ], [ -1, %.thread1865 ], [ -1, %1800 ]
  %1801 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.07292337, ptr noundef %3)
  %1802 = load ptr, ptr %3, align 8
  %.not908 = icmp eq ptr %1802, null
  br i1 %.not908, label %1805, label %1803

1803:                                             ; preds = %Wlc_PrsFindLine.exit
  %1804 = load i8, ptr %1802, align 1
  %.not909 = icmp eq i8 %1804, 0
  %spec.select = select i1 %.not909, ptr @.str.84, ptr %1802
  br label %1805

1805:                                             ; preds = %1803, %Wlc_PrsFindLine.exit
  %1806 = phi ptr [ @.str.84, %Wlc_PrsFindLine.exit ], [ %spec.select, %1803 ]
  %1807 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1801, ptr noundef nonnull @.str.83, i32 noundef %.09.i1806, ptr noundef %1806)
  br label %.loopexit1921

.loopexit1920.loopexit2856.split.loop.exit:       ; preds = %87
  %1808 = trunc nsw i64 %indvars.iv.next2800 to i32
  br label %.loopexit1920

.loopexit1920:                                    ; preds = %85, %1774, %.loopexit1920.loopexit2856.split.loop.exit, %Wlc_PrsStrtok.exit1111, %Wlc_PrsStrtok.exit1111.thread, %.tail1870.thread, %722, %1155, %1444, %1603, %1762, %1685, %1534, %1280, %557, %.critedge4
  %.3733 = phi i32 [ %.4734.lcssa, %.critedge4 ], [ %.1731.ph.lcssa2053, %Wlc_PrsStrtok.exit1111 ], [ %.1731.ph2347, %.tail1870.thread ], [ %.1731.ph2347, %557 ], [ %.1731.ph2347, %722 ], [ %.1731.ph2347, %1155 ], [ %.1731.ph2347, %1280 ], [ %.1731.ph2347, %1444 ], [ %.1731.ph2347, %1534 ], [ %.1731.ph2347, %1603 ], [ %.1731.ph2347, %1685 ], [ %.1731.ph2347, %1762 ], [ %.1731.ph.lcssa2053, %Wlc_PrsStrtok.exit1111.thread ], [ %1808, %.loopexit1920.loopexit2856.split.loop.exit ], [ %.1731.ph2347, %1774 ], [ %smax, %85 ]
  %1809 = add nsw i32 %.3733, 1
  %1810 = load ptr, ptr %30, align 8
  %1811 = getelementptr i8, ptr %1810, i64 4
  %.val1007 = load i32, ptr %1811, align 4
  %1812 = icmp slt i32 %1809, %.val1007
  br i1 %1812, label %39, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %39, %.loopexit1920, %2, %.critedge8, %._crit_edge2410
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1814 = load i32, ptr %1813, align 4
  %.not971 = icmp eq i32 %1814, 0
  br i1 %.not971, label %1824, label %1815

1815:                                             ; preds = %.critedge
  %1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %1814)
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1822 = load i32, ptr %1821, align 4
  %1823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1818, i32 noundef %1820, i32 noundef %1822)
  br label %1824

1824:                                             ; preds = %1815, %.critedge
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1826 = load i32, ptr %1825, align 4
  %.not972 = icmp eq i32 %1826, 0
  br i1 %.not972, label %1836, label %1827

1827:                                             ; preds = %1824
  %1828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %1826)
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1830 = load i32, ptr %1829, align 4
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1832 = load i32, ptr %1831, align 4
  %1833 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1834 = load i32, ptr %1833, align 4
  %1835 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1830, i32 noundef %1832, i32 noundef %1834)
  br label %1836

1836:                                             ; preds = %1827, %1824
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1838 = load i32, ptr %1837, align 4
  %.not973 = icmp eq i32 %1838, 0
  br i1 %.not973, label %.loopexit1921, label %1839

1839:                                             ; preds = %1836
  %1840 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %1838)
  %1841 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1842 = load i32, ptr %1841, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1844 = load i32, ptr %1843, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1846 = load i32, ptr %1845, align 4
  %1847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1842, i32 noundef %1844, i32 noundef %1846)
  br label %.loopexit1921

.loopexit1921:                                    ; preds = %554, %519, %.tail1870.thread, %509, %.tail1870, %731, %275, %267, %1836, %1839, %1805, %1760, %1755, %1743, %1720, %1683, %1677, %1669, %.loopexit1907, %1637, %1601, %1596, %1588, %.loopexit1904, %1556, %1520, %1514, %1509, %1501, %.loopexit1901, %1469, %1355, %1351, %1340, %.loopexit1897, %1278, %1273, %1211, %.loopexit1893, %1111, %1107, %1096, %.loopexit1889, %1042, %.loopexit1890, %970, %893, %.loopexit1883, %877, %869, %.loopexit1885, %827, %787, %779, %.loopexit1915, %.loopexit1916, %720, %712, %.loopexit1924, %613, %605, %.loopexit1926, %552, %544, %220, %180, %75
  %.0 = phi i32 [ 0, %75 ], [ 0, %180 ], [ 0, %220 ], [ 0, %544 ], [ 0, %552 ], [ 0, %.loopexit1926 ], [ 0, %605 ], [ 0, %.loopexit1924 ], [ 0, %712 ], [ 0, %720 ], [ 0, %613 ], [ 0, %.loopexit1916 ], [ 0, %.loopexit1915 ], [ 0, %779 ], [ 0, %827 ], [ 0, %.loopexit1885 ], [ 0, %869 ], [ 0, %.loopexit1883 ], [ 0, %893 ], [ 0, %970 ], [ 0, %877 ], [ 0, %787 ], [ 0, %1111 ], [ 0, %.loopexit1889 ], [ 0, %1096 ], [ 0, %1107 ], [ 0, %.loopexit1890 ], [ 0, %1042 ], [ 0, %1278 ], [ 0, %.loopexit1893 ], [ 0, %1211 ], [ 0, %1273 ], [ 0, %1355 ], [ 0, %.loopexit1897 ], [ 0, %1340 ], [ 0, %1351 ], [ 0, %1514 ], [ 0, %1520 ], [ 0, %1469 ], [ 0, %.loopexit1901 ], [ 0, %1501 ], [ 0, %1509 ], [ 0, %1601 ], [ 0, %1556 ], [ 0, %.loopexit1904 ], [ 0, %1588 ], [ 0, %1596 ], [ 0, %1683 ], [ 0, %1637 ], [ 0, %.loopexit1907 ], [ 0, %1669 ], [ 0, %1677 ], [ 0, %1760 ], [ 0, %1720 ], [ 0, %1743 ], [ 0, %1755 ], [ 0, %1805 ], [ 1, %1839 ], [ 1, %1836 ], [ 0, %267 ], [ 0, %275 ], [ 0, %731 ], [ 0, %.tail1870 ], [ 0, %509 ], [ 0, %.tail1870.thread ], [ 0, %519 ], [ 0, %554 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #27
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Wlc_PrsReadName(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %9, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !12

Wlc_PrsSkipSpaces.exit:                           ; preds = %9
  %12 = add i8 %10, -58
  %narrow.i = icmp ult i8 %12, -10
  br i1 %narrow.i, label %.preheader, label %13

13:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %calloc, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %calloc) #24
  br label %Wlc_PrsSkipSpaces.exit42

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 @Wlc_ObjAlloc(ptr noundef %22, i32 noundef 6, i32 noundef %23, i32 noundef %25, i32 noundef 0) #24
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 640
  %.val35 = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val35, i64 %29
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %30, ptr noundef nonnull %calloc) #24
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
  tail call void @free(ptr noundef nonnull %41) #24
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %20, %42
  tail call void @free(ptr noundef nonnull %calloc) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44) #24
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
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
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
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
  %.040.i = phi i32 [ %.1.i, %71 ], [ 0, %.lr.ph.i.preheader ]
  %.01639.i = phi i32 [ %.117.i, %71 ], [ 1, %.lr.ph.i.preheader ]
  %.01838.i = phi ptr [ %73, %71 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i.preheader ]
  %.02037.i = phi ptr [ %72, %71 ], [ %.0.i.i, %.lr.ph.i.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
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
  %68 = add nsw i32 %.040.i, 1
  br label %71

69:                                               ; preds = %.thread.i
  %70 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %70, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %71

71:                                               ; preds = %69, %67, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %65, %65
  %.117.i = phi i32 [ 0, %67 ], [ %spec.select.i, %69 ], [ 0, %.thread.i ], [ 1, %65 ], [ 1, %65 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %68, %67 ], [ %70, %69 ], [ %.040.i, %.thread.i ], [ %.040.i, %65 ], [ %.040.i, %65 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %60, ptr %.01838.i, align 1
  %74 = load i8, ptr %72, align 1
  %.not24.i = icmp eq i8 %74, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

75:                                               ; preds = %59
  %76 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.109)
  br label %Wlc_PrsSkipSpaces.exit42

.loopexit:                                        ; preds = %71, %65, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %72, %71 ], [ %.02037.i, %65 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %73, %71 ], [ %.01838.i, %65 ]
  store i8 0, ptr %.018.lcssa.i, align 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 688
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %4) #24
  %82 = load i32, ptr %4, align 4
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %83, label %85

83:                                               ; preds = %.loopexit
  %84 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.110, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsSkipSpaces.exit42

85:                                               ; preds = %.loopexit, %Vec_IntFree.exit38
  %.030 = phi i32 [ %50, %Vec_IntFree.exit38 ], [ %81, %.loopexit ]
  %.029 = phi ptr [ %15, %Vec_IntFree.exit38 ], [ %.020.lcssa.i, %.loopexit ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %2, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %92
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %100
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #28
  br label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @malloc(i64 noundef %105) #27
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
  %119 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 1
  br i1 %cond.i40, label %117, label %Wlc_PrsSkipSpaces.exit42, !llvm.loop !12

Wlc_PrsSkipSpaces.exit42:                         ; preds = %117, %83, %75, %52, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ null, %52 ], [ null, %75 ], [ null, %83 ], [ %.0.i39, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Wlc_PrsReadConstant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = tail call i32 @atoi(ptr noundef %1) #26
  store i32 -1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %8, %6
  %.0.i = phi ptr [ %1, %6 ], [ %10, %8 ]
  %9 = load i8, ptr %.0.i, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %9, label %.lr.ph.i [
    i8 32, label %8
    i8 0, label %.loopexit108
  ]

.lr.ph.i:                                         ; preds = %8, %14
  %11 = phi i8 [ %18, %14 ], [ %9, %8 ]
  %.017.i = phi i1 [ %.1.v.i, %14 ], [ true, %8 ]
  %.01016.i = phi ptr [ %17, %14 ], [ %.0.i, %8 ]
  %12 = icmp eq i8 %11, 39
  %or.cond.i = and i1 %.017.i, %12
  br i1 %or.cond.i, label %.lr.ph.i75.preheader, label %14

.lr.ph.i75.preheader:                             ; preds = %.lr.ph.i
  %13 = icmp eq i8 %9, 39
  br i1 %13, label %Wlc_PrsFindSymbol.exit82, label %.lr.ph.i75

14:                                               ; preds = %.lr.ph.i
  %15 = icmp ne i8 %11, 92
  %16 = icmp eq i8 %11, 32
  %.1.v.i = select i1 %.017.i, i1 %15, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.loopexit108, label %.lr.ph.i, !llvm.loop !7

.loopexit108:                                     ; preds = %8, %14
  %19 = tail call i32 @atoi(ptr noundef nonnull %.0.i) #26
  %20 = add nsw i32 %19, 1
  %21 = icmp ult i32 %20, 2
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %.09.i72 = select i1 %21, i32 %20, i32 %23
  store i32 %.09.i72, ptr %3, align 4
  br label %24

24:                                               ; preds = %24, %.loopexit108
  %.061 = phi ptr [ %.0.i, %.loopexit108 ], [ %26, %24 ]
  %.061.val = load i8, ptr %.061, align 1
  %25 = add i8 %.061.val, -58
  %narrow.i = icmp ult i8 %25, -10
  %26 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  br i1 %narrow.i, label %27, label %24, !llvm.loop !41

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %30, i64 noundef 4) #28
  br label %36

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #27
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %29, align 8
  store i32 1, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %36
  %38 = phi ptr [ %37, %36 ], [ %30, %27 ]
  store i32 %19, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %39, align 4
  br label %.loopexit

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %.01016.i77115 = phi ptr [ %43, %.lr.ph.i75 ], [ %.0.i, %.lr.ph.i75.preheader ]
  %.017.i76114 = phi i1 [ %.1.v.i79, %.lr.ph.i75 ], [ true, %.lr.ph.i75.preheader ]
  %40 = phi i8 [ %44, %.lr.ph.i75 ], [ %9, %.lr.ph.i75.preheader ]
  %41 = icmp ne i8 %40, 92
  %42 = icmp eq i8 %40, 32
  %.1.v.i79 = select i1 %.017.i76114, i1 %41, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %.01016.i77115, i64 1
  %44 = load i8, ptr %43, align 1
  %.not.i80 = icmp ne i8 %44, 0
  tail call void @llvm.assume(i1 %.not.i80)
  %45 = icmp eq i8 %44, 39
  %or.cond.i78 = and i1 %.1.v.i79, %45
  br i1 %or.cond.i78, label %Wlc_PrsFindSymbol.exit82, label %.lr.ph.i75

Wlc_PrsFindSymbol.exit82:                         ; preds = %.lr.ph.i75, %.lr.ph.i75.preheader
  %.01016.i77.lcssa = phi ptr [ %.0.i, %.lr.ph.i75.preheader ], [ %43, %.lr.ph.i75 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 115
  br i1 %48, label %49, label %50

49:                                               ; preds = %Wlc_PrsFindSymbol.exit82
  store i32 1, ptr %4, align 4
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 2
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 1
  br label %50

50:                                               ; preds = %49, %Wlc_PrsFindSymbol.exit82
  %51 = phi i8 [ %.pre128, %49 ], [ %47, %Wlc_PrsFindSymbol.exit82 ]
  %.1 = phi ptr [ %46, %49 ], [ %.01016.i77.lcssa, %Wlc_PrsFindSymbol.exit82 ]
  switch i8 %51, label %98 [
    i8 98, label %52
    i8 104, label %101
  ]

52:                                               ; preds = %50
  %53 = ashr i32 %7, 5
  %54 = and i32 %7, 31
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = load i32, ptr %2, align 8
  %.not.i.i83 = icmp slt i32 %58, %57
  br i1 %.not.i.i83, label %59, label %Vec_IntGrow.exit.i84

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i89 = icmp eq ptr %61, null
  %62 = sext i32 %57 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i89, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #28
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #27
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %68, %52
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %.lr.ph.i85, label %Vec_IntFill.exit90

.lr.ph.i85:                                       ; preds = %Vec_IntGrow.exit.i84
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i86
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %Vec_IntFill.exit90, label %72, !llvm.loop !42

Vec_IntFill.exit90:                               ; preds = %72, %Vec_IntGrow.exit.i84
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %57, ptr %75, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %76 = icmp sgt i32 %7, 0
  br i1 %76, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %Vec_IntFill.exit90
  %77 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %78

78:                                               ; preds = %.lr.ph117, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %94 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %79 = load i8, ptr %gep, align 1
  switch i8 %79, label %91 [
    i8 49, label %80
    i8 48, label %94
  ]

80:                                               ; preds = %78
  %.val = load ptr, ptr %77, align 8
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %7, %82
  %84 = and i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %83, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %85
  store i32 %90, ptr %88, align 4
  br label %94

91:                                               ; preds = %78
  %92 = sext i8 %79 to i32
  %93 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.111, i32 noundef %92)
  br label %.loopexit

94:                                               ; preds = %78, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !43

._crit_edge:                                      ; preds = %94, %Vec_IntFill.exit90
  store i32 %7, ptr %3, align 4
  %95 = sext i32 %7 to i64
  %96 = getelementptr i8, ptr %.1, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  br label %.loopexit

98:                                               ; preds = %50
  %99 = sext i8 %51 to i32
  %100 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.112, i32 noundef %99)
  br label %.loopexit

101:                                              ; preds = %50
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -33
  %narrow = icmp eq i8 %104, 88
  %105 = zext i1 %narrow to i32
  store i32 %105, ptr %5, align 4
  %106 = ashr i32 %7, 5
  %107 = and i32 %7, 31
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %2, align 8
  %.not.i.i91 = icmp slt i32 %111, %110
  br i1 %.not.i.i91, label %112, label %Vec_IntGrow.exit.i92

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i98 = icmp eq ptr %114, null
  %115 = sext i32 %110 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i.i98, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #28
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #27
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %110, ptr %2, align 8
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %121, %101
  %123 = icmp sgt i32 %110, 0
  br i1 %123, label %.lr.ph.i93, label %Vec_IntFill.exit99

.lr.ph.i93:                                       ; preds = %Vec_IntGrow.exit.i92
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i94 = zext nneg i32 %110 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %125 ]
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i95
  store i32 0, ptr %127, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %Vec_IntFill.exit99, label %125, !llvm.loop !42

Vec_IntFill.exit99:                               ; preds = %125, %Vec_IntGrow.exit.i92
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %110, ptr %128, align 4
  %129 = getelementptr i8, ptr %2, i64 8
  %.val71 = load ptr, ptr %129, align 8
  %130 = load i8, ptr %102, align 1
  %131 = add i8 %130, -58
  %or.cond.i16.i = icmp ult i8 %131, -10
  %132 = and i8 %130, -33
  %133 = add i8 %132, -71
  %134 = icmp ult i8 %133, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %134
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i100

.preheader.i:                                     ; preds = %.lr.ph.i100
  %135 = and i64 %indvars.iv.next.i102, 4294967295
  %.not.i103 = icmp eq i64 %135, 0
  br i1 %.not.i103, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i102, 32
  %136 = ashr exact i64 %sext.i, 32
  %137 = getelementptr i8, ptr %102, i64 %136
  br label %.lr.ph21.i

.lr.ph.i100:                                      ; preds = %Vec_IntFill.exit99, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %Vec_IntFill.exit99 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv.next.i102
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -58
  %or.cond.i.i = icmp ult i8 %140, -10
  %141 = and i8 %139, -33
  %142 = add i8 %141, -71
  %143 = icmp ult i8 %142, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %143
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i100, !llvm.loop !26

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %144 = xor i64 %indvars.iv25.i, -1
  %145 = getelementptr i8, ptr %137, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add i8 %146, -48
  %or.cond.i14.i = icmp ult i8 %148, 10
  br i1 %or.cond.i14.i, label %149, label %151

149:                                              ; preds = %.lr.ph21.i
  %150 = add nsw i32 %147, -48
  br label %Abc_TtReadHexDigit.exit.i

151:                                              ; preds = %.lr.ph21.i
  %152 = add i8 %146, -65
  %or.cond5.i.i = icmp ult i8 %152, 6
  br i1 %or.cond5.i.i, label %153, label %155

153:                                              ; preds = %151
  %154 = add nsw i32 %147, -55
  br label %Abc_TtReadHexDigit.exit.i

155:                                              ; preds = %151
  %156 = add i8 %146, -97
  %or.cond8.i.i = icmp ult i8 %156, 6
  %157 = add nsw i32 %147, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %157, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %155, %153, %149
  %.0.i.i = phi i32 [ %150, %149 ], [ %154, %153 ], [ %spec.select.i.i, %155 ]
  %158 = sext i32 %.0.i.i to i64
  %159 = shl i64 %indvars.iv25.i, 2
  %160 = and i64 %159, 60
  %161 = shl i64 %158, %160
  %162 = lshr i64 %indvars.iv25.i, 4
  %163 = and i64 %162, 268435455
  %164 = getelementptr inbounds nuw i64, ptr %.val71, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %161, %165
  store i64 %166, ptr %164, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next26.i, %135
  br i1 %exitcond.not.i105, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !44

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %Vec_IntFill.exit99, %.preheader.i
  store i32 %7, ptr %3, align 4
  br label %167

167:                                              ; preds = %Wlc_PrsIsChar.exit.thread, %Abc_TtReadHexNumber.exit
  %.2 = phi ptr [ %102, %Abc_TtReadHexNumber.exit ], [ %172, %Wlc_PrsIsChar.exit.thread ]
  %.2.val = load i8, ptr %.2, align 1
  %168 = and i8 %.2.val, -33
  %169 = add i8 %168, -65
  %or.cond1.i = icmp ult i8 %169, 26
  %170 = add i8 %.2.val, -48
  %or.cond13.i = icmp ult i8 %170, 10
  %or.cond2.i = or i1 %or.cond13.i, %or.cond1.i
  br i1 %or.cond2.i, label %Wlc_PrsIsChar.exit.thread, label %171

171:                                              ; preds = %167
  switch i8 %.2.val, label %.loopexit [
    i8 95, label %Wlc_PrsIsChar.exit.thread
    i8 36, label %Wlc_PrsIsChar.exit.thread
    i8 92, label %Wlc_PrsIsChar.exit.thread
  ]

Wlc_PrsIsChar.exit.thread:                        ; preds = %171, %171, %171, %167
  %172 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %167, !llvm.loop !45

.loopexit:                                        ; preds = %171, %98, %._crit_edge, %91, %Vec_IntGrow.exit.i
  %.0 = phi ptr [ %.061, %Vec_IntGrow.exit.i ], [ null, %91 ], [ %97, %._crit_edge ], [ null, %98 ], [ %.2, %171 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !46

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #28
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #27
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14)
  %16 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %11, %17
  %22 = phi ptr [ %20, %17 ], [ null, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %25 = getelementptr i8, ptr %16, i64 700
  %.val = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = getelementptr i8, ptr %16, i64 648
  %.val43 = load i32, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %30 = add i32 %.val43, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val43
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %32

32:                                               ; preds = %27
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #27
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %32, %27
  %36 = phi ptr [ %35, %32 ], [ null, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %.val43, ptr %31, align 4
  %38 = icmp sgt i32 %.val43, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFree.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %41, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit, label %39, !llvm.loop !31

Vec_IntFree.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  tail call void @free(ptr noundef nonnull %29) #24
  br label %106

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %49 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val41, i64 %indvars.iv
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = icmp eq i16 %51, 5
  br i1 %52, label %53, label %87

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 100
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #28
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #27
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
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %87, %.preheader
  %.lcssa = phi ptr [ %44, %.preheader ], [ %88, %87 ]
  %92 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.lcssa, i32 noundef 0, i32 noundef 1) #24
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %Abc_UtilStrsav.exit47, label %93

93:                                               ; preds = %.critedge
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %95 = add i64 %94, 1
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #27
  %97 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %0) #24
  br label %Abc_UtilStrsav.exit47

Abc_UtilStrsav.exit47:                            ; preds = %.critedge, %93
  %98 = phi ptr [ %96, %93 ], [ null, %.critedge ]
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %42, %Abc_UtilStrsav.exit47, %10, %6
  %.036 = phi ptr [ %92, %Abc_UtilStrsav.exit47 ], [ null, %42 ], [ null, %10 ], [ null, %6 ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %Wlc_PrsPrintErrorMessage.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr @stdout, align 8
  %fputs.i = tail call i32 @fputs(ptr nonnull readonly %101, ptr %105)
  br label %Wlc_PrsPrintErrorMessage.exit

Wlc_PrsPrintErrorMessage.exit:                    ; preds = %100, %104
  tail call void @Wlc_PrsStop(ptr noundef nonnull %4)
  br label %106

106:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit, %3, %Wlc_PrsPrintErrorMessage.exit
  %.035 = phi ptr [ %.036, %Wlc_PrsPrintErrorMessage.exit ], [ null, %3 ], [ %16, %Vec_IntFree.exit ], [ %16, %Abc_UtilStrsav.exit ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @Wlc_WriteVer(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0) #24
  %5 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %2, ptr noundef null) #24
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  tail call void @Gia_ManStop(ptr noundef %5) #24
  tail call void @Wlc_NtkFree(ptr noundef nonnull %2) #24
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #28
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #27
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
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #28
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #27
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
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }

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
!36 = distinct !{!36, !5, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
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
