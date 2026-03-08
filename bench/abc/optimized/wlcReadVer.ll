; ModuleID = 'bench/abc/original/wlcReadVer.ll'
source_filename = "bench/abc/original/wlcReadVer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.40 = private unnamed_addr constant [28 x i8] c"Cannot read case statement.\00", align 1
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
define noalias noundef ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @Extra_FileCheck(ptr noundef nonnull %0) #29
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %51, label %5

5:                                                ; preds = %3, %2
  %6 = tail call noalias dereferenceable_or_null(10136) ptr @calloc(i64 noundef 1, i64 noundef 10136) #30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %12, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #32
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #29
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #29
  br label %14

14:                                               ; preds = %12, %Abc_UtilStrsav.exit
  %15 = phi ptr [ %10, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 8, !tbaa !16
  %19 = sdiv i32 %18, 50
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %21 = add nsw i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !20
  %.not.i23 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i23, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %14
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #32
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %23
  %27 = phi ptr [ %26, %23 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %29, align 8, !tbaa !22
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !20
  br i1 %.not.i23, label %Vec_IntAlloc.exit27, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #32
  br label %Vec_IntAlloc.exit27

Vec_IntAlloc.exit27:                              ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %38, align 8, !tbaa !23
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !17
  store i32 100, ptr %39, align 8, !tbaa !20
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %43, align 8, !tbaa !24
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !25
  store i32 1000, ptr %44, align 8, !tbaa !27
  %46 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %44, ptr %48, align 8, !tbaa !29
  %49 = tail call ptr (...) @Mem_FlexStart() #29
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %3, %Vec_IntAlloc.exit27
  %.0 = phi ptr [ %6, %Vec_IntAlloc.exit27 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @Extra_FileCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #32
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  ret ptr %2
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #29
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_StrFreeP.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #29
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #29
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %9, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_PtrFreeP.exit, label %23

23:                                               ; preds = %Vec_StrFreeP.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %28, label %.thread.i21

.thread.i21:                                      ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #29
  %26 = load ptr, ptr %20, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %.thread.i21, %23
  %29 = phi ptr [ %26, %.thread.i21 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #29
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_StrFreeP.exit, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %33) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeP.exit, %34
  tail call void @free(ptr noundef nonnull %31) #29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #29
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %43, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %44

44:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %43) #29
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %44
  tail call void @free(ptr noundef nonnull %41) #29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %46) #29
  br label %48

48:                                               ; preds = %Vec_IntFree.exit26, %47
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 0) i32 @Wlc_PrsFindLine(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !36
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
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !37

.critedge:                                        ; preds = %21, %2, %18
  %.09 = phi i32 [ %20, %18 ], [ -1, %2 ], [ -1, %21 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @Wlc_PrsWriteErrorMessage(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @vnsprintf(ptr noundef %2, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10, ptr noundef %5) #29
  br label %36

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %.val10.i = load ptr, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !36
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
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %23, !llvm.loop !37

Wlc_PrsFindLine.exit:                             ; preds = %31, %12, %28
  %.09.i = phi i32 [ %30, %28 ], [ -1, %12 ], [ -1, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %34, i32 noundef %.09.i, ptr noundef %5) #29
  br label %36

36:                                               ; preds = %Wlc_PrsFindLine.exit, %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %5) #29
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4, !tbaa !39
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !40
  %fputs = tail call i32 @fputs(ptr nonnull %2, ptr %6)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsRemoveComments(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %0, align 8, !tbaa !16
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
  %11 = load i8, ptr %.087163, align 1, !tbaa !39
  switch i8 %11, label %.thread132 [
    i8 47, label %12
    i8 96, label %.lr.ph.i118
    i8 115, label %156
    i8 101, label %187
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !39
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
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.087163, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = icmp eq i8 %28, 99
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1, !tbaa !39
  %32 = icmp eq i8 %31, 50
  br i1 %32, label %.thread133, label %33

.thread133:                                       ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.087163, i8 32, i64 6, i1 false)
  br label %.thread132.thread

33:                                               ; preds = %30, %26, %22, %18, %15
  %34 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #31
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %36, label %.lr.ph.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !43
  store i32 100, ptr %40, align 8, !tbaa !44
  %42 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  store ptr %40, ptr %9, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  br label %46

46:                                               ; preds = %110, %44
  %.086 = phi ptr [ %45, %44 ], [ %111, %110 ]
  %47 = load i8, ptr %.086, align 1, !tbaa !39
  switch i8 %47, label %78 [
    i8 10, label %112
    i8 32, label %48
    i8 13, label %110
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = load i32, ptr %49, align 8, !tbaa !44
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_StrPush.exit

54:                                               ; preds = %48
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !33
  store i32 16, ptr %49, align 8, !tbaa !44
  br label %Vec_StrPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #33
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #32
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %66, align 8, !tbaa !33
  store i32 %65, ptr %49, align 8, !tbaa !44
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_StrGrow.exit.i ]
  %76 = load i32, ptr %50, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %50, align 4, !tbaa !43
  br label %.sink.split

78:                                               ; preds = %46
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = load i32, ptr %79, align 8, !tbaa !44
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_StrGrow.exit10_crit_edge.i103

.Vec_StrGrow.exit10_crit_edge.i103:               ; preds = %78
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8, !tbaa !33
  br label %Vec_StrPush.exit109

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %.not9.i.i107 = icmp eq ptr %88, null
  br i1 %.not9.i.i107, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i108

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !33
  store i32 16, ptr %79, align 8, !tbaa !44
  br label %Vec_StrPush.exit109

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %.not9.i9.i106 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i106, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #33
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #32
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8, !tbaa !33
  store i32 %95, ptr %79, align 8, !tbaa !44
  br label %Vec_StrPush.exit109

Vec_StrPush.exit109:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i103, %Vec_StrGrow.exit.i108, %103
  %105 = phi ptr [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i108 ]
  %106 = load i32, ptr %80, align 4, !tbaa !43
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit109, %Vec_StrPush.exit
  %.sink235 = phi i32 [ %76, %Vec_StrPush.exit ], [ %106, %Vec_StrPush.exit109 ]
  %.sink233 = phi ptr [ %75, %Vec_StrPush.exit ], [ %105, %Vec_StrPush.exit109 ]
  %.sink = phi i8 [ 0, %Vec_StrPush.exit ], [ %47, %Vec_StrPush.exit109 ]
  %108 = sext i32 %.sink235 to i64
  %109 = getelementptr inbounds i8, ptr %.sink233, i64 %108
  store i8 %.sink, ptr %109, align 1, !tbaa !39
  br label %110

110:                                              ; preds = %.sink.split, %46
  %111 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %46, !llvm.loop !45

112:                                              ; preds = %46
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4, !tbaa !43
  %115 = getelementptr i8, ptr %113, i64 8
  %.val102 = load ptr, ptr %115, align 8, !tbaa !33
  %116 = sext i32 %.val to i64
  %117 = getelementptr i8, ptr %.val102, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %.not100 = icmp eq i8 %119, 0
  br i1 %.not100, label %.thread132thread-pre-split, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %113, align 8, !tbaa !44
  %122 = icmp eq i32 %.val, %121
  br i1 %122, label %Vec_StrPush.exit116.sink.split, label %Vec_StrPush.exit116

Vec_StrPush.exit116.sink.split:                   ; preds = %120
  %123 = icmp slt i32 %.val, 16
  %124 = shl nuw nsw i32 %.val, 1
  %narrow = select i1 %123, i32 16, i32 %124
  %.sink238 = zext nneg i32 %narrow to i64
  %.sink236 = select i1 %123, i32 16, i32 %124
  %125 = tail call ptr @realloc(ptr noundef nonnull %.val102, i64 noundef %.sink238) #33
  store ptr %125, ptr %115, align 8, !tbaa !33
  store i32 %.sink236, ptr %113, align 8, !tbaa !44
  br label %Vec_StrPush.exit116

Vec_StrPush.exit116:                              ; preds = %Vec_StrPush.exit116.sink.split, %120
  %126 = phi ptr [ %.val102, %120 ], [ %125, %Vec_StrPush.exit116.sink.split ]
  %127 = load i32, ptr %114, align 4, !tbaa !43
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %114, align 4, !tbaa !43
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !39
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar197, i1 false), !tbaa !39
  br label %.thread132thread-pre-split

134:                                              ; preds = %.lr.ph.i
  %135 = icmp ne i8 %131, 92
  %136 = icmp eq i8 %131, 32
  %.1.v.i = select i1 %.017.i, i1 %135, i1 %136
  %137 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !39
  %.not.i = icmp eq i8 %138, 0
  %indvar.next198 = add i64 %indvar197, 1
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i, !llvm.loop !46

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar185, i1 false), !tbaa !39
  br label %.thread132thread-pre-split

142:                                              ; preds = %.lr.ph.i118
  %143 = icmp ne i8 %139, 92
  %144 = icmp eq i8 %139, 32
  %.1.v.i122 = select i1 %.017.i119, i1 %143, i1 %144
  %145 = getelementptr inbounds nuw i8, ptr %.01016.i120, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !39
  %.not.i123 = icmp eq i8 %146, 0
  %indvar.next186 = add i64 %indvar185, 1
  br i1 %.not.i123, label %.loopexit.sink.split, label %.lr.ph.i118, !llvm.loop !46

.preheader.preheader:                             ; preds = %12
  %scevgep193 = getelementptr i8, ptr %.087163, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %indvars.iv194 = phi ptr [ %scevgep193, %.preheader.preheader ], [ %scevgep195, %149 ]
  %indvar190 = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next191, %149 ]
  %.07.i = phi ptr [ %.087163, %.preheader.preheader ], [ %147, %149 ]
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !39
  %.not.i126 = icmp eq i8 %148, 0
  br i1 %.not.i126, label %.loopexit.sink.split, label %149

149:                                              ; preds = %.preheader
  %150 = load i8, ptr %.07.i, align 1, !tbaa !39
  %151 = icmp eq i8 %150, 42
  %152 = icmp eq i8 %148, 47
  %or.cond.i127 = and i1 %152, %151
  %indvar.next191 = add i64 %indvar190, 1
  %scevgep195 = getelementptr i8, ptr %indvars.iv194, i64 1
  br i1 %or.cond.i127, label %Wlc_PrsFindSymbolTwo.exit.preheader, label %.preheader, !llvm.loop !47

Wlc_PrsFindSymbolTwo.exit.preheader:              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %154 = icmp ult ptr %.087163, %153
  br i1 %154, label %Wlc_PrsFindSymbolTwo.exit.preheader167, label %.thread132thread-pre-split

Wlc_PrsFindSymbolTwo.exit.preheader167:           ; preds = %Wlc_PrsFindSymbolTwo.exit.preheader
  %155 = add i64 %indvar190, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %155, i1 false), !tbaa !39
  br label %.thread132thread-pre-split

156:                                              ; preds = %10
  %157 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !39
  %159 = icmp eq i8 %158, 112
  br i1 %159, label %160, label %.thread132.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %163 = icmp eq i8 %162, 101
  br i1 %163, label %164, label %.thread132thread-pre-split

164:                                              ; preds = %160
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #31
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
  %167 = load i8, ptr %.1150, align 1, !tbaa !39
  %168 = icmp eq i8 %167, 101
  br i1 %168, label %169, label %184

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !39
  %172 = icmp eq i8 %171, 110
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !39
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1150, ptr noundef nonnull dereferenceable(11) @.str.8, i64 noundef 10) #31
  %.not96 = icmp eq i32 %178, 0
  br i1 %.not96, label %.preheader140, label %184

.preheader140:                                    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.1150, i64 10
  %180 = icmp ult ptr %.087163, %179
  br i1 %180, label %.lr.ph152.preheader, label %._crit_edge

.lr.ph152.preheader:                              ; preds = %.preheader140
  %181 = add i64 %indvar, 10
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %181, i1 false), !tbaa !39
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
  br i1 %186, label %.lr.ph, label %.thread132thread-pre-split, !llvm.loop !48

187:                                              ; preds = %10
  %188 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !39
  %190 = icmp eq i8 %189, 110
  br i1 %190, label %191, label %.thread132.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !39
  %194 = icmp eq i8 %193, 100
  br i1 %194, label %195, label %.thread132thread-pre-split

195:                                              ; preds = %191
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #31
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %197, label %.thread132thread-pre-split

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  store i8 59, ptr %198, align 1, !tbaa !39
  br label %.thread132thread-pre-split

.thread132thread-pre-split:                       ; preds = %184, %12, %Vec_StrPush.exit116, %112, %191, %195, %197, %183, %._crit_edge, %164, %160, %Wlc_PrsFindSymbol.exit.preheader, %Wlc_PrsFindSymbolTwo.exit.preheader, %Wlc_PrsFindSymbol.exit125.preheader, %Wlc_PrsFindSymbol.exit.preheader166, %Wlc_PrsFindSymbolTwo.exit.preheader167, %Wlc_PrsFindSymbol.exit125.preheader169
  %.190.ph.ph = phi i32 [ %.089162, %12 ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %.089162, %160 ], [ %.089162, %164 ], [ %.089162, %Vec_StrPush.exit116 ], [ %.089162, %112 ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader ], [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.089162, %195 ], [ %.089162, %197 ], [ %.089162, %191 ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ 1, %183 ], [ 1, %._crit_edge ], [ %.089162, %184 ]
  %.2.ph.ph = phi ptr [ %.087163, %12 ], [ %indvars.iv194, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.01016.i, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.01016.i120, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %.087163, %160 ], [ %.087163, %164 ], [ %.087163, %Vec_StrPush.exit116 ], [ %.087163, %112 ], [ %.087163, %Wlc_PrsFindSymbol.exit.preheader ], [ %.087163, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.087163, %195 ], [ %.087163, %197 ], [ %.087163, %191 ], [ %.087163, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.5.lcssa, %183 ], [ %.5.lcssa, %._crit_edge ], [ %.087163, %184 ]
  %.pr.pr = load i8, ptr %.2.ph.ph, align 1, !tbaa !39
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
  store i8 32, ptr %.2.ph, align 1, !tbaa !39
  br label %.thread132.thread

.thread132.thread:                                ; preds = %187, %156, %.thread133, %.thread132, %199
  %.2137 = phi ptr [ %.087163, %.thread133 ], [ %.2.ph, %.thread132 ], [ %.2.ph, %199 ], [ %.087163, %156 ], [ %.087163, %187 ]
  %.190136 = phi i32 [ %.089162, %.thread133 ], [ %.190.ph, %.thread132 ], [ %.190.ph, %199 ], [ %.089162, %156 ], [ %.089162, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2137, i64 1
  %201 = icmp ult ptr %200, %6
  br i1 %201, label %10, label %.loopexit, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %142, %.preheader, %134
  %.str.6.sink = phi ptr [ @.str.4, %134 ], [ @.str.6, %.preheader ], [ @.str.5, %142 ]
  %202 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.087163, ptr noundef nonnull %.str.6.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread132.thread, %.loopexit.sink.split, %1
  %.0 = phi i32 [ 0, %.loopexit.sink.split ], [ 1, %1 ], [ 1, %.thread132.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !40
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.93) #29
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  %16 = load ptr, ptr @stdout, align 8, !tbaa !40
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #29
  call void @free(ptr noundef %15) #29
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !40, !noalias !50
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #29
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Wlc_PrsPrepare(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %45, %1
  %.044 = phi ptr [ %3, %1 ], [ %46, %45 ]
  %6 = load i8, ptr %.044, align 1, !tbaa !39
  switch i8 %6, label %45 [
    i8 0, label %47
    i8 10, label %7
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = ptrtoint ptr %.044 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %8, align 8, !tbaa !20
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

18:                                               ; preds = %7
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !21
  store i32 16, ptr %8, align 8, !tbaa !20
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #33
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #32
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !21
  store i32 %29, ptr %8, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !17
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  store i32 %13, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  %46 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  br label %5, !llvm.loop !53

47:                                               ; preds = %5
  %48 = tail call i32 @Wlc_PrsRemoveComments(ptr noundef %0)
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %.not5464 = icmp eq i8 %51, 0
  br i1 %.not5464, label %.loopexit, label %.lr.ph

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
  store i8 0, ptr %.04267, align 1, !tbaa !39
  %57 = load ptr, ptr %52, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %58, %56
  %.0.i = phi ptr [ %.04366, %56 ], [ %60, %58 ]
  %59 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i = icmp eq i8 %59, 32
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %58, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit:                           ; preds = %58
  %.val = load ptr, ptr %2, align 8, !tbaa !15
  %61 = ptrtoint ptr %.0.i to i64
  %62 = ptrtoint ptr %.val to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = load i32, ptr %57, align 8, !tbaa !20
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Wlc_PrsSkipSpaces.exit
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !21
  br label %Vec_IntPush.exit63

69:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not9.i.i61 = icmp eq ptr %73, null
  br i1 %.not9.i.i61, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i62

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !21
  store i32 16, ptr %57, align 8, !tbaa !20
  br label %Vec_IntPush.exit63

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not9.i9.i60 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i60, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #33
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #32
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !21
  store i32 %80, ptr %57, align 8, !tbaa !20
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %89
  %91 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i62 ]
  %92 = load i32, ptr %65, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !17
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %64, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %.pre = load i8, ptr %.04267, align 1, !tbaa !39
  br label %97

97:                                               ; preds = %Vec_IntPush.exit63, %53
  %98 = phi i8 [ %.pre, %Vec_IntPush.exit63 ], [ %54, %53 ]
  %.1 = phi ptr [ %96, %Vec_IntPush.exit63 ], [ %.04366, %53 ]
  %99 = icmp ne i8 %98, 92
  %100 = icmp eq i8 %98, 32
  %.146.v = select i1 %.04565, i1 %99, i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !39
  %.not54 = icmp eq i8 %102, 0
  br i1 %.not54, label %.loopexit, label %53, !llvm.loop !55

.loopexit:                                        ; preds = %97, %49, %47
  %.047 = phi i32 [ 0, %47 ], [ 1, %49 ], [ 1, %97 ]
  ret i32 %.047
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = load i32, ptr %0, align 8, !tbaa !20
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #33
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #33
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #32
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !21
  store i32 %18, ptr %0, align 8, !tbaa !20
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !17
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Wlc_PrsStrtok(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader51

4:                                                ; preds = %2
  %5 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %.preheader51

.preheader51:                                     ; preds = %4, %2
  %.129.ph = phi ptr [ %0, %2 ], [ %5, %4 ]
  br label %7

.loopexit41:                                      ; preds = %12
  br label %7, !llvm.loop !57

7:                                                ; preds = %.preheader51, %.loopexit41
  %.129 = phi ptr [ %8, %.loopexit41 ], [ %.129.ph, %.preheader51 ]
  %8 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %9 = load i8, ptr %.129, align 1, !tbaa !39
  br label %10

10:                                               ; preds = %12, %7
  %.025 = phi ptr [ %1, %7 ], [ %13, %12 ]
  %11 = load i8, ptr %.025, align 1, !tbaa !39
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %14 = icmp eq i8 %9, %11
  br i1 %14, label %.loopexit41, label %10, !llvm.loop !57

15:                                               ; preds = %10
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %.sink.split, label %.preheader40

.loopexit:                                        ; preds = %32
  %.pre = load i8, ptr %.3, align 1, !tbaa !39
  br label %.preheader40, !llvm.loop !58

.preheader40:                                     ; preds = %15, %.loopexit
  %16 = phi i8 [ %.pre, %.loopexit ], [ %9, %15 ]
  %.2 = phi ptr [ %.3, %.loopexit ], [ %.129, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %18 = icmp eq i8 %16, 92
  br i1 %18, label %.preheader, label %24

.preheader:                                       ; preds = %.preheader40, %.preheader
  %.442 = phi ptr [ %19, %.preheader ], [ %17, %.preheader40 ]
  %19 = getelementptr inbounds nuw i8, ptr %.442, i64 1
  %20 = load i8, ptr %.442, align 1, !tbaa !39
  %.not38 = icmp eq i8 %20, 32
  br i1 %.not38, label %21, label %.preheader, !llvm.loop !59

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.442, i64 2
  %23 = load i8, ptr %19, align 1, !tbaa !39
  br label %24

24:                                               ; preds = %21, %.preheader40
  %.3 = phi ptr [ %22, %21 ], [ %17, %.preheader40 ]
  %.024.in = phi i8 [ %23, %21 ], [ %16, %.preheader40 ]
  br label %25

25:                                               ; preds = %32, %24
  %.126 = phi ptr [ %1, %24 ], [ %33, %32 ]
  %26 = load i8, ptr %.126, align 1, !tbaa !39
  %27 = icmp eq i8 %26, %.024.in
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq i8 %.024.in, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.3, i64 -1
  store i8 0, ptr %31, align 1, !tbaa !39
  br label %.sink.split

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %.loopexit, label %25, !llvm.loop !58

.sink.split:                                      ; preds = %30, %28, %15
  %.5.sink = phi ptr [ null, %15 ], [ %.3, %30 ], [ null, %28 ]
  %.027.ph = phi ptr [ null, %15 ], [ %.129, %30 ], [ %.129, %28 ]
  store ptr %.5.sink, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %.sink.split, %4
  %.027 = phi ptr [ null, %4 ], [ %.027.ph, %.sink.split ]
  ret ptr %.027
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Wlc_PrsConvertInitValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !43
  store i32 1000, ptr %2, align 8, !tbaa !44
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr i8, ptr %7, i64 4
  %.val93 = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.val93, 0
  br i1 %9, label %.lr.ph96, label %.Vec_StrGrow.exit10_crit_edge.i73

.lr.ph96:                                         ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %.loopexit ]
  %12 = phi ptr [ %7, %.lr.ph96 ], [ %155, %.loopexit ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val50 = load ptr, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.preheader, label %46

.preheader:                                       ; preds = %11
  %17 = sub i32 0, %15
  %smax = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %18

18:                                               ; preds = %.preheader, %Vec_StrPush.exit
  %.04192 = phi i32 [ 0, %.preheader ], [ %45, %Vec_StrPush.exit ]
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = load i32, ptr %2, align 8, !tbaa !44
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !33
  br label %Vec_StrPush.exit

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %25, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #32
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %5, align 8, !tbaa !33
  store i32 %32, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %30, %Vec_StrGrow.exit.i ]
  %42 = add nsw i32 %19, 1
  store i32 %42, ptr %3, align 4, !tbaa !43
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 48, ptr %44, align 1, !tbaa !39
  %45 = add nuw nsw i32 %.04192, 1
  %exitcond100.not = icmp eq i32 %45, %smax
  br i1 %exitcond100.not, label %.loopexit.loopexit, label %18, !llvm.loop !65

46:                                               ; preds = %11
  %.val51 = load ptr, ptr %10, align 8, !tbaa !66
  %47 = zext nneg i32 %15 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val51, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val53 = load i32, ptr %49, align 8, !tbaa !67
  %50 = getelementptr i8, ptr %48, i64 12
  %.val54 = load i32, ptr %50, align 4, !tbaa !69
  %51 = sub i32 %.val53, %.val54
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 false)
  br label %53

53:                                               ; preds = %Wlc_ObjFaninId0.exit, %46
  %.0 = phi ptr [ %48, %46 ], [ %65, %Wlc_ObjFaninId0.exit ]
  %54 = load i16, ptr %.0, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %.loopexit83 [
    i16 7, label %56
    i16 6, label %66
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = icmp ugt i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %59, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %56
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %56, %Wlc_ObjHasArray.exit.thread.i.i
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i ], [ %60, %56 ]
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %.val51, i64 %64
  br label %53, !llvm.loop !71

66:                                               ; preds = %53
  %67 = and i16 %54, 2048
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %Wlc_ObjConstValue.exit, label %.loopexit83

Wlc_ObjConstValue.exit:                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  br label %.loopexit83

.loopexit83:                                      ; preds = %53, %66, %Wlc_ObjConstValue.exit
  %70 = phi ptr [ %69, %Wlc_ObjConstValue.exit ], [ null, %66 ], [ null, %53 ]
  %71 = getelementptr i8, ptr %.0, i64 8
  %72 = getelementptr i8, ptr %.0, i64 12
  %.not49 = icmp eq ptr %70, null
  br label %73

.preheader82:                                     ; preds = %Vec_StrPush.exit65
  %.not8090.not = icmp samesign ult i32 %.189, %52
  br i1 %.not8090.not, label %.lr.ph, label %._crit_edge

73:                                               ; preds = %.loopexit83, %Vec_StrPush.exit65
  %.189 = phi i32 [ 0, %.loopexit83 ], [ %112, %Vec_StrPush.exit65 ]
  br i1 %.not49, label %84, label %74

74:                                               ; preds = %73
  %75 = lshr i32 %.189, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = and i32 %.189, 31
  %80 = lshr i32 %78, %79
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  %83 = or disjoint i8 %82, 48
  br label %84

84:                                               ; preds = %73, %74
  %85 = phi i8 [ %83, %74 ], [ 120, %73 ]
  %86 = load i32, ptr %3, align 4, !tbaa !43
  %87 = load i32, ptr %2, align 8, !tbaa !44
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_StrGrow.exit10_crit_edge.i59

.Vec_StrGrow.exit10_crit_edge.i59:                ; preds = %84
  %.pre.i61 = load ptr, ptr %5, align 8, !tbaa !33
  br label %Vec_StrPush.exit65

89:                                               ; preds = %84
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i.i63 = icmp eq ptr %92, null
  br i1 %.not9.i.i63, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %92, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i64

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit65

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i62 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  br i1 %.not9.i9.i62, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #33
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #32
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %5, align 8, !tbaa !33
  store i32 %99, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %106
  %108 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %107, %106 ], [ %97, %Vec_StrGrow.exit.i64 ]
  %109 = add nsw i32 %86, 1
  store i32 %109, ptr %3, align 4, !tbaa !43
  %110 = sext i32 %86 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %85, ptr %111, align 1, !tbaa !39
  %112 = add nuw nsw i32 %.189, 1
  %.0.val = load i32, ptr %71, align 8, !tbaa !67
  %.0.val55 = load i32, ptr %72, align 4, !tbaa !69
  %113 = sub nsw i32 %.0.val, %.0.val55
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = tail call i32 @llvm.smin.i32(i32 %52, i32 %114)
  %.not81.not = icmp samesign ult i32 %.189, %115
  br i1 %.not81.not, label %73, label %.preheader82, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader82, %Vec_StrPush.exit72
  %.291 = phi i32 [ %142, %Vec_StrPush.exit72 ], [ %112, %.preheader82 ]
  %116 = load i32, ptr %3, align 4, !tbaa !43
  %117 = load i32, ptr %2, align 8, !tbaa !44
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_StrGrow.exit10_crit_edge.i66

.Vec_StrGrow.exit10_crit_edge.i66:                ; preds = %.lr.ph
  %.pre.i68 = load ptr, ptr %5, align 8, !tbaa !33
  br label %Vec_StrPush.exit72

119:                                              ; preds = %.lr.ph
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i.i70 = icmp eq ptr %122, null
  br i1 %.not9.i.i70, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i71

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit72

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i69 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  br i1 %.not9.i9.i69, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #33
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #32
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %5, align 8, !tbaa !33
  store i32 %129, ptr %2, align 8, !tbaa !44
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %136
  %138 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %137, %136 ], [ %127, %Vec_StrGrow.exit.i71 ]
  %139 = add nsw i32 %116, 1
  store i32 %139, ptr %3, align 4, !tbaa !43
  %140 = sext i32 %116 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 48, ptr %141, align 1, !tbaa !39
  %142 = add i32 %.291, 1
  %exitcond.not = icmp eq i32 %.291, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %Vec_StrPush.exit72, %.preheader82
  %143 = load ptr, ptr %6, align 8, !tbaa !60
  br i1 %.not49, label %144, label %147

144:                                              ; preds = %._crit_edge
  %145 = load i16, ptr %.0, align 8
  %146 = and i16 %145, 2048
  %.not48 = icmp eq i16 %146, 0
  br i1 %.not48, label %149, label %147

147:                                              ; preds = %144, %._crit_edge
  %148 = xor i32 %52, -1
  br label %151

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %.0, i64 20
  %.0.val56 = load i32, ptr %150, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %.0.val56, %149 ]
  %153 = getelementptr i8, ptr %143, i64 8
  %.val57 = load ptr, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  store i32 %152, ptr %154, align 4, !tbaa !36
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %Vec_StrPush.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %151
  %155 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %143, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val = load i32, ptr %156, align 4, !tbaa !17
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %11, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.loopexit
  %.pre102 = load i32, ptr %3, align 4, !tbaa !43
  %.pre103 = load i32, ptr %2, align 8, !tbaa !44
  %159 = icmp eq i32 %.pre102, %.pre103
  br i1 %159, label %161, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %1, %.critedge
  %160 = phi i32 [ %.pre102, %.critedge ], [ 0, %1 ]
  %.pre.i75 = load ptr, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

161:                                              ; preds = %.critedge
  %162 = icmp slt i32 %.pre103, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i.i77 = icmp eq ptr %164, null
  br i1 %.not9.i.i77, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i78

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %.pre103, 1
  %172 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i76 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i76, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #33
  br label %178

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #32
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %178, %Vec_StrGrow.exit.i78, %.Vec_StrGrow.exit10_crit_edge.i73
  %180 = phi i32 [ %160, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %.pre102, %178 ], [ %.pre102, %Vec_StrGrow.exit.i78 ]
  %181 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %179, %178 ], [ %169, %Vec_StrGrow.exit.i78 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !39
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %2) #29
  ret ptr %184
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_PrsCheckBitConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 640
  %.val12 = load ptr, ptr %3, align 8, !tbaa !66
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x i8], ptr %.val12, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val13 = load i32, ptr %6, align 8, !tbaa !67
  %7 = getelementptr i8, ptr %5, i64 12
  %.val14 = load i32, ptr %7, align 4, !tbaa !69
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
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp ugt i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  br i1 %13, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %10
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %10, %Wlc_ObjHasArray.exit.thread.i.i
  %16 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i.i ], [ %14, %10 ]
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %.val12, i64 %18
  br label %.preheader, !llvm.loop !75

Wlc_ObjConstValue.exit:                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %21, align 4, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  %7 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #31
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #31
  %.not.i85 = icmp ne i32 %9, 0
  %spec.select82.idx = select i1 %.not.i85, i64 0, i64 6
  br label %10

10:                                               ; preds = %2, %8
  %spec.select82.idx.sink = phi i64 [ %spec.select82.idx, %8 ], [ 5, %2 ]
  %.071 = phi i32 [ 0, %8 ], [ 1, %2 ]
  %.not80 = phi i1 [ %.not.i85, %8 ], [ true, %2 ]
  %spec.select82 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select82.idx.sink
  br label %11

11:                                               ; preds = %11, %10
  %.0.i = phi ptr [ %spec.select82, %10 ], [ %13, %11 ]
  %12 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i = icmp eq i8 %12, 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %11, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit:                           ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %.not.i86.not = icmp eq i32 %14, 0
  br i1 %.not.i86.not, label %.tail, label %sub_0

sub_0:                                            ; preds = %Wlc_PrsSkipSpaces.exit
  %.not = icmp eq i8 %12, 114
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %15 = load i8, ptr %13, align 1
  %.not135 = icmp eq i8 %15, 101
  br i1 %.not135, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 103
  %19 = select i1 %18, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %Wlc_PrsSkipSpaces.exit
  %.not.i87.not.sink = phi i64 [ 4, %Wlc_PrsSkipSpaces.exit ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %19, %sub_2 ]
  %spec.select83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.not.i87.not.sink
  br label %20

20:                                               ; preds = %20, %.tail
  %.0.i.i = phi ptr [ %spec.select83, %.tail ], [ %22, %20 ]
  %21 = load i8, ptr %.0.i.i, align 1, !tbaa !39
  %cond.i.i = icmp eq i8 %21, 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %20, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.20, i64 noundef 6) #31
  %.not.i.not.i = icmp eq i32 %23, 0
  %spec.select = zext i1 %.not.i.not.i to i32
  %spec.select124.idx = select i1 %.not.i.not.i, i64 6, i64 0
  %spec.select124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %spec.select124.idx
  %24 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %spec.select124, ptr noundef %5, ptr noundef %4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %27 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %spec.select124, ptr noundef nonnull @.str.21)
  br label %189

28:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !36
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %29, ptr %39, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %31, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !17
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %.lr.ph.i, label %Wlc_PrsFindLine.exit

.lr.ph.i:                                         ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 8
  %.val10.i = load ptr, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = ptrtoint ptr %24 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %51

51:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !36
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
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %51, !llvm.loop !37

Wlc_PrsFindLine.exit:                             ; preds = %59, %38, %56
  %.09.i = phi i32 [ %58, %56 ], [ -1, %38 ], [ -1, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.09.i, ptr %60, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %33, %Wlc_PrsFindLine.exit, %28
  %62 = icmp slt i32 %29, 0
  %63 = icmp slt i32 %31, 0
  %or.cond3 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond3, label %64, label %92

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !36
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %29, ptr %70, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %31, ptr %71, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i89 = load i32, ptr %74, align 4, !tbaa !17
  %75 = icmp sgt i32 %.val.i89, 0
  br i1 %75, label %.lr.ph.i91, label %Wlc_PrsFindLine.exit97

.lr.ph.i91:                                       ; preds = %69
  %76 = getelementptr i8, ptr %73, i64 8
  %.val10.i92 = load ptr, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = ptrtoint ptr %24 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %wide.trip.count.i93 = zext nneg i32 %.val.i89 to i64
  br label %82

82:                                               ; preds = %90, %.lr.ph.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i95, %90 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i92, i64 %indvars.iv.i94
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %89 = add nuw nsw i32 %88, 1
  br label %Wlc_PrsFindLine.exit97

90:                                               ; preds = %82
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %Wlc_PrsFindLine.exit97, label %82, !llvm.loop !37

Wlc_PrsFindLine.exit97:                           ; preds = %90, %69, %87
  %.09.i90 = phi i32 [ %89, %87 ], [ -1, %69 ], [ -1, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.09.i90, ptr %91, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %64, %Wlc_PrsFindLine.exit97, %61
  %93 = icmp slt i32 %29, %31
  br i1 %93, label %94, label %122

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !36
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %29, ptr %100, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %31, ptr %101, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr i8, ptr %103, i64 4
  %.val.i98 = load i32, ptr %104, align 4, !tbaa !17
  %105 = icmp sgt i32 %.val.i98, 0
  br i1 %105, label %.lr.ph.i100, label %Wlc_PrsFindLine.exit106

.lr.ph.i100:                                      ; preds = %99
  %106 = getelementptr i8, ptr %103, i64 8
  %.val10.i101 = load ptr, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = ptrtoint ptr %24 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %wide.trip.count.i102 = zext nneg i32 %.val.i98 to i64
  br label %112

112:                                              ; preds = %120, %.lr.ph.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %120 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i101, i64 %indvars.iv.i103
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %119 = add nuw nsw i32 %118, 1
  br label %Wlc_PrsFindLine.exit106

120:                                              ; preds = %112
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %Wlc_PrsFindLine.exit106, label %112, !llvm.loop !37

Wlc_PrsFindLine.exit106:                          ; preds = %120, %99, %117
  %.09.i99 = phi i32 [ %119, %117 ], [ -1, %99 ], [ -1, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.09.i99, ptr %121, align 4, !tbaa !36
  br label %122

122:                                              ; preds = %94, %Wlc_PrsFindLine.exit106, %92
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %124

124:                                              ; preds = %187, %122
  %.268 = phi ptr [ %24, %122 ], [ %168, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %125, %124
  %.0.i.i107 = phi ptr [ %.268, %124 ], [ %127, %125 ]
  %126 = load i8, ptr %.0.i.i107, align 1, !tbaa !39
  %cond.i.i108 = icmp eq i8 %126, 32
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 1
  br i1 %cond.i.i108, label %125, label %Wlc_PrsSkipSpaces.exit.i109, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i109:                      ; preds = %125
  %128 = and i8 %126, -33
  %129 = add i8 %128, -65
  %or.cond1.i.i = icmp ult i8 %129, 26
  %130 = add i8 %126, -48
  %or.cond13.i.i = icmp ult i8 %130, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %131

131:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i109
  switch i8 %126, label %147 [
    i8 95, label %.lr.ph.i110.preheader
    i8 36, label %.lr.ph.i110.preheader
    i8 92, label %.lr.ph.i110.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i109
  %.not2436.i = icmp eq i8 %126, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i110.preheader

.lr.ph.i110.preheader:                            ; preds = %.critedge.i, %131, %131, %131
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110.preheader, %143
  %132 = phi i8 [ %146, %143 ], [ %126, %.lr.ph.i110.preheader ]
  %.040.i = phi i32 [ %.1.i, %143 ], [ 0, %.lr.ph.i110.preheader ]
  %.01639.i = phi i32 [ %.117.i, %143 ], [ 1, %.lr.ph.i110.preheader ]
  %.01838.i = phi ptr [ %145, %143 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i110.preheader ]
  %.02037.i = phi ptr [ %144, %143 ], [ %.0.i.i107, %.lr.ph.i110.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %133

133:                                              ; preds = %.lr.ph.i110
  %134 = and i8 %132, -33
  %135 = add i8 %134, -65
  %or.cond1.i29.i = icmp ult i8 %135, 26
  %136 = add i8 %132, -48
  %or.cond13.i30.i = icmp ult i8 %136, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %137

137:                                              ; preds = %133
  switch i8 %132, label %.loopexit [
    i8 36, label %143
    i8 95, label %143
    i8 92, label %139
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %133
  %138 = icmp eq i8 %132, 92
  br i1 %138, label %139, label %143

.thread.i:                                        ; preds = %.lr.ph.i110
  switch i8 %132, label %143 [
    i8 92, label %139
    i8 32, label %141
  ]

139:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %137
  %140 = add nsw i32 %.040.i, 1
  br label %143

141:                                              ; preds = %.thread.i
  %142 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %142, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %143

143:                                              ; preds = %141, %139, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %137, %137
  %.117.i = phi i32 [ 0, %139 ], [ 0, %.thread.i ], [ %spec.select.i, %141 ], [ 1, %137 ], [ 1, %137 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %140, %139 ], [ %.040.i, %.thread.i ], [ %142, %141 ], [ %.040.i, %137 ], [ %.040.i, %137 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %132, ptr %.01838.i, align 1, !tbaa !39
  %146 = load i8, ptr %144, align 1, !tbaa !39
  %.not24.i = icmp eq i8 %146, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i110, !llvm.loop !76

147:                                              ; preds = %131
  %148 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22)
  br label %.thread

.loopexit:                                        ; preds = %143, %137, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i107, %.critedge.i ], [ %144, %143 ], [ %.02037.i, %137 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %145, %143 ], [ %.01838.i, %137 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !39
  %149 = load ptr, ptr %123, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 688
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %152 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %151, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %3) #29
  %153 = load i32, ptr %3, align 4, !tbaa !36
  %.not79 = icmp eq i32 %153, 0
  br i1 %.not79, label %156, label %154

154:                                              ; preds = %.loopexit
  %155 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %.thread

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %123, align 8, !tbaa !31
  %158 = load i32, ptr %5, align 4, !tbaa !36
  %159 = load i32, ptr %4, align 4, !tbaa !36
  %160 = call i32 @Wlc_ObjAlloc(ptr noundef %157, i32 noundef %.071, i32 noundef %spec.select, i32 noundef %158, i32 noundef %159) #29
  br i1 %.not80, label %.preheader, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %123, align 8, !tbaa !31
  %163 = getelementptr i8, ptr %162, i64 640
  %.val84 = load ptr, ptr %163, align 8, !tbaa !66
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [24 x i8], ptr %.val84, i64 %164
  call void @Wlc_ObjSetCo(ptr noundef %162, ptr noundef %165, i32 noundef 0) #29
  br label %.preheader

.preheader:                                       ; preds = %161, %156
  br label %166

166:                                              ; preds = %.preheader, %166
  %.0.i111 = phi ptr [ %168, %166 ], [ %.020.lcssa.i, %.preheader ]
  %167 = load i8, ptr %.0.i111, align 1, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 1
  switch i8 %167, label %169 [
    i8 32, label %166
    i8 44, label %187
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.0.i111, ptr noundef %171, ptr noundef %6)
  %.not81 = icmp eq i32 %172, 0
  br i1 %.not81, label %188, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %123, align 8, !tbaa !31
  %175 = getelementptr i8, ptr %174, i64 640
  %.val = load ptr, ptr %175, align 8, !tbaa !66
  %176 = sext i32 %160 to i64
  %177 = getelementptr inbounds [24 x i8], ptr %.val, i64 %176
  call void @Wlc_ObjUpdateType(ptr noundef %174, ptr noundef %177, i32 noundef %172) #29
  %178 = load ptr, ptr %123, align 8, !tbaa !31
  %179 = load ptr, ptr %170, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %178, ptr noundef %177, ptr noundef %179) #29
  %180 = load i32, ptr %6, align 4, !tbaa !36
  %181 = trunc i32 %180 to i16
  %182 = load i16, ptr %177, align 8
  %183 = shl i16 %181, 11
  %184 = and i16 %183, 2048
  %185 = and i16 %182, -2049
  %186 = or disjoint i16 %184, %185
  store i16 %186, ptr %177, align 8
  br label %188

.thread:                                          ; preds = %147, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

187:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

188:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

189:                                              ; preds = %.thread, %188, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %.thread ], [ 1, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @Wlc_PrsFindWord(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #14 {
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i = icmp eq i8 %5, 32
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %4, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit:                           ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull readonly %1, i64 noundef %7) #31
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %9, label %12

9:                                                ; preds = %Wlc_PrsSkipSpaces.exit
  store i32 1, ptr %2, align 4, !tbaa !36
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %10
  br label %12

12:                                               ; preds = %Wlc_PrsSkipSpaces.exit, %9
  %.0 = phi ptr [ %11, %9 ], [ %.0.i, %Wlc_PrsSkipSpaces.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc ptr @Wlc_PrsFindRange(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #15 {
  store i32 0, ptr %2, align 4, !tbaa !36
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i, align 1, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %5, label %Wlc_PrsFindSymbol.exit43.thread [
    i8 32, label %4
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.0.i32 = phi ptr [ %8, %.preheader ], [ %6, %4 ]
  %7 = load i8, ptr %.0.i32, align 1, !tbaa !39
  %cond.i33 = icmp eq i8 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 1
  br i1 %cond.i33, label %.preheader, label %Wlc_PrsSkipSpaces.exit34, !llvm.loop !54

Wlc_PrsSkipSpaces.exit34:                         ; preds = %.preheader
  %9 = add i8 %7, -48
  %narrow.i = icmp ult i8 %9, 10
  %.not28 = icmp eq i8 %7, 45
  %or.cond = or i1 %.not28, %narrow.i
  br i1 %or.cond, label %10, label %Wlc_PrsFindSymbol.exit43.thread

10:                                               ; preds = %Wlc_PrsSkipSpaces.exit34
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i32, ptr noundef null, i32 noundef 10) #29
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !36
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = load i8, ptr %.0.i32, align 1, !tbaa !39
  %.not15.i = icmp eq i8 %13, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %16
  %14 = phi i8 [ %20, %16 ], [ %13, %10 ]
  %.017.i = phi i1 [ %.1.v.i, %16 ], [ true, %10 ]
  %.01016.i = phi ptr [ %19, %16 ], [ %.0.i32, %10 ]
  %15 = icmp eq i8 %14, 58
  %or.cond.i = and i1 %.017.i, %15
  br i1 %or.cond.i, label %.lr.ph.i45, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ne i8 %14, 92
  %18 = icmp eq i8 %14, 32
  %.1.v.i = select i1 %.017.i, i1 %17, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.lr.ph.i36, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i36:                                       ; preds = %16, %23
  %21 = phi i8 [ %27, %23 ], [ %13, %16 ]
  %.017.i37 = phi i1 [ %.1.v.i40, %23 ], [ true, %16 ]
  %.01016.i38 = phi ptr [ %26, %23 ], [ %.0.i32, %16 ]
  %22 = icmp eq i8 %21, 93
  %or.cond.i39 = and i1 %.017.i37, %22
  br i1 %or.cond.i39, label %Wlc_PrsFindSymbol.exit43, label %23

23:                                               ; preds = %.lr.ph.i36
  %24 = icmp ne i8 %21, 92
  %25 = icmp eq i8 %21, 32
  %.1.v.i40 = select i1 %.017.i37, i1 %24, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %.01016.i38, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %.not.i41 = icmp eq i8 %27, 0
  br i1 %.not.i41, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i36, !llvm.loop !46

.lr.ph.i45:                                       ; preds = %.lr.ph.i, %30
  %28 = phi i8 [ %34, %30 ], [ %13, %.lr.ph.i ]
  %.017.i46 = phi i1 [ %.1.v.i49, %30 ], [ true, %.lr.ph.i ]
  %.01016.i47 = phi ptr [ %33, %30 ], [ %.0.i32, %.lr.ph.i ]
  %29 = icmp eq i8 %28, 58
  %or.cond.i48 = and i1 %.017.i46, %29
  br i1 %or.cond.i48, label %Wlc_PrsFindSymbol.exit52.preheader, label %30

30:                                               ; preds = %.lr.ph.i45
  %31 = icmp ne i8 %28, 92
  %32 = icmp eq i8 %28, 32
  %.1.v.i49 = select i1 %.017.i46, i1 %31, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %.01016.i47, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %.not.i50 = icmp eq i8 %34, 0
  br i1 %.not.i50, label %Wlc_PrsFindSymbol.exit52.preheader, label %.lr.ph.i45, !llvm.loop !46

Wlc_PrsFindSymbol.exit52.preheader:               ; preds = %.lr.ph.i45, %30
  %.09.i51.pn.ph = phi ptr [ null, %30 ], [ %.01016.i47, %.lr.ph.i45 ]
  br label %Wlc_PrsFindSymbol.exit52

Wlc_PrsFindSymbol.exit52:                         ; preds = %Wlc_PrsFindSymbol.exit52.preheader, %Wlc_PrsFindSymbol.exit52
  %.09.i51.pn = phi ptr [ %.0.i53, %Wlc_PrsFindSymbol.exit52 ], [ %.09.i51.pn.ph, %Wlc_PrsFindSymbol.exit52.preheader ]
  %.0.i53 = getelementptr inbounds nuw i8, ptr %.09.i51.pn, i64 1
  %35 = load i8, ptr %.0.i53, align 1, !tbaa !39
  %cond.i54 = icmp eq i8 %35, 32
  br i1 %cond.i54, label %Wlc_PrsFindSymbol.exit52, label %Wlc_PrsSkipSpaces.exit55, !llvm.loop !54

Wlc_PrsSkipSpaces.exit55:                         ; preds = %Wlc_PrsFindSymbol.exit52
  %36 = add i8 %35, -48
  %narrow.i56 = icmp ult i8 %36, 10
  %.not30 = icmp eq i8 %35, 45
  %or.cond69 = or i1 %.not30, %narrow.i56
  br i1 %or.cond69, label %37, label %Wlc_PrsFindSymbol.exit43.thread

37:                                               ; preds = %Wlc_PrsSkipSpaces.exit55
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i53, ptr noundef null, i32 noundef 10) #29
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4, !tbaa !36
  %40 = load i8, ptr %.0.i53, align 1, !tbaa !39
  %.not15.i57 = icmp eq i8 %40, 0
  br i1 %.not15.i57, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %37, %43
  %41 = phi i8 [ %47, %43 ], [ %40, %37 ]
  %.017.i59 = phi i1 [ %.1.v.i62, %43 ], [ true, %37 ]
  %.01016.i60 = phi ptr [ %46, %43 ], [ %.0.i53, %37 ]
  %42 = icmp eq i8 %41, 93
  %or.cond.i61 = and i1 %.017.i59, %42
  br i1 %or.cond.i61, label %Wlc_PrsFindSymbol.exit43, label %43

43:                                               ; preds = %.lr.ph.i58
  %44 = icmp ne i8 %41, 92
  %45 = icmp eq i8 %41, 32
  %.1.v.i62 = select i1 %.017.i59, i1 %44, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %.01016.i60, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !39
  %.not.i63 = icmp eq i8 %47, 0
  br i1 %.not.i63, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i58, !llvm.loop !46

Wlc_PrsFindSymbol.exit43:                         ; preds = %.lr.ph.i36, %.lr.ph.i58
  %.024 = phi ptr [ %.01016.i60, %.lr.ph.i58 ], [ %.01016.i38, %.lr.ph.i36 ]
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %Wlc_PrsFindSymbol.exit43.thread

Wlc_PrsFindSymbol.exit43.thread:                  ; preds = %4, %23, %43, %Wlc_PrsSkipSpaces.exit55, %Wlc_PrsSkipSpaces.exit34, %37, %10, %Wlc_PrsFindSymbol.exit43
  %.0 = phi ptr [ null, %43 ], [ null, %Wlc_PrsSkipSpaces.exit34 ], [ %48, %Wlc_PrsFindSymbol.exit43 ], [ null, %Wlc_PrsSkipSpaces.exit55 ], [ null, %10 ], [ null, %37 ], [ null, %23 ], [ %.0.i, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Wlc_PrsFindName(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #16 {
  store ptr @Wlc_PrsFindName.Buffer, ptr %1, align 8, !tbaa !56
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i = icmp eq i8 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %3, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

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
  %.117 = phi i32 [ 0, %17 ], [ 0, %.thread ], [ %spec.select, %19 ], [ 1, %15 ], [ 1, %15 ], [ 1, %Wlc_PrsIsChar.exit32.thread ]
  %.1 = phi i32 [ %18, %17 ], [ %.040, %.thread ], [ %20, %19 ], [ %.040, %15 ], [ %.040, %15 ], [ %.040, %Wlc_PrsIsChar.exit32.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %.02037, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01838, i64 1
  store i8 %10, ptr %.01838, align 1, !tbaa !39
  %24 = load i8, ptr %22, align 1, !tbaa !39
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %21, %15, %.critedge
  %.020.lcssa = phi ptr [ %.0.i, %.critedge ], [ %.02037, %15 ], [ %22, %21 ]
  %.018.lcssa = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge ], [ %.01838, %15 ], [ %23, %21 ]
  store i8 0, ptr %.018.lcssa, align 1, !tbaa !39
  br label %Wlc_PrsIsChar.exit

Wlc_PrsIsChar.exit:                               ; preds = %9, %._crit_edge
  %.019 = phi ptr [ %.020.lcssa, %._crit_edge ], [ null, %9 ]
  ret ptr %.019
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 53) i32 @Wlc_PrsFindDefinition(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %10, %4
  %.0.i = phi ptr [ %1, %4 ], [ %12, %10 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %11, label %Wlc_PrsFindName.exit.thread [
    i8 32, label %10
    i8 61, label %.preheader540
  ]

.preheader540:                                    ; preds = %10, %.preheader540
  %.0.i344 = phi ptr [ %14, %.preheader540 ], [ %12, %10 ]
  %13 = load i8, ptr %.0.i344, align 1, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 1
  switch i8 %13, label %Wlc_PrsSkipSpaces.exit356 [
    i8 32, label %.preheader540
    i8 40, label %.preheader538
  ]

.preheader538:                                    ; preds = %.preheader540, %17
  %.07.i = phi ptr [ %15, %17 ], [ %.0.i344, %.preheader540 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.lr.ph.i358.preheader, label %17

17:                                               ; preds = %.preheader538
  %18 = load i8, ptr %.07.i, align 1, !tbaa !39
  %19 = icmp eq i8 %18, 62
  %20 = icmp eq i8 %16, 62
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %Wlc_PrsFindSymbolTwo.exit, label %.preheader538, !llvm.loop !47

Wlc_PrsFindSymbolTwo.exit:                        ; preds = %17, %23
  %.07.i348 = phi ptr [ %21, %23 ], [ %.0.i344, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %.not.i349 = icmp eq i8 %22, 0
  br i1 %.not.i349, label %.lr.ph.i358.preheader, label %23

.lr.ph.i358.preheader:                            ; preds = %.preheader538, %Wlc_PrsFindSymbolTwo.exit
  br label %.lr.ph.i358

23:                                               ; preds = %Wlc_PrsFindSymbolTwo.exit
  %24 = load i8, ptr %.07.i348, align 1, !tbaa !39
  %25 = icmp eq i8 %24, 60
  %26 = icmp eq i8 %22, 60
  %or.cond.i350 = and i1 %26, %25
  br i1 %or.cond.i350, label %.lr.ph.i, label %Wlc_PrsFindSymbolTwo.exit, !llvm.loop !47

.lr.ph.i:                                         ; preds = %23, %34
  %27 = phi i8 [ %39, %34 ], [ 40, %23 ]
  %.025.i = phi i1 [ %38, %34 ], [ false, %23 ]
  %.01424.i = phi i32 [ %.115.i, %34 ], [ 0, %23 ]
  %.01723.i = phi ptr [ %36, %34 ], [ %.0.i344, %23 ]
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
  %39 = load i8, ptr %36, align 1, !tbaa !39
  %.not.i353 = icmp eq i8 %39, 0
  br i1 %.not.i353, label %Wlc_PrsSkipSpaces.exit356.thread, label %.lr.ph.i, !llvm.loop !78

Wlc_PrsSkipSpaces.exit356.thread:                 ; preds = %34
  %40 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit:               ; preds = %28
  store i8 32, ptr %.0.i344, align 1, !tbaa !39
  store i8 0, ptr %.01723.i, align 1, !tbaa !39
  br label %41

41:                                               ; preds = %41, %Wlc_PrsFindClosingParenthesis.exit
  %.0.i354 = phi ptr [ %.0.i344, %Wlc_PrsFindClosingParenthesis.exit ], [ %43, %41 ]
  %42 = load i8, ptr %.0.i354, align 1, !tbaa !39
  %cond.i355 = icmp eq i8 %42, 32
  %43 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 1
  br i1 %cond.i355, label %41, label %Wlc_PrsSkipSpaces.exit356, !llvm.loop !54

.lr.ph.i358:                                      ; preds = %.lr.ph.i358.preheader, %51
  %44 = phi i8 [ %56, %51 ], [ 40, %.lr.ph.i358.preheader ]
  %.025.i359 = phi i1 [ %55, %51 ], [ false, %.lr.ph.i358.preheader ]
  %.01424.i360 = phi i32 [ %.115.i364, %51 ], [ 0, %.lr.ph.i358.preheader ]
  %.01723.i361 = phi ptr [ %53, %51 ], [ %.0.i344, %.lr.ph.i358.preheader ]
  br i1 %.025.i359, label %51, label %45

45:                                               ; preds = %.lr.ph.i358
  %46 = icmp eq i8 %44, 40
  %47 = zext i1 %46 to i32
  %spec.select.i362 = add nsw i32 %.01424.i360, %47
  %48 = icmp eq i8 %44, 41
  %49 = sext i1 %48 to i32
  %.3.i363 = add nsw i32 %spec.select.i362, %49
  %50 = icmp eq i32 %.3.i363, 0
  br i1 %50, label %Wlc_PrsFindClosingParenthesis.exit367, label %51

51:                                               ; preds = %45, %.lr.ph.i358
  %.115.i364 = phi i32 [ %.3.i363, %45 ], [ %.01424.i360, %.lr.ph.i358 ]
  %52 = icmp eq i8 %44, 92
  %53 = getelementptr inbounds nuw i8, ptr %.01723.i361, i64 1
  %54 = icmp ne i8 %44, 32
  %55 = select i1 %.025.i359, i1 %54, i1 %52
  %56 = load i8, ptr %53, align 1, !tbaa !39
  %.not.i365 = icmp eq i8 %56, 0
  br i1 %.not.i365, label %Wlc_PrsSkipSpaces.exit370.thread, label %.lr.ph.i358, !llvm.loop !78

Wlc_PrsSkipSpaces.exit370.thread:                 ; preds = %51
  %57 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit367:            ; preds = %45
  store i8 32, ptr %.01723.i361, align 1, !tbaa !39
  store i8 32, ptr %.0.i344, align 1, !tbaa !39
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Wlc_PrsFindClosingParenthesis.exit367, %thread-pre-split
  %.0.i368562 = phi ptr [ %.0.i344, %Wlc_PrsFindClosingParenthesis.exit367 ], [ %58, %thread-pre-split ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i368562, i64 1
  %.pr = load i8, ptr %58, align 1, !tbaa !39
  %cond.i369 = icmp eq i8 %.pr, 32
  br i1 %cond.i369, label %thread-pre-split, label %Wlc_PrsSkipSpaces.exit356, !llvm.loop !54

Wlc_PrsSkipSpaces.exit356:                        ; preds = %.preheader540, %41, %thread-pre-split
  %.0248.val = phi i8 [ %42, %41 ], [ %.pr, %thread-pre-split ], [ %13, %.preheader540 ]
  %.not319 = phi i32 [ 14, %41 ], [ 11, %thread-pre-split ], [ 11, %.preheader540 ]
  %.not320 = phi i32 [ 13, %41 ], [ 9, %thread-pre-split ], [ 9, %.preheader540 ]
  %.0248 = phi ptr [ %.0.i354, %41 ], [ %58, %thread-pre-split ], [ %.0.i344, %.preheader540 ]
  %59 = add i8 %.0248.val, -58
  %narrow.i = icmp ult i8 %59, -10
  br i1 %narrow.i, label %62, label %60

60:                                               ; preds = %Wlc_PrsSkipSpaces.exit356
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0248, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %.not337 = icmp eq ptr %61, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not337, label %Wlc_PrsFindName.exit.thread, label %.critedge

62:                                               ; preds = %Wlc_PrsSkipSpaces.exit356
  switch i8 %.0248.val, label %.thread454 [
    i8 33, label %.thread439
    i8 126, label %63
    i8 64, label %66
    i8 35, label %67
    i8 45, label %.thread450
    i8 38, label %88
    i8 124, label %89
    i8 94, label %90
    i8 123, label %96
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0248, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !39
  switch i8 %65, label %.thread439 [
    i8 38, label %.thread450
    i8 124, label %.thread450.fold.split
    i8 94, label %91
  ]

66:                                               ; preds = %62
  br label %.thread439

67:                                               ; preds = %62
  br label %.thread439

.thread439:                                       ; preds = %63, %62, %67, %66
  %.2259 = phi i32 [ 26, %62 ], [ 15, %63 ], [ 51, %66 ], [ 52, %67 ]
  br label %68

68:                                               ; preds = %68, %.thread439
  %.0248.pn = phi ptr [ %.0248, %.thread439 ], [ %.0.i371, %68 ]
  %.0.i371 = getelementptr inbounds nuw i8, ptr %.0248.pn, i64 1
  %69 = load i8, ptr %.0.i371, align 1, !tbaa !39
  switch i8 %69, label %.loopexit534 [
    i8 32, label %68
    i8 40, label %.lr.ph.i375
  ]

.lr.ph.i375:                                      ; preds = %68, %77
  %70 = phi i8 [ %82, %77 ], [ %69, %68 ]
  %.025.i376 = phi i1 [ %81, %77 ], [ false, %68 ]
  %.01424.i377 = phi i32 [ %.115.i381, %77 ], [ 0, %68 ]
  %.01723.i378 = phi ptr [ %79, %77 ], [ %.0.i371, %68 ]
  br i1 %.025.i376, label %77, label %71

71:                                               ; preds = %.lr.ph.i375
  %72 = icmp eq i8 %70, 40
  %73 = zext i1 %72 to i32
  %spec.select.i379 = add nsw i32 %.01424.i377, %73
  %74 = icmp eq i8 %70, 41
  %75 = sext i1 %74 to i32
  %.3.i380 = add nsw i32 %spec.select.i379, %75
  %76 = icmp eq i32 %.3.i380, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71, %.lr.ph.i375
  %.115.i381 = phi i32 [ %.3.i380, %71 ], [ %.01424.i377, %.lr.ph.i375 ]
  %78 = icmp eq i8 %70, 92
  %79 = getelementptr inbounds nuw i8, ptr %.01723.i378, i64 1
  %80 = icmp ne i8 %70, 32
  %81 = select i1 %.025.i376, i1 %80, i1 %78
  %82 = load i8, ptr %79, align 1, !tbaa !39
  %.not.i382 = icmp eq i8 %82, 0
  br i1 %.not.i382, label %.thread445, label %.lr.ph.i375, !llvm.loop !78

.thread445:                                       ; preds = %77
  %83 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i371, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

84:                                               ; preds = %71
  store i8 32, ptr %.01723.i378, align 1, !tbaa !39
  store i8 32, ptr %.0.i371, align 1, !tbaa !39
  br label %.loopexit534

.loopexit534:                                     ; preds = %68, %84
  %85 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i371, ptr noundef %2)
  %.not336 = icmp eq ptr %85, null
  br i1 %.not336, label %86, label %.critedge

86:                                               ; preds = %.loopexit534
  %87 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.95)
  br label %Wlc_PrsFindName.exit.thread

88:                                               ; preds = %62
  br label %.thread450

89:                                               ; preds = %62
  br label %.thread450

90:                                               ; preds = %62
  br label %.thread450

91:                                               ; preds = %63
  br label %.thread450

.thread450.fold.split:                            ; preds = %63
  br label %.thread450

.thread450:                                       ; preds = %63, %.thread450.fold.split, %62, %91, %88, %90, %89
  %.3260 = phi i32 [ 42, %91 ], [ 37, %88 ], [ 38, %89 ], [ 39, %90 ], [ 50, %62 ], [ 40, %63 ], [ 41, %.thread450.fold.split ]
  %.0256 = phi i64 [ 2, %91 ], [ 1, %88 ], [ 1, %89 ], [ 1, %90 ], [ 1, %62 ], [ 2, %63 ], [ 2, %.thread450.fold.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.0248, i64 %.0256
  %93 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %2)
  %.not334.not = icmp eq ptr %93, null
  br i1 %.not334.not, label %94, label %.critedge

94:                                               ; preds = %.thread450
  %95 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.96)
  br label %Wlc_PrsFindName.exit.thread

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %.0248, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %.not15.i = icmp eq i8 %98, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %96, %101
  %99 = phi i8 [ %105, %101 ], [ %98, %96 ]
  %.017.i = phi i1 [ %.1.v.i, %101 ], [ true, %96 ]
  %.01016.i = phi ptr [ %104, %101 ], [ %97, %96 ]
  %100 = icmp eq i8 %99, 123
  %or.cond.i386 = and i1 %.017.i, %100
  br i1 %or.cond.i386, label %.lr.ph.i389, label %101

101:                                              ; preds = %.lr.ph.i385
  %102 = icmp ne i8 %99, 92
  %103 = icmp eq i8 %99, 32
  %.1.v.i = select i1 %.017.i, i1 %102, i1 %103
  %104 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !39
  %.not.i387 = icmp eq i8 %105, 0
  br i1 %.not.i387, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i385, !llvm.loop !46

Wlc_PrsFindSymbol.exit.preheader:                 ; preds = %101, %96
  br label %Wlc_PrsFindSymbol.exit

.lr.ph.i389:                                      ; preds = %.lr.ph.i385, %108
  %106 = phi i8 [ %112, %108 ], [ %98, %.lr.ph.i385 ]
  %.017.i390 = phi i1 [ %.1.v.i393, %108 ], [ true, %.lr.ph.i385 ]
  %.01016.i391 = phi ptr [ %111, %108 ], [ %97, %.lr.ph.i385 ]
  %107 = icmp eq i8 %106, 39
  %or.cond.i392 = and i1 %.017.i390, %107
  br i1 %or.cond.i392, label %Wlc_PrsFindSymbol.exit396, label %108

108:                                              ; preds = %.lr.ph.i389
  %109 = icmp ne i8 %106, 92
  %110 = icmp eq i8 %106, 32
  %.1.v.i393 = select i1 %.017.i390, i1 %109, i1 %110
  %111 = getelementptr inbounds nuw i8, ptr %.01016.i391, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %.not.i394 = icmp eq i8 %112, 0
  br i1 %.not.i394, label %Wlc_PrsFindSymbol.exit396, label %.lr.ph.i389, !llvm.loop !46

Wlc_PrsFindSymbol.exit396:                        ; preds = %.lr.ph.i389, %108
  %.340 = phi i32 [ 24, %.lr.ph.i389 ], [ 25, %108 ]
  br label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %Wlc_PrsFindSymbol.exit396, %115
  %113 = phi i8 [ %119, %115 ], [ %98, %Wlc_PrsFindSymbol.exit396 ]
  %.017.i399 = phi i1 [ %.1.v.i402, %115 ], [ true, %Wlc_PrsFindSymbol.exit396 ]
  %.01016.i400 = phi ptr [ %118, %115 ], [ %97, %Wlc_PrsFindSymbol.exit396 ]
  %114 = icmp eq i8 %113, 44
  %or.cond.i401 = and i1 %.017.i399, %114
  br i1 %or.cond.i401, label %Wlc_PrsFindSymbol.exit405, label %115

115:                                              ; preds = %.lr.ph.i398
  %116 = icmp ne i8 %113, 92
  %117 = icmp eq i8 %113, 32
  %.1.v.i402 = select i1 %.017.i399, i1 %116, i1 %117
  %118 = getelementptr inbounds nuw i8, ptr %.01016.i400, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %.not.i403 = icmp eq i8 %119, 0
  br i1 %.not.i403, label %Wlc_PrsFindSymbol.exit396.thread, label %.lr.ph.i398, !llvm.loop !46

Wlc_PrsFindSymbol.exit396.thread:                 ; preds = %115
  %120 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.97)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit405:                        ; preds = %.lr.ph.i398
  %121 = getelementptr inbounds nuw i8, ptr %.01016.i400, i64 1
  %122 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %121, ptr noundef %2)
  %.not332 = icmp eq ptr %122, null
  br i1 %.not332, label %123, label %.preheader536

123:                                              ; preds = %Wlc_PrsFindSymbol.exit405
  %124 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.98)
  br label %Wlc_PrsFindName.exit.thread

.preheader536:                                    ; preds = %Wlc_PrsFindSymbol.exit405, %.preheader536
  %.0.i406 = phi ptr [ %126, %.preheader536 ], [ %122, %Wlc_PrsFindSymbol.exit405 ]
  %125 = load i8, ptr %.0.i406, align 1, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 1
  switch i8 %125, label %127 [
    i8 32, label %.preheader536
    i8 125, label %.loopexit535
  ]

127:                                              ; preds = %.preheader536
  %128 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i406, ptr noundef nonnull @.str.99)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindSymbol.exit:                           ; preds = %Wlc_PrsFindSymbol.exit.backedge, %Wlc_PrsFindSymbol.exit.preheader
  %.5253.pn = phi ptr [ %.0248, %Wlc_PrsFindSymbol.exit.preheader ], [ %.5253.pn.be, %Wlc_PrsFindSymbol.exit.backedge ]
  %.0.i409 = getelementptr inbounds nuw i8, ptr %.5253.pn, i64 1
  %129 = load i8, ptr %.0.i409, align 1, !tbaa !39
  %cond.i410 = icmp eq i8 %129, 32
  br i1 %cond.i410, label %Wlc_PrsFindSymbol.exit.backedge, label %Wlc_PrsSkipSpaces.exit411

Wlc_PrsFindSymbol.exit.backedge:                  ; preds = %Wlc_PrsFindSymbol.exit, %133
  %.5253.pn.be = phi ptr [ %.0.i409, %Wlc_PrsFindSymbol.exit ], [ %130, %133 ]
  br label %Wlc_PrsFindSymbol.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit411:                        ; preds = %Wlc_PrsFindSymbol.exit
  %130 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i409, ptr noundef %2)
  %.not329 = icmp eq ptr %130, null
  br i1 %.not329, label %131, label %133

131:                                              ; preds = %Wlc_PrsSkipSpaces.exit411
  %132 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.100)
  br label %Wlc_PrsFindName.exit.thread

133:                                              ; preds = %Wlc_PrsSkipSpaces.exit411
  %134 = load i8, ptr %130, align 1, !tbaa !39
  switch i8 %134, label %135 [
    i8 125, label %.loopexit535
    i8 44, label %Wlc_PrsFindSymbol.exit.backedge
  ]

135:                                              ; preds = %133
  %136 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %130, ptr noundef nonnull @.str.101)
  br label %Wlc_PrsFindName.exit.thread

.loopexit535:                                     ; preds = %.preheader536, %133
  %.5262 = phi i32 [ 23, %133 ], [ %.340, %.preheader536 ]
  %.4252 = phi ptr [ %130, %133 ], [ %.0.i406, %.preheader536 ]
  %137 = getelementptr inbounds nuw i8, ptr %.4252, i64 1
  br label %.critedge

.thread454:                                       ; preds = %62
  %138 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0248, ptr noundef %2)
  %.not310 = icmp eq ptr %138, null
  br i1 %.not310, label %Wlc_PrsFindName.exit.thread, label %139

139:                                              ; preds = %.thread454
  %140 = load i8, ptr %138, align 1, !tbaa !39
  switch i8 %140, label %246 [
    i8 0, label %.critedge
    i8 63, label %141
    i8 91, label %161
    i8 62, label %167
    i8 60, label %180
    i8 38, label %193
    i8 124, label %196
    i8 94, label %199
    i8 126, label %203
    i8 61, label %212
    i8 33, label %236
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %143 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %142, ptr noundef %2)
  %.not325 = icmp eq ptr %143, null
  br i1 %.not325, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

146:                                              ; preds = %141
  %147 = load i8, ptr %143, align 1, !tbaa !39
  %.not326 = icmp eq i8 %147, 58
  br i1 %.not326, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %143, ptr noundef nonnull @.str.103)
  br label %Wlc_PrsFindName.exit.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %152 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %151, ptr noundef %2)
  %.not327 = icmp eq ptr %152, null
  br i1 %.not327, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.102)
  br label %Wlc_PrsFindName.exit.thread

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !36
  store i32 %160, ptr %157, align 4, !tbaa !36
  store i32 %158, ptr %159, align 4, !tbaa !36
  br label %.critedge

161:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %162 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %138, ptr noundef %7, ptr noundef %8)
  %.not324 = icmp eq ptr %162, null
  br i1 %.not324, label %.thread463, label %164

.thread463:                                       ; preds = %161
  %163 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Wlc_PrsFindName.exit.thread

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !36
  %166 = load i32, ptr %8, align 4, !tbaa !36
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

167:                                              ; preds = %139
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !39
  %170 = icmp eq i8 %169, 62
  br i1 %170, label %171, label %.thread656.thread.thread

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !39
  %.not311 = icmp eq i8 %173, 62
  br i1 %.not311, label %174, label %.thread518.thread

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = icmp eq i8 %176, 62
  br i1 %177, label %178, label %.thread656.thread.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 3
  br label %.thread518.thread

180:                                              ; preds = %139
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !39
  %183 = icmp eq i8 %182, 60
  br i1 %183, label %184, label %.thread656

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !39
  %.not312 = icmp eq i8 %186, 60
  br i1 %.not312, label %187, label %.thread518.thread

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !39
  %190 = icmp eq i8 %189, 60
  br i1 %190, label %191, label %.thread656

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 3
  br label %.thread518.thread

193:                                              ; preds = %139
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !39
  %.not313 = icmp eq i8 %195, 38
  br i1 %.not313, label %218, label %.thread518.thread

196:                                              ; preds = %139
  %197 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %.not314 = icmp eq i8 %198, 124
  br i1 %.not314, label %224, label %.thread518.thread

199:                                              ; preds = %139
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !39
  %.not315 = icmp eq i8 %201, 94
  %202 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %spec.select711 = select i1 %.not315, i32 30, i32 18
  %spec.select712 = select i1 %.not315, ptr %202, ptr %200
  br label %.thread518.thread

203:                                              ; preds = %139
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !39
  switch i8 %205, label %.thread532 [
    i8 38, label %206
    i8 124, label %208
    i8 94, label %210
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

212:                                              ; preds = %139
  %213 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = icmp eq i8 %214, 62
  br i1 %215, label %216, label %.thread640.thread

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

218:                                              ; preds = %193
  %219 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !39
  %221 = icmp eq i8 %220, 38
  br i1 %221, label %222, label %.thread640.thread668

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

224:                                              ; preds = %196
  %225 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !39
  %227 = icmp eq i8 %226, 124
  br i1 %227, label %228, label %.thread532

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread640.thread:                                ; preds = %212
  %230 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = icmp eq i8 %231, 61
  br i1 %232, label %233, label %.thread640.thread668

233:                                              ; preds = %.thread640.thread
  %234 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread640.thread668:                             ; preds = %218, %.thread640.thread
  %235 = icmp eq i8 %140, 33
  br i1 %235, label %236, label %246

236:                                              ; preds = %139, %.thread640.thread668
  %237 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !39
  %239 = icmp eq i8 %238, 61
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread656:                                       ; preds = %180, %187
  %242 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !39
  %.not316 = icmp eq i8 %243, 61
  br i1 %.not316, label %246, label %.thread518.thread

.thread656.thread.thread:                         ; preds = %174, %167
  %244 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !39
  %.not317 = icmp eq i8 %245, 61
  br i1 %.not317, label %246, label %.thread518.thread

246:                                              ; preds = %.thread656, %139, %236, %.thread640.thread668, %.thread656.thread.thread
  %.ph499623631645651660661676 = phi i1 [ true, %.thread656.thread.thread ], [ false, %.thread640.thread668 ], [ false, %236 ], [ false, %139 ], [ false, %.thread656 ]
  %.ph498622632644653659663674 = phi i1 [ false, %.thread656.thread.thread ], [ false, %.thread640.thread668 ], [ false, %236 ], [ false, %139 ], [ true, %.thread656 ]
  br i1 %.ph498622632644653659663674, label %247, label %253

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !39
  %250 = icmp eq i8 %249, 61
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

253:                                              ; preds = %247, %246
  br i1 %.ph499623631645651660661676, label %254, label %.thread531

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !39
  %257 = icmp eq i8 %256, 61
  br i1 %257, label %258, label %.thread531

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread531:                                       ; preds = %254, %253
  switch i8 %140, label %.thread532 [
    i8 43, label %260
    i8 45, label %262
    i8 42, label %264
    i8 47, label %268
    i8 37, label %270
  ]

260:                                              ; preds = %.thread531
  %261 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %.thread518.thread

262:                                              ; preds = %.thread531
  %263 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %.thread518.thread

264:                                              ; preds = %.thread531
  %265 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !39
  %.not318 = icmp eq i8 %266, 42
  %267 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %spec.select713 = select i1 %.not318, i32 49, i32 45
  %spec.select714 = select i1 %.not318, ptr %267, ptr %265
  br label %.thread518.thread

268:                                              ; preds = %.thread531
  %269 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %.thread518.thread

270:                                              ; preds = %.thread531
  %271 = getelementptr inbounds nuw i8, ptr %138, i64 1
  br label %.thread518.thread

.thread532:                                       ; preds = %224, %203, %.thread531
  %272 = sext i8 %140 to i32
  %273 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.104, i32 noundef %272)
  br label %Wlc_PrsFindName.exit.thread

.thread518.thread:                                ; preds = %264, %199, %184, %171, %.thread656.thread.thread, %.thread656, %196, %193, %178, %191, %206, %210, %222, %240, %258, %262, %268, %270, %260, %251, %233, %228, %216, %208
  %.7264 = phi i32 [ 47, %270 ], [ 10, %178 ], [ %.not320, %171 ], [ 12, %191 ], [ %spec.select713, %264 ], [ 16, %193 ], [ 17, %196 ], [ 19, %206 ], [ 20, %208 ], [ 21, %210 ], [ 27, %216 ], [ 28, %222 ], [ 29, %228 ], [ %.not319, %184 ], [ 31, %233 ], [ 32, %240 ], [ %spec.select711, %199 ], [ 33, %.thread656 ], [ 35, %251 ], [ 36, %258 ], [ 43, %260 ], [ 44, %262 ], [ 34, %.thread656.thread.thread ], [ 46, %268 ]
  %.6254 = phi ptr [ %271, %270 ], [ %179, %178 ], [ %172, %171 ], [ %192, %191 ], [ %spec.select714, %264 ], [ %194, %193 ], [ %197, %196 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %217, %216 ], [ %223, %222 ], [ %229, %228 ], [ %185, %184 ], [ %234, %233 ], [ %241, %240 ], [ %spec.select712, %199 ], [ %242, %.thread656 ], [ %252, %251 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %244, %.thread656.thread.thread ], [ %269, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.6254, i64 1
  %275 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %274, ptr noundef %2)
  %.not321 = icmp eq ptr %275, null
  br i1 %.not321, label %Wlc_PrsFindName.exit.thread, label %.preheader533

.preheader533:                                    ; preds = %.thread518.thread, %.preheader533
  %.0.i412 = phi ptr [ %277, %.preheader533 ], [ %275, %.thread518.thread ]
  %276 = load i8, ptr %.0.i412, align 1, !tbaa !39
  %cond.i413 = icmp eq i8 %276, 32
  %277 = getelementptr inbounds nuw i8, ptr %.0.i412, i64 1
  br i1 %cond.i413, label %.preheader533, label %Wlc_PrsSkipSpaces.exit414, !llvm.loop !54

Wlc_PrsSkipSpaces.exit414:                        ; preds = %.preheader533
  %278 = icmp eq i32 %.7264, 43
  %279 = icmp eq i8 %276, 43
  %or.cond = and i1 %278, %279
  br i1 %or.cond, label %280, label %Wlc_PrsSkipSpaces.exit417

280:                                              ; preds = %Wlc_PrsSkipSpaces.exit414
  %281 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %277, ptr noundef %2)
  %.not322 = icmp eq ptr %281, null
  br i1 %.not322, label %Wlc_PrsFindName.exit.thread, label %.preheader

.preheader:                                       ; preds = %280, %.preheader
  %.0.i415 = phi ptr [ %283, %.preheader ], [ %281, %280 ]
  %282 = load i8, ptr %.0.i415, align 1, !tbaa !39
  %cond.i416 = icmp eq i8 %282, 32
  %283 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 1
  br i1 %cond.i416, label %.preheader, label %Wlc_PrsSkipSpaces.exit417, !llvm.loop !54

Wlc_PrsSkipSpaces.exit417:                        ; preds = %.preheader, %Wlc_PrsSkipSpaces.exit414
  %284 = phi i8 [ %276, %Wlc_PrsSkipSpaces.exit414 ], [ %282, %.preheader ]
  %.7255 = phi ptr [ %.0.i412, %Wlc_PrsSkipSpaces.exit414 ], [ %.0.i415, %.preheader ]
  %.not323 = icmp eq i8 %284, 0
  br i1 %.not323, label %.critedge, label %285

285:                                              ; preds = %Wlc_PrsSkipSpaces.exit417
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr i8, ptr %287, i64 4
  %.val.i = load i32, ptr %288, align 4, !tbaa !17
  %289 = icmp sgt i32 %.val.i, 0
  br i1 %289, label %.lr.ph.i419, label %Wlc_PrsFindLine.exit

.lr.ph.i419:                                      ; preds = %285
  %290 = getelementptr i8, ptr %287, i64 8
  %.val10.i = load ptr, ptr %290, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = ptrtoint ptr %.7255 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %296

296:                                              ; preds = %304, %.lr.ph.i419
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i419 ], [ %indvars.iv.next.i, %304 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %298 = load i32, ptr %297, align 4, !tbaa !36
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %295, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = trunc nuw nsw i64 %indvars.iv.i to i32
  %303 = add nuw nsw i32 %302, 1
  br label %Wlc_PrsFindLine.exit

304:                                              ; preds = %296
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_PrsFindLine.exit, label %296, !llvm.loop !37

Wlc_PrsFindLine.exit:                             ; preds = %304, %285, %301
  %.09.i418 = phi i32 [ %303, %301 ], [ -1, %285 ], [ -1, %304 ]
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef nonnull %.7255, i32 noundef %.09.i418)
  br label %.critedge

.critedge:                                        ; preds = %139, %164, %60, %Wlc_PrsFindLine.exit, %Wlc_PrsSkipSpaces.exit417, %155, %.loopexit535, %.loopexit534, %.thread450
  %.1258 = phi i32 [ 6, %60 ], [ %.2259, %.loopexit534 ], [ %.3260, %.thread450 ], [ %.5262, %.loopexit535 ], [ 7, %139 ], [ 8, %155 ], [ 22, %164 ], [ %.7264, %Wlc_PrsFindLine.exit ], [ %.7264, %Wlc_PrsSkipSpaces.exit417 ]
  %.3251 = phi ptr [ %61, %60 ], [ %85, %.loopexit534 ], [ %93, %.thread450 ], [ %137, %.loopexit535 ], [ %138, %139 ], [ %152, %155 ], [ %162, %164 ], [ %.7255, %Wlc_PrsFindLine.exit ], [ %.7255, %Wlc_PrsSkipSpaces.exit417 ]
  br label %306

306:                                              ; preds = %306, %.critedge
  %.0.i.i = phi ptr [ %.3251, %.critedge ], [ %308, %306 ]
  %307 = load i8, ptr %.0.i.i, align 1, !tbaa !39
  %cond.i.i = icmp eq i8 %307, 32
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %306, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %306
  %309 = and i8 %307, -33
  %310 = add i8 %309, -65
  %or.cond1.i.i = icmp ult i8 %310, 26
  %311 = add i8 %307, -48
  %or.cond13.i.i = icmp ult i8 %311, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %312

312:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %307, label %Wlc_PrsFindName.exit.thread [
    i8 95, label %.lr.ph.i420.preheader
    i8 36, label %.lr.ph.i420.preheader
    i8 92, label %.lr.ph.i420.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %307, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i420.preheader

.lr.ph.i420.preheader:                            ; preds = %.critedge.i, %312, %312, %312
  br label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %.lr.ph.i420.preheader, %324
  %313 = phi i8 [ %327, %324 ], [ %307, %.lr.ph.i420.preheader ]
  %.040.i = phi i32 [ %.1.i, %324 ], [ 0, %.lr.ph.i420.preheader ]
  %.01639.i = phi i32 [ %.117.i, %324 ], [ 1, %.lr.ph.i420.preheader ]
  %.01838.i = phi ptr [ %326, %324 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i420.preheader ]
  %.02037.i = phi ptr [ %325, %324 ], [ %.0.i.i, %.lr.ph.i420.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %314

314:                                              ; preds = %.lr.ph.i420
  %315 = and i8 %313, -33
  %316 = add i8 %315, -65
  %or.cond1.i29.i = icmp ult i8 %316, 26
  %317 = add i8 %313, -48
  %or.cond13.i30.i = icmp ult i8 %317, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %318

318:                                              ; preds = %314
  switch i8 %313, label %.loopexit [
    i8 36, label %324
    i8 95, label %324
    i8 92, label %320
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %314
  %319 = icmp eq i8 %313, 92
  br i1 %319, label %320, label %324

.thread.i:                                        ; preds = %.lr.ph.i420
  switch i8 %313, label %324 [
    i8 92, label %320
    i8 32, label %322
  ]

320:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %318
  %321 = add nsw i32 %.040.i, 1
  br label %324

322:                                              ; preds = %.thread.i
  %323 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %323, 0
  %spec.select.i421 = zext i1 %.not27.i to i32
  br label %324

324:                                              ; preds = %322, %320, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %318, %318
  %.117.i = phi i32 [ 0, %320 ], [ 0, %.thread.i ], [ %spec.select.i421, %322 ], [ 1, %318 ], [ 1, %318 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %321, %320 ], [ %.040.i, %.thread.i ], [ %323, %322 ], [ %.040.i, %318 ], [ %.040.i, %318 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %313, ptr %.01838.i, align 1, !tbaa !39
  %327 = load i8, ptr %325, align 1, !tbaa !39
  %.not24.i = icmp eq i8 %327, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i420, !llvm.loop !76

.loopexit:                                        ; preds = %324, %318, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %325, %324 ], [ %.02037.i, %318 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %326, %324 ], [ %.01838.i, %318 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !39
  %328 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindName.exit.thread:                      ; preds = %10, %312, %.thread463, %.thread445, %Wlc_PrsSkipSpaces.exit370.thread, %Wlc_PrsSkipSpaces.exit356.thread, %94, %280, %.thread518.thread, %.thread454, %60, %.loopexit, %.thread532, %153, %148, %144, %135, %131, %127, %123, %Wlc_PrsFindSymbol.exit396.thread, %86
  %.0 = phi i32 [ 0, %Wlc_PrsSkipSpaces.exit370.thread ], [ 0, %.loopexit ], [ 0, %280 ], [ 0, %60 ], [ 0, %86 ], [ 0, %.thread445 ], [ 0, %94 ], [ 0, %Wlc_PrsFindSymbol.exit396.thread ], [ 0, %127 ], [ 0, %123 ], [ 0, %135 ], [ 0, %131 ], [ 0, %148 ], [ 0, %153 ], [ 0, %144 ], [ 0, %.thread463 ], [ 0, %.thread518.thread ], [ 0, %.thread454 ], [ 0, %.thread532 ], [ %.1258, %312 ], [ 0, %Wlc_PrsSkipSpaces.exit356.thread ], [ 0, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 4
  %.val10762502 = load i32, ptr %32, align 4, !tbaa !17
  %33 = icmp sgt i32 %.val10762502, 0
  br i1 %33, label %.lr.ph2505, label %.critedge

.lr.ph2505:                                       ; preds = %2
  %34 = getelementptr i8, ptr %0, i64 16
  %.not997 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph2505, %.loopexit2016
  %40 = phi ptr [ %31, %.lr.ph2505 ], [ %1923, %.loopexit2016 ]
  %.07682503 = phi i32 [ 0, %.lr.ph2505 ], [ %1922, %.loopexit2016 ]
  %.val1131 = load ptr, ptr %34, align 8, !tbaa !15
  %.not = icmp eq ptr %.val1131, null
  br i1 %.not, label %.critedge, label %Wlc_PrsSkipSpaces.exit1894.preheader

Wlc_PrsSkipSpaces.exit1894.preheader:             ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1084 = load ptr, ptr %41, align 8, !tbaa !21
  %42 = sext i32 %.07682503 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val1084, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val1131, i64 %45
  %47 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #31
  %.not.i.not24452455 = icmp eq i32 %47, 0
  br i1 %.not.i.not24452455, label %Wlc_PrsSkipSpaces.exit1894.outer._crit_edge, label %.lr.ph

Wlc_PrsSkipSpaces.exit1894.loopexit:              ; preds = %.preheader2013
  %48 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1891, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #31
  %.not.i.not = icmp eq i32 %48, 0
  br i1 %.not.i.not, label %Wlc_PrsSkipSpaces.exit1894.outer._crit_edge, label %307

Wlc_PrsSkipSpaces.exit1894.outer._crit_edge:      ; preds = %Wlc_PrsSkipSpaces.exit1894.outer, %Wlc_PrsSkipSpaces.exit1894.loopexit, %Wlc_PrsSkipSpaces.exit1894.preheader
  %.1769.ph.lcssa2155 = phi i32 [ %.1769.ph2456, %Wlc_PrsSkipSpaces.exit1894.loopexit ], [ %.07682503, %Wlc_PrsSkipSpaces.exit1894.preheader ], [ %.9777, %Wlc_PrsSkipSpaces.exit1894.outer ]
  %.0752.lcssa = phi ptr [ %.0.i1891, %Wlc_PrsSkipSpaces.exit1894.loopexit ], [ %46, %Wlc_PrsSkipSpaces.exit1894.preheader ], [ %.0.i1450, %Wlc_PrsSkipSpaces.exit1894.outer ]
  %49 = getelementptr inbounds nuw i8, ptr %.0752.lcssa, i64 6
  br label %50

.loopexit41.i:                                    ; preds = %54
  br label %50, !llvm.loop !57

50:                                               ; preds = %.loopexit41.i, %Wlc_PrsSkipSpaces.exit1894.outer._crit_edge
  %.129.i = phi ptr [ %49, %Wlc_PrsSkipSpaces.exit1894.outer._crit_edge ], [ %51, %.loopexit41.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %52 = load i8, ptr %.129.i, align 1, !tbaa !39
  br label %53

53:                                               ; preds = %54, %50
  %.025.i.idx = phi i64 [ 0, %50 ], [ %.025.i.add, %54 ]
  %exitcond = icmp eq i64 %.025.i.idx, 7
  br i1 %exitcond, label %57, label %54

54:                                               ; preds = %53
  %.025.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.025.i.idx
  %55 = load i8, ptr %.025.i.ptr, align 1, !tbaa !39
  %.025.i.add = add nuw nsw i64 %.025.i.idx, 1
  %56 = icmp eq i8 %52, %55
  br i1 %56, label %.loopexit41.i, label %53, !llvm.loop !57

57:                                               ; preds = %53
  %cond.i = icmp eq i8 %52, 0
  br i1 %cond.i, label %75, label %.preheader40.i

.loopexit.i:                                      ; preds = %74
  %.pre.i = load i8, ptr %.3.i, align 1, !tbaa !39
  br label %.preheader40.i, !llvm.loop !58

.preheader40.i:                                   ; preds = %57, %.loopexit.i
  %58 = phi i8 [ %.pre.i, %.loopexit.i ], [ %52, %57 ]
  %.2.i = phi ptr [ %.3.i, %.loopexit.i ], [ %.129.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %60 = icmp eq i8 %58, 92
  br i1 %60, label %.preheader.i, label %66

.preheader.i:                                     ; preds = %.preheader40.i, %.preheader.i
  %.442.i = phi ptr [ %61, %.preheader.i ], [ %59, %.preheader40.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.442.i, i64 1
  %62 = load i8, ptr %.442.i, align 1, !tbaa !39
  %.not38.i = icmp eq i8 %62, 32
  br i1 %.not38.i, label %63, label %.preheader.i, !llvm.loop !59

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %.442.i, i64 2
  %65 = load i8, ptr %61, align 1, !tbaa !39
  br label %66

66:                                               ; preds = %63, %.preheader40.i
  %.3.i = phi ptr [ %64, %63 ], [ %59, %.preheader40.i ]
  %.024.in.i = phi i8 [ %65, %63 ], [ %58, %.preheader40.i ]
  br label %67

67:                                               ; preds = %74, %66
  %.126.i.idx = phi i64 [ 0, %66 ], [ %.126.i.add, %74 ]
  %.126.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.126.i.idx
  %68 = load i8, ptr %.126.i.ptr, align 1, !tbaa !39
  %69 = icmp eq i8 %68, %.024.in.i
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = icmp eq i8 %.024.in.i, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.3.i, i64 -1
  store i8 0, ptr %73, align 1, !tbaa !39
  br label %77

74:                                               ; preds = %67
  %.126.i.add = add nuw nsw i64 %.126.i.idx, 1
  %exitcond2907 = icmp eq i64 %.126.i.idx, 7
  br i1 %exitcond2907, label %.loopexit.i, label %67, !llvm.loop !58

75:                                               ; preds = %57
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  store ptr null, ptr %3, align 8, !tbaa !56
  %76 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0752.lcssa, ptr noundef nonnull @.str.25)
  br label %.loopexit2017

77:                                               ; preds = %72, %70
  %.5.sink.i.ph = phi ptr [ null, %70 ], [ %.3.i, %72 ]
  store ptr %.5.sink.i.ph, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  store ptr %.129.i, ptr %3, align 8, !tbaa !56
  %78 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #31
  %.not.i1143.not = icmp eq i32 %78, 0
  br i1 %.not.i1143.not, label %.preheader2015, label %93

.preheader2015:                                   ; preds = %77
  %79 = load ptr, ptr %30, align 8, !tbaa !23
  %80 = getelementptr i8, ptr %79, i64 4
  %.val1075 = load i32, ptr %80, align 4, !tbaa !17
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = sext i32 %.1769.ph.lcssa2155 to i64
  %83 = sext i32 %.val1075 to i64
  %84 = add i32 %.1769.ph.lcssa2155, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val1075, i32 %84)
  br label %85

85:                                               ; preds = %.preheader2015, %87
  %indvars.iv2919 = phi i64 [ %82, %.preheader2015 ], [ %indvars.iv.next2920, %87 ]
  %indvars.iv.next2920 = add nsw i64 %indvars.iv2919, 1
  %86 = icmp slt i64 %indvars.iv.next2920, %83
  br i1 %86, label %87, label %.loopexit2016

87:                                               ; preds = %85
  %.val1083 = load ptr, ptr %81, align 8, !tbaa !21
  %88 = getelementptr inbounds [4 x i8], ptr %.val1083, i64 %indvars.iv.next2920
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %.val1130 = load ptr, ptr %34, align 8, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.val1130, i64 %90
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.10) #31
  %.not1041 = icmp eq ptr %92, null
  br i1 %.not1041, label %85, label %.loopexit2016.loopexit3131.split.loop.exit, !llvm.loop !79

93:                                               ; preds = %77
  %94 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #31
  %.not.i1144.not = icmp eq i32 %94, 0
  br i1 %.not.i1144.not, label %95, label %247

95:                                               ; preds = %93
  %96 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !17
  store i32 256, ptr %96, align 8, !tbaa !20
  %98 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !21
  %.47722478 = add nsw i32 %.1769.ph.lcssa2155, 1
  %100 = load ptr, ptr %30, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %100, i64 4
  %.val10742479 = load i32, ptr %101, align 4, !tbaa !17
  %102 = icmp slt i32 %.47722478, %.val10742479
  br i1 %102, label %.lr.ph2482.preheader, label %.thread3107

.lr.ph2482.preheader:                             ; preds = %95
  %103 = sext i32 %.47722478 to i64
  br label %.lr.ph2482

.lr.ph2482:                                       ; preds = %.lr.ph2482.preheader, %Wlc_PrsFindSymbol.exit.thread
  %104 = phi ptr [ %100, %.lr.ph2482.preheader ], [ %167, %Wlc_PrsFindSymbol.exit.thread ]
  %105 = phi ptr [ %98, %.lr.ph2482.preheader ], [ %.pre.i11592954, %Wlc_PrsFindSymbol.exit.thread ]
  %indvars.iv2910 = phi i64 [ %103, %.lr.ph2482.preheader ], [ %indvars.iv.next2911, %Wlc_PrsFindSymbol.exit.thread ]
  %.08012480 = phi i32 [ -1, %.lr.ph2482.preheader ], [ %.1802, %Wlc_PrsFindSymbol.exit.thread ]
  %106 = getelementptr i8, ptr %104, i64 8
  %.val1082 = load ptr, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds [4 x i8], ptr %.val1082, i64 %indvars.iv2910
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %.val1129 = load ptr, ptr %34, align 8, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.val1129, i64 %109
  %.not1037 = icmp eq ptr %.val1129, null
  br i1 %.not1037, label %.critedge13, label %111

111:                                              ; preds = %.lr.ph2482
  %112 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %110, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #31
  %.not.i1145.not = icmp eq i32 %112, 0
  br i1 %.not.i1145.not, label %.critedge13, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %110, align 1, !tbaa !39
  %.not15.i = icmp eq i8 %114, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %117
  %115 = phi i8 [ %121, %117 ], [ %114, %113 ]
  %.017.i = phi i1 [ %.1.v.i, %117 ], [ true, %113 ]
  %.01016.i = phi ptr [ %120, %117 ], [ %110, %113 ]
  %116 = icmp eq i8 %115, 39
  %or.cond.i = and i1 %.017.i, %116
  br i1 %or.cond.i, label %Wlc_PrsFindSymbol.exit, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = icmp ne i8 %115, 92
  %119 = icmp eq i8 %115, 32
  %.1.v.i = select i1 %.017.i, i1 %118, i1 %119
  %120 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !39
  %.not.i1146 = icmp eq i8 %121, 0
  br i1 %.not.i1146, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i, !llvm.loop !46

Wlc_PrsFindSymbol.exit:                           ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !39
  %.not15.i1147 = icmp eq i8 %123, 0
  br i1 %.not15.i1147, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1148

.lr.ph.i1148:                                     ; preds = %Wlc_PrsFindSymbol.exit, %126
  %124 = phi i8 [ %130, %126 ], [ %123, %Wlc_PrsFindSymbol.exit ]
  %.017.i1149 = phi i1 [ %.1.v.i1152, %126 ], [ true, %Wlc_PrsFindSymbol.exit ]
  %.01016.i1150 = phi ptr [ %129, %126 ], [ %122, %Wlc_PrsFindSymbol.exit ]
  %125 = icmp eq i8 %124, 39
  %or.cond.i1151 = and i1 %.017.i1149, %125
  br i1 %or.cond.i1151, label %Wlc_PrsFindSymbol.exit1155, label %126

126:                                              ; preds = %.lr.ph.i1148
  %127 = icmp ne i8 %124, 92
  %128 = icmp eq i8 %124, 32
  %.1.v.i1152 = select i1 %.017.i1149, i1 %127, i1 %128
  %129 = getelementptr inbounds nuw i8, ptr %.01016.i1150, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !39
  %.not.i1153 = icmp eq i8 %130, 0
  br i1 %.not.i1153, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1148, !llvm.loop !46

Wlc_PrsFindSymbol.exit1155:                       ; preds = %.lr.ph.i1148
  %131 = getelementptr inbounds i8, ptr %.01016.i1150, i64 -1
  %132 = call i64 @strtol(ptr noundef nonnull captures(none) %131, ptr noundef null, i32 noundef 10) #29
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.01016.i1150, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !39
  %136 = add i8 %135, -58
  %or.cond.i16.i = icmp ult i8 %136, -10
  %137 = and i8 %135, -33
  %138 = add i8 %137, -71
  %139 = icmp ult i8 %138, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %139
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1156

.lr.ph.i1156:                                     ; preds = %Wlc_PrsFindSymbol.exit1155, %.lr.ph.i1156
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1156 ], [ 0, %Wlc_PrsFindSymbol.exit1155 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv.next.i
  %141 = load i8, ptr %140, align 1, !tbaa !39
  %142 = add i8 %141, -58
  %or.cond.i.i = icmp ult i8 %142, -10
  %143 = and i8 %141, -33
  %144 = add i8 %143, -71
  %145 = icmp ult i8 %144, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %145
  br i1 %narrow.i.not.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1156, !llvm.loop !80

Abc_TtReadHexNumber.exit:                         ; preds = %.lr.ph.i1156, %Wlc_PrsFindSymbol.exit1155
  %146 = load i32, ptr %97, align 4, !tbaa !17
  %147 = load i32, ptr %96, align 8, !tbaa !20
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %Vec_IntPush.exit

149:                                              ; preds = %Abc_TtReadHexNumber.exit
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %151
  %153 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

154:                                              ; preds = %151
  %155 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %146, 1
  %.not9.i9.i = icmp eq ptr %105, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i, label %162, label %160

160:                                              ; preds = %156
  %161 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %159) #33
  br label %Vec_IntPush.exit.sink.split

162:                                              ; preds = %156
  %163 = call noalias ptr @malloc(i64 noundef %159) #32
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %160, %162, %152, %154
  %.sink3501 = phi ptr [ %155, %154 ], [ %153, %152 ], [ %161, %160 ], [ %163, %162 ]
  %.sink = phi i32 [ 16, %154 ], [ 16, %152 ], [ %157, %160 ], [ %157, %162 ]
  store ptr %.sink3501, ptr %99, align 8, !tbaa !21
  store i32 %.sink, ptr %96, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Abc_TtReadHexNumber.exit
  %.pre.i11592955 = phi ptr [ %105, %Abc_TtReadHexNumber.exit ], [ %.sink3501, %Vec_IntPush.exit.sink.split ]
  %164 = add nsw i32 %146, 1
  store i32 %164, ptr %97, align 4, !tbaa !17
  %165 = sext i32 %146 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.pre.i11592955, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !36
  %.pre2956 = load ptr, ptr %30, align 8, !tbaa !23
  br label %Wlc_PrsFindSymbol.exit.thread

Wlc_PrsFindSymbol.exit.thread:                    ; preds = %117, %126, %Wlc_PrsFindSymbol.exit, %113, %Vec_IntPush.exit
  %167 = phi ptr [ %104, %113 ], [ %104, %Wlc_PrsFindSymbol.exit ], [ %.pre2956, %Vec_IntPush.exit ], [ %104, %126 ], [ %104, %117 ]
  %.pre.i11592954 = phi ptr [ %105, %113 ], [ %105, %Wlc_PrsFindSymbol.exit ], [ %.pre.i11592955, %Vec_IntPush.exit ], [ %105, %126 ], [ %105, %117 ]
  %.1802 = phi i32 [ %.08012480, %113 ], [ %.08012480, %Wlc_PrsFindSymbol.exit ], [ %133, %Vec_IntPush.exit ], [ %.08012480, %126 ], [ %.08012480, %117 ]
  %.3755 = phi ptr [ null, %113 ], [ null, %Wlc_PrsFindSymbol.exit ], [ %.01016.i1150, %Vec_IntPush.exit ], [ null, %126 ], [ null, %117 ]
  %indvars.iv.next2911 = add nsw i64 %indvars.iv2910, 1
  %168 = getelementptr i8, ptr %167, i64 4
  %.val1074 = load i32, ptr %168, align 4, !tbaa !17
  %169 = sext i32 %.val1074 to i64
  %170 = icmp slt i64 %indvars.iv.next2911, %169
  br i1 %170, label %.lr.ph2482, label %.critedge13, !llvm.loop !81

.critedge13:                                      ; preds = %.lr.ph2482, %111, %Wlc_PrsFindSymbol.exit.thread
  %171 = phi ptr [ %105, %.lr.ph2482 ], [ %105, %111 ], [ %.pre.i11592954, %Wlc_PrsFindSymbol.exit.thread ]
  %.0801.lcssa.ph = phi i32 [ %.08012480, %.lr.ph2482 ], [ %.08012480, %111 ], [ %.1802, %Wlc_PrsFindSymbol.exit.thread ]
  %.4772.lcssa.ph.in = phi i64 [ %indvars.iv2910, %.lr.ph2482 ], [ %indvars.iv2910, %111 ], [ %indvars.iv.next2911, %Wlc_PrsFindSymbol.exit.thread ]
  %.2754.ph = phi ptr [ null, %.lr.ph2482 ], [ %110, %111 ], [ %.3755, %Wlc_PrsFindSymbol.exit.thread ]
  %.4772.lcssa.ph = trunc i64 %.4772.lcssa.ph.in to i32
  %.val1073.pre = load i32, ptr %97, align 4, !tbaa !17
  %.val1073.pre.fr = freeze i32 %.val1073.pre
  %172 = icmp ult i32 %.val1073.pre.fr, 2
  %173 = add i32 %.val1073.pre.fr, -1
  %174 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %173, i1 true)
  %175 = sub nuw nsw i32 32, %174
  %spec.select3502 = select i1 %172, i32 %.val1073.pre.fr, i32 %175
  %176 = shl nuw i32 1, %spec.select3502
  %.not1039 = icmp eq i32 %.val1073.pre.fr, %176
  br i1 %.not1039, label %179, label %.thread3107

.thread3107:                                      ; preds = %95, %.critedge13
  %.val108130973115 = phi ptr [ %171, %.critedge13 ], [ %98, %95 ]
  %.275431053114 = phi ptr [ %.2754.ph, %.critedge13 ], [ %.0752.lcssa, %95 ]
  %.not.i1162 = icmp eq ptr %.val108130973115, null
  br i1 %.not.i1162, label %.thread, label %177

177:                                              ; preds = %.thread3107
  call void @free(ptr noundef nonnull %.val108130973115) #29
  br label %.thread

.thread:                                          ; preds = %177, %.thread3107
  call void @free(ptr noundef nonnull %96) #29
  %178 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef %.275431053114, ptr noundef nonnull @.str.29, ptr noundef nonnull %.129.i)
  br label %.loopexit2017

179:                                              ; preds = %.critedge13
  %180 = mul nsw i32 %.val1073.pre.fr, %.0801.lcssa.ph
  %181 = ashr i32 %180, 5
  %182 = and i32 %180, 31
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %181, %184
  %186 = load ptr, ptr %37, align 8, !tbaa !30
  %187 = sext i32 %185 to i64
  %188 = shl nsw i64 %187, 2
  %189 = trunc nsw i64 %188 to i32
  %190 = call ptr @Mem_FlexEntryFetch(ptr noundef %186, i32 noundef %189) #29
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %188, i1 false)
  %191 = icmp sgt i32 %.val1073.pre.fr, 0
  br i1 %191, label %.lr.ph2500, label %.critedge15

.lr.ph2500:                                       ; preds = %179
  %192 = icmp sgt i32 %.0801.lcssa.ph, 0
  %wide.trip.count = zext nneg i32 %.val1073.pre.fr to i64
  br label %193

193:                                              ; preds = %.lr.ph2500, %._crit_edge
  %indvars.iv2914 = phi i64 [ 0, %.lr.ph2500 ], [ %indvars.iv.next2915, %._crit_edge ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv2914
  %195 = load i32, ptr %194, align 4, !tbaa !36
  br i1 %192, label %.lr.ph2495, label %._crit_edge

.lr.ph2495:                                       ; preds = %193
  %196 = trunc i64 %indvars.iv2914 to i32
  %197 = mul i32 %.0801.lcssa.ph, %196
  br label %198

198:                                              ; preds = %.lr.ph2495, %210
  %.08102494 = phi i32 [ 0, %.lr.ph2495 ], [ %211, %210 ]
  %199 = shl nuw i32 1, %.08102494
  %200 = and i32 %199, %195
  %.not1040 = icmp eq i32 %200, 0
  br i1 %.not1040, label %210, label %201

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %.08102494, %197
  %203 = and i32 %202, 31
  %204 = shl nuw i32 1, %203
  %205 = lshr i32 %202, 5
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = or i32 %208, %204
  store i32 %209, ptr %207, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %198, %201
  %211 = add nuw nsw i32 %.08102494, 1
  %exitcond2913.not = icmp eq i32 %211, %.0801.lcssa.ph
  br i1 %exitcond2913.not, label %._crit_edge, label %198, !llvm.loop !82

._crit_edge:                                      ; preds = %210, %193
  %indvars.iv.next2915 = add nuw nsw i64 %indvars.iv2914, 1
  %exitcond2918.not = icmp eq i64 %indvars.iv.next2915, %wide.trip.count
  br i1 %exitcond2918.not, label %.critedge15, label %193, !llvm.loop !83

.critedge15:                                      ; preds = %._crit_edge, %179
  %212 = load ptr, ptr %38, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = load i32, ptr %212, align 8, !tbaa !27
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge15
  %.phi.trans.insert.i1163 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.pre.i1164 = load ptr, ptr %.phi.trans.insert.i1163, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

217:                                              ; preds = %.critedge15
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %.not9.i.i1165 = icmp eq ptr %221, null
  br i1 %.not9.i.i1165, label %224, label %222

222:                                              ; preds = %219
  %223 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %221, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

224:                                              ; preds = %219
  %225 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !28
  store i32 16, ptr %212, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 3
  br i1 %.not9.i10.i, label %235, label %233

233:                                              ; preds = %227
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #33
  br label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @malloc(i64 noundef %232) #32
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !28
  store i32 %228, ptr %212, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %237
  %239 = phi ptr [ %.pre.i1164, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %238, %237 ], [ %226, %Vec_PtrGrow.exit.i ]
  %240 = load i32, ptr %213, align 4, !tbaa !25
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4, !tbaa !25
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %239, i64 %242
  store ptr %190, ptr %243, align 8, !tbaa !84
  %244 = load ptr, ptr %99, align 8, !tbaa !21
  %.not.i1166 = icmp eq ptr %244, null
  br i1 %.not.i1166, label %246, label %245

245:                                              ; preds = %Vec_PtrPush.exit
  call void @free(ptr noundef nonnull %244) #29
  br label %246

246:                                              ; preds = %245, %Vec_PtrPush.exit
  call void @free(ptr noundef nonnull %96) #29
  br label %.loopexit2016

247:                                              ; preds = %93
  %248 = load ptr, ptr %35, align 8, !tbaa !31
  %.not1029 = icmp eq ptr %248, null
  br i1 %.not1029, label %251, label %249

249:                                              ; preds = %247
  %250 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0752.lcssa, ptr noundef nonnull @.str.30)
  br label %.loopexit2017

251:                                              ; preds = %247
  %252 = load ptr, ptr %30, align 8, !tbaa !23
  %253 = getelementptr i8, ptr %252, i64 4
  %.val1069 = load i32, ptr %253, align 4, !tbaa !17
  %254 = call ptr @Wlc_NtkAlloc(ptr noundef nonnull %.129.i, i32 noundef %.val1069) #29
  store ptr %254, ptr %35, align 8, !tbaa !31
  %255 = load ptr, ptr %30, align 8, !tbaa !23
  %256 = getelementptr i8, ptr %255, i64 4
  %.val1068 = load i32, ptr %256, align 4, !tbaa !17
  %257 = call ptr @Abc_NamStart(i32 noundef %.val1068, i32 noundef 20) #29
  %258 = load ptr, ptr %35, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 688
  store ptr %257, ptr %259, align 8, !tbaa !77
  %260 = load ptr, ptr %37, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 664
  store ptr %260, ptr %261, align 8, !tbaa !85
  store ptr null, ptr %37, align 8, !tbaa !30
  %262 = load ptr, ptr %38, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 672
  store ptr %262, ptr %263, align 8, !tbaa !86
  store ptr null, ptr %38, align 8, !tbaa !29
  %264 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  %265 = icmp eq ptr %264, null
  br i1 %265, label %Wlc_PrsStrtok.exit1186.thread, label %.preheader1982

Wlc_PrsStrtok.exit1186.thread:                    ; preds = %304, %251
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %.loopexit2016

.preheader1982.backedge:                          ; preds = %269, %304
  %.129.i1168.be = phi ptr [ %305, %304 ], [ %266, %269 ]
  br label %.preheader1982, !llvm.loop !87

.preheader1982:                                   ; preds = %251, %.preheader1982.backedge
  %.129.i1168 = phi ptr [ %.129.i1168.be, %.preheader1982.backedge ], [ %264, %251 ]
  %266 = getelementptr inbounds nuw i8, ptr %.129.i1168, i64 1
  %267 = load i8, ptr %.129.i1168, align 1, !tbaa !39
  br label %268

268:                                              ; preds = %269, %.preheader1982
  %.025.i1169.idx = phi i64 [ 0, %.preheader1982 ], [ %.025.i1169.add, %269 ]
  %exitcond2908 = icmp eq i64 %.025.i1169.idx, 3
  br i1 %exitcond2908, label %272, label %269

269:                                              ; preds = %268
  %.025.i1169.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.025.i1169.idx
  %270 = load i8, ptr %.025.i1169.ptr, align 1, !tbaa !39
  %.025.i1169.add = add nuw nsw i64 %.025.i1169.idx, 1
  %271 = icmp eq i8 %267, %270
  br i1 %271, label %.preheader1982.backedge, label %268, !llvm.loop !57

272:                                              ; preds = %268
  %cond.i1172 = icmp eq i8 %267, 0
  br i1 %cond.i1172, label %Wlc_PrsStrtok.exit1186, label %.preheader40.i1173

.loopexit.i1179:                                  ; preds = %289
  %.pre.i1180 = load i8, ptr %.3.i1175, align 1, !tbaa !39
  br label %.preheader40.i1173, !llvm.loop !58

.preheader40.i1173:                               ; preds = %272, %.loopexit.i1179
  %273 = phi i8 [ %.pre.i1180, %.loopexit.i1179 ], [ %267, %272 ]
  %.2.i1174 = phi ptr [ %.3.i1175, %.loopexit.i1179 ], [ %.129.i1168, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.2.i1174, i64 1
  %275 = icmp eq i8 %273, 92
  br i1 %275, label %.preheader.i1183, label %281

.preheader.i1183:                                 ; preds = %.preheader40.i1173, %.preheader.i1183
  %.442.i1184 = phi ptr [ %276, %.preheader.i1183 ], [ %274, %.preheader40.i1173 ]
  %276 = getelementptr inbounds nuw i8, ptr %.442.i1184, i64 1
  %277 = load i8, ptr %.442.i1184, align 1, !tbaa !39
  %.not38.i1185 = icmp eq i8 %277, 32
  br i1 %.not38.i1185, label %278, label %.preheader.i1183, !llvm.loop !59

278:                                              ; preds = %.preheader.i1183
  %279 = getelementptr inbounds nuw i8, ptr %.442.i1184, i64 2
  %280 = load i8, ptr %276, align 1, !tbaa !39
  br label %281

281:                                              ; preds = %278, %.preheader40.i1173
  %.3.i1175 = phi ptr [ %279, %278 ], [ %274, %.preheader40.i1173 ]
  %.024.in.i1176 = phi i8 [ %280, %278 ], [ %273, %.preheader40.i1173 ]
  br label %282

282:                                              ; preds = %289, %281
  %.126.i1177.idx = phi i64 [ 0, %281 ], [ %.126.i1177.add, %289 ]
  %.126.i1177.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.126.i1177.idx
  %283 = load i8, ptr %.126.i1177.ptr, align 1, !tbaa !39
  %284 = icmp eq i8 %283, %.024.in.i1176
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = icmp eq i8 %.024.in.i1176, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %.3.i1175, i64 -1
  store i8 0, ptr %288, align 1, !tbaa !39
  br label %290

289:                                              ; preds = %282
  %.126.i1177.add = add nuw nsw i64 %.126.i1177.idx, 1
  %exitcond2909 = icmp eq i64 %.126.i1177.idx, 3
  br i1 %exitcond2909, label %.loopexit.i1179, label %282, !llvm.loop !58

Wlc_PrsStrtok.exit1186:                           ; preds = %272
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %.loopexit2016

290:                                              ; preds = %287, %285
  %.5.sink.i1181.ph = phi ptr [ null, %285 ], [ %.3.i1175, %287 ]
  store ptr %.5.sink.i1181.ph, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  store ptr %.129.i1168, ptr %3, align 8, !tbaa !56
  br label %291

291:                                              ; preds = %291, %290
  %.0.i = phi ptr [ %.129.i1168, %290 ], [ %293, %291 ]
  %292 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i1187 = icmp eq i8 %292, 32
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i1187, label %291, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit:                           ; preds = %291
  store ptr %.0.i, ptr %3, align 8, !tbaa !56
  br i1 %.not997, label %296, label %294

294:                                              ; preds = %Wlc_PrsSkipSpaces.exit
  %295 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %.not.i1188.not = icmp eq i32 %295, 0
  br i1 %.not.i1188.not, label %.loopexit2017, label %296

296:                                              ; preds = %294, %Wlc_PrsSkipSpaces.exit
  %297 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #31
  %.not.i1189.not = icmp eq i32 %297, 0
  br i1 %.not.i1189.not, label %302, label %298

298:                                              ; preds = %296
  %299 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #31
  %.not.i1190.not = icmp eq i32 %299, 0
  br i1 %.not.i1190.not, label %302, label %300

300:                                              ; preds = %298
  %301 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %.not.i1191.not = icmp eq i32 %301, 0
  br i1 %.not.i1191.not, label %302, label %304

302:                                              ; preds = %300, %298, %296
  %303 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.0.i)
  %.not1036 = icmp eq i32 %303, 0
  br i1 %.not1036, label %.loopexit2017, label %._crit_edge2951

._crit_edge2951:                                  ; preds = %302
  %.pre2952 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %._crit_edge2951, %300
  %305 = phi ptr [ %.pre2952, %._crit_edge2951 ], [ %.5.sink.i1181.ph, %300 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %Wlc_PrsStrtok.exit1186.thread, label %.preheader1982.backedge

307:                                              ; preds = %.lr.ph, %Wlc_PrsSkipSpaces.exit1894.loopexit
  %.07522446 = phi ptr [ %.0752.ph2457, %.lr.ph ], [ %.0.i1891, %Wlc_PrsSkipSpaces.exit1894.loopexit ]
  %308 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #31
  %.not.i1192.not = icmp eq i32 %308, 0
  br i1 %.not.i1192.not, label %309, label %519

309:                                              ; preds = %307
  %310 = load ptr, ptr %35, align 8, !tbaa !31
  %311 = getelementptr i8, ptr %310, i64 648
  %.val1132 = load i32, ptr %311, align 8, !tbaa !88
  %312 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %313 = add i32 %.val1132, -1
  %or.cond.i.i1193 = icmp ult i32 %313, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i1193, i32 16, i32 %.val1132
  %314 = getelementptr i8, ptr %312, i64 4
  store i32 %spec.store.select.i.i, ptr %312, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %309
  %315 = sext i32 %spec.store.select.i.i to i64
  %316 = shl nsw i64 %315, 2
  %317 = call noalias ptr @malloc(i64 noundef %316) #32
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %317, ptr %318, align 8, !tbaa !21
  store i32 %.val1132, ptr %314, align 4, !tbaa !17
  %319 = icmp sgt i32 %.val1132, 0
  br i1 %319, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr null, ptr %320, align 8, !tbaa !21
  store i32 %.val1132, ptr %314, align 4, !tbaa !17
  %321 = icmp sgt i32 %.val1132, 0
  br i1 %321, label %.lr.ph.preheader.i, label %Vec_IntFree.exit1203

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %322 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %317, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i1194 = zext nneg i32 %.val1132 to i64
  br label %.lr.ph.i1195

.lr.ph.i1195:                                     ; preds = %.lr.ph.i1195, %.lr.ph.preheader.i
  %indvars.iv.i1196 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i1197, %.lr.ph.i1195 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i1196
  %324 = trunc nuw nsw i64 %indvars.iv.i1196 to i32
  store i32 %324, ptr %323, align 4, !tbaa !36
  %indvars.iv.next.i1197 = add nuw nsw i64 %indvars.iv.i1196, 1
  %exitcond.not.i1198 = icmp eq i64 %indvars.iv.next.i1197, %wide.trip.count.i1194
  br i1 %exitcond.not.i1198, label %.lr.ph.i1199, label %.lr.ph.i1195, !llvm.loop !89

.lr.ph.i1199:                                     ; preds = %.lr.ph.i1195
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 696
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %310, i64 704
  br label %327

327:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i1199
  %indvars.iv.i1200 = phi i64 [ 0, %.lr.ph.i1199 ], [ %indvars.iv.next.i1201, %Vec_IntPush.exit.i ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i1200
  %329 = load i32, ptr %328, align 4, !tbaa !36
  %330 = load i32, ptr %326, align 4, !tbaa !17
  %331 = load i32, ptr %325, align 8, !tbaa !20
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %327
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

333:                                              ; preds = %327
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %336, null
  br i1 %.not9.i.i.i, label %339, label %337

337:                                              ; preds = %335
  %338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

339:                                              ; preds = %335
  %340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %325, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i.i, label %349, label %347

347:                                              ; preds = %342
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #33
  br label %351

349:                                              ; preds = %342
  %350 = call noalias ptr @malloc(i64 noundef %346) #32
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %343, ptr %325, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %351, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %353 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i.i ]
  %354 = load i32, ptr %326, align 4, !tbaa !17
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %326, align 4, !tbaa !17
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %353, i64 %356
  store i32 %329, ptr %357, align 4, !tbaa !36
  %indvars.iv.next.i1201 = add nuw nsw i64 %indvars.iv.i1200, 1
  %.val.i = load i32, ptr %314, align 4, !tbaa !17
  %358 = sext i32 %.val.i to i64
  %359 = icmp slt i64 %indvars.iv.next.i1201, %358
  br i1 %359, label %327, label %Vec_IntAppend.exit.thread, !llvm.loop !90

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i1202 = icmp eq ptr %317, null
  br i1 %.not.i1202, label %Vec_IntFree.exit1203, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %360 = phi ptr [ %317, %Vec_IntAppend.exit ], [ %322, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %360) #29
  %.pre2948 = load ptr, ptr %35, align 8, !tbaa !31
  br label %Vec_IntFree.exit1203

Vec_IntFree.exit1203:                             ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  %361 = phi ptr [ %310, %Vec_IntAlloc.exit.i.thread ], [ %310, %Vec_IntAppend.exit ], [ %.pre2948, %Vec_IntAppend.exit.thread ]
  call void @free(ptr noundef nonnull %312) #29
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8, !tbaa !60
  %.not1016 = icmp eq ptr %363, null
  br i1 %.not1016, label %385, label %.preheader1976

.preheader1976:                                   ; preds = %Vec_IntFree.exit1203
  %364 = getelementptr i8, ptr %361, i64 84
  %.val10672508 = load i32, ptr %364, align 4, !tbaa !17
  %365 = icmp sgt i32 %.val10672508, 0
  br i1 %365, label %.lr.ph2510, label %.critedge17

.lr.ph2510:                                       ; preds = %.preheader1976, %376
  %indvars.iv2923 = phi i64 [ %indvars.iv.next2924, %376 ], [ 0, %.preheader1976 ]
  %366 = phi ptr [ %377, %376 ], [ %361, %.preheader1976 ]
  %367 = getelementptr i8, ptr %366, i64 88
  %.val1133 = load ptr, ptr %367, align 8, !tbaa !21
  %368 = getelementptr i8, ptr %366, i64 640
  %.val1134 = load ptr, ptr %368, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw [4 x i8], ptr %.val1133, i64 %indvars.iv2923
  %370 = load i32, ptr %369, align 4, !tbaa !36
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [24 x i8], ptr %.val1134, i64 %371
  %373 = and i64 %indvars.iv2923, 1
  %.not1026 = icmp eq i64 %373, 0
  br i1 %.not1026, label %375, label %374

374:                                              ; preds = %.lr.ph2510
  call void @Wlc_ObjSetCo(ptr noundef nonnull %366, ptr noundef %372, i32 noundef 1) #29
  br label %376

375:                                              ; preds = %.lr.ph2510
  call void @Wlc_ObjSetCi(ptr noundef nonnull %366, ptr noundef %372) #29
  br label %376

376:                                              ; preds = %374, %375
  %indvars.iv.next2924 = add nuw nsw i64 %indvars.iv2923, 1
  %377 = load ptr, ptr %35, align 8, !tbaa !31
  %378 = getelementptr i8, ptr %377, i64 84
  %.val1067 = load i32, ptr %378, align 4, !tbaa !17
  %379 = sext i32 %.val1067 to i64
  %380 = icmp slt i64 %indvars.iv.next2924, %379
  br i1 %380, label %.lr.ph2510, label %.critedge17, !llvm.loop !91

.critedge17:                                      ; preds = %376, %.preheader1976
  %.lcssa2507 = phi ptr [ %361, %.preheader1976 ], [ %377, %376 ]
  %381 = getelementptr i8, ptr %.lcssa2507, i64 84
  store i32 0, ptr %381, align 4, !tbaa !17
  %382 = call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %.lcssa2507)
  %383 = load ptr, ptr %35, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store ptr %382, ptr %384, align 8, !tbaa !92
  br label %385

385:                                              ; preds = %.critedge17, %Vec_IntFree.exit1203
  %386 = phi ptr [ %383, %.critedge17 ], [ %361, %Vec_IntFree.exit1203 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  %388 = load ptr, ptr %387, align 8, !tbaa !93
  %.not1017 = icmp eq ptr %388, null
  br i1 %.not1017, label %.critedge19, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 620
  %391 = load i32, ptr %390, align 4, !tbaa !94
  %.not1018 = icmp eq i32 %391, 0
  br i1 %.not1018, label %.preheader1974, label %.critedge19

.preheader1974:                                   ; preds = %389
  %392 = getelementptr i8, ptr %388, i64 4
  %.val1066 = load i32, ptr %392, align 4, !tbaa !17
  %393 = icmp sgt i32 %.val1066, 0
  br i1 %393, label %.lr.ph2514, label %.critedge19

.lr.ph2514:                                       ; preds = %.preheader1974
  %394 = getelementptr i8, ptr %388, i64 8
  %.val1080 = load ptr, ptr %394, align 8, !tbaa !21
  %395 = getelementptr i8, ptr %386, i64 640
  %.val12.i = load ptr, ptr %395, align 8, !tbaa !66
  %wide.trip.count2931 = zext nneg i32 %.val1066 to i64
  br label %397

396:                                              ; preds = %Wlc_PrsCheckBitConst0.exit
  %indvars.iv.next2928 = add nuw nsw i64 %indvars.iv2927, 1
  %exitcond2932.not = icmp eq i64 %indvars.iv.next2928, %wide.trip.count2931
  br i1 %exitcond2932.not, label %.critedge19, label %397, !llvm.loop !95

397:                                              ; preds = %.lr.ph2514, %396
  %indvars.iv2927 = phi i64 [ 0, %.lr.ph2514 ], [ %indvars.iv.next2928, %396 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.val1080, i64 %indvars.iv2927
  %399 = load i32, ptr %398, align 4, !tbaa !36
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [24 x i8], ptr %.val12.i, i64 %400
  %402 = getelementptr i8, ptr %401, i64 8
  %.val13.i = load i32, ptr %402, align 8, !tbaa !67
  %403 = getelementptr i8, ptr %401, i64 12
  %.val14.i = load i32, ptr %403, align 4, !tbaa !69
  %.not.i1204 = icmp eq i32 %.val13.i, %.val14.i
  br i1 %.not.i1204, label %.preheader.i1207, label %Wlc_PrsCheckBitConst0.exit.thread

.preheader.i1207:                                 ; preds = %397, %Wlc_ObjFaninId0.exit.i
  %.09.i1208 = phi ptr [ %415, %Wlc_ObjFaninId0.exit.i ], [ %401, %397 ]
  %404 = load i16, ptr %.09.i1208, align 8
  %405 = and i16 %404, 63
  switch i16 %405, label %Wlc_PrsCheckBitConst0.exit.thread [
    i16 7, label %406
    i16 6, label %Wlc_PrsCheckBitConst0.exit
  ]

406:                                              ; preds = %.preheader.i1207
  %407 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !70
  %409 = icmp ugt i32 %408, 2
  %410 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 16
  br i1 %409, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFaninId0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %406
  %411 = load ptr, ptr %410, align 8, !tbaa !39
  br label %Wlc_ObjFaninId0.exit.i

Wlc_ObjFaninId0.exit.i:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %406
  %412 = phi ptr [ %411, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %410, %406 ]
  %413 = load i32, ptr %412, align 4, !tbaa !36
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [24 x i8], ptr %.val12.i, i64 %414
  br label %.preheader.i1207, !llvm.loop !75

Wlc_PrsCheckBitConst0.exit:                       ; preds = %.preheader.i1207
  %416 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  %418 = load i32, ptr %417, align 4, !tbaa !36
  %419 = and i32 %418, 1
  %.not1019.not = icmp eq i32 %419, 0
  br i1 %.not1019.not, label %396, label %Wlc_PrsCheckBitConst0.exit.thread

Wlc_PrsCheckBitConst0.exit.thread:                ; preds = %397, %Wlc_PrsCheckBitConst0.exit, %.preheader.i1207
  store i32 1, ptr %390, align 4, !tbaa !94
  %420 = getelementptr inbounds nuw i8, ptr %386, i64 688
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = call ptr @Abc_NamStr(ptr noundef %421, i32 noundef %399) #29
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %422)
  br label %.critedge19

.critedge19:                                      ; preds = %396, %.preheader1974, %Wlc_PrsCheckBitConst0.exit.thread, %389, %385
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !42
  %.not1020 = icmp eq ptr %425, null
  br i1 %.not1020, label %.critedge, label %426

426:                                              ; preds = %.critedge19
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !43
  %429 = load i32, ptr %425, align 8, !tbaa !44
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %426
  %.phi.trans.insert.i1209 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %.pre.i1210 = load ptr, ptr %.phi.trans.insert.i1209, align 8, !tbaa !33
  br label %Vec_StrPush.exit

431:                                              ; preds = %426
  %432 = icmp slt i32 %428, 16
  br i1 %432, label %433, label %441

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !33
  %.not9.i.i1212 = icmp eq ptr %435, null
  br i1 %.not9.i.i1212, label %438, label %436

436:                                              ; preds = %433
  %437 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %435, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

438:                                              ; preds = %433
  %439 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %438, %436
  %440 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %440, ptr %434, align 8, !tbaa !33
  store i32 16, ptr %425, align 8, !tbaa !44
  br label %Vec_StrPush.exit

441:                                              ; preds = %431
  %442 = shl nuw nsw i32 %428, 1
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %.not9.i9.i1211 = icmp eq ptr %444, null
  %445 = zext nneg i32 %442 to i64
  br i1 %.not9.i9.i1211, label %448, label %446

446:                                              ; preds = %441
  %447 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %445) #33
  br label %450

448:                                              ; preds = %441
  %449 = call noalias ptr @malloc(i64 noundef %445) #32
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi ptr [ %447, %446 ], [ %449, %448 ]
  store ptr %451, ptr %443, align 8, !tbaa !33
  store i32 %442, ptr %425, align 8, !tbaa !44
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %450
  %452 = phi ptr [ %.pre.i1210, %.Vec_StrGrow.exit10_crit_edge.i ], [ %451, %450 ], [ %440, %Vec_StrGrow.exit.i ]
  %453 = load i32, ptr %427, align 4, !tbaa !43
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %427, align 4, !tbaa !43
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  store i8 0, ptr %456, align 1, !tbaa !39
  %457 = load ptr, ptr %424, align 8, !tbaa !42
  %458 = getelementptr i8, ptr %457, i64 8
  %.val1135 = load ptr, ptr %458, align 8, !tbaa !33
  %459 = load i8, ptr %.val1135, align 1, !tbaa !39
  %.not10212518 = icmp eq i8 %459, 0
  %.pre2950 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %.not10212518, label %._crit_edge2520, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit
  %460 = getelementptr i8, ptr %.pre2950, i64 36
  %461 = load i32, ptr %460, align 4, !tbaa !17
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.preheader, label %._crit_edge2520

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge21
  %storemerge2519 = phi ptr [ %513, %.critedge21 ], [ %.val1135, %.preheader.lr.ph ]
  %463 = load ptr, ptr %35, align 8, !tbaa !31
  %464 = getelementptr i8, ptr %463, i64 36
  %.val11362515 = load i32, ptr %464, align 4, !tbaa !17
  %465 = icmp sgt i32 %.val11362515, 0
  br i1 %465, label %.lr.ph2517, label %.critedge21

.lr.ph2517:                                       ; preds = %.preheader, %507
  %indvars.iv2933 = phi i64 [ %indvars.iv.next2934, %507 ], [ 0, %.preheader ]
  %466 = phi ptr [ %472, %507 ], [ %463, %.preheader ]
  %467 = getelementptr i8, ptr %466, i64 40
  %.val1137 = load ptr, ptr %467, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw [4 x i8], ptr %.val1137, i64 %indvars.iv2933
  %469 = load i32, ptr %468, align 4, !tbaa !36
  %470 = call ptr @Wlc_ObjName(ptr noundef nonnull %466, i32 noundef %469) #29
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %storemerge2519) #31
  %.not1025 = icmp eq i32 %471, 0
  %472 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %.not1025, label %473, label %507

473:                                              ; preds = %.lr.ph2517
  %474 = trunc nuw nsw i64 %indvars.iv2933 to i32
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 816
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 820
  %477 = load i32, ptr %476, align 4, !tbaa !17
  %478 = load i32, ptr %475, align 8, !tbaa !20
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %.Vec_IntGrow.exit10_crit_edge.i1213

.Vec_IntGrow.exit10_crit_edge.i1213:              ; preds = %473
  %.phi.trans.insert.i1214 = getelementptr inbounds nuw i8, ptr %472, i64 824
  %.pre.i1215 = load ptr, ptr %.phi.trans.insert.i1214, align 8, !tbaa !21
  br label %Vec_IntPush.exit1219

480:                                              ; preds = %473
  %481 = icmp slt i32 %477, 16
  br i1 %481, label %482, label %490

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 824
  %484 = load ptr, ptr %483, align 8, !tbaa !21
  %.not9.i.i1217 = icmp eq ptr %484, null
  br i1 %.not9.i.i1217, label %487, label %485

485:                                              ; preds = %482
  %486 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %484, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1218

487:                                              ; preds = %482
  %488 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1218

Vec_IntGrow.exit.i1218:                           ; preds = %487, %485
  %489 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %489, ptr %483, align 8, !tbaa !21
  store i32 16, ptr %475, align 8, !tbaa !20
  br label %Vec_IntPush.exit1219

490:                                              ; preds = %480
  %491 = shl nuw nsw i32 %477, 1
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 824
  %493 = load ptr, ptr %492, align 8, !tbaa !21
  %.not9.i9.i1216 = icmp eq ptr %493, null
  %494 = zext nneg i32 %491 to i64
  %495 = shl nuw nsw i64 %494, 2
  br i1 %.not9.i9.i1216, label %498, label %496

496:                                              ; preds = %490
  %497 = call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #33
  br label %500

498:                                              ; preds = %490
  %499 = call noalias ptr @malloc(i64 noundef %495) #32
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8, !tbaa !21
  store i32 %491, ptr %475, align 8, !tbaa !20
  br label %Vec_IntPush.exit1219

Vec_IntPush.exit1219:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1213, %Vec_IntGrow.exit.i1218, %500
  %502 = phi ptr [ %.pre.i1215, %.Vec_IntGrow.exit10_crit_edge.i1213 ], [ %501, %500 ], [ %489, %Vec_IntGrow.exit.i1218 ]
  %503 = load i32, ptr %476, align 4, !tbaa !17
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %476, align 4, !tbaa !17
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %502, i64 %505
  store i32 %474, ptr %506, align 4, !tbaa !36
  br label %.critedge21

507:                                              ; preds = %.lr.ph2517
  %indvars.iv.next2934 = add nuw nsw i64 %indvars.iv2933, 1
  %508 = getelementptr i8, ptr %472, i64 36
  %.val1136 = load i32, ptr %508, align 4, !tbaa !17
  %509 = sext i32 %.val1136 to i64
  %510 = icmp slt i64 %indvars.iv.next2934, %509
  br i1 %510, label %.lr.ph2517, label %.critedge21, !llvm.loop !96

.critedge21:                                      ; preds = %507, %.preheader, %Vec_IntPush.exit1219
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %storemerge2519) #31
  %512 = getelementptr i8, ptr %storemerge2519, i64 %511
  %513 = getelementptr i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !39
  %.not1021 = icmp eq i8 %514, 0
  br i1 %.not1021, label %._crit_edge2520.loopexit, label %.preheader, !llvm.loop !97

._crit_edge2520.loopexit:                         ; preds = %.critedge21
  %.pre2949 = load ptr, ptr %35, align 8, !tbaa !31
  br label %._crit_edge2520

._crit_edge2520:                                  ; preds = %.preheader.lr.ph, %._crit_edge2520.loopexit, %Vec_StrPush.exit
  %515 = phi ptr [ %.pre2950, %Vec_StrPush.exit ], [ %.pre2949, %._crit_edge2520.loopexit ], [ %.pre2950, %.preheader.lr.ph ]
  %516 = getelementptr i8, ptr %515, i64 820
  %.val1065 = load i32, ptr %516, align 4, !tbaa !17
  %517 = sdiv i32 %.val1065, 2
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %517)
  br label %.critedge

519:                                              ; preds = %307
  %520 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #31
  %.not.i1220.not = icmp eq i32 %520, 0
  br i1 %.not.i1220.not, label %531, label %521

521:                                              ; preds = %519
  %522 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #31
  %.not.i1221.not = icmp eq i32 %522, 0
  br i1 %.not.i1221.not, label %531, label %523

523:                                              ; preds = %521
  %524 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %.not.i1222.not = icmp eq i32 %524, 0
  br i1 %.not.i1222.not, label %531, label %sub_0

sub_0:                                            ; preds = %523
  %525 = load i8, ptr %.07522446, align 1
  %.not2522 = icmp eq i8 %525, 114
  br i1 %.not2522, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %526 = getelementptr inbounds nuw i8, ptr %.07522446, i64 1
  %527 = load i8, ptr %526, align 1
  %.not2523 = icmp eq i8 %527, 101
  br i1 %.not2523, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %528 = getelementptr inbounds nuw i8, ptr %.07522446, i64 2
  %529 = load i8, ptr %528, align 1
  %530 = icmp eq i8 %529, 103
  br i1 %530, label %531, label %.tail.thread

531:                                              ; preds = %.tail, %523, %521, %519
  br i1 %.not997, label %.tail1969.thread, label %532

532:                                              ; preds = %531
  %533 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #31
  %.not.i1224.not = icmp eq i32 %533, 0
  br i1 %.not.i1224.not, label %.loopexit2017, label %sub_01970

sub_01970:                                        ; preds = %532
  %534 = load i8, ptr %.07522446, align 1
  %.not2524 = icmp eq i8 %534, 114
  br i1 %.not2524, label %sub_11971, label %.tail1969.thread

sub_11971:                                        ; preds = %sub_01970
  %535 = getelementptr inbounds nuw i8, ptr %.07522446, i64 1
  %536 = load i8, ptr %535, align 1
  %.not2525 = icmp eq i8 %536, 101
  br i1 %.not2525, label %.tail1969, label %.tail1969.thread

.tail1969:                                        ; preds = %sub_11971
  %537 = getelementptr inbounds nuw i8, ptr %.07522446, i64 2
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 103
  br i1 %539, label %.loopexit2017, label %.tail1969.thread

.tail1969.thread:                                 ; preds = %sub_11971, %sub_01970, %.tail1969, %531
  %540 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.07522446)
  %.not1015 = icmp eq i32 %540, 0
  br i1 %.not1015, label %.loopexit2017, label %.loopexit2016

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %541 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #31
  %.not.i1226.not = icmp eq i32 %541, 0
  br i1 %.not.i1226.not, label %542, label %594

542:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  br i1 %.not997, label %543, label %.critedge1043

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %.07522446, i64 6
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %545

545:                                              ; preds = %545, %543
  %.0.i.i1227 = phi ptr [ %544, %543 ], [ %547, %545 ]
  %546 = load i8, ptr %.0.i.i1227, align 1, !tbaa !39
  %cond.i.i = icmp eq i8 %546, 32
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i1227, i64 1
  br i1 %cond.i.i, label %545, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %545
  %548 = and i8 %546, -33
  %549 = add i8 %548, -65
  %or.cond1.i.i = icmp ult i8 %549, 26
  %550 = add i8 %546, -48
  %or.cond13.i.i = icmp ult i8 %550, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %551

551:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %546, label %567 [
    i8 95, label %.lr.ph.i1229.preheader
    i8 36, label %.lr.ph.i1229.preheader
    i8 92, label %.lr.ph.i1229.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %546, 0
  br i1 %.not2436.i, label %.loopexit2018, label %.lr.ph.i1229.preheader

.lr.ph.i1229.preheader:                           ; preds = %.critedge.i, %551, %551, %551
  br label %.lr.ph.i1229

.lr.ph.i1229:                                     ; preds = %.lr.ph.i1229.preheader, %563
  %552 = phi i8 [ %566, %563 ], [ %546, %.lr.ph.i1229.preheader ]
  %.040.i = phi i32 [ %.1.i, %563 ], [ 0, %.lr.ph.i1229.preheader ]
  %.01639.i = phi i32 [ %.117.i, %563 ], [ 1, %.lr.ph.i1229.preheader ]
  %.01838.i = phi ptr [ %565, %563 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1229.preheader ]
  %.02037.i = phi ptr [ %564, %563 ], [ %.0.i.i1227, %.lr.ph.i1229.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %553

553:                                              ; preds = %.lr.ph.i1229
  %554 = and i8 %552, -33
  %555 = add i8 %554, -65
  %or.cond1.i29.i = icmp ult i8 %555, 26
  %556 = add i8 %552, -48
  %or.cond13.i30.i = icmp ult i8 %556, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %557

557:                                              ; preds = %553
  switch i8 %552, label %.loopexit2018 [
    i8 36, label %563
    i8 95, label %563
    i8 92, label %559
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %553
  %558 = icmp eq i8 %552, 92
  br i1 %558, label %559, label %563

.thread.i:                                        ; preds = %.lr.ph.i1229
  switch i8 %552, label %563 [
    i8 92, label %559
    i8 32, label %561
  ]

559:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %557
  %560 = add nsw i32 %.040.i, 1
  br label %563

561:                                              ; preds = %.thread.i
  %562 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %562, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %563

563:                                              ; preds = %561, %559, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %557, %557
  %.117.i = phi i32 [ 0, %559 ], [ 0, %.thread.i ], [ %spec.select.i, %561 ], [ 1, %557 ], [ 1, %557 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %560, %559 ], [ %.040.i, %.thread.i ], [ %562, %561 ], [ %.040.i, %557 ], [ %.040.i, %557 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %565 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %552, ptr %.01838.i, align 1, !tbaa !39
  %566 = load i8, ptr %564, align 1, !tbaa !39
  %.not24.i = icmp eq i8 %566, 0
  br i1 %.not24.i, label %.loopexit2018, label %.lr.ph.i1229, !llvm.loop !76

567:                                              ; preds = %551
  %568 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1043

.loopexit2018:                                    ; preds = %563, %557, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i1227, %.critedge.i ], [ %564, %563 ], [ %.02037.i, %557 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %565, %563 ], [ %.01838.i, %557 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !39
  %569 = load ptr, ptr %35, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 688
  %571 = load ptr, ptr %570, align 8, !tbaa !77
  %572 = load ptr, ptr %3, align 8, !tbaa !56
  %573 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %571, ptr noundef %572, ptr noundef nonnull %4) #29
  %574 = load i32, ptr %4, align 4, !tbaa !36
  %.not1010 = icmp eq i32 %574, 0
  br i1 %.not1010, label %575, label %577

575:                                              ; preds = %.loopexit2018
  %576 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.36, ptr noundef %572)
  br label %.critedge1043

577:                                              ; preds = %.loopexit2018
  %578 = load ptr, ptr %36, align 8, !tbaa !24
  %579 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef %578, ptr noundef %5)
  %.not1011 = icmp eq i32 %579, 0
  br i1 %.not1011, label %.critedge1043, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %35, align 8, !tbaa !31
  %582 = getelementptr i8, ptr %581, i64 640
  %.val1104 = load ptr, ptr %582, align 8, !tbaa !66
  %583 = sext i32 %573 to i64
  %584 = getelementptr inbounds [24 x i8], ptr %.val1104, i64 %583
  call void @Wlc_ObjUpdateType(ptr noundef %581, ptr noundef %584, i32 noundef %579) #29
  %585 = load ptr, ptr %35, align 8, !tbaa !31
  %586 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %585, ptr noundef %584, ptr noundef %586) #29
  %587 = load i32, ptr %5, align 4, !tbaa !36
  %588 = trunc i32 %587 to i16
  %589 = load i16, ptr %584, align 8
  %590 = shl i16 %588, 11
  %591 = and i16 %590, 2048
  %592 = and i16 %589, -2049
  %593 = or disjoint i16 %591, %592
  store i16 %593, ptr %584, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit2016

594:                                              ; preds = %.tail.thread
  %595 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #31
  %.not.i1230.not = icmp eq i32 %595, 0
  br i1 %.not.i1230.not, label %596, label %737

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %597 = getelementptr inbounds nuw i8, ptr %.07522446, i64 5
  %598 = call i64 @strtol(ptr noundef nonnull captures(none) %597, ptr noundef null, i32 noundef 10) #29
  %599 = trunc i64 %598 to i32
  %600 = load i8, ptr %.07522446, align 1, !tbaa !39
  %.not15.i1231 = icmp eq i8 %600, 0
  br i1 %.not15.i1231, label %.loopexit2022, label %.lr.ph.i1232

.lr.ph.i1232:                                     ; preds = %596, %603
  %601 = phi i8 [ %607, %603 ], [ %600, %596 ]
  %.017.i1233 = phi i1 [ %.1.v.i1236, %603 ], [ true, %596 ]
  %.01016.i1234 = phi ptr [ %606, %603 ], [ %.07522446, %596 ]
  %602 = icmp eq i8 %601, 40
  %or.cond.i1235 = and i1 %.017.i1233, %602
  br i1 %or.cond.i1235, label %Wlc_PrsFindSymbol.exit1240, label %603

603:                                              ; preds = %.lr.ph.i1232
  %604 = icmp ne i8 %601, 92
  %605 = icmp eq i8 %601, 32
  %.1.v.i1236 = select i1 %.017.i1233, i1 %604, i1 %605
  %606 = getelementptr inbounds nuw i8, ptr %.01016.i1234, i64 1
  %607 = load i8, ptr %606, align 1, !tbaa !39
  %.not.i1237 = icmp eq i8 %607, 0
  br i1 %.not.i1237, label %.loopexit2022, label %.lr.ph.i1232, !llvm.loop !46

.loopexit2022:                                    ; preds = %596, %603
  %608 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.critedge1045

Wlc_PrsFindSymbol.exit1240:                       ; preds = %.lr.ph.i1232
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %609

609:                                              ; preds = %609, %Wlc_PrsFindSymbol.exit1240
  %.01016.i1234.pn = phi ptr [ %.01016.i1234, %Wlc_PrsFindSymbol.exit1240 ], [ %.0.i.i1241, %609 ]
  %.0.i.i1241 = getelementptr inbounds nuw i8, ptr %.01016.i1234.pn, i64 1
  %610 = load i8, ptr %.0.i.i1241, align 1, !tbaa !39
  %cond.i.i1242 = icmp eq i8 %610, 32
  br i1 %cond.i.i1242, label %609, label %Wlc_PrsSkipSpaces.exit.i1243, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1243:                     ; preds = %609
  %611 = and i8 %610, -33
  %612 = add i8 %611, -65
  %or.cond1.i.i1244 = icmp ult i8 %612, 26
  %613 = add i8 %610, -48
  %or.cond13.i.i1245 = icmp ult i8 %613, 10
  %or.cond2.i.i1246 = or i1 %or.cond13.i.i1245, %or.cond1.i.i1244
  br i1 %or.cond2.i.i1246, label %.critedge.i1268, label %614

614:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1243
  switch i8 %610, label %630 [
    i8 95, label %.lr.ph.i1248.preheader
    i8 36, label %.lr.ph.i1248.preheader
    i8 92, label %.lr.ph.i1248.preheader
  ]

.critedge.i1268:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1243
  %.not2436.i1269 = icmp eq i8 %610, 0
  br i1 %.not2436.i1269, label %.loopexit2021, label %.lr.ph.i1248.preheader

.lr.ph.i1248.preheader:                           ; preds = %.critedge.i1268, %614, %614, %614
  br label %.lr.ph.i1248

.lr.ph.i1248:                                     ; preds = %.lr.ph.i1248.preheader, %626
  %615 = phi i8 [ %629, %626 ], [ %610, %.lr.ph.i1248.preheader ]
  %.040.i1249 = phi i32 [ %.1.i1258, %626 ], [ 0, %.lr.ph.i1248.preheader ]
  %.01639.i1250 = phi i32 [ %.117.i1257, %626 ], [ 1, %.lr.ph.i1248.preheader ]
  %.01838.i1251 = phi ptr [ %628, %626 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1248.preheader ]
  %.02037.i1252 = phi ptr [ %627, %626 ], [ %.0.i.i1241, %.lr.ph.i1248.preheader ]
  %.not25.i1253 = icmp eq i32 %.01639.i1250, 0
  br i1 %.not25.i1253, label %.thread.i1265, label %616

616:                                              ; preds = %.lr.ph.i1248
  %617 = and i8 %615, -33
  %618 = add i8 %617, -65
  %or.cond1.i29.i1254 = icmp ult i8 %618, 26
  %619 = add i8 %615, -48
  %or.cond13.i30.i1255 = icmp ult i8 %619, 10
  %or.cond2.i31.i1256 = or i1 %or.cond13.i30.i1255, %or.cond1.i29.i1254
  br i1 %or.cond2.i31.i1256, label %Wlc_PrsIsChar.exit32.thread.i1264, label %620

620:                                              ; preds = %616
  switch i8 %615, label %.loopexit2021 [
    i8 36, label %626
    i8 95, label %626
    i8 92, label %622
  ]

Wlc_PrsIsChar.exit32.thread.i1264:                ; preds = %616
  %621 = icmp eq i8 %615, 92
  br i1 %621, label %622, label %626

.thread.i1265:                                    ; preds = %.lr.ph.i1248
  switch i8 %615, label %626 [
    i8 92, label %622
    i8 32, label %624
  ]

622:                                              ; preds = %.thread.i1265, %Wlc_PrsIsChar.exit32.thread.i1264, %620
  %623 = add nsw i32 %.040.i1249, 1
  br label %626

624:                                              ; preds = %.thread.i1265
  %625 = add nsw i32 %.040.i1249, -1
  %.not27.i1266 = icmp eq i32 %625, 0
  %spec.select.i1267 = zext i1 %.not27.i1266 to i32
  br label %626

626:                                              ; preds = %624, %622, %.thread.i1265, %Wlc_PrsIsChar.exit32.thread.i1264, %620, %620
  %.117.i1257 = phi i32 [ 0, %622 ], [ 0, %.thread.i1265 ], [ %spec.select.i1267, %624 ], [ 1, %620 ], [ 1, %620 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1264 ]
  %.1.i1258 = phi i32 [ %623, %622 ], [ %.040.i1249, %.thread.i1265 ], [ %625, %624 ], [ %.040.i1249, %620 ], [ %.040.i1249, %620 ], [ %.040.i1249, %Wlc_PrsIsChar.exit32.thread.i1264 ]
  %627 = getelementptr inbounds nuw i8, ptr %.02037.i1252, i64 1
  %628 = getelementptr inbounds nuw i8, ptr %.01838.i1251, i64 1
  store i8 %615, ptr %.01838.i1251, align 1, !tbaa !39
  %629 = load i8, ptr %627, align 1, !tbaa !39
  %.not24.i1259 = icmp eq i8 %629, 0
  br i1 %.not24.i1259, label %.loopexit2021, label %.lr.ph.i1248, !llvm.loop !76

630:                                              ; preds = %614
  %631 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1045

.loopexit2021:                                    ; preds = %626, %620, %.critedge.i1268
  %.020.lcssa.i1261 = phi ptr [ %.0.i.i1241, %.critedge.i1268 ], [ %627, %626 ], [ %.02037.i1252, %620 ]
  %.018.lcssa.i1262 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1268 ], [ %628, %626 ], [ %.01838.i1251, %620 ]
  store i8 0, ptr %.018.lcssa.i1262, align 1, !tbaa !39
  %632 = load ptr, ptr %35, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 688
  %634 = load ptr, ptr %633, align 8, !tbaa !77
  %635 = load ptr, ptr %3, align 8, !tbaa !56
  %636 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %634, ptr noundef %635, ptr noundef nonnull %6) #29
  %637 = load i32, ptr %6, align 4, !tbaa !36
  %.not1007 = icmp eq i32 %637, 0
  br i1 %.not1007, label %638, label %640

638:                                              ; preds = %.loopexit2021
  %639 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1261, ptr noundef nonnull @.str.36, ptr noundef %635)
  br label %.critedge1045

640:                                              ; preds = %.loopexit2021
  %641 = load ptr, ptr %36, align 8, !tbaa !24
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 0, ptr %642, align 4, !tbaa !17
  %643 = load i32, ptr %641, align 8, !tbaa !20
  %644 = icmp eq i32 %643, 0
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !21
  br i1 %644, label %647, label %Vec_IntPush.exit1277

647:                                              ; preds = %640
  %.not9.i.i1275 = icmp eq ptr %646, null
  br i1 %.not9.i.i1275, label %650, label %648

648:                                              ; preds = %647
  %649 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %646, i64 noundef 64) #33
  %.pre2947.pre = load ptr, ptr %36, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i1276

650:                                              ; preds = %647
  %651 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1276

Vec_IntGrow.exit.i1276:                           ; preds = %650, %648
  %.pre2947 = phi ptr [ %.pre2947.pre, %648 ], [ %641, %650 ]
  %652 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %652, ptr %645, align 8, !tbaa !21
  store i32 16, ptr %641, align 8, !tbaa !20
  %.pre2946 = load i32, ptr %642, align 4, !tbaa !17
  br label %Vec_IntPush.exit1277

Vec_IntPush.exit1277:                             ; preds = %640, %Vec_IntGrow.exit.i1276
  %653 = phi ptr [ %.pre2947, %Vec_IntGrow.exit.i1276 ], [ %641, %640 ]
  %654 = phi i32 [ %.pre2946, %Vec_IntGrow.exit.i1276 ], [ 0, %640 ]
  %655 = phi ptr [ %652, %Vec_IntGrow.exit.i1276 ], [ %646, %640 ]
  %656 = add nsw i32 %654, 1
  store i32 %656, ptr %642, align 4, !tbaa !17
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %655, i64 %657
  store i32 %636, ptr %658, align 4, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !17
  %661 = load i32, ptr %653, align 8, !tbaa !20
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %Vec_IntPush.exit1277
  %.phi.trans.insert.i1279 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %.pre.i1280 = load ptr, ptr %.phi.trans.insert.i1279, align 8, !tbaa !21
  br label %Vec_IntPush.exit1284

663:                                              ; preds = %Vec_IntPush.exit1277
  %664 = icmp slt i32 %660, 16
  br i1 %664, label %665, label %673

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !21
  %.not9.i.i1282 = icmp eq ptr %667, null
  br i1 %.not9.i.i1282, label %670, label %668

668:                                              ; preds = %665
  %669 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %667, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1283

670:                                              ; preds = %665
  %671 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %670, %668
  %672 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %672, ptr %666, align 8, !tbaa !21
  store i32 16, ptr %653, align 8, !tbaa !20
  br label %Vec_IntPush.exit1284

673:                                              ; preds = %663
  %674 = shl nuw nsw i32 %660, 1
  %675 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !21
  %.not9.i9.i1281 = icmp eq ptr %676, null
  %677 = zext nneg i32 %674 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i1281, label %681, label %679

679:                                              ; preds = %673
  %680 = call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #33
  br label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @malloc(i64 noundef %678) #32
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %684, ptr %675, align 8, !tbaa !21
  store i32 %674, ptr %653, align 8, !tbaa !20
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %683
  %685 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %684, %683 ], [ %672, %Vec_IntGrow.exit.i1283 ]
  %686 = load i32, ptr %659, align 4, !tbaa !17
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %659, align 4, !tbaa !17
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %685, i64 %688
  store i32 %599, ptr %689, align 4, !tbaa !36
  %690 = load i8, ptr %.020.lcssa.i1261, align 1, !tbaa !39
  %.not15.i1285 = icmp eq i8 %690, 0
  br i1 %.not15.i1285, label %.loopexit2020, label %.lr.ph.i1286

.lr.ph.i1286:                                     ; preds = %Vec_IntPush.exit1284, %693
  %691 = phi i8 [ %697, %693 ], [ %690, %Vec_IntPush.exit1284 ]
  %.017.i1287 = phi i1 [ %.1.v.i1290, %693 ], [ true, %Vec_IntPush.exit1284 ]
  %.01016.i1288 = phi ptr [ %696, %693 ], [ %.020.lcssa.i1261, %Vec_IntPush.exit1284 ]
  %692 = icmp eq i8 %691, 44
  %or.cond.i1289 = and i1 %.017.i1287, %692
  br i1 %or.cond.i1289, label %Wlc_PrsFindSymbol.exit1294, label %693

693:                                              ; preds = %.lr.ph.i1286
  %694 = icmp ne i8 %691, 92
  %695 = icmp eq i8 %691, 32
  %.1.v.i1290 = select i1 %.017.i1287, i1 %694, i1 %695
  %696 = getelementptr inbounds nuw i8, ptr %.01016.i1288, i64 1
  %697 = load i8, ptr %696, align 1, !tbaa !39
  %.not.i1291 = icmp eq i8 %697, 0
  br i1 %.not.i1291, label %.loopexit2020, label %.lr.ph.i1286, !llvm.loop !46

.loopexit2020:                                    ; preds = %Vec_IntPush.exit1284, %693
  %698 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.critedge1045

Wlc_PrsFindSymbol.exit1294:                       ; preds = %.lr.ph.i1286
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %699

699:                                              ; preds = %699, %Wlc_PrsFindSymbol.exit1294
  %.01016.i1288.pn = phi ptr [ %.01016.i1288, %Wlc_PrsFindSymbol.exit1294 ], [ %.0.i.i1295, %699 ]
  %.0.i.i1295 = getelementptr inbounds nuw i8, ptr %.01016.i1288.pn, i64 1
  %700 = load i8, ptr %.0.i.i1295, align 1, !tbaa !39
  %cond.i.i1296 = icmp eq i8 %700, 32
  br i1 %cond.i.i1296, label %699, label %Wlc_PrsSkipSpaces.exit.i1297, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1297:                     ; preds = %699
  %701 = and i8 %700, -33
  %702 = add i8 %701, -65
  %or.cond1.i.i1298 = icmp ult i8 %702, 26
  %703 = add i8 %700, -48
  %or.cond13.i.i1299 = icmp ult i8 %703, 10
  %or.cond2.i.i1300 = or i1 %or.cond13.i.i1299, %or.cond1.i.i1298
  br i1 %or.cond2.i.i1300, label %.critedge.i1322, label %704

704:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1297
  switch i8 %700, label %720 [
    i8 95, label %.lr.ph.i1302.preheader
    i8 36, label %.lr.ph.i1302.preheader
    i8 92, label %.lr.ph.i1302.preheader
  ]

.critedge.i1322:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1297
  %.not2436.i1323 = icmp eq i8 %700, 0
  br i1 %.not2436.i1323, label %.loopexit2019, label %.lr.ph.i1302.preheader

.lr.ph.i1302.preheader:                           ; preds = %.critedge.i1322, %704, %704, %704
  br label %.lr.ph.i1302

.lr.ph.i1302:                                     ; preds = %.lr.ph.i1302.preheader, %716
  %705 = phi i8 [ %719, %716 ], [ %700, %.lr.ph.i1302.preheader ]
  %.040.i1303 = phi i32 [ %.1.i1312, %716 ], [ 0, %.lr.ph.i1302.preheader ]
  %.01639.i1304 = phi i32 [ %.117.i1311, %716 ], [ 1, %.lr.ph.i1302.preheader ]
  %.01838.i1305 = phi ptr [ %718, %716 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1302.preheader ]
  %.02037.i1306 = phi ptr [ %717, %716 ], [ %.0.i.i1295, %.lr.ph.i1302.preheader ]
  %.not25.i1307 = icmp eq i32 %.01639.i1304, 0
  br i1 %.not25.i1307, label %.thread.i1319, label %706

706:                                              ; preds = %.lr.ph.i1302
  %707 = and i8 %705, -33
  %708 = add i8 %707, -65
  %or.cond1.i29.i1308 = icmp ult i8 %708, 26
  %709 = add i8 %705, -48
  %or.cond13.i30.i1309 = icmp ult i8 %709, 10
  %or.cond2.i31.i1310 = or i1 %or.cond13.i30.i1309, %or.cond1.i29.i1308
  br i1 %or.cond2.i31.i1310, label %Wlc_PrsIsChar.exit32.thread.i1318, label %710

710:                                              ; preds = %706
  switch i8 %705, label %.loopexit2019 [
    i8 36, label %716
    i8 95, label %716
    i8 92, label %712
  ]

Wlc_PrsIsChar.exit32.thread.i1318:                ; preds = %706
  %711 = icmp eq i8 %705, 92
  br i1 %711, label %712, label %716

.thread.i1319:                                    ; preds = %.lr.ph.i1302
  switch i8 %705, label %716 [
    i8 92, label %712
    i8 32, label %714
  ]

712:                                              ; preds = %.thread.i1319, %Wlc_PrsIsChar.exit32.thread.i1318, %710
  %713 = add nsw i32 %.040.i1303, 1
  br label %716

714:                                              ; preds = %.thread.i1319
  %715 = add nsw i32 %.040.i1303, -1
  %.not27.i1320 = icmp eq i32 %715, 0
  %spec.select.i1321 = zext i1 %.not27.i1320 to i32
  br label %716

716:                                              ; preds = %714, %712, %.thread.i1319, %Wlc_PrsIsChar.exit32.thread.i1318, %710, %710
  %.117.i1311 = phi i32 [ 0, %712 ], [ 0, %.thread.i1319 ], [ %spec.select.i1321, %714 ], [ 1, %710 ], [ 1, %710 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1318 ]
  %.1.i1312 = phi i32 [ %713, %712 ], [ %.040.i1303, %.thread.i1319 ], [ %715, %714 ], [ %.040.i1303, %710 ], [ %.040.i1303, %710 ], [ %.040.i1303, %Wlc_PrsIsChar.exit32.thread.i1318 ]
  %717 = getelementptr inbounds nuw i8, ptr %.02037.i1306, i64 1
  %718 = getelementptr inbounds nuw i8, ptr %.01838.i1305, i64 1
  store i8 %705, ptr %.01838.i1305, align 1, !tbaa !39
  %719 = load i8, ptr %717, align 1, !tbaa !39
  %.not24.i1313 = icmp eq i8 %719, 0
  br i1 %.not24.i1313, label %.loopexit2019, label %.lr.ph.i1302, !llvm.loop !76

720:                                              ; preds = %704
  %721 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1045

.loopexit2019:                                    ; preds = %716, %710, %.critedge.i1322
  %.020.lcssa.i1315 = phi ptr [ %.0.i.i1295, %.critedge.i1322 ], [ %717, %716 ], [ %.02037.i1306, %710 ]
  %.018.lcssa.i1316 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1322 ], [ %718, %716 ], [ %.01838.i1305, %710 ]
  store i8 0, ptr %.018.lcssa.i1316, align 1, !tbaa !39
  %722 = load ptr, ptr %35, align 8, !tbaa !31
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 688
  %724 = load ptr, ptr %723, align 8, !tbaa !77
  %725 = load ptr, ptr %3, align 8, !tbaa !56
  %726 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %724, ptr noundef %725, ptr noundef nonnull %6) #29
  %727 = load i32, ptr %6, align 4, !tbaa !36
  %.not1008 = icmp eq i32 %727, 0
  br i1 %.not1008, label %728, label %730

728:                                              ; preds = %.loopexit2019
  %729 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1315, ptr noundef nonnull @.str.36, ptr noundef %725)
  br label %.critedge1045

730:                                              ; preds = %.loopexit2019
  %731 = load ptr, ptr %35, align 8, !tbaa !31
  %732 = getelementptr i8, ptr %731, i64 640
  %.val1103 = load ptr, ptr %732, align 8, !tbaa !66
  %733 = sext i32 %726 to i64
  %734 = getelementptr inbounds [24 x i8], ptr %.val1103, i64 %733
  call void @Wlc_ObjUpdateType(ptr noundef %731, ptr noundef %734, i32 noundef 53) #29
  %735 = load ptr, ptr %35, align 8, !tbaa !31
  %736 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %735, ptr noundef %734, ptr noundef %736) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit2016

737:                                              ; preds = %594
  %738 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #31
  %.not.i1325.not = icmp eq i32 %738, 0
  br i1 %.not.i1325.not, label %739, label %960

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not997, label %740, label %.thread1934

740:                                              ; preds = %739
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %741

741:                                              ; preds = %741, %740
  %.0.i.i1326 = phi ptr [ %.07522446, %740 ], [ %743, %741 ]
  %742 = load i8, ptr %.0.i.i1326, align 1, !tbaa !39
  %cond.i.i1327 = icmp eq i8 %742, 32
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i1326, i64 1
  br i1 %cond.i.i1327, label %741, label %Wlc_PrsSkipSpaces.exit.i1328, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1328:                     ; preds = %741
  %744 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i1326, ptr noundef nonnull readonly dereferenceable(5) @.str.39, i64 noundef 4) #31
  %.not.i.not.i = icmp eq i32 %744, 0
  br i1 %.not.i.not.i, label %745, label %Wlc_PrsFindWord.exit

745:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1328
  store i32 1, ptr %7, align 4, !tbaa !36
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.i1326, i64 4
  %.pre2944 = load i8, ptr %746, align 1, !tbaa !39
  br label %Wlc_PrsFindWord.exit

Wlc_PrsFindWord.exit:                             ; preds = %745, %Wlc_PrsSkipSpaces.exit.i1328
  %747 = phi i8 [ %.pre2944, %745 ], [ %742, %Wlc_PrsSkipSpaces.exit.i1328 ]
  %.0.i1329 = phi ptr [ %746, %745 ], [ %.0.i.i1326, %Wlc_PrsSkipSpaces.exit.i1328 ]
  %.not15.i1330 = icmp eq i8 %747, 0
  br i1 %.not15.i1330, label %.loopexit2012, label %.lr.ph.i1331

.lr.ph.i1331:                                     ; preds = %Wlc_PrsFindWord.exit, %750
  %748 = phi i8 [ %754, %750 ], [ %747, %Wlc_PrsFindWord.exit ]
  %.017.i1332 = phi i1 [ %.1.v.i1335, %750 ], [ true, %Wlc_PrsFindWord.exit ]
  %.01016.i1333 = phi ptr [ %753, %750 ], [ %.0.i1329, %Wlc_PrsFindWord.exit ]
  %749 = icmp eq i8 %748, 40
  %or.cond.i1334 = and i1 %.017.i1332, %749
  br i1 %or.cond.i1334, label %Wlc_PrsFindSymbol.exit1339, label %750

750:                                              ; preds = %.lr.ph.i1331
  %751 = icmp ne i8 %748, 92
  %752 = icmp eq i8 %748, 32
  %.1.v.i1335 = select i1 %.017.i1332, i1 %751, i1 %752
  %753 = getelementptr inbounds nuw i8, ptr %.01016.i1333, i64 1
  %754 = load i8, ptr %753, align 1, !tbaa !39
  %.not.i1336 = icmp eq i8 %754, 0
  br i1 %.not.i1336, label %.loopexit2012, label %.lr.ph.i1331, !llvm.loop !46

.loopexit2012:                                    ; preds = %Wlc_PrsFindWord.exit, %750
  %755 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1339:                       ; preds = %.lr.ph.i1331
  %756 = getelementptr inbounds nuw i8, ptr %.01016.i1333, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !39
  %.not15.i1340 = icmp eq i8 %757, 0
  br i1 %.not15.i1340, label %.loopexit2011, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %Wlc_PrsFindSymbol.exit1339, %760
  %758 = phi i8 [ %764, %760 ], [ %757, %Wlc_PrsFindSymbol.exit1339 ]
  %.017.i1342 = phi i1 [ %.1.v.i1345, %760 ], [ true, %Wlc_PrsFindSymbol.exit1339 ]
  %.01016.i1343 = phi ptr [ %763, %760 ], [ %756, %Wlc_PrsFindSymbol.exit1339 ]
  %759 = icmp eq i8 %758, 40
  %or.cond.i1344 = and i1 %.017.i1342, %759
  br i1 %or.cond.i1344, label %Wlc_PrsFindSymbol.exit1349, label %760

760:                                              ; preds = %.lr.ph.i1341
  %761 = icmp ne i8 %758, 92
  %762 = icmp eq i8 %758, 32
  %.1.v.i1345 = select i1 %.017.i1342, i1 %761, i1 %762
  %763 = getelementptr inbounds nuw i8, ptr %.01016.i1343, i64 1
  %764 = load i8, ptr %763, align 1, !tbaa !39
  %.not.i1346 = icmp eq i8 %764, 0
  br i1 %.not.i1346, label %.loopexit2011, label %.lr.ph.i1341, !llvm.loop !46

.loopexit2011:                                    ; preds = %Wlc_PrsFindSymbol.exit1339, %760
  %765 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1349:                       ; preds = %.lr.ph.i1341
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %766

766:                                              ; preds = %766, %Wlc_PrsFindSymbol.exit1349
  %.01016.i1343.pn = phi ptr [ %.01016.i1343, %Wlc_PrsFindSymbol.exit1349 ], [ %.0.i.i1350, %766 ]
  %.0.i.i1350 = getelementptr inbounds nuw i8, ptr %.01016.i1343.pn, i64 1
  %767 = load i8, ptr %.0.i.i1350, align 1, !tbaa !39
  %cond.i.i1351 = icmp eq i8 %767, 32
  br i1 %cond.i.i1351, label %766, label %Wlc_PrsSkipSpaces.exit.i1352, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1352:                     ; preds = %766
  %768 = and i8 %767, -33
  %769 = add i8 %768, -65
  %or.cond1.i.i1353 = icmp ult i8 %769, 26
  %770 = add i8 %767, -48
  %or.cond13.i.i1354 = icmp ult i8 %770, 10
  %or.cond2.i.i1355 = or i1 %or.cond13.i.i1354, %or.cond1.i.i1353
  br i1 %or.cond2.i.i1355, label %.critedge.i1377, label %771

771:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1352
  switch i8 %767, label %787 [
    i8 95, label %.lr.ph.i1357.preheader
    i8 36, label %.lr.ph.i1357.preheader
    i8 92, label %.lr.ph.i1357.preheader
  ]

.critedge.i1377:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1352
  %.not2436.i1378 = icmp eq i8 %767, 0
  br i1 %.not2436.i1378, label %.loopexit2010, label %.lr.ph.i1357.preheader

.lr.ph.i1357.preheader:                           ; preds = %.critedge.i1377, %771, %771, %771
  br label %.lr.ph.i1357

.lr.ph.i1357:                                     ; preds = %.lr.ph.i1357.preheader, %783
  %772 = phi i8 [ %786, %783 ], [ %767, %.lr.ph.i1357.preheader ]
  %.040.i1358 = phi i32 [ %.1.i1367, %783 ], [ 0, %.lr.ph.i1357.preheader ]
  %.01639.i1359 = phi i32 [ %.117.i1366, %783 ], [ 1, %.lr.ph.i1357.preheader ]
  %.01838.i1360 = phi ptr [ %785, %783 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1357.preheader ]
  %.02037.i1361 = phi ptr [ %784, %783 ], [ %.0.i.i1350, %.lr.ph.i1357.preheader ]
  %.not25.i1362 = icmp eq i32 %.01639.i1359, 0
  br i1 %.not25.i1362, label %.thread.i1374, label %773

773:                                              ; preds = %.lr.ph.i1357
  %774 = and i8 %772, -33
  %775 = add i8 %774, -65
  %or.cond1.i29.i1363 = icmp ult i8 %775, 26
  %776 = add i8 %772, -48
  %or.cond13.i30.i1364 = icmp ult i8 %776, 10
  %or.cond2.i31.i1365 = or i1 %or.cond13.i30.i1364, %or.cond1.i29.i1363
  br i1 %or.cond2.i31.i1365, label %Wlc_PrsIsChar.exit32.thread.i1373, label %777

777:                                              ; preds = %773
  switch i8 %772, label %.loopexit2010 [
    i8 36, label %783
    i8 95, label %783
    i8 92, label %779
  ]

Wlc_PrsIsChar.exit32.thread.i1373:                ; preds = %773
  %778 = icmp eq i8 %772, 92
  br i1 %778, label %779, label %783

.thread.i1374:                                    ; preds = %.lr.ph.i1357
  switch i8 %772, label %783 [
    i8 92, label %779
    i8 32, label %781
  ]

779:                                              ; preds = %.thread.i1374, %Wlc_PrsIsChar.exit32.thread.i1373, %777
  %780 = add nsw i32 %.040.i1358, 1
  br label %783

781:                                              ; preds = %.thread.i1374
  %782 = add nsw i32 %.040.i1358, -1
  %.not27.i1375 = icmp eq i32 %782, 0
  %spec.select.i1376 = zext i1 %.not27.i1375 to i32
  br label %783

783:                                              ; preds = %781, %779, %.thread.i1374, %Wlc_PrsIsChar.exit32.thread.i1373, %777, %777
  %.117.i1366 = phi i32 [ 0, %779 ], [ 0, %.thread.i1374 ], [ %spec.select.i1376, %781 ], [ 1, %777 ], [ 1, %777 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1373 ]
  %.1.i1367 = phi i32 [ %780, %779 ], [ %.040.i1358, %.thread.i1374 ], [ %782, %781 ], [ %.040.i1358, %777 ], [ %.040.i1358, %777 ], [ %.040.i1358, %Wlc_PrsIsChar.exit32.thread.i1373 ]
  %784 = getelementptr inbounds nuw i8, ptr %.02037.i1361, i64 1
  %785 = getelementptr inbounds nuw i8, ptr %.01838.i1360, i64 1
  store i8 %772, ptr %.01838.i1360, align 1, !tbaa !39
  %786 = load i8, ptr %784, align 1, !tbaa !39
  %.not24.i1368 = icmp eq i8 %786, 0
  br i1 %.not24.i1368, label %.loopexit2010, label %.lr.ph.i1357, !llvm.loop !76

787:                                              ; preds = %771
  %788 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.thread1934

.loopexit2010:                                    ; preds = %783, %777, %.critedge.i1377
  %.020.lcssa.i1370 = phi ptr [ %.0.i.i1350, %.critedge.i1377 ], [ %784, %783 ], [ %.02037.i1361, %777 ]
  %.018.lcssa.i1371 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1377 ], [ %785, %783 ], [ %.01838.i1360, %777 ]
  store i8 0, ptr %.018.lcssa.i1371, align 1, !tbaa !39
  %789 = load ptr, ptr %35, align 8, !tbaa !31
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 688
  %791 = load ptr, ptr %790, align 8, !tbaa !77
  %792 = load ptr, ptr %3, align 8, !tbaa !56
  %793 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %791, ptr noundef %792, ptr noundef nonnull %7) #29
  %794 = load i32, ptr %7, align 4, !tbaa !36
  %.not998 = icmp eq i32 %794, 0
  br i1 %.not998, label %795, label %797

795:                                              ; preds = %.loopexit2010
  %796 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1370, ptr noundef nonnull @.str.36, ptr noundef %792)
  br label %.thread1934

797:                                              ; preds = %.loopexit2010
  %798 = load ptr, ptr %36, align 8, !tbaa !24
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 0, ptr %799, align 4, !tbaa !17
  %800 = load i32, ptr %798, align 8, !tbaa !20
  %801 = icmp eq i32 %800, 0
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !21
  br i1 %801, label %804, label %Vec_IntPush.exit1386

804:                                              ; preds = %797
  %.not9.i.i1384 = icmp eq ptr %803, null
  br i1 %.not9.i.i1384, label %807, label %805

805:                                              ; preds = %804
  %806 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %803, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1385

807:                                              ; preds = %804
  %808 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1385

Vec_IntGrow.exit.i1385:                           ; preds = %807, %805
  %809 = phi ptr [ %806, %805 ], [ %808, %807 ]
  store ptr %809, ptr %802, align 8, !tbaa !21
  store i32 16, ptr %798, align 8, !tbaa !20
  %.pre2945 = load i32, ptr %799, align 4, !tbaa !17
  br label %Vec_IntPush.exit1386

Vec_IntPush.exit1386:                             ; preds = %797, %Vec_IntGrow.exit.i1385
  %810 = phi i32 [ %.pre2945, %Vec_IntGrow.exit.i1385 ], [ 0, %797 ]
  %811 = phi ptr [ %809, %Vec_IntGrow.exit.i1385 ], [ %803, %797 ]
  %812 = add nsw i32 %810, 1
  store i32 %812, ptr %799, align 4, !tbaa !17
  %813 = sext i32 %810 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %811, i64 %813
  store i32 %793, ptr %814, align 4, !tbaa !36
  %815 = load ptr, ptr %35, align 8, !tbaa !31
  %816 = getelementptr i8, ptr %815, i64 640
  %.val1102 = load ptr, ptr %816, align 8, !tbaa !66
  %817 = icmp eq ptr %.val1102, null
  br i1 %817, label %818, label %820

818:                                              ; preds = %Vec_IntPush.exit1386
  %819 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1370, ptr noundef nonnull @.str.42)
  br label %.thread1934

820:                                              ; preds = %Vec_IntPush.exit1386
  %821 = sext i32 %793 to i64
  %822 = getelementptr inbounds [24 x i8], ptr %.val1102, i64 %821
  %823 = getelementptr i8, ptr %822, i64 8
  %.val1123 = load i32, ptr %823, align 8, !tbaa !67
  %824 = getelementptr i8, ptr %822, i64 12
  %.val1124 = load i32, ptr %824, align 4, !tbaa !69
  %825 = sub nsw i32 %.val1123, %.val1124
  %826 = call i32 @llvm.abs.i32(i32 %825, i1 true)
  %827 = shl nuw i32 2, %826
  %828 = load i8, ptr %.020.lcssa.i1370, align 1, !tbaa !39
  %.not15.i13872450 = icmp eq i8 %828, 0
  br i1 %.not15.i13872450, label %.loopexit1980, label %.lr.ph.i1388.preheader.preheader

.lr.ph.i1388.preheader.preheader:                 ; preds = %820
  %829 = sext i32 %.1769.ph2456 to i64
  br label %.lr.ph.i1388.preheader

.lr.ph.i1388.preheader:                           ; preds = %.lr.ph.i1388.preheader.preheader, %.backedge
  %indvars.iv = phi i64 [ %829, %.lr.ph.i1388.preheader.preheader ], [ %indvars.iv.next, %.backedge ]
  %830 = phi i8 [ %828, %.lr.ph.i1388.preheader.preheader ], [ %921, %.backedge ]
  %.57572453 = phi ptr [ %.020.lcssa.i1370, %.lr.ph.i1388.preheader.preheader ], [ %.0.i1445, %.backedge ]
  %.not10002451 = phi i1 [ true, %.lr.ph.i1388.preheader.preheader ], [ %narrow.i, %.backedge ]
  br label %.lr.ph.i1388

.lr.ph.i1388:                                     ; preds = %.lr.ph.i1388.preheader, %833
  %831 = phi i8 [ %837, %833 ], [ %830, %.lr.ph.i1388.preheader ]
  %.017.i1389 = phi i1 [ %.1.v.i1392, %833 ], [ true, %.lr.ph.i1388.preheader ]
  %.01016.i1390 = phi ptr [ %836, %833 ], [ %.57572453, %.lr.ph.i1388.preheader ]
  %832 = icmp eq i8 %831, 58
  %or.cond.i1391 = and i1 %.017.i1389, %832
  br i1 %or.cond.i1391, label %Wlc_PrsFindSymbol.exit1396, label %833

833:                                              ; preds = %.lr.ph.i1388
  %834 = icmp ne i8 %831, 92
  %835 = icmp eq i8 %831, 32
  %.1.v.i1392 = select i1 %.017.i1389, i1 %834, i1 %835
  %836 = getelementptr inbounds nuw i8, ptr %.01016.i1390, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !39
  %.not.i1393 = icmp eq i8 %837, 0
  br i1 %.not.i1393, label %.loopexit1980, label %.lr.ph.i1388, !llvm.loop !46

.loopexit1980:                                    ; preds = %820, %.backedge, %833
  %838 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1396:                       ; preds = %.lr.ph.i1388
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %839

839:                                              ; preds = %839, %Wlc_PrsFindSymbol.exit1396
  %.01016.i1390.pn = phi ptr [ %.01016.i1390, %Wlc_PrsFindSymbol.exit1396 ], [ %.0.i.i1397, %839 ]
  %.0.i.i1397 = getelementptr inbounds nuw i8, ptr %.01016.i1390.pn, i64 1
  %840 = load i8, ptr %.0.i.i1397, align 1, !tbaa !39
  %cond.i.i1398 = icmp eq i8 %840, 32
  br i1 %cond.i.i1398, label %839, label %Wlc_PrsSkipSpaces.exit.i1399, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1399:                     ; preds = %839
  %841 = and i8 %840, -33
  %842 = add i8 %841, -65
  %or.cond1.i.i1400 = icmp ult i8 %842, 26
  %843 = add i8 %840, -48
  %or.cond13.i.i1401 = icmp ult i8 %843, 10
  %or.cond2.i.i1402 = or i1 %or.cond13.i.i1401, %or.cond1.i.i1400
  br i1 %or.cond2.i.i1402, label %.critedge.i1424, label %844

844:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1399
  switch i8 %840, label %860 [
    i8 95, label %.lr.ph.i1404.preheader
    i8 36, label %.lr.ph.i1404.preheader
    i8 92, label %.lr.ph.i1404.preheader
  ]

.critedge.i1424:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1399
  %.not2436.i1425 = icmp eq i8 %840, 0
  br i1 %.not2436.i1425, label %.loopexit1979, label %.lr.ph.i1404.preheader

.lr.ph.i1404.preheader:                           ; preds = %.critedge.i1424, %844, %844, %844
  br label %.lr.ph.i1404

.lr.ph.i1404:                                     ; preds = %.lr.ph.i1404.preheader, %856
  %845 = phi i8 [ %859, %856 ], [ %840, %.lr.ph.i1404.preheader ]
  %.040.i1405 = phi i32 [ %.1.i1414, %856 ], [ 0, %.lr.ph.i1404.preheader ]
  %.01639.i1406 = phi i32 [ %.117.i1413, %856 ], [ 1, %.lr.ph.i1404.preheader ]
  %.01838.i1407 = phi ptr [ %858, %856 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1404.preheader ]
  %.02037.i1408 = phi ptr [ %857, %856 ], [ %.0.i.i1397, %.lr.ph.i1404.preheader ]
  %.not25.i1409 = icmp eq i32 %.01639.i1406, 0
  br i1 %.not25.i1409, label %.thread.i1421, label %846

846:                                              ; preds = %.lr.ph.i1404
  %847 = and i8 %845, -33
  %848 = add i8 %847, -65
  %or.cond1.i29.i1410 = icmp ult i8 %848, 26
  %849 = add i8 %845, -48
  %or.cond13.i30.i1411 = icmp ult i8 %849, 10
  %or.cond2.i31.i1412 = or i1 %or.cond13.i30.i1411, %or.cond1.i29.i1410
  br i1 %or.cond2.i31.i1412, label %Wlc_PrsIsChar.exit32.thread.i1420, label %850

850:                                              ; preds = %846
  switch i8 %845, label %.loopexit1979 [
    i8 36, label %856
    i8 95, label %856
    i8 92, label %852
  ]

Wlc_PrsIsChar.exit32.thread.i1420:                ; preds = %846
  %851 = icmp eq i8 %845, 92
  br i1 %851, label %852, label %856

.thread.i1421:                                    ; preds = %.lr.ph.i1404
  switch i8 %845, label %856 [
    i8 92, label %852
    i8 32, label %854
  ]

852:                                              ; preds = %.thread.i1421, %Wlc_PrsIsChar.exit32.thread.i1420, %850
  %853 = add nsw i32 %.040.i1405, 1
  br label %856

854:                                              ; preds = %.thread.i1421
  %855 = add nsw i32 %.040.i1405, -1
  %.not27.i1422 = icmp eq i32 %855, 0
  %spec.select.i1423 = zext i1 %.not27.i1422 to i32
  br label %856

856:                                              ; preds = %854, %852, %.thread.i1421, %Wlc_PrsIsChar.exit32.thread.i1420, %850, %850
  %.117.i1413 = phi i32 [ 0, %852 ], [ 0, %.thread.i1421 ], [ %spec.select.i1423, %854 ], [ 1, %850 ], [ 1, %850 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1420 ]
  %.1.i1414 = phi i32 [ %853, %852 ], [ %.040.i1405, %.thread.i1421 ], [ %855, %854 ], [ %.040.i1405, %850 ], [ %.040.i1405, %850 ], [ %.040.i1405, %Wlc_PrsIsChar.exit32.thread.i1420 ]
  %857 = getelementptr inbounds nuw i8, ptr %.02037.i1408, i64 1
  %858 = getelementptr inbounds nuw i8, ptr %.01838.i1407, i64 1
  store i8 %845, ptr %.01838.i1407, align 1, !tbaa !39
  %859 = load i8, ptr %857, align 1, !tbaa !39
  %.not24.i1415 = icmp eq i8 %859, 0
  br i1 %.not24.i1415, label %.loopexit1979, label %.lr.ph.i1404, !llvm.loop !76

860:                                              ; preds = %844
  %861 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.thread1934

.loopexit1979:                                    ; preds = %856, %850, %.critedge.i1424
  %.020.lcssa.i1417 = phi ptr [ %.0.i.i1397, %.critedge.i1424 ], [ %857, %856 ], [ %.02037.i1408, %850 ]
  %.018.lcssa.i1418 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1424 ], [ %858, %856 ], [ %.01838.i1407, %850 ]
  store i8 0, ptr %.018.lcssa.i1418, align 1, !tbaa !39
  %862 = load ptr, ptr %35, align 8, !tbaa !31
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 688
  %864 = load ptr, ptr %863, align 8, !tbaa !77
  %865 = load ptr, ptr %3, align 8, !tbaa !56
  %866 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %864, ptr noundef %865, ptr noundef nonnull %7) #29
  %867 = load i32, ptr %7, align 4, !tbaa !36
  %.not999 = icmp eq i32 %867, 0
  br i1 %.not999, label %868, label %870

868:                                              ; preds = %.loopexit1979
  %869 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1417, ptr noundef nonnull @.str.36, ptr noundef %865)
  br label %.thread1934

870:                                              ; preds = %.loopexit1979
  %871 = load i8, ptr %.020.lcssa.i1417, align 1, !tbaa !39
  %.not15.i1427 = icmp eq i8 %871, 0
  br i1 %.not15.i1427, label %.loopexit1978, label %.lr.ph.i1428

.lr.ph.i1428:                                     ; preds = %870, %874
  %872 = phi i8 [ %878, %874 ], [ %871, %870 ]
  %.017.i1429 = phi i1 [ %.1.v.i1432, %874 ], [ true, %870 ]
  %.01016.i1430 = phi ptr [ %877, %874 ], [ %.020.lcssa.i1417, %870 ]
  %873 = icmp eq i8 %872, 61
  %or.cond.i1431 = and i1 %.017.i1429, %873
  br i1 %or.cond.i1431, label %Wlc_PrsFindSymbol.exit1436, label %874

874:                                              ; preds = %.lr.ph.i1428
  %875 = icmp ne i8 %872, 92
  %876 = icmp eq i8 %872, 32
  %.1.v.i1432 = select i1 %.017.i1429, i1 %875, i1 %876
  %877 = getelementptr inbounds nuw i8, ptr %.01016.i1430, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !39
  %.not.i1433 = icmp eq i8 %878, 0
  br i1 %.not.i1433, label %.loopexit1978, label %.lr.ph.i1428, !llvm.loop !46

.loopexit1978:                                    ; preds = %870, %874
  %879 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1436:                       ; preds = %.lr.ph.i1428, %Wlc_PrsFindSymbol.exit1436
  %.01016.i1430.pn = phi ptr [ %.0.i1437, %Wlc_PrsFindSymbol.exit1436 ], [ %.01016.i1430, %.lr.ph.i1428 ]
  %.0.i1437 = getelementptr inbounds nuw i8, ptr %.01016.i1430.pn, i64 1
  %880 = load i8, ptr %.0.i1437, align 1, !tbaa !39
  %cond.i1438 = icmp eq i8 %880, 32
  br i1 %cond.i1438, label %Wlc_PrsFindSymbol.exit1436, label %Wlc_PrsSkipSpaces.exit1440, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1440:                       ; preds = %Wlc_PrsFindSymbol.exit1436
  %881 = load ptr, ptr %36, align 8, !tbaa !24
  %882 = call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i1437, ptr noundef %881)
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %886

884:                                              ; preds = %Wlc_PrsSkipSpaces.exit1440
  %885 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %.thread1934

886:                                              ; preds = %Wlc_PrsSkipSpaces.exit1440
  br i1 %.not10002451, label %913, label %887

887:                                              ; preds = %886
  %888 = trunc nsw i64 %indvars.iv to i32
  %889 = load ptr, ptr %36, align 8, !tbaa !24
  %890 = getelementptr i8, ptr %889, i64 4
  %.val1140 = load i32, ptr %890, align 4, !tbaa !17
  %891 = add nsw i32 %.val1140, -2
  %.not1003 = icmp eq i32 %827, %891
  br i1 %.not1003, label %899, label %892

892:                                              ; preds = %887
  %893 = getelementptr i8, ptr %889, i64 8
  %.val1141 = load ptr, ptr %893, align 8, !tbaa !21
  %894 = sext i32 %.val1140 to i64
  %895 = getelementptr [4 x i8], ptr %.val1141, i64 %894
  %896 = getelementptr i8, ptr %895, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !36
  %898 = or disjoint i32 %827, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %889, i32 noundef %898, i32 noundef %897)
  br label %901

899:                                              ; preds = %887
  %900 = add nsw i32 %.val1140, -1
  store i32 %900, ptr %890, align 4, !tbaa !17
  br label %901

901:                                              ; preds = %899, %892
  %902 = load ptr, ptr %30, align 8, !tbaa !23
  %903 = add nsw i32 %888, 1
  %904 = getelementptr i8, ptr %902, i64 8
  %.val1079 = load ptr, ptr %904, align 8, !tbaa !21
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %.val1079, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !36
  %.val1128 = load ptr, ptr %34, align 8, !tbaa !15
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %.val1128, i64 %908
  br label %910

910:                                              ; preds = %910, %901
  %.0.i1441 = phi ptr [ %909, %901 ], [ %912, %910 ]
  %911 = load i8, ptr %.0.i1441, align 1, !tbaa !39
  %cond.i1442 = icmp eq i8 %911, 32
  %912 = getelementptr inbounds nuw i8, ptr %.0.i1441, i64 1
  br i1 %cond.i1442, label %910, label %Wlc_PrsSkipSpaces.exit1444, !llvm.loop !54

913:                                              ; preds = %886
  %914 = load ptr, ptr %30, align 8, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %915 = getelementptr i8, ptr %914, i64 8
  %.val1078 = load ptr, ptr %915, align 8, !tbaa !21
  %916 = getelementptr inbounds [4 x i8], ptr %.val1078, i64 %indvars.iv.next
  %917 = load i32, ptr %916, align 4, !tbaa !36
  %.val1127 = load ptr, ptr %34, align 8, !tbaa !15
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %.val1127, i64 %918
  br label %920

920:                                              ; preds = %920, %913
  %.0.i1445 = phi ptr [ %919, %913 ], [ %922, %920 ]
  %921 = load i8, ptr %.0.i1445, align 1, !tbaa !39
  %cond.i1446 = icmp eq i8 %921, 32
  %922 = getelementptr inbounds nuw i8, ptr %.0.i1445, i64 1
  br i1 %cond.i1446, label %920, label %Wlc_PrsSkipSpaces.exit1448, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1448:                       ; preds = %920
  %923 = add i8 %921, -48
  %narrow.i = icmp ult i8 %923, 10
  br i1 %narrow.i, label %.backedge, label %924

.backedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit1448, %924
  %.not15.i1387 = icmp eq i8 %921, 0
  br i1 %.not15.i1387, label %.loopexit1980, label %.lr.ph.i1388.preheader

924:                                              ; preds = %Wlc_PrsSkipSpaces.exit1448
  %925 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1445, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #31
  %.not.i1449.not = icmp eq i32 %925, 0
  br i1 %.not.i1449.not, label %.backedge, label %Wlc_PrsSkipSpaces.exit1444.loopexit2534

Wlc_PrsSkipSpaces.exit1444.loopexit2534:          ; preds = %924
  %926 = trunc nsw i64 %indvars.iv.next to i32
  br label %Wlc_PrsSkipSpaces.exit1444

Wlc_PrsSkipSpaces.exit1444:                       ; preds = %910, %Wlc_PrsSkipSpaces.exit1444.loopexit2534
  %.9777 = phi i32 [ %926, %Wlc_PrsSkipSpaces.exit1444.loopexit2534 ], [ %903, %910 ]
  %.6758 = phi ptr [ %.0.i1445, %Wlc_PrsSkipSpaces.exit1444.loopexit2534 ], [ %.0.i1441, %910 ]
  %927 = call fastcc ptr @Wlc_PrsFindWord(ptr noundef nonnull %.6758, ptr noundef nonnull @.str.28, ptr noundef %7)
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %Wlc_PrsSkipSpaces.exit1444
  %930 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.40)
  br label %.thread1934

931:                                              ; preds = %Wlc_PrsSkipSpaces.exit1444
  %932 = call fastcc ptr @Wlc_PrsFindWord(ptr noundef nonnull %927, ptr noundef nonnull @.str.47, ptr noundef %7)
  %933 = icmp eq ptr %932, null
  br i1 %933, label %934, label %.preheader2006

934:                                              ; preds = %931
  %935 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.40)
  br label %.thread1934

.preheader2006:                                   ; preds = %931, %.preheader2006
  %.0.i1450 = phi ptr [ %937, %.preheader2006 ], [ %932, %931 ]
  %936 = load i8, ptr %.0.i1450, align 1, !tbaa !39
  %cond.i1451 = icmp eq i8 %936, 32
  %937 = getelementptr inbounds nuw i8, ptr %.0.i1450, i64 1
  br i1 %cond.i1451, label %.preheader2006, label %Wlc_PrsSkipSpaces.exit1453, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1453:                       ; preds = %.preheader2006
  %938 = load ptr, ptr %36, align 8, !tbaa !24
  %939 = getelementptr i8, ptr %938, i64 4
  %.val1063 = load i32, ptr %939, align 4, !tbaa !17
  %940 = add nsw i32 %.val1063, -1
  %941 = icmp slt i32 %827, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %Wlc_PrsSkipSpaces.exit1453
  %puts1005 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %943 = load ptr, ptr %36, align 8, !tbaa !24
  %944 = or disjoint i32 %827, 1
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 %944, ptr %945, align 4, !tbaa !17
  br label %950

946:                                              ; preds = %Wlc_PrsSkipSpaces.exit1453
  %.not1004 = icmp slt i32 %827, %.val1063
  br i1 %.not1004, label %950, label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %3, align 8, !tbaa !56
  %949 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1450, ptr noundef nonnull @.str.49, ptr noundef %948)
  br label %.thread1934

950:                                              ; preds = %946, %942
  %.val1121 = load i32, ptr %823, align 8, !tbaa !67
  %.val1122 = load i32, ptr %824, align 4, !tbaa !69
  %951 = icmp eq i32 %.val1121, %.val1122
  br i1 %951, label %952, label %Wlc_PrsSkipSpaces.exit1894.outer

952:                                              ; preds = %950
  %puts1006 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Wlc_PrsSkipSpaces.exit1894.outer

.thread1934:                                      ; preds = %739, %795, %.loopexit2012, %.loopexit2011, %787, %818, %.loopexit1980, %860, %.loopexit1978, %884, %929, %934, %947, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit2017

Wlc_PrsSkipSpaces.exit1894.outer:                 ; preds = %950, %952
  %953 = load ptr, ptr %35, align 8, !tbaa !31
  %954 = getelementptr i8, ptr %953, i64 640
  %.val1101 = load ptr, ptr %954, align 8, !tbaa !66
  %955 = sext i32 %866 to i64
  %956 = getelementptr inbounds [24 x i8], ptr %.val1101, i64 %955
  call void @Wlc_ObjUpdateType(ptr noundef %953, ptr noundef %956, i32 noundef 8) #29
  %957 = load ptr, ptr %35, align 8, !tbaa !31
  %958 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %957, ptr noundef %956, ptr noundef %958) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %959 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1450, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #31
  %.not.i.not2445 = icmp eq i32 %959, 0
  br i1 %.not.i.not2445, label %Wlc_PrsSkipSpaces.exit1894.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Wlc_PrsSkipSpaces.exit1894.preheader, %Wlc_PrsSkipSpaces.exit1894.outer
  %.0752.ph2457 = phi ptr [ %.0.i1450, %Wlc_PrsSkipSpaces.exit1894.outer ], [ %46, %Wlc_PrsSkipSpaces.exit1894.preheader ]
  %.1769.ph2456 = phi i32 [ %.9777, %Wlc_PrsSkipSpaces.exit1894.outer ], [ %.07682503, %Wlc_PrsSkipSpaces.exit1894.preheader ]
  br label %307

960:                                              ; preds = %737
  %961 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #31
  %.not.i1454.not = icmp eq i32 %961, 0
  br i1 %.not.i1454.not, label %962, label %1232

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %963 = getelementptr inbounds nuw i8, ptr %.07522446, i64 6
  %964 = load i8, ptr %963, align 1, !tbaa !39
  %965 = icmp eq i8 %964, 35
  br i1 %965, label %966, label %970

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.07522446, i64 7
  %968 = call i64 @strtol(ptr noundef nonnull captures(none) %967, ptr noundef null, i32 noundef 10) #29
  %969 = trunc i64 %968 to i32
  br label %970

970:                                              ; preds = %966, %962
  %.0819 = phi i32 [ %969, %966 ], [ 1, %962 ]
  br label %.outer

.outer:                                           ; preds = %1084, %970
  %.0817.ph = phi i32 [ %.1818, %1084 ], [ -1, %970 ]
  %.0815.ph = phi i32 [ %.1816, %1084 ], [ -1, %970 ]
  %.0813.ph = phi i32 [ %.1814, %1084 ], [ -1, %970 ]
  %.7759.ph = phi ptr [ %.020.lcssa.i1514, %1084 ], [ %963, %970 ]
  %971 = load i8, ptr %.7759.ph, align 1, !tbaa !39
  %.not15.i14552470 = icmp eq i8 %971, 0
  br i1 %.not15.i14552470, label %.loopexit1986, label %.lr.ph.i1456

.lr.ph.i1456:                                     ; preds = %.outer, %.lr.ph.i1456.backedge
  %972 = phi i8 [ %.be, %.lr.ph.i1456.backedge ], [ %971, %.outer ]
  %.017.i1457 = phi i1 [ %.017.i1457.be, %.lr.ph.i1456.backedge ], [ true, %.outer ]
  %.01016.i1458 = phi ptr [ %.01016.i1458.be, %.lr.ph.i1456.backedge ], [ %.7759.ph, %.outer ]
  %973 = icmp eq i8 %972, 46
  %or.cond.i1459 = and i1 %.017.i1457, %973
  br i1 %or.cond.i1459, label %Wlc_PrsFindSymbol.exit1464, label %974

974:                                              ; preds = %.lr.ph.i1456
  %975 = icmp ne i8 %972, 92
  %976 = icmp eq i8 %972, 32
  %.1.v.i1460 = select i1 %.017.i1457, i1 %975, i1 %976
  %977 = getelementptr inbounds nuw i8, ptr %.01016.i1458, i64 1
  %978 = load i8, ptr %977, align 1, !tbaa !39
  %.not.i1461 = icmp eq i8 %978, 0
  br i1 %.not.i1461, label %.loopexit1986, label %.lr.ph.i1456.backedge

.lr.ph.i1456.backedge:                            ; preds = %974, %.backedge2026
  %.be = phi i8 [ %978, %974 ], [ %1044, %.backedge2026 ]
  %.017.i1457.be = phi i1 [ %.1.v.i1460, %974 ], [ true, %.backedge2026 ]
  %.01016.i1458.be = phi ptr [ %977, %974 ], [ %.7759.be, %.backedge2026 ]
  br label %.lr.ph.i1456, !llvm.loop !46

Wlc_PrsFindSymbol.exit1464:                       ; preds = %.lr.ph.i1456
  %979 = getelementptr inbounds nuw i8, ptr %.01016.i1458, i64 1
  br label %980

980:                                              ; preds = %980, %Wlc_PrsFindSymbol.exit1464
  %.0.i1465 = phi ptr [ %979, %Wlc_PrsFindSymbol.exit1464 ], [ %982, %980 ]
  %981 = load i8, ptr %.0.i1465, align 1, !tbaa !39
  %cond.i1466 = icmp eq i8 %981, 32
  %982 = getelementptr inbounds nuw i8, ptr %.0.i1465, i64 1
  br i1 %cond.i1466, label %980, label %Wlc_PrsSkipSpaces.exit1468, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1468:                       ; preds = %980
  %983 = load ptr, ptr %35, align 8, !tbaa !31
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 620
  %985 = load i32, ptr %984, align 4, !tbaa !94
  %.not987 = icmp eq i32 %985, 0
  br i1 %.not987, label %986, label %1038

986:                                              ; preds = %Wlc_PrsSkipSpaces.exit1468
  %987 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1465, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #31
  %.not988 = icmp eq i32 %987, 0
  br i1 %.not988, label %988, label %1038

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %.0.i1465, i64 4
  %990 = load i8, ptr %989, align 1, !tbaa !39
  %.not989 = icmp eq i8 %990, 118
  br i1 %.not989, label %1038, label %991

991:                                              ; preds = %988
  %.not15.i1469 = icmp eq i8 %981, 0
  br i1 %.not15.i1469, label %.loopexit1985, label %.lr.ph.i1470

.lr.ph.i1470:                                     ; preds = %991, %994
  %992 = phi i8 [ %998, %994 ], [ %981, %991 ]
  %.017.i1471 = phi i1 [ %.1.v.i1474, %994 ], [ true, %991 ]
  %.01016.i1472 = phi ptr [ %997, %994 ], [ %.0.i1465, %991 ]
  %993 = icmp eq i8 %992, 40
  %or.cond.i1473 = and i1 %.017.i1471, %993
  br i1 %or.cond.i1473, label %Wlc_PrsFindSymbol.exit1478, label %994

994:                                              ; preds = %.lr.ph.i1470
  %995 = icmp ne i8 %992, 92
  %996 = icmp eq i8 %992, 32
  %.1.v.i1474 = select i1 %.017.i1471, i1 %995, i1 %996
  %997 = getelementptr inbounds nuw i8, ptr %.01016.i1472, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !39
  %.not.i1475 = icmp eq i8 %998, 0
  br i1 %.not.i1475, label %.loopexit1985, label %.lr.ph.i1470, !llvm.loop !46

.loopexit1985:                                    ; preds = %991, %994
  %999 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1047

Wlc_PrsFindSymbol.exit1478:                       ; preds = %.lr.ph.i1470, %Wlc_PrsFindSymbol.exit1478
  %.01016.i1472.pn = phi ptr [ %.0.i1479, %Wlc_PrsFindSymbol.exit1478 ], [ %.01016.i1472, %.lr.ph.i1470 ]
  %.0.i1479 = getelementptr inbounds nuw i8, ptr %.01016.i1472.pn, i64 1
  %1000 = load i8, ptr %.0.i1479, align 1, !tbaa !39
  %cond.i1480 = icmp eq i8 %1000, 32
  br i1 %cond.i1480, label %Wlc_PrsFindSymbol.exit1478, label %Wlc_PrsSkipSpaces.exit1482, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1482:                       ; preds = %Wlc_PrsFindSymbol.exit1478
  %1001 = add i8 %1000, -58
  %narrow.i1483 = icmp ult i8 %1001, -10
  br i1 %narrow.i1483, label %1017, label %1002

1002:                                             ; preds = %Wlc_PrsSkipSpaces.exit1482
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1003 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i32 0, ptr %1004, align 4, !tbaa !17
  store i32 100, ptr %1003, align 8, !tbaa !20
  %1005 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  store ptr %1005, ptr %1006, align 8, !tbaa !21
  %1007 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i1479, ptr noundef nonnull %1003, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not991 = icmp eq ptr %1007, null
  br i1 %.not991, label %1013, label %1008

1008:                                             ; preds = %1002
  %.val = load i32, ptr %1004, align 4, !tbaa !17
  %1009 = icmp eq i32 %.val, 1
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %.val1077 = load ptr, ptr %1006, align 8, !tbaa !21
  %1011 = load i32, ptr %.val1077, align 4, !tbaa !36
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1010, %1008, %1002
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1014 = load ptr, ptr %35, align 8, !tbaa !31
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 620
  store i32 1, ptr %1015, align 4, !tbaa !94
  br label %1016

1016:                                             ; preds = %1010, %1013
  call fastcc void @Vec_IntFree(ptr noundef nonnull %1003)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge2026

1017:                                             ; preds = %Wlc_PrsSkipSpaces.exit1482
  %1018 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.0.i1479, ptr noundef %3)
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1017
  %1021 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1047

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %35, align 8, !tbaa !31
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 688
  %1025 = load ptr, ptr %1024, align 8, !tbaa !77
  %1026 = load ptr, ptr %3, align 8, !tbaa !56
  %1027 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1025, ptr noundef %1026, ptr noundef nonnull %8) #29
  %1028 = load ptr, ptr %35, align 8, !tbaa !31
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 112
  %1030 = load ptr, ptr %1029, align 8, !tbaa !93
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1022
  %1033 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1034 = load ptr, ptr %35, align 8, !tbaa !31
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  store ptr %1033, ptr %1035, align 8, !tbaa !93
  br label %1036

1036:                                             ; preds = %1032, %1022
  %1037 = phi ptr [ %1033, %1032 ], [ %1030, %1022 ]
  call fastcc void @Vec_IntPushUnique(ptr noundef %1037, i32 noundef %1027)
  br label %.backedge2026

1038:                                             ; preds = %988, %986, %Wlc_PrsSkipSpaces.exit1468
  switch i8 %981, label %1042 [
    i8 113, label %1039
    i8 100, label %.lr.ph.i1485.preheader
  ]

1039:                                             ; preds = %1038
  %1040 = load i8, ptr %982, align 1, !tbaa !39
  %1041 = icmp eq i8 %1040, 98
  br i1 %1041, label %1042, label %.lr.ph.i1485.preheader

1042:                                             ; preds = %1038, %1039
  %1043 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1465, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #31
  %.not994 = icmp eq i32 %1043, 0
  br i1 %.not994, label %1045, label %.backedge2026

.backedge2026:                                    ; preds = %1016, %1036, %1042
  %.7759.be = phi ptr [ %.0.i1465, %1042 ], [ %1018, %1036 ], [ %1007, %1016 ]
  %1044 = load i8, ptr %.7759.be, align 1, !tbaa !39
  %.not15.i1455 = icmp eq i8 %1044, 0
  br i1 %.not15.i1455, label %.loopexit1986, label %.lr.ph.i1456.backedge

1045:                                             ; preds = %1042
  %.not15.i1484 = icmp eq i8 %981, 0
  br i1 %.not15.i1484, label %.loopexit1984, label %.lr.ph.i1485.preheader

.lr.ph.i1485.preheader:                           ; preds = %1039, %1038, %1045
  br label %.lr.ph.i1485

.lr.ph.i1485:                                     ; preds = %.lr.ph.i1485.preheader, %1048
  %1046 = phi i8 [ %1052, %1048 ], [ %981, %.lr.ph.i1485.preheader ]
  %.017.i1486 = phi i1 [ %.1.v.i1489, %1048 ], [ true, %.lr.ph.i1485.preheader ]
  %.01016.i1487 = phi ptr [ %1051, %1048 ], [ %.0.i1465, %.lr.ph.i1485.preheader ]
  %1047 = icmp eq i8 %1046, 40
  %or.cond.i1488 = and i1 %.017.i1486, %1047
  br i1 %or.cond.i1488, label %Wlc_PrsFindSymbol.exit1493, label %1048

1048:                                             ; preds = %.lr.ph.i1485
  %1049 = icmp ne i8 %1046, 92
  %1050 = icmp eq i8 %1046, 32
  %.1.v.i1489 = select i1 %.017.i1486, i1 %1049, i1 %1050
  %1051 = getelementptr inbounds nuw i8, ptr %.01016.i1487, i64 1
  %1052 = load i8, ptr %1051, align 1, !tbaa !39
  %.not.i1490 = icmp eq i8 %1052, 0
  br i1 %.not.i1490, label %.loopexit1984, label %.lr.ph.i1485, !llvm.loop !46

.loopexit1984:                                    ; preds = %1045, %1048
  %1053 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1047

Wlc_PrsFindSymbol.exit1493:                       ; preds = %.lr.ph.i1485
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1054

1054:                                             ; preds = %1054, %Wlc_PrsFindSymbol.exit1493
  %.01016.i1487.pn = phi ptr [ %.01016.i1487, %Wlc_PrsFindSymbol.exit1493 ], [ %.0.i.i1494, %1054 ]
  %.0.i.i1494 = getelementptr inbounds nuw i8, ptr %.01016.i1487.pn, i64 1
  %1055 = load i8, ptr %.0.i.i1494, align 1, !tbaa !39
  %cond.i.i1495 = icmp eq i8 %1055, 32
  br i1 %cond.i.i1495, label %1054, label %Wlc_PrsSkipSpaces.exit.i1496, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1496:                     ; preds = %1054
  %1056 = and i8 %1055, -33
  %1057 = add i8 %1056, -65
  %or.cond1.i.i1497 = icmp ult i8 %1057, 26
  %1058 = add i8 %1055, -48
  %or.cond13.i.i1498 = icmp ult i8 %1058, 10
  %or.cond2.i.i1499 = or i1 %or.cond13.i.i1498, %or.cond1.i.i1497
  br i1 %or.cond2.i.i1499, label %.critedge.i1521, label %1059

1059:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1496
  switch i8 %1055, label %1075 [
    i8 95, label %.lr.ph.i1501.preheader
    i8 36, label %.lr.ph.i1501.preheader
    i8 92, label %.lr.ph.i1501.preheader
  ]

.critedge.i1521:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1496
  %.not2436.i1522 = icmp eq i8 %1055, 0
  br i1 %.not2436.i1522, label %.loopexit1983, label %.lr.ph.i1501.preheader

.lr.ph.i1501.preheader:                           ; preds = %.critedge.i1521, %1059, %1059, %1059
  br label %.lr.ph.i1501

.lr.ph.i1501:                                     ; preds = %.lr.ph.i1501.preheader, %1071
  %1060 = phi i8 [ %1074, %1071 ], [ %1055, %.lr.ph.i1501.preheader ]
  %.040.i1502 = phi i32 [ %.1.i1511, %1071 ], [ 0, %.lr.ph.i1501.preheader ]
  %.01639.i1503 = phi i32 [ %.117.i1510, %1071 ], [ 1, %.lr.ph.i1501.preheader ]
  %.01838.i1504 = phi ptr [ %1073, %1071 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1501.preheader ]
  %.02037.i1505 = phi ptr [ %1072, %1071 ], [ %.0.i.i1494, %.lr.ph.i1501.preheader ]
  %.not25.i1506 = icmp eq i32 %.01639.i1503, 0
  br i1 %.not25.i1506, label %.thread.i1518, label %1061

1061:                                             ; preds = %.lr.ph.i1501
  %1062 = and i8 %1060, -33
  %1063 = add i8 %1062, -65
  %or.cond1.i29.i1507 = icmp ult i8 %1063, 26
  %1064 = add i8 %1060, -48
  %or.cond13.i30.i1508 = icmp ult i8 %1064, 10
  %or.cond2.i31.i1509 = or i1 %or.cond13.i30.i1508, %or.cond1.i29.i1507
  br i1 %or.cond2.i31.i1509, label %Wlc_PrsIsChar.exit32.thread.i1517, label %1065

1065:                                             ; preds = %1061
  switch i8 %1060, label %.loopexit1983 [
    i8 36, label %1071
    i8 95, label %1071
    i8 92, label %1067
  ]

Wlc_PrsIsChar.exit32.thread.i1517:                ; preds = %1061
  %1066 = icmp eq i8 %1060, 92
  br i1 %1066, label %1067, label %1071

.thread.i1518:                                    ; preds = %.lr.ph.i1501
  switch i8 %1060, label %1071 [
    i8 92, label %1067
    i8 32, label %1069
  ]

1067:                                             ; preds = %.thread.i1518, %Wlc_PrsIsChar.exit32.thread.i1517, %1065
  %1068 = add nsw i32 %.040.i1502, 1
  br label %1071

1069:                                             ; preds = %.thread.i1518
  %1070 = add nsw i32 %.040.i1502, -1
  %.not27.i1519 = icmp eq i32 %1070, 0
  %spec.select.i1520 = zext i1 %.not27.i1519 to i32
  br label %1071

1071:                                             ; preds = %1069, %1067, %.thread.i1518, %Wlc_PrsIsChar.exit32.thread.i1517, %1065, %1065
  %.117.i1510 = phi i32 [ 0, %1067 ], [ 0, %.thread.i1518 ], [ %spec.select.i1520, %1069 ], [ 1, %1065 ], [ 1, %1065 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1517 ]
  %.1.i1511 = phi i32 [ %1068, %1067 ], [ %.040.i1502, %.thread.i1518 ], [ %1070, %1069 ], [ %.040.i1502, %1065 ], [ %.040.i1502, %1065 ], [ %.040.i1502, %Wlc_PrsIsChar.exit32.thread.i1517 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.02037.i1505, i64 1
  %1073 = getelementptr inbounds nuw i8, ptr %.01838.i1504, i64 1
  store i8 %1060, ptr %.01838.i1504, align 1, !tbaa !39
  %1074 = load i8, ptr %1072, align 1, !tbaa !39
  %.not24.i1512 = icmp eq i8 %1074, 0
  br i1 %.not24.i1512, label %.loopexit1983, label %.lr.ph.i1501, !llvm.loop !76

1075:                                             ; preds = %1059
  %1076 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1047

.loopexit1983:                                    ; preds = %1071, %1065, %.critedge.i1521
  %.020.lcssa.i1514 = phi ptr [ %.0.i.i1494, %.critedge.i1521 ], [ %1072, %1071 ], [ %.02037.i1505, %1065 ]
  %.018.lcssa.i1515 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1521 ], [ %1073, %1071 ], [ %.01838.i1504, %1065 ]
  store i8 0, ptr %.018.lcssa.i1515, align 1, !tbaa !39
  %1077 = load ptr, ptr %35, align 8, !tbaa !31
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 688
  %1079 = load ptr, ptr %1078, align 8, !tbaa !77
  %1080 = load ptr, ptr %3, align 8, !tbaa !56
  %1081 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull %8) #29
  switch i8 %981, label %1083 [
    i8 100, label %1084
    i8 113, label %1082
  ]

1082:                                             ; preds = %.loopexit1983
  br label %1084

1083:                                             ; preds = %.loopexit1983
  br label %1084

1084:                                             ; preds = %.loopexit1983, %1082, %1083
  %.1818 = phi i32 [ %.0817.ph, %1083 ], [ %1081, %1082 ], [ %.0817.ph, %.loopexit1983 ]
  %.1816 = phi i32 [ %.0815.ph, %1083 ], [ %.0815.ph, %1082 ], [ %1081, %.loopexit1983 ]
  %.1814 = phi i32 [ %1081, %1083 ], [ %.0813.ph, %1082 ], [ %.0813.ph, %.loopexit1983 ]
  %1085 = load i32, ptr %8, align 4, !tbaa !36
  %.not995 = icmp eq i32 %1085, 0
  br i1 %.not995, label %1086, label %.outer

1086:                                             ; preds = %1084
  %1087 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1514, ptr noundef nonnull @.str.36, ptr noundef %1080)
  br label %.critedge1047

.loopexit1986:                                    ; preds = %.outer, %.backedge2026, %974
  %1088 = icmp eq i32 %.0815.ph, -1
  %1089 = icmp eq i32 %.0817.ph, -1
  %or.cond = select i1 %1088, i1 true, i1 %1089
  br i1 %or.cond, label %1090, label %1092

1090:                                             ; preds = %.loopexit1986
  %1091 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1047

1092:                                             ; preds = %.loopexit1986
  %1093 = load ptr, ptr %35, align 8, !tbaa !31
  %1094 = getelementptr i8, ptr %1093, i64 640
  %.val1100 = load ptr, ptr %1094, align 8, !tbaa !66
  %1095 = sext i32 %.0817.ph to i64
  %1096 = getelementptr inbounds [24 x i8], ptr %.val1100, i64 %1095
  call void @Wlc_ObjUpdateType(ptr noundef %1093, ptr noundef %1096, i32 noundef 3) #29
  %1097 = load ptr, ptr %35, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 80
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 84
  %1100 = load i32, ptr %1099, align 4, !tbaa !17
  %1101 = load i32, ptr %1098, align 8, !tbaa !20
  %1102 = icmp eq i32 %1100, %1101
  br i1 %1102, label %1103, label %.Vec_IntGrow.exit10_crit_edge.i1524

.Vec_IntGrow.exit10_crit_edge.i1524:              ; preds = %1092
  %.phi.trans.insert.i1525 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  %.pre.i1526 = load ptr, ptr %.phi.trans.insert.i1525, align 8, !tbaa !21
  br label %Vec_IntPush.exit1530

1103:                                             ; preds = %1092
  %1104 = icmp slt i32 %1100, 16
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  %1107 = load ptr, ptr %1106, align 8, !tbaa !21
  %.not9.i.i1528 = icmp eq ptr %1107, null
  br i1 %.not9.i.i1528, label %1110, label %1108

1108:                                             ; preds = %1105
  %1109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1107, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1529

1110:                                             ; preds = %1105
  %1111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1529

Vec_IntGrow.exit.i1529:                           ; preds = %1110, %1108
  %1112 = phi ptr [ %1109, %1108 ], [ %1111, %1110 ]
  store ptr %1112, ptr %1106, align 8, !tbaa !21
  store i32 16, ptr %1098, align 8, !tbaa !20
  br label %Vec_IntPush.exit1530

1113:                                             ; preds = %1103
  %1114 = shl nuw nsw i32 %1100, 1
  %1115 = getelementptr inbounds nuw i8, ptr %1097, i64 88
  %1116 = load ptr, ptr %1115, align 8, !tbaa !21
  %.not9.i9.i1527 = icmp eq ptr %1116, null
  %1117 = zext nneg i32 %1114 to i64
  %1118 = shl nuw nsw i64 %1117, 2
  br i1 %.not9.i9.i1527, label %1121, label %1119

1119:                                             ; preds = %1113
  %1120 = call ptr @realloc(ptr noundef nonnull %1116, i64 noundef %1118) #33
  br label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @malloc(i64 noundef %1118) #32
  br label %1123

1123:                                             ; preds = %1121, %1119
  %1124 = phi ptr [ %1120, %1119 ], [ %1122, %1121 ]
  store ptr %1124, ptr %1115, align 8, !tbaa !21
  store i32 %1114, ptr %1098, align 8, !tbaa !20
  br label %Vec_IntPush.exit1530

Vec_IntPush.exit1530:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1524, %Vec_IntGrow.exit.i1529, %1123
  %1125 = phi ptr [ %.pre.i1526, %.Vec_IntGrow.exit10_crit_edge.i1524 ], [ %1124, %1123 ], [ %1112, %Vec_IntGrow.exit.i1529 ]
  %1126 = load i32, ptr %1099, align 4, !tbaa !17
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1099, align 4, !tbaa !17
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %1125, i64 %1128
  store i32 %.0817.ph, ptr %1129, align 4, !tbaa !36
  %1130 = load ptr, ptr %35, align 8, !tbaa !31
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 80
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 84
  %1133 = load i32, ptr %1132, align 4, !tbaa !17
  %1134 = load i32, ptr %1131, align 8, !tbaa !20
  %1135 = icmp eq i32 %1133, %1134
  br i1 %1135, label %1136, label %.Vec_IntGrow.exit10_crit_edge.i1531

.Vec_IntGrow.exit10_crit_edge.i1531:              ; preds = %Vec_IntPush.exit1530
  %.phi.trans.insert.i1532 = getelementptr inbounds nuw i8, ptr %1130, i64 88
  %.pre.i1533 = load ptr, ptr %.phi.trans.insert.i1532, align 8, !tbaa !21
  br label %Vec_IntPush.exit1537

1136:                                             ; preds = %Vec_IntPush.exit1530
  %1137 = icmp slt i32 %1133, 16
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i8, ptr %1130, i64 88
  %1140 = load ptr, ptr %1139, align 8, !tbaa !21
  %.not9.i.i1535 = icmp eq ptr %1140, null
  br i1 %.not9.i.i1535, label %1143, label %1141

1141:                                             ; preds = %1138
  %1142 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1140, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1536

1143:                                             ; preds = %1138
  %1144 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1536

Vec_IntGrow.exit.i1536:                           ; preds = %1143, %1141
  %1145 = phi ptr [ %1142, %1141 ], [ %1144, %1143 ]
  store ptr %1145, ptr %1139, align 8, !tbaa !21
  store i32 16, ptr %1131, align 8, !tbaa !20
  br label %Vec_IntPush.exit1537

1146:                                             ; preds = %1136
  %1147 = shl nuw nsw i32 %1133, 1
  %1148 = getelementptr inbounds nuw i8, ptr %1130, i64 88
  %1149 = load ptr, ptr %1148, align 8, !tbaa !21
  %.not9.i9.i1534 = icmp eq ptr %1149, null
  %1150 = zext nneg i32 %1147 to i64
  %1151 = shl nuw nsw i64 %1150, 2
  br i1 %.not9.i9.i1534, label %1154, label %1152

1152:                                             ; preds = %1146
  %1153 = call ptr @realloc(ptr noundef nonnull %1149, i64 noundef %1151) #33
  br label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @malloc(i64 noundef %1151) #32
  br label %1156

1156:                                             ; preds = %1154, %1152
  %1157 = phi ptr [ %1153, %1152 ], [ %1155, %1154 ]
  store ptr %1157, ptr %1148, align 8, !tbaa !21
  store i32 %1147, ptr %1131, align 8, !tbaa !20
  br label %Vec_IntPush.exit1537

Vec_IntPush.exit1537:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1531, %Vec_IntGrow.exit.i1536, %1156
  %1158 = phi ptr [ %.pre.i1533, %.Vec_IntGrow.exit10_crit_edge.i1531 ], [ %1157, %1156 ], [ %1145, %Vec_IntGrow.exit.i1536 ]
  %1159 = load i32, ptr %1132, align 4, !tbaa !17
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1132, align 4, !tbaa !17
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %1158, i64 %1161
  store i32 %.0815.ph, ptr %1162, align 4, !tbaa !36
  %1163 = icmp eq i32 %.0813.ph, -1
  %1164 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %1163, label %1165, label %1170

1165:                                             ; preds = %Vec_IntPush.exit1537
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 688
  %1167 = load ptr, ptr %1166, align 8, !tbaa !77
  %1168 = call ptr @Abc_NamStr(ptr noundef %1167, i32 noundef %.0817.ph) #29
  %1169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1168)
  br label %1187

1170:                                             ; preds = %Vec_IntPush.exit1537
  %1171 = getelementptr i8, ptr %1164, i64 640
  %.val1098 = load ptr, ptr %1171, align 8, !tbaa !66
  %1172 = sext i32 %.0813.ph to i64
  %1173 = getelementptr inbounds [24 x i8], ptr %.val1098, i64 %1172
  %1174 = getelementptr i8, ptr %1173, i64 8
  %.val1119 = load i32, ptr %1174, align 8, !tbaa !67
  %1175 = getelementptr i8, ptr %1173, i64 12
  %.val1120 = load i32, ptr %1175, align 4, !tbaa !69
  %1176 = sub nsw i32 %.val1119, %.val1120
  %1177 = call i32 @llvm.abs.i32(i32 %1176, i1 true)
  %1178 = add nuw nsw i32 %1177, 1
  %.not996 = icmp eq i32 %.0819, %1178
  br i1 %.not996, label %1187, label %1179

1179:                                             ; preds = %1170
  %1180 = getelementptr inbounds nuw i8, ptr %1164, i64 688
  %1181 = load ptr, ptr %1180, align 8, !tbaa !77
  %1182 = call ptr @Abc_NamStr(ptr noundef %1181, i32 noundef %.0813.ph) #29
  %.val1117 = load i32, ptr %1174, align 8, !tbaa !67
  %.val1118 = load i32, ptr %1175, align 4, !tbaa !69
  %1183 = sub nsw i32 %.val1117, %.val1118
  %1184 = call i32 @llvm.abs.i32(i32 %1183, i1 true)
  %1185 = add nuw nsw i32 %1184, 1
  %1186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1182, i32 noundef %1185, i32 noundef %.0819)
  br label %1187

1187:                                             ; preds = %1170, %1179, %1165
  %1188 = load ptr, ptr %35, align 8, !tbaa !31
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 120
  %1190 = load ptr, ptr %1189, align 8, !tbaa !60
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1187
  %1193 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1194 = load ptr, ptr %35, align 8, !tbaa !31
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 120
  store ptr %1193, ptr %1195, align 8, !tbaa !60
  br label %1196

1196:                                             ; preds = %1192, %1187
  %1197 = phi ptr [ %1193, %1192 ], [ %1190, %1187 ]
  %1198 = icmp sgt i32 %.0813.ph, 0
  %1199 = sub nsw i32 0, %.0819
  %1200 = select i1 %1198, i32 %.0813.ph, i32 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !17
  %1203 = load i32, ptr %1197, align 8, !tbaa !20
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %1205, label %.Vec_IntGrow.exit10_crit_edge.i1538

.Vec_IntGrow.exit10_crit_edge.i1538:              ; preds = %1196
  %.phi.trans.insert.i1539 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %.pre.i1540 = load ptr, ptr %.phi.trans.insert.i1539, align 8, !tbaa !21
  br label %Vec_IntPush.exit1544

1205:                                             ; preds = %1196
  %1206 = icmp slt i32 %1202, 16
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !21
  %.not9.i.i1542 = icmp eq ptr %1209, null
  br i1 %.not9.i.i1542, label %1212, label %1210

1210:                                             ; preds = %1207
  %1211 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1209, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1543

1212:                                             ; preds = %1207
  %1213 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1543

Vec_IntGrow.exit.i1543:                           ; preds = %1212, %1210
  %1214 = phi ptr [ %1211, %1210 ], [ %1213, %1212 ]
  store ptr %1214, ptr %1208, align 8, !tbaa !21
  store i32 16, ptr %1197, align 8, !tbaa !20
  br label %Vec_IntPush.exit1544

1215:                                             ; preds = %1205
  %1216 = shl nuw nsw i32 %1202, 1
  %1217 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !21
  %.not9.i9.i1541 = icmp eq ptr %1218, null
  %1219 = zext nneg i32 %1216 to i64
  %1220 = shl nuw nsw i64 %1219, 2
  br i1 %.not9.i9.i1541, label %1223, label %1221

1221:                                             ; preds = %1215
  %1222 = call ptr @realloc(ptr noundef nonnull %1218, i64 noundef %1220) #33
  br label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @malloc(i64 noundef %1220) #32
  br label %1225

1225:                                             ; preds = %1223, %1221
  %1226 = phi ptr [ %1222, %1221 ], [ %1224, %1223 ]
  store ptr %1226, ptr %1217, align 8, !tbaa !21
  store i32 %1216, ptr %1197, align 8, !tbaa !20
  br label %Vec_IntPush.exit1544

Vec_IntPush.exit1544:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1538, %Vec_IntGrow.exit.i1543, %1225
  %1227 = phi ptr [ %.pre.i1540, %.Vec_IntGrow.exit10_crit_edge.i1538 ], [ %1226, %1225 ], [ %1214, %Vec_IntGrow.exit.i1543 ]
  %1228 = load i32, ptr %1201, align 4, !tbaa !17
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1201, align 4, !tbaa !17
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1230
  store i32 %1200, ptr %1231, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit2016

1232:                                             ; preds = %960
  %1233 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(11) @.str.60, i64 noundef 10) #31
  %.not.i1545.not = icmp eq i32 %1233, 0
  br i1 %.not.i1545.not, label %1234, label %1368

1234:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1235 = getelementptr inbounds nuw i8, ptr %.07522446, i64 10
  br label %1236

1236:                                             ; preds = %1343, %1234
  %.sroa.6.0 = phi i32 [ 0, %1234 ], [ %.sroa.6.1, %1343 ]
  %.sroa.8.0 = phi i32 [ 0, %1234 ], [ %.sroa.8.1, %1343 ]
  %.sroa.10.0 = phi i32 [ 0, %1234 ], [ %.sroa.10.1, %1343 ]
  %.sroa.12.0 = phi i32 [ 0, %1234 ], [ %.sroa.12.1, %1343 ]
  %.sroa.14.0 = phi i32 [ 0, %1234 ], [ %.sroa.14.1, %1343 ]
  %.sroa.16.0 = phi i32 [ 0, %1234 ], [ %.sroa.16.1, %1343 ]
  %.sroa.18.0 = phi i32 [ 0, %1234 ], [ %.sroa.18.1, %1343 ]
  %.sroa.21.0 = phi i32 [ 0, %1234 ], [ %.sroa.21.1, %1343 ]
  %.sroa.0.0 = phi i32 [ 0, %1234 ], [ %.sroa.0.1, %1343 ]
  %.9761 = phi ptr [ %1235, %1234 ], [ %.020.lcssa.i1590, %1343 ]
  %1237 = load i8, ptr %.9761, align 1, !tbaa !39
  %.not15.i1546 = icmp eq i8 %1237, 0
  br i1 %.not15.i1546, label %.loopexit1990, label %.lr.ph.i1547

.lr.ph.i1547:                                     ; preds = %1236, %1240
  %1238 = phi i8 [ %1244, %1240 ], [ %1237, %1236 ]
  %.017.i1548 = phi i1 [ %.1.v.i1551, %1240 ], [ true, %1236 ]
  %.01016.i1549 = phi ptr [ %1243, %1240 ], [ %.9761, %1236 ]
  %1239 = icmp eq i8 %1238, 46
  %or.cond.i1550 = and i1 %.017.i1548, %1239
  br i1 %or.cond.i1550, label %Wlc_PrsFindSymbol.exit1555, label %1240

1240:                                             ; preds = %.lr.ph.i1547
  %1241 = icmp ne i8 %1238, 92
  %1242 = icmp eq i8 %1238, 32
  %.1.v.i1551 = select i1 %.017.i1548, i1 %1241, i1 %1242
  %1243 = getelementptr inbounds nuw i8, ptr %.01016.i1549, i64 1
  %1244 = load i8, ptr %1243, align 1, !tbaa !39
  %.not.i1552 = icmp eq i8 %1244, 0
  br i1 %.not.i1552, label %.loopexit1990, label %.lr.ph.i1547, !llvm.loop !46

Wlc_PrsFindSymbol.exit1555:                       ; preds = %.lr.ph.i1547
  %1245 = getelementptr inbounds nuw i8, ptr %.01016.i1549, i64 1
  br label %1246

1246:                                             ; preds = %1246, %Wlc_PrsFindSymbol.exit1555
  %.0.i1556 = phi ptr [ %1245, %Wlc_PrsFindSymbol.exit1555 ], [ %1248, %1246 ]
  %1247 = load i8, ptr %.0.i1556, align 1, !tbaa !39
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i1556, i64 1
  switch i8 %1247, label %.lr.ph.i1561.preheader [
    i8 32, label %1246
    i8 115, label %.loopexit1989.thread
    i8 0, label %.loopexit1988
  ]

.loopexit1989.thread:                             ; preds = %1246
  %1249 = load i8, ptr %1248, align 1, !tbaa !39
  %1250 = icmp eq i8 %1249, 101
  %1251 = icmp eq i8 %1249, 114
  br label %.lr.ph.i1561.preheader

.lr.ph.i1561.preheader:                           ; preds = %1246, %.loopexit1989.thread
  %1252 = phi i1 [ %1251, %.loopexit1989.thread ], [ false, %1246 ]
  %1253 = phi i1 [ %1250, %.loopexit1989.thread ], [ false, %1246 ]
  br label %.lr.ph.i1561

.lr.ph.i1561:                                     ; preds = %.lr.ph.i1561.preheader, %1256
  %1254 = phi i8 [ %1260, %1256 ], [ %1247, %.lr.ph.i1561.preheader ]
  %.017.i1562 = phi i1 [ %.1.v.i1565, %1256 ], [ true, %.lr.ph.i1561.preheader ]
  %.01016.i1563 = phi ptr [ %1259, %1256 ], [ %.0.i1556, %.lr.ph.i1561.preheader ]
  %1255 = icmp eq i8 %1254, 40
  %or.cond.i1564 = and i1 %.017.i1562, %1255
  br i1 %or.cond.i1564, label %Wlc_PrsFindSymbol.exit1569, label %1256

1256:                                             ; preds = %.lr.ph.i1561
  %1257 = icmp ne i8 %1254, 92
  %1258 = icmp eq i8 %1254, 32
  %.1.v.i1565 = select i1 %.017.i1562, i1 %1257, i1 %1258
  %1259 = getelementptr inbounds nuw i8, ptr %.01016.i1563, i64 1
  %1260 = load i8, ptr %1259, align 1, !tbaa !39
  %.not.i1566 = icmp eq i8 %1260, 0
  br i1 %.not.i1566, label %.loopexit1988, label %.lr.ph.i1561, !llvm.loop !46

.loopexit1988:                                    ; preds = %1246, %1256
  %1261 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1049

Wlc_PrsFindSymbol.exit1569:                       ; preds = %.lr.ph.i1561
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1262

1262:                                             ; preds = %1262, %Wlc_PrsFindSymbol.exit1569
  %.01016.i1563.pn = phi ptr [ %.01016.i1563, %Wlc_PrsFindSymbol.exit1569 ], [ %.0.i.i1570, %1262 ]
  %.0.i.i1570 = getelementptr inbounds nuw i8, ptr %.01016.i1563.pn, i64 1
  %1263 = load i8, ptr %.0.i.i1570, align 1, !tbaa !39
  %cond.i.i1571 = icmp eq i8 %1263, 32
  br i1 %cond.i.i1571, label %1262, label %Wlc_PrsSkipSpaces.exit.i1572, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1572:                     ; preds = %1262
  %1264 = and i8 %1263, -33
  %1265 = add i8 %1264, -65
  %or.cond1.i.i1573 = icmp ult i8 %1265, 26
  %1266 = add i8 %1263, -48
  %or.cond13.i.i1574 = icmp ult i8 %1266, 10
  %or.cond2.i.i1575 = or i1 %or.cond13.i.i1574, %or.cond1.i.i1573
  br i1 %or.cond2.i.i1575, label %.critedge.i1597, label %1267

1267:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1572
  switch i8 %1263, label %1283 [
    i8 95, label %.lr.ph.i1577.preheader
    i8 36, label %.lr.ph.i1577.preheader
    i8 92, label %.lr.ph.i1577.preheader
  ]

.critedge.i1597:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1572
  %.not2436.i1598 = icmp eq i8 %1263, 0
  br i1 %.not2436.i1598, label %.loopexit1987, label %.lr.ph.i1577.preheader

.lr.ph.i1577.preheader:                           ; preds = %.critedge.i1597, %1267, %1267, %1267
  br label %.lr.ph.i1577

.lr.ph.i1577:                                     ; preds = %.lr.ph.i1577.preheader, %1279
  %1268 = phi i8 [ %1282, %1279 ], [ %1263, %.lr.ph.i1577.preheader ]
  %.040.i1578 = phi i32 [ %.1.i1587, %1279 ], [ 0, %.lr.ph.i1577.preheader ]
  %.01639.i1579 = phi i32 [ %.117.i1586, %1279 ], [ 1, %.lr.ph.i1577.preheader ]
  %.01838.i1580 = phi ptr [ %1281, %1279 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1577.preheader ]
  %.02037.i1581 = phi ptr [ %1280, %1279 ], [ %.0.i.i1570, %.lr.ph.i1577.preheader ]
  %.not25.i1582 = icmp eq i32 %.01639.i1579, 0
  br i1 %.not25.i1582, label %.thread.i1594, label %1269

1269:                                             ; preds = %.lr.ph.i1577
  %1270 = and i8 %1268, -33
  %1271 = add i8 %1270, -65
  %or.cond1.i29.i1583 = icmp ult i8 %1271, 26
  %1272 = add i8 %1268, -48
  %or.cond13.i30.i1584 = icmp ult i8 %1272, 10
  %or.cond2.i31.i1585 = or i1 %or.cond13.i30.i1584, %or.cond1.i29.i1583
  br i1 %or.cond2.i31.i1585, label %Wlc_PrsIsChar.exit32.thread.i1593, label %1273

1273:                                             ; preds = %1269
  switch i8 %1268, label %.loopexit1987 [
    i8 36, label %1279
    i8 95, label %1279
    i8 92, label %1275
  ]

Wlc_PrsIsChar.exit32.thread.i1593:                ; preds = %1269
  %1274 = icmp eq i8 %1268, 92
  br i1 %1274, label %1275, label %1279

.thread.i1594:                                    ; preds = %.lr.ph.i1577
  switch i8 %1268, label %1279 [
    i8 92, label %1275
    i8 32, label %1277
  ]

1275:                                             ; preds = %.thread.i1594, %Wlc_PrsIsChar.exit32.thread.i1593, %1273
  %1276 = add nsw i32 %.040.i1578, 1
  br label %1279

1277:                                             ; preds = %.thread.i1594
  %1278 = add nsw i32 %.040.i1578, -1
  %.not27.i1595 = icmp eq i32 %1278, 0
  %spec.select.i1596 = zext i1 %.not27.i1595 to i32
  br label %1279

1279:                                             ; preds = %1277, %1275, %.thread.i1594, %Wlc_PrsIsChar.exit32.thread.i1593, %1273, %1273
  %.117.i1586 = phi i32 [ 0, %1275 ], [ 0, %.thread.i1594 ], [ %spec.select.i1596, %1277 ], [ 1, %1273 ], [ 1, %1273 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1593 ]
  %.1.i1587 = phi i32 [ %1276, %1275 ], [ %.040.i1578, %.thread.i1594 ], [ %1278, %1277 ], [ %.040.i1578, %1273 ], [ %.040.i1578, %1273 ], [ %.040.i1578, %Wlc_PrsIsChar.exit32.thread.i1593 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.02037.i1581, i64 1
  %1281 = getelementptr inbounds nuw i8, ptr %.01838.i1580, i64 1
  store i8 %1268, ptr %.01838.i1580, align 1, !tbaa !39
  %1282 = load i8, ptr %1280, align 1, !tbaa !39
  %.not24.i1588 = icmp eq i8 %1282, 0
  br i1 %.not24.i1588, label %.loopexit1987, label %.lr.ph.i1577, !llvm.loop !76

1283:                                             ; preds = %1267
  %1284 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1049

.loopexit1987:                                    ; preds = %1279, %1273, %.critedge.i1597
  %.020.lcssa.i1590 = phi ptr [ %.0.i.i1570, %.critedge.i1597 ], [ %1280, %1279 ], [ %.02037.i1581, %1273 ]
  %.018.lcssa.i1591 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1597 ], [ %1281, %1279 ], [ %.01838.i1580, %1273 ]
  store i8 0, ptr %.018.lcssa.i1591, align 1, !tbaa !39
  switch i8 %1247, label %1303 [
    i8 100, label %1285
    i8 99, label %1291
    i8 114, label %1297
  ]

1285:                                             ; preds = %.loopexit1987
  %1286 = load ptr, ptr %35, align 8, !tbaa !31
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 688
  %1288 = load ptr, ptr %1287, align 8, !tbaa !77
  %1289 = load ptr, ptr %3, align 8, !tbaa !56
  %1290 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1288, ptr noundef %1289, ptr noundef nonnull %12) #29
  br label %1343

1291:                                             ; preds = %.loopexit1987
  %1292 = load ptr, ptr %35, align 8, !tbaa !31
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 688
  %1294 = load ptr, ptr %1293, align 8, !tbaa !77
  %1295 = load ptr, ptr %3, align 8, !tbaa !56
  %1296 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1294, ptr noundef %1295, ptr noundef nonnull %12) #29
  br label %1343

1297:                                             ; preds = %.loopexit1987
  %1298 = load ptr, ptr %35, align 8, !tbaa !31
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 688
  %1300 = load ptr, ptr %1299, align 8, !tbaa !77
  %1301 = load ptr, ptr %3, align 8, !tbaa !56
  %1302 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1300, ptr noundef %1301, ptr noundef nonnull %12) #29
  br label %1343

1303:                                             ; preds = %.loopexit1987
  br i1 %1253, label %1304, label %1310

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %35, align 8, !tbaa !31
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 688
  %1307 = load ptr, ptr %1306, align 8, !tbaa !77
  %1308 = load ptr, ptr %3, align 8, !tbaa !56
  %1309 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1307, ptr noundef %1308, ptr noundef nonnull %12) #29
  br label %1343

1310:                                             ; preds = %1303
  switch i8 %1247, label %1323 [
    i8 101, label %1311
    i8 97, label %1317
  ]

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %35, align 8, !tbaa !31
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 688
  %1314 = load ptr, ptr %1313, align 8, !tbaa !77
  %1315 = load ptr, ptr %3, align 8, !tbaa !56
  %1316 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1314, ptr noundef %1315, ptr noundef nonnull %12) #29
  br label %1343

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %35, align 8, !tbaa !31
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 688
  %1320 = load ptr, ptr %1319, align 8, !tbaa !77
  %1321 = load ptr, ptr %3, align 8, !tbaa !56
  %1322 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1320, ptr noundef %1321, ptr noundef nonnull %12) #29
  br label %1343

1323:                                             ; preds = %1310
  br i1 %1252, label %1324, label %1330

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %35, align 8, !tbaa !31
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 688
  %1327 = load ptr, ptr %1326, align 8, !tbaa !77
  %1328 = load ptr, ptr %3, align 8, !tbaa !56
  %1329 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1327, ptr noundef %1328, ptr noundef nonnull %12) #29
  br label %1343

1330:                                             ; preds = %1323
  switch i8 %1247, label %1343 [
    i8 105, label %1331
    i8 113, label %1337
  ]

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %35, align 8, !tbaa !31
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 688
  %1334 = load ptr, ptr %1333, align 8, !tbaa !77
  %1335 = load ptr, ptr %3, align 8, !tbaa !56
  %1336 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1334, ptr noundef %1335, ptr noundef nonnull %12) #29
  br label %1343

1337:                                             ; preds = %1330
  %1338 = load ptr, ptr %35, align 8, !tbaa !31
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 688
  %1340 = load ptr, ptr %1339, align 8, !tbaa !77
  %1341 = load ptr, ptr %3, align 8, !tbaa !56
  %1342 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1340, ptr noundef %1341, ptr noundef nonnull %12) #29
  br label %1343

1343:                                             ; preds = %1330, %1291, %1304, %1317, %1331, %1337, %1324, %1311, %1297, %1285
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %1285 ], [ %1296, %1291 ], [ %.sroa.6.0, %1297 ], [ %.sroa.6.0, %1304 ], [ %.sroa.6.0, %1311 ], [ %.sroa.6.0, %1317 ], [ %.sroa.6.0, %1324 ], [ %.sroa.6.0, %1331 ], [ %.sroa.6.0, %1337 ], [ %.sroa.6.0, %1330 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %1285 ], [ %.sroa.8.0, %1291 ], [ %1302, %1297 ], [ %.sroa.8.0, %1304 ], [ %.sroa.8.0, %1311 ], [ %.sroa.8.0, %1317 ], [ %.sroa.8.0, %1324 ], [ %.sroa.8.0, %1331 ], [ %.sroa.8.0, %1337 ], [ %.sroa.8.0, %1330 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %1285 ], [ %.sroa.10.0, %1291 ], [ %.sroa.10.0, %1297 ], [ %1309, %1304 ], [ %.sroa.10.0, %1311 ], [ %.sroa.10.0, %1317 ], [ %.sroa.10.0, %1324 ], [ %.sroa.10.0, %1331 ], [ %.sroa.10.0, %1337 ], [ %.sroa.10.0, %1330 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %1285 ], [ %.sroa.12.0, %1291 ], [ %.sroa.12.0, %1297 ], [ %.sroa.12.0, %1304 ], [ %1316, %1311 ], [ %.sroa.12.0, %1317 ], [ %.sroa.12.0, %1324 ], [ %.sroa.12.0, %1331 ], [ %.sroa.12.0, %1337 ], [ %.sroa.12.0, %1330 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0, %1285 ], [ %.sroa.14.0, %1291 ], [ %.sroa.14.0, %1297 ], [ %.sroa.14.0, %1304 ], [ %.sroa.14.0, %1311 ], [ %1322, %1317 ], [ %.sroa.14.0, %1324 ], [ %.sroa.14.0, %1331 ], [ %.sroa.14.0, %1337 ], [ %.sroa.14.0, %1330 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %1285 ], [ %.sroa.16.0, %1291 ], [ %.sroa.16.0, %1297 ], [ %.sroa.16.0, %1304 ], [ %.sroa.16.0, %1311 ], [ %.sroa.16.0, %1317 ], [ %1329, %1324 ], [ %.sroa.16.0, %1331 ], [ %.sroa.16.0, %1337 ], [ %.sroa.16.0, %1330 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0, %1285 ], [ %.sroa.18.0, %1291 ], [ %.sroa.18.0, %1297 ], [ %.sroa.18.0, %1304 ], [ %.sroa.18.0, %1311 ], [ %.sroa.18.0, %1317 ], [ %.sroa.18.0, %1324 ], [ %1336, %1331 ], [ %.sroa.18.0, %1337 ], [ %.sroa.18.0, %1330 ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.0, %1285 ], [ %.sroa.21.0, %1291 ], [ %.sroa.21.0, %1297 ], [ %.sroa.21.0, %1304 ], [ %.sroa.21.0, %1311 ], [ %.sroa.21.0, %1317 ], [ %.sroa.21.0, %1324 ], [ %.sroa.21.0, %1331 ], [ %1342, %1337 ], [ %.sroa.21.0, %1330 ]
  %.sroa.0.1 = phi i32 [ %1290, %1285 ], [ %.sroa.0.0, %1291 ], [ %.sroa.0.0, %1297 ], [ %.sroa.0.0, %1304 ], [ %.sroa.0.0, %1311 ], [ %.sroa.0.0, %1317 ], [ %.sroa.0.0, %1324 ], [ %.sroa.0.0, %1331 ], [ %.sroa.0.0, %1337 ], [ %.sroa.0.0, %1330 ]
  %1344 = load i32, ptr %12, align 4, !tbaa !36
  %.not986 = icmp eq i32 %1344, 0
  br i1 %.not986, label %1345, label %1236

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %3, align 8, !tbaa !56
  %1347 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i1590, ptr noundef nonnull @.str.36, ptr noundef %1346)
  br label %.critedge1049

.loopexit1990:                                    ; preds = %1236, %1240
  %1348 = icmp eq i32 %.sroa.0.0, -1
  %1349 = icmp eq i32 %.sroa.18.0, -1
  %or.cond25 = select i1 %1348, i1 true, i1 %1349
  br i1 %or.cond25, label %1350, label %1352

1350:                                             ; preds = %.loopexit1990
  %1351 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1049

1352:                                             ; preds = %.loopexit1990
  %1353 = load ptr, ptr %35, align 8, !tbaa !31
  %1354 = getelementptr i8, ptr %1353, i64 640
  %.val1097 = load ptr, ptr %1354, align 8, !tbaa !66
  %1355 = sext i32 %.sroa.21.0 to i64
  %1356 = getelementptr inbounds [24 x i8], ptr %.val1097, i64 %1355
  call void @Wlc_ObjUpdateType(ptr noundef %1353, ptr noundef %1356, i32 noundef 5) #29
  %1357 = load ptr, ptr %36, align 8, !tbaa !24
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  store i32 0, ptr %1358, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1357, i32 noundef %.sroa.0.0)
  %1359 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1359, i32 noundef %.sroa.6.0)
  %1360 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1360, i32 noundef %.sroa.8.0)
  %1361 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1361, i32 noundef %.sroa.10.0)
  %1362 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1362, i32 noundef %.sroa.12.0)
  %1363 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1363, i32 noundef %.sroa.14.0)
  %1364 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1364, i32 noundef %.sroa.16.0)
  %1365 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1365, i32 noundef %.sroa.18.0)
  %1366 = load ptr, ptr %35, align 8, !tbaa !31
  %1367 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1366, ptr noundef %1356, ptr noundef %1367) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit2016

1368:                                             ; preds = %1232
  %1369 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 7) #31
  %.not.i1600.not = icmp eq i32 %1369, 0
  br i1 %.not.i1600.not, label %1370, label %1519

1370:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1371 = getelementptr inbounds nuw i8, ptr %.07522446, i64 7
  br label %1372

1372:                                             ; preds = %1420, %1370
  %.0808 = phi i32 [ -1, %1370 ], [ %.1809, %1420 ]
  %.0806 = phi i32 [ -1, %1370 ], [ %.1807, %1420 ]
  %.0804 = phi i32 [ -1, %1370 ], [ %.1805, %1420 ]
  %.10762 = phi ptr [ %1371, %1370 ], [ %.020.lcssa.i1645, %1420 ]
  %1373 = load i8, ptr %.10762, align 1, !tbaa !39
  %.not15.i1601 = icmp eq i8 %1373, 0
  br i1 %.not15.i1601, label %.loopexit1994, label %.lr.ph.i1602

.lr.ph.i1602:                                     ; preds = %1372, %1376
  %1374 = phi i8 [ %1380, %1376 ], [ %1373, %1372 ]
  %.017.i1603 = phi i1 [ %.1.v.i1606, %1376 ], [ true, %1372 ]
  %.01016.i1604 = phi ptr [ %1379, %1376 ], [ %.10762, %1372 ]
  %1375 = icmp eq i8 %1374, 46
  %or.cond.i1605 = and i1 %.017.i1603, %1375
  br i1 %or.cond.i1605, label %Wlc_PrsFindSymbol.exit1610, label %1376

1376:                                             ; preds = %.lr.ph.i1602
  %1377 = icmp ne i8 %1374, 92
  %1378 = icmp eq i8 %1374, 32
  %.1.v.i1606 = select i1 %.017.i1603, i1 %1377, i1 %1378
  %1379 = getelementptr inbounds nuw i8, ptr %.01016.i1604, i64 1
  %1380 = load i8, ptr %1379, align 1, !tbaa !39
  %.not.i1607 = icmp eq i8 %1380, 0
  br i1 %.not.i1607, label %.loopexit1994, label %.lr.ph.i1602, !llvm.loop !46

Wlc_PrsFindSymbol.exit1610:                       ; preds = %.lr.ph.i1602, %Wlc_PrsFindSymbol.exit1610
  %.01016.i1604.pn = phi ptr [ %.0.i1611, %Wlc_PrsFindSymbol.exit1610 ], [ %.01016.i1604, %.lr.ph.i1602 ]
  %.0.i1611 = getelementptr inbounds nuw i8, ptr %.01016.i1604.pn, i64 1
  %1381 = load i8, ptr %.0.i1611, align 1, !tbaa !39
  switch i8 %1381, label %.lr.ph.i1616 [
    i8 32, label %Wlc_PrsFindSymbol.exit1610
    i8 0, label %.loopexit1992
  ]

.lr.ph.i1616:                                     ; preds = %Wlc_PrsFindSymbol.exit1610, %1384
  %1382 = phi i8 [ %1388, %1384 ], [ %1381, %Wlc_PrsFindSymbol.exit1610 ]
  %.017.i1617 = phi i1 [ %.1.v.i1620, %1384 ], [ true, %Wlc_PrsFindSymbol.exit1610 ]
  %.01016.i1618 = phi ptr [ %1387, %1384 ], [ %.0.i1611, %Wlc_PrsFindSymbol.exit1610 ]
  %1383 = icmp eq i8 %1382, 40
  %or.cond.i1619 = and i1 %.017.i1617, %1383
  br i1 %or.cond.i1619, label %Wlc_PrsFindSymbol.exit1624, label %1384

1384:                                             ; preds = %.lr.ph.i1616
  %1385 = icmp ne i8 %1382, 92
  %1386 = icmp eq i8 %1382, 32
  %.1.v.i1620 = select i1 %.017.i1617, i1 %1385, i1 %1386
  %1387 = getelementptr inbounds nuw i8, ptr %.01016.i1618, i64 1
  %1388 = load i8, ptr %1387, align 1, !tbaa !39
  %.not.i1621 = icmp eq i8 %1388, 0
  br i1 %.not.i1621, label %.loopexit1992, label %.lr.ph.i1616, !llvm.loop !46

.loopexit1992:                                    ; preds = %Wlc_PrsFindSymbol.exit1610, %1384
  %1389 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1051

Wlc_PrsFindSymbol.exit1624:                       ; preds = %.lr.ph.i1616
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1390

1390:                                             ; preds = %1390, %Wlc_PrsFindSymbol.exit1624
  %.01016.i1618.pn = phi ptr [ %.01016.i1618, %Wlc_PrsFindSymbol.exit1624 ], [ %.0.i.i1625, %1390 ]
  %.0.i.i1625 = getelementptr inbounds nuw i8, ptr %.01016.i1618.pn, i64 1
  %1391 = load i8, ptr %.0.i.i1625, align 1, !tbaa !39
  %cond.i.i1626 = icmp eq i8 %1391, 32
  br i1 %cond.i.i1626, label %1390, label %Wlc_PrsSkipSpaces.exit.i1627, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1627:                     ; preds = %1390
  %1392 = and i8 %1391, -33
  %1393 = add i8 %1392, -65
  %or.cond1.i.i1628 = icmp ult i8 %1393, 26
  %1394 = add i8 %1391, -48
  %or.cond13.i.i1629 = icmp ult i8 %1394, 10
  %or.cond2.i.i1630 = or i1 %or.cond13.i.i1629, %or.cond1.i.i1628
  br i1 %or.cond2.i.i1630, label %.critedge.i1652, label %1395

1395:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1627
  switch i8 %1391, label %1411 [
    i8 95, label %.lr.ph.i1632.preheader
    i8 36, label %.lr.ph.i1632.preheader
    i8 92, label %.lr.ph.i1632.preheader
  ]

.critedge.i1652:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1627
  %.not2436.i1653 = icmp eq i8 %1391, 0
  br i1 %.not2436.i1653, label %.loopexit1991, label %.lr.ph.i1632.preheader

.lr.ph.i1632.preheader:                           ; preds = %.critedge.i1652, %1395, %1395, %1395
  br label %.lr.ph.i1632

.lr.ph.i1632:                                     ; preds = %.lr.ph.i1632.preheader, %1407
  %1396 = phi i8 [ %1410, %1407 ], [ %1391, %.lr.ph.i1632.preheader ]
  %.040.i1633 = phi i32 [ %.1.i1642, %1407 ], [ 0, %.lr.ph.i1632.preheader ]
  %.01639.i1634 = phi i32 [ %.117.i1641, %1407 ], [ 1, %.lr.ph.i1632.preheader ]
  %.01838.i1635 = phi ptr [ %1409, %1407 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1632.preheader ]
  %.02037.i1636 = phi ptr [ %1408, %1407 ], [ %.0.i.i1625, %.lr.ph.i1632.preheader ]
  %.not25.i1637 = icmp eq i32 %.01639.i1634, 0
  br i1 %.not25.i1637, label %.thread.i1649, label %1397

1397:                                             ; preds = %.lr.ph.i1632
  %1398 = and i8 %1396, -33
  %1399 = add i8 %1398, -65
  %or.cond1.i29.i1638 = icmp ult i8 %1399, 26
  %1400 = add i8 %1396, -48
  %or.cond13.i30.i1639 = icmp ult i8 %1400, 10
  %or.cond2.i31.i1640 = or i1 %or.cond13.i30.i1639, %or.cond1.i29.i1638
  br i1 %or.cond2.i31.i1640, label %Wlc_PrsIsChar.exit32.thread.i1648, label %1401

1401:                                             ; preds = %1397
  switch i8 %1396, label %.loopexit1991 [
    i8 36, label %1407
    i8 95, label %1407
    i8 92, label %1403
  ]

Wlc_PrsIsChar.exit32.thread.i1648:                ; preds = %1397
  %1402 = icmp eq i8 %1396, 92
  br i1 %1402, label %1403, label %1407

.thread.i1649:                                    ; preds = %.lr.ph.i1632
  switch i8 %1396, label %1407 [
    i8 92, label %1403
    i8 32, label %1405
  ]

1403:                                             ; preds = %.thread.i1649, %Wlc_PrsIsChar.exit32.thread.i1648, %1401
  %1404 = add nsw i32 %.040.i1633, 1
  br label %1407

1405:                                             ; preds = %.thread.i1649
  %1406 = add nsw i32 %.040.i1633, -1
  %.not27.i1650 = icmp eq i32 %1406, 0
  %spec.select.i1651 = zext i1 %.not27.i1650 to i32
  br label %1407

1407:                                             ; preds = %1405, %1403, %.thread.i1649, %Wlc_PrsIsChar.exit32.thread.i1648, %1401, %1401
  %.117.i1641 = phi i32 [ 0, %1403 ], [ 0, %.thread.i1649 ], [ %spec.select.i1651, %1405 ], [ 1, %1401 ], [ 1, %1401 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1648 ]
  %.1.i1642 = phi i32 [ %1404, %1403 ], [ %.040.i1633, %.thread.i1649 ], [ %1406, %1405 ], [ %.040.i1633, %1401 ], [ %.040.i1633, %1401 ], [ %.040.i1633, %Wlc_PrsIsChar.exit32.thread.i1648 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.02037.i1636, i64 1
  %1409 = getelementptr inbounds nuw i8, ptr %.01838.i1635, i64 1
  store i8 %1396, ptr %.01838.i1635, align 1, !tbaa !39
  %1410 = load i8, ptr %1408, align 1, !tbaa !39
  %.not24.i1643 = icmp eq i8 %1410, 0
  br i1 %.not24.i1643, label %.loopexit1991, label %.lr.ph.i1632, !llvm.loop !76

1411:                                             ; preds = %1395
  %1412 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1051

.loopexit1991:                                    ; preds = %1407, %1401, %.critedge.i1652
  %.020.lcssa.i1645 = phi ptr [ %.0.i.i1625, %.critedge.i1652 ], [ %1408, %1407 ], [ %.02037.i1636, %1401 ]
  %.018.lcssa.i1646 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1652 ], [ %1409, %1407 ], [ %.01838.i1635, %1401 ]
  store i8 0, ptr %.018.lcssa.i1646, align 1, !tbaa !39
  %1413 = load ptr, ptr %35, align 8, !tbaa !31
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 688
  %1415 = load ptr, ptr %1414, align 8, !tbaa !77
  %1416 = load ptr, ptr %3, align 8, !tbaa !56
  %1417 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1415, ptr noundef %1416, ptr noundef nonnull %13) #29
  switch i8 %1381, label %1419 [
    i8 100, label %1420
    i8 113, label %1418
  ]

1418:                                             ; preds = %.loopexit1991
  br label %1420

1419:                                             ; preds = %.loopexit1991
  br label %1420

1420:                                             ; preds = %.loopexit1991, %1418, %1419
  %.1809 = phi i32 [ %1417, %1419 ], [ %.0808, %1418 ], [ %.0808, %.loopexit1991 ]
  %.1807 = phi i32 [ %.0806, %1419 ], [ %.0806, %1418 ], [ %1417, %.loopexit1991 ]
  %.1805 = phi i32 [ %.0804, %1419 ], [ %1417, %1418 ], [ %.0804, %.loopexit1991 ]
  %1421 = load i32, ptr %13, align 4, !tbaa !36
  %.not983 = icmp eq i32 %1421, 0
  br i1 %.not983, label %1422, label %1372

1422:                                             ; preds = %1420
  %1423 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1645, ptr noundef nonnull @.str.36, ptr noundef %1416)
  br label %.critedge1051

.loopexit1994:                                    ; preds = %1372, %1376
  %1424 = icmp eq i32 %.0806, -1
  %1425 = icmp eq i32 %.0804, -1
  %or.cond27 = select i1 %1424, i1 true, i1 %1425
  br i1 %or.cond27, label %1426, label %1428

1426:                                             ; preds = %.loopexit1994
  %1427 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1051

1428:                                             ; preds = %.loopexit1994
  %1429 = load ptr, ptr %35, align 8, !tbaa !31
  %1430 = getelementptr i8, ptr %1429, i64 640
  %.val1096 = load ptr, ptr %1430, align 8, !tbaa !66
  %1431 = sext i32 %.0804 to i64
  %1432 = getelementptr inbounds [24 x i8], ptr %.val1096, i64 %1431
  call void @Wlc_ObjUpdateType(ptr noundef %1429, ptr noundef %1432, i32 noundef 3) #29
  %1433 = load ptr, ptr %35, align 8, !tbaa !31
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1434, i32 noundef %.0804)
  %1435 = load ptr, ptr %35, align 8, !tbaa !31
  %1436 = getelementptr i8, ptr %1435, i64 640
  %.val1095 = load ptr, ptr %1436, align 8, !tbaa !66
  %1437 = getelementptr inbounds [24 x i8], ptr %.val1095, i64 %1431
  %1438 = getelementptr i8, ptr %1437, i64 8
  %.val1115 = load i32, ptr %1438, align 8, !tbaa !67
  %1439 = getelementptr i8, ptr %1437, i64 12
  %.val1116 = load i32, ptr %1439, align 4, !tbaa !69
  %1440 = sub nsw i32 %.val1115, %.val1116
  %1441 = call i32 @llvm.abs.i32(i32 %1440, i1 true)
  %1442 = add nuw nsw i32 %1441, 1
  %1443 = sext i32 %.0806 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1435, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1444, i32 noundef %.0806)
  %1445 = load ptr, ptr %35, align 8, !tbaa !31
  %1446 = getelementptr i8, ptr %1445, i64 640
  %.val1093 = load ptr, ptr %1446, align 8, !tbaa !66
  %1447 = getelementptr inbounds [24 x i8], ptr %.val1093, i64 %1443
  %1448 = getelementptr i8, ptr %1447, i64 8
  %.val1113 = load i32, ptr %1448, align 8, !tbaa !67
  %1449 = getelementptr i8, ptr %1447, i64 12
  %.val1114 = load i32, ptr %1449, align 4, !tbaa !69
  %1450 = sub nsw i32 %.val1113, %.val1114
  %1451 = call i32 @llvm.abs.i32(i32 %1450, i1 true)
  %.not984 = icmp eq i32 %1451, %1441
  br i1 %.not984, label %1465, label %1452

1452:                                             ; preds = %1428
  %1453 = getelementptr inbounds nuw i8, ptr %1445, i64 688
  %1454 = load ptr, ptr %1453, align 8, !tbaa !77
  %1455 = call ptr @Abc_NamStr(ptr noundef %1454, i32 noundef %.0808) #29
  %1456 = load ptr, ptr %35, align 8, !tbaa !31
  %1457 = getelementptr i8, ptr %1456, i64 640
  %.val1092 = load ptr, ptr %1457, align 8, !tbaa !66
  %1458 = getelementptr inbounds [24 x i8], ptr %.val1092, i64 %1443
  %1459 = getelementptr i8, ptr %1458, i64 8
  %.val1111 = load i32, ptr %1459, align 8, !tbaa !67
  %1460 = getelementptr i8, ptr %1458, i64 12
  %.val1112 = load i32, ptr %1460, align 4, !tbaa !69
  %1461 = sub nsw i32 %.val1111, %.val1112
  %1462 = call i32 @llvm.abs.i32(i32 %1461, i1 true)
  %1463 = add nuw nsw i32 %1462, 1
  %1464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1455, i32 noundef %1463, i32 noundef %1442)
  br label %1465

1465:                                             ; preds = %1452, %1428
  %1466 = icmp eq i32 %.0808, -1
  %1467 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %1466, label %1468, label %1473

1468:                                             ; preds = %1465
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 688
  %1470 = load ptr, ptr %1469, align 8, !tbaa !77
  %1471 = call ptr @Abc_NamStr(ptr noundef %1470, i32 noundef %.0804) #29
  %1472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1471)
  br label %1494

1473:                                             ; preds = %1465
  %1474 = getelementptr i8, ptr %1467, i64 640
  %.val1091 = load ptr, ptr %1474, align 8, !tbaa !66
  %1475 = sext i32 %.0808 to i64
  %1476 = getelementptr inbounds [24 x i8], ptr %.val1091, i64 %1475
  %1477 = getelementptr i8, ptr %1476, i64 8
  %.val1109 = load i32, ptr %1477, align 8, !tbaa !67
  %1478 = getelementptr i8, ptr %1476, i64 12
  %.val1110 = load i32, ptr %1478, align 4, !tbaa !69
  %1479 = sub nsw i32 %.val1109, %.val1110
  %1480 = call i32 @llvm.abs.i32(i32 %1479, i1 true)
  %.not985 = icmp eq i32 %1480, %1441
  br i1 %.not985, label %1494, label %1481

1481:                                             ; preds = %1473
  %1482 = getelementptr inbounds nuw i8, ptr %1467, i64 688
  %1483 = load ptr, ptr %1482, align 8, !tbaa !77
  %1484 = call ptr @Abc_NamStr(ptr noundef %1483, i32 noundef %.0808) #29
  %1485 = load ptr, ptr %35, align 8, !tbaa !31
  %1486 = getelementptr i8, ptr %1485, i64 640
  %.val1090 = load ptr, ptr %1486, align 8, !tbaa !66
  %1487 = getelementptr inbounds [24 x i8], ptr %.val1090, i64 %1475
  %1488 = getelementptr i8, ptr %1487, i64 8
  %.val1107 = load i32, ptr %1488, align 8, !tbaa !67
  %1489 = getelementptr i8, ptr %1487, i64 12
  %.val1108 = load i32, ptr %1489, align 4, !tbaa !69
  %1490 = sub nsw i32 %.val1107, %.val1108
  %1491 = call i32 @llvm.abs.i32(i32 %1490, i1 true)
  %1492 = add nuw nsw i32 %1491, 1
  %1493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1484, i32 noundef %1492, i32 noundef %1442)
  br label %1494

1494:                                             ; preds = %1473, %1481, %1468
  %1495 = load ptr, ptr %35, align 8, !tbaa !31
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 120
  %1497 = load ptr, ptr %1496, align 8, !tbaa !60
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1494
  %1500 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1501 = load ptr, ptr %35, align 8, !tbaa !31
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 120
  store ptr %1500, ptr %1502, align 8, !tbaa !60
  br label %1503

1503:                                             ; preds = %1499, %1494
  %1504 = phi ptr [ %1500, %1499 ], [ %1497, %1494 ]
  %1505 = phi ptr [ %1501, %1499 ], [ %1495, %1494 ]
  %1506 = icmp sgt i32 %.0808, 0
  br i1 %1506, label %1515, label %1507

1507:                                             ; preds = %1503
  %1508 = getelementptr i8, ptr %1505, i64 640
  %.val1089 = load ptr, ptr %1508, align 8, !tbaa !66
  %1509 = getelementptr inbounds [24 x i8], ptr %.val1089, i64 %1431
  %1510 = getelementptr i8, ptr %1509, i64 8
  %.val1105 = load i32, ptr %1510, align 8, !tbaa !67
  %1511 = getelementptr i8, ptr %1509, i64 12
  %.val1106 = load i32, ptr %1511, align 4, !tbaa !69
  %1512 = sub nsw i32 %.val1105, %.val1106
  %1513 = call i32 @llvm.abs.i32(i32 %1512, i1 true)
  %1514 = xor i32 %1513, -1
  br label %1515

1515:                                             ; preds = %1503, %1507
  %1516 = phi i32 [ %1514, %1507 ], [ %.0808, %1503 ]
  call fastcc void @Vec_IntPush(ptr noundef %1504, i32 noundef %1516)
  %1517 = load ptr, ptr %35, align 8, !tbaa !31
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 628
  store i32 1, ptr %1518, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit2016

1519:                                             ; preds = %1368
  %1520 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #31
  %.not.i1655.not = icmp eq i32 %1520, 0
  br i1 %.not.i1655.not, label %1521, label %1607

1521:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1522 = getelementptr inbounds nuw i8, ptr %.07522446, i64 8
  %1523 = load i8, ptr %1522, align 1, !tbaa !39
  %1524 = icmp eq i8 %1523, 87
  %.not15.i16562468 = icmp eq i8 %1523, 0
  br i1 %.not15.i16562468, label %.loopexit1997.thread, label %.lr.ph.i1657.preheader.lr.ph

.lr.ph.i1657.preheader.lr.ph:                     ; preds = %1521
  %. = select i1 %1524, ptr %15, ptr %18
  br label %.lr.ph.i1657

thread-pre-split:                                 ; preds = %.loopexit1995
  %.pr = load i8, ptr %.020.lcssa.i1700, align 1, !tbaa !39
  %.not15.i1656 = icmp eq i8 %.pr, 0
  br i1 %.not15.i1656, label %.loopexit1997, label %.lr.ph.i1657.backedge

.lr.ph.i1657:                                     ; preds = %.lr.ph.i1657.backedge, %.lr.ph.i1657.preheader.lr.ph
  %1525 = phi i8 [ %1523, %.lr.ph.i1657.preheader.lr.ph ], [ %.be3904, %.lr.ph.i1657.backedge ]
  %.017.i1658 = phi i1 [ true, %.lr.ph.i1657.preheader.lr.ph ], [ %.017.i1658.be, %.lr.ph.i1657.backedge ]
  %.01016.i1659 = phi ptr [ %1522, %.lr.ph.i1657.preheader.lr.ph ], [ %.01016.i1659.be, %.lr.ph.i1657.backedge ]
  %1526 = icmp eq i8 %1525, 46
  %or.cond.i1660 = and i1 %.017.i1658, %1526
  br i1 %or.cond.i1660, label %Wlc_PrsFindSymbol.exit1665, label %1527

1527:                                             ; preds = %.lr.ph.i1657
  %1528 = icmp ne i8 %1525, 92
  %1529 = icmp eq i8 %1525, 32
  %.1.v.i1661 = select i1 %.017.i1658, i1 %1528, i1 %1529
  %1530 = getelementptr inbounds nuw i8, ptr %.01016.i1659, i64 1
  %1531 = load i8, ptr %1530, align 1, !tbaa !39
  %.not.i1662 = icmp eq i8 %1531, 0
  br i1 %.not.i1662, label %.loopexit1997, label %.lr.ph.i1657.backedge

.lr.ph.i1657.backedge:                            ; preds = %1527, %thread-pre-split
  %.be3904 = phi i8 [ %1531, %1527 ], [ %.pr, %thread-pre-split ]
  %.017.i1658.be = phi i1 [ %.1.v.i1661, %1527 ], [ true, %thread-pre-split ]
  %.01016.i1659.be = phi ptr [ %1530, %1527 ], [ %.020.lcssa.i1700, %thread-pre-split ]
  br label %.lr.ph.i1657, !llvm.loop !46

Wlc_PrsFindSymbol.exit1665:                       ; preds = %.lr.ph.i1657, %Wlc_PrsFindSymbol.exit1665
  %.01016.i1659.pn = phi ptr [ %.0.i1666, %Wlc_PrsFindSymbol.exit1665 ], [ %.01016.i1659, %.lr.ph.i1657 ]
  %.0.i1666 = getelementptr inbounds nuw i8, ptr %.01016.i1659.pn, i64 1
  %1532 = load i8, ptr %.0.i1666, align 1, !tbaa !39
  %cond.i1667 = icmp eq i8 %1532, 32
  br i1 %cond.i1667, label %Wlc_PrsFindSymbol.exit1665, label %Wlc_PrsSkipSpaces.exit1669, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1669:                       ; preds = %Wlc_PrsFindSymbol.exit1665
  %1533 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #31
  %.not976 = icmp eq i32 %1533, 0
  br i1 %.not976, label %1542, label %1534

1534:                                             ; preds = %Wlc_PrsSkipSpaces.exit1669
  %1535 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(8) @.str.66, i64 noundef 7) #31
  %.not977 = icmp eq i32 %1535, 0
  br i1 %.not977, label %1542, label %1536

1536:                                             ; preds = %1534
  %1537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(9) @.str.67, i64 noundef 8) #31
  %.not978 = icmp eq i32 %1537, 0
  br i1 %.not978, label %1542, label %1538

1538:                                             ; preds = %1536
  %1539 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #31
  %.not980 = icmp eq i32 %1539, 0
  br i1 %.not980, label %1542, label %1540

1540:                                             ; preds = %1538
  %1541 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1666, ptr noundef nonnull @.str.69)
  br label %.critedge1055

1542:                                             ; preds = %1536, %1538, %1534, %Wlc_PrsSkipSpaces.exit1669
  %.0800 = phi ptr [ %17, %1534 ], [ %16, %1538 ], [ %14, %Wlc_PrsSkipSpaces.exit1669 ], [ %., %1536 ]
  %.not15.i1670 = icmp eq i8 %1532, 0
  br i1 %.not15.i1670, label %.loopexit1996, label %.lr.ph.i1671

.lr.ph.i1671:                                     ; preds = %1542, %1545
  %1543 = phi i8 [ %1549, %1545 ], [ %1532, %1542 ]
  %.017.i1672 = phi i1 [ %.1.v.i1675, %1545 ], [ true, %1542 ]
  %.01016.i1673 = phi ptr [ %1548, %1545 ], [ %.0.i1666, %1542 ]
  %1544 = icmp eq i8 %1543, 40
  %or.cond.i1674 = and i1 %.017.i1672, %1544
  br i1 %or.cond.i1674, label %Wlc_PrsFindSymbol.exit1679, label %1545

1545:                                             ; preds = %.lr.ph.i1671
  %1546 = icmp ne i8 %1543, 92
  %1547 = icmp eq i8 %1543, 32
  %.1.v.i1675 = select i1 %.017.i1672, i1 %1546, i1 %1547
  %1548 = getelementptr inbounds nuw i8, ptr %.01016.i1673, i64 1
  %1549 = load i8, ptr %1548, align 1, !tbaa !39
  %.not.i1676 = icmp eq i8 %1549, 0
  br i1 %.not.i1676, label %.loopexit1996, label %.lr.ph.i1671, !llvm.loop !46

.loopexit1996:                                    ; preds = %1542, %1545
  %1550 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1055

Wlc_PrsFindSymbol.exit1679:                       ; preds = %.lr.ph.i1671
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1551

1551:                                             ; preds = %1551, %Wlc_PrsFindSymbol.exit1679
  %.01016.i1673.pn = phi ptr [ %.01016.i1673, %Wlc_PrsFindSymbol.exit1679 ], [ %.0.i.i1680, %1551 ]
  %.0.i.i1680 = getelementptr inbounds nuw i8, ptr %.01016.i1673.pn, i64 1
  %1552 = load i8, ptr %.0.i.i1680, align 1, !tbaa !39
  %cond.i.i1681 = icmp eq i8 %1552, 32
  br i1 %cond.i.i1681, label %1551, label %Wlc_PrsSkipSpaces.exit.i1682, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1682:                     ; preds = %1551
  %1553 = and i8 %1552, -33
  %1554 = add i8 %1553, -65
  %or.cond1.i.i1683 = icmp ult i8 %1554, 26
  %1555 = add i8 %1552, -48
  %or.cond13.i.i1684 = icmp ult i8 %1555, 10
  %or.cond2.i.i1685 = or i1 %or.cond13.i.i1684, %or.cond1.i.i1683
  br i1 %or.cond2.i.i1685, label %.critedge.i1707, label %1556

1556:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1682
  switch i8 %1552, label %1572 [
    i8 95, label %.lr.ph.i1687.preheader
    i8 36, label %.lr.ph.i1687.preheader
    i8 92, label %.lr.ph.i1687.preheader
  ]

.critedge.i1707:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1682
  %.not2436.i1708 = icmp eq i8 %1552, 0
  br i1 %.not2436.i1708, label %.loopexit1995, label %.lr.ph.i1687.preheader

.lr.ph.i1687.preheader:                           ; preds = %.critedge.i1707, %1556, %1556, %1556
  br label %.lr.ph.i1687

.lr.ph.i1687:                                     ; preds = %.lr.ph.i1687.preheader, %1568
  %1557 = phi i8 [ %1571, %1568 ], [ %1552, %.lr.ph.i1687.preheader ]
  %.040.i1688 = phi i32 [ %.1.i1697, %1568 ], [ 0, %.lr.ph.i1687.preheader ]
  %.01639.i1689 = phi i32 [ %.117.i1696, %1568 ], [ 1, %.lr.ph.i1687.preheader ]
  %.01838.i1690 = phi ptr [ %1570, %1568 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1687.preheader ]
  %.02037.i1691 = phi ptr [ %1569, %1568 ], [ %.0.i.i1680, %.lr.ph.i1687.preheader ]
  %.not25.i1692 = icmp eq i32 %.01639.i1689, 0
  br i1 %.not25.i1692, label %.thread.i1704, label %1558

1558:                                             ; preds = %.lr.ph.i1687
  %1559 = and i8 %1557, -33
  %1560 = add i8 %1559, -65
  %or.cond1.i29.i1693 = icmp ult i8 %1560, 26
  %1561 = add i8 %1557, -48
  %or.cond13.i30.i1694 = icmp ult i8 %1561, 10
  %or.cond2.i31.i1695 = or i1 %or.cond13.i30.i1694, %or.cond1.i29.i1693
  br i1 %or.cond2.i31.i1695, label %Wlc_PrsIsChar.exit32.thread.i1703, label %1562

1562:                                             ; preds = %1558
  switch i8 %1557, label %.loopexit1995 [
    i8 36, label %1568
    i8 95, label %1568
    i8 92, label %1564
  ]

Wlc_PrsIsChar.exit32.thread.i1703:                ; preds = %1558
  %1563 = icmp eq i8 %1557, 92
  br i1 %1563, label %1564, label %1568

.thread.i1704:                                    ; preds = %.lr.ph.i1687
  switch i8 %1557, label %1568 [
    i8 92, label %1564
    i8 32, label %1566
  ]

1564:                                             ; preds = %.thread.i1704, %Wlc_PrsIsChar.exit32.thread.i1703, %1562
  %1565 = add nsw i32 %.040.i1688, 1
  br label %1568

1566:                                             ; preds = %.thread.i1704
  %1567 = add nsw i32 %.040.i1688, -1
  %.not27.i1705 = icmp eq i32 %1567, 0
  %spec.select.i1706 = zext i1 %.not27.i1705 to i32
  br label %1568

1568:                                             ; preds = %1566, %1564, %.thread.i1704, %Wlc_PrsIsChar.exit32.thread.i1703, %1562, %1562
  %.117.i1696 = phi i32 [ 0, %1564 ], [ 0, %.thread.i1704 ], [ %spec.select.i1706, %1566 ], [ 1, %1562 ], [ 1, %1562 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1703 ]
  %.1.i1697 = phi i32 [ %1565, %1564 ], [ %.040.i1688, %.thread.i1704 ], [ %1567, %1566 ], [ %.040.i1688, %1562 ], [ %.040.i1688, %1562 ], [ %.040.i1688, %Wlc_PrsIsChar.exit32.thread.i1703 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.02037.i1691, i64 1
  %1570 = getelementptr inbounds nuw i8, ptr %.01838.i1690, i64 1
  store i8 %1557, ptr %.01838.i1690, align 1, !tbaa !39
  %1571 = load i8, ptr %1569, align 1, !tbaa !39
  %.not24.i1698 = icmp eq i8 %1571, 0
  br i1 %.not24.i1698, label %.loopexit1995, label %.lr.ph.i1687, !llvm.loop !76

1572:                                             ; preds = %1556
  %1573 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1055

.loopexit1995:                                    ; preds = %1568, %1562, %.critedge.i1707
  %.020.lcssa.i1700 = phi ptr [ %.0.i.i1680, %.critedge.i1707 ], [ %1569, %1568 ], [ %.02037.i1691, %1562 ]
  %.018.lcssa.i1701 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1707 ], [ %1570, %1568 ], [ %.01838.i1690, %1562 ]
  store i8 0, ptr %.018.lcssa.i1701, align 1, !tbaa !39
  %1574 = load ptr, ptr %35, align 8, !tbaa !31
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 688
  %1576 = load ptr, ptr %1575, align 8, !tbaa !77
  %1577 = load ptr, ptr %3, align 8, !tbaa !56
  %1578 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1576, ptr noundef %1577, ptr noundef nonnull %19) #29
  store i32 %1578, ptr %.0800, align 4, !tbaa !36
  %1579 = load i32, ptr %19, align 4, !tbaa !36
  %.not981 = icmp eq i32 %1579, 0
  br i1 %.not981, label %1580, label %thread-pre-split

1580:                                             ; preds = %.loopexit1995
  %1581 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1700, ptr noundef nonnull @.str.36, ptr noundef %1577)
  br label %.critedge1055

.loopexit1997:                                    ; preds = %thread-pre-split, %1527
  br i1 %1524, label %.critedge1053, label %.loopexit1997.thread

.loopexit1997.thread:                             ; preds = %1521, %.loopexit1997
  %.0..0..0..0.824 = load i32, ptr %14, align 4, !tbaa !36
  %1582 = icmp eq i32 %.0..0..0..0.824, -1
  %.0..0..0..0.820 = load i32, ptr %16, align 4
  %1583 = icmp eq i32 %.0..0..0..0.820, -1
  %or.cond29 = select i1 %1582, i1 true, i1 %1583
  %.0..0..0.1904 = load i32, ptr %18, align 4
  %1584 = icmp eq i32 %.0..0..0.1904, -1
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %1584
  br i1 %or.cond31, label %1585, label %._crit_edge2940

1585:                                             ; preds = %.loopexit1997.thread
  %1586 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.critedge1055

.critedge1053:                                    ; preds = %.loopexit1997
  %.0..0..0..0.825 = load i32, ptr %14, align 4, !tbaa !36
  %1587 = icmp eq i32 %.0..0..0..0.825, -1
  %.0..0..0..0.821 = load i32, ptr %16, align 4
  %1588 = icmp eq i32 %.0..0..0..0.821, -1
  %or.cond33 = select i1 %1587, i1 true, i1 %1588
  %.0..0..0..0.823 = load i32, ptr %17, align 4
  %1589 = icmp eq i32 %.0..0..0..0.823, -1
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %1589
  %.0..0..0.1905 = load i32, ptr %15, align 4
  %1590 = icmp eq i32 %.0..0..0.1905, -1
  %or.cond37 = select i1 %or.cond35, i1 true, i1 %1590
  br i1 %or.cond37, label %1591, label %._crit_edge2940

1591:                                             ; preds = %.critedge1053
  %1592 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.critedge1055

._crit_edge2940:                                  ; preds = %.critedge1053, %.loopexit1997.thread
  %1593 = phi i32 [ %.0..0..0.1904, %.loopexit1997.thread ], [ %.0..0..0.1905, %.critedge1053 ]
  %.0..0..0. = phi i32 [ %.0..0..0..0.820, %.loopexit1997.thread ], [ %.0..0..0..0.821, %.critedge1053 ]
  %.0..0..0.826 = phi i32 [ %.0..0..0..0.824, %.loopexit1997.thread ], [ %.0..0..0..0.825, %.critedge1053 ]
  %1594 = phi i32 [ 54, %.loopexit1997.thread ], [ 55, %.critedge1053 ]
  %1595 = load ptr, ptr %35, align 8, !tbaa !31
  %1596 = getelementptr i8, ptr %1595, i64 640
  %.val1088 = load ptr, ptr %1596, align 8, !tbaa !66
  %1597 = sext i32 %1593 to i64
  %1598 = getelementptr inbounds [24 x i8], ptr %.val1088, i64 %1597
  call void @Wlc_ObjUpdateType(ptr noundef %1595, ptr noundef %1598, i32 noundef %1594) #29
  %1599 = load ptr, ptr %36, align 8, !tbaa !24
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 4
  store i32 0, ptr %1600, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1599, i32 noundef %.0..0..0.826)
  %1601 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1601, i32 noundef %.0..0..0.)
  br i1 %1524, label %1602, label %1604

1602:                                             ; preds = %._crit_edge2940
  %1603 = load ptr, ptr %36, align 8, !tbaa !24
  %.0..0..0..0.822 = load i32, ptr %17, align 4, !tbaa !36
  call fastcc void @Vec_IntPush(ptr noundef %1603, i32 noundef %.0..0..0..0.822)
  br label %1604

1604:                                             ; preds = %1602, %._crit_edge2940
  %1605 = load ptr, ptr %35, align 8, !tbaa !31
  %1606 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1605, ptr noundef %1598, ptr noundef %1606) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit2016

1607:                                             ; preds = %1519
  %1608 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #31
  %.not.i1710.not = icmp eq i32 %1608, 0
  br i1 %.not.i1710.not, label %1609, label %1685

1609:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1610 = getelementptr inbounds nuw i8, ptr %.07522446, i64 8
  br label %1611

1611:                                             ; preds = %.loopexit1998, %1609
  %.12764 = phi ptr [ %1610, %1609 ], [ %.020.lcssa.i1755, %.loopexit1998 ]
  %1612 = load i8, ptr %.12764, align 1, !tbaa !39
  %.not15.i1711 = icmp eq i8 %1612, 0
  br i1 %.not15.i1711, label %.loopexit2000, label %.lr.ph.i1712

.lr.ph.i1712:                                     ; preds = %1611, %1615
  %1613 = phi i8 [ %1619, %1615 ], [ %1612, %1611 ]
  %.017.i1713 = phi i1 [ %.1.v.i1716, %1615 ], [ true, %1611 ]
  %.01016.i1714 = phi ptr [ %1618, %1615 ], [ %.12764, %1611 ]
  %1614 = icmp eq i8 %1613, 46
  %or.cond.i1715 = and i1 %.017.i1713, %1614
  br i1 %or.cond.i1715, label %Wlc_PrsFindSymbol.exit1720, label %1615

1615:                                             ; preds = %.lr.ph.i1712
  %1616 = icmp ne i8 %1613, 92
  %1617 = icmp eq i8 %1613, 32
  %.1.v.i1716 = select i1 %.017.i1713, i1 %1616, i1 %1617
  %1618 = getelementptr inbounds nuw i8, ptr %.01016.i1714, i64 1
  %1619 = load i8, ptr %1618, align 1, !tbaa !39
  %.not.i1717 = icmp eq i8 %1619, 0
  br i1 %.not.i1717, label %.loopexit2000, label %.lr.ph.i1712, !llvm.loop !46

Wlc_PrsFindSymbol.exit1720:                       ; preds = %.lr.ph.i1712, %Wlc_PrsFindSymbol.exit1720
  %.01016.i1714.pn = phi ptr [ %.0.i1721, %Wlc_PrsFindSymbol.exit1720 ], [ %.01016.i1714, %.lr.ph.i1712 ]
  %.0.i1721 = getelementptr inbounds nuw i8, ptr %.01016.i1714.pn, i64 1
  %1620 = load i8, ptr %.0.i1721, align 1, !tbaa !39
  %cond.i1722 = icmp eq i8 %1620, 32
  br i1 %cond.i1722, label %Wlc_PrsFindSymbol.exit1720, label %Wlc_PrsSkipSpaces.exit1724, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1724:                       ; preds = %Wlc_PrsFindSymbol.exit1720
  %1621 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #31
  %.not972 = icmp eq i32 %1621, 0
  br i1 %.not972, label %1628, label %1622

1622:                                             ; preds = %Wlc_PrsSkipSpaces.exit1724
  %1623 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #31
  %.not973 = icmp eq i32 %1623, 0
  br i1 %.not973, label %1628, label %1624

1624:                                             ; preds = %1622
  %1625 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #31
  %.not974 = icmp eq i32 %1625, 0
  br i1 %.not974, label %1628, label %1626

1626:                                             ; preds = %1624
  %1627 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1721, ptr noundef nonnull @.str.69)
  br label %.critedge1057

1628:                                             ; preds = %1624, %1622, %Wlc_PrsSkipSpaces.exit1724
  %.0798 = phi ptr [ %22, %1622 ], [ %20, %Wlc_PrsSkipSpaces.exit1724 ], [ %21, %1624 ]
  %.not15.i1725 = icmp eq i8 %1620, 0
  br i1 %.not15.i1725, label %.loopexit1999, label %.lr.ph.i1726

.lr.ph.i1726:                                     ; preds = %1628, %1631
  %1629 = phi i8 [ %1635, %1631 ], [ %1620, %1628 ]
  %.017.i1727 = phi i1 [ %.1.v.i1730, %1631 ], [ true, %1628 ]
  %.01016.i1728 = phi ptr [ %1634, %1631 ], [ %.0.i1721, %1628 ]
  %1630 = icmp eq i8 %1629, 40
  %or.cond.i1729 = and i1 %.017.i1727, %1630
  br i1 %or.cond.i1729, label %Wlc_PrsFindSymbol.exit1734, label %1631

1631:                                             ; preds = %.lr.ph.i1726
  %1632 = icmp ne i8 %1629, 92
  %1633 = icmp eq i8 %1629, 32
  %.1.v.i1730 = select i1 %.017.i1727, i1 %1632, i1 %1633
  %1634 = getelementptr inbounds nuw i8, ptr %.01016.i1728, i64 1
  %1635 = load i8, ptr %1634, align 1, !tbaa !39
  %.not.i1731 = icmp eq i8 %1635, 0
  br i1 %.not.i1731, label %.loopexit1999, label %.lr.ph.i1726, !llvm.loop !46

.loopexit1999:                                    ; preds = %1628, %1631
  %1636 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1057

Wlc_PrsFindSymbol.exit1734:                       ; preds = %.lr.ph.i1726
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1637

1637:                                             ; preds = %1637, %Wlc_PrsFindSymbol.exit1734
  %.01016.i1728.pn = phi ptr [ %.01016.i1728, %Wlc_PrsFindSymbol.exit1734 ], [ %.0.i.i1735, %1637 ]
  %.0.i.i1735 = getelementptr inbounds nuw i8, ptr %.01016.i1728.pn, i64 1
  %1638 = load i8, ptr %.0.i.i1735, align 1, !tbaa !39
  %cond.i.i1736 = icmp eq i8 %1638, 32
  br i1 %cond.i.i1736, label %1637, label %Wlc_PrsSkipSpaces.exit.i1737, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1737:                     ; preds = %1637
  %1639 = and i8 %1638, -33
  %1640 = add i8 %1639, -65
  %or.cond1.i.i1738 = icmp ult i8 %1640, 26
  %1641 = add i8 %1638, -48
  %or.cond13.i.i1739 = icmp ult i8 %1641, 10
  %or.cond2.i.i1740 = or i1 %or.cond13.i.i1739, %or.cond1.i.i1738
  br i1 %or.cond2.i.i1740, label %.critedge.i1762, label %1642

1642:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1737
  switch i8 %1638, label %1658 [
    i8 95, label %.lr.ph.i1742.preheader
    i8 36, label %.lr.ph.i1742.preheader
    i8 92, label %.lr.ph.i1742.preheader
  ]

.critedge.i1762:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1737
  %.not2436.i1763 = icmp eq i8 %1638, 0
  br i1 %.not2436.i1763, label %.loopexit1998, label %.lr.ph.i1742.preheader

.lr.ph.i1742.preheader:                           ; preds = %.critedge.i1762, %1642, %1642, %1642
  br label %.lr.ph.i1742

.lr.ph.i1742:                                     ; preds = %.lr.ph.i1742.preheader, %1654
  %1643 = phi i8 [ %1657, %1654 ], [ %1638, %.lr.ph.i1742.preheader ]
  %.040.i1743 = phi i32 [ %.1.i1752, %1654 ], [ 0, %.lr.ph.i1742.preheader ]
  %.01639.i1744 = phi i32 [ %.117.i1751, %1654 ], [ 1, %.lr.ph.i1742.preheader ]
  %.01838.i1745 = phi ptr [ %1656, %1654 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1742.preheader ]
  %.02037.i1746 = phi ptr [ %1655, %1654 ], [ %.0.i.i1735, %.lr.ph.i1742.preheader ]
  %.not25.i1747 = icmp eq i32 %.01639.i1744, 0
  br i1 %.not25.i1747, label %.thread.i1759, label %1644

1644:                                             ; preds = %.lr.ph.i1742
  %1645 = and i8 %1643, -33
  %1646 = add i8 %1645, -65
  %or.cond1.i29.i1748 = icmp ult i8 %1646, 26
  %1647 = add i8 %1643, -48
  %or.cond13.i30.i1749 = icmp ult i8 %1647, 10
  %or.cond2.i31.i1750 = or i1 %or.cond13.i30.i1749, %or.cond1.i29.i1748
  br i1 %or.cond2.i31.i1750, label %Wlc_PrsIsChar.exit32.thread.i1758, label %1648

1648:                                             ; preds = %1644
  switch i8 %1643, label %.loopexit1998 [
    i8 36, label %1654
    i8 95, label %1654
    i8 92, label %1650
  ]

Wlc_PrsIsChar.exit32.thread.i1758:                ; preds = %1644
  %1649 = icmp eq i8 %1643, 92
  br i1 %1649, label %1650, label %1654

.thread.i1759:                                    ; preds = %.lr.ph.i1742
  switch i8 %1643, label %1654 [
    i8 92, label %1650
    i8 32, label %1652
  ]

1650:                                             ; preds = %.thread.i1759, %Wlc_PrsIsChar.exit32.thread.i1758, %1648
  %1651 = add nsw i32 %.040.i1743, 1
  br label %1654

1652:                                             ; preds = %.thread.i1759
  %1653 = add nsw i32 %.040.i1743, -1
  %.not27.i1760 = icmp eq i32 %1653, 0
  %spec.select.i1761 = zext i1 %.not27.i1760 to i32
  br label %1654

1654:                                             ; preds = %1652, %1650, %.thread.i1759, %Wlc_PrsIsChar.exit32.thread.i1758, %1648, %1648
  %.117.i1751 = phi i32 [ 0, %1650 ], [ 0, %.thread.i1759 ], [ %spec.select.i1761, %1652 ], [ 1, %1648 ], [ 1, %1648 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1758 ]
  %.1.i1752 = phi i32 [ %1651, %1650 ], [ %.040.i1743, %.thread.i1759 ], [ %1653, %1652 ], [ %.040.i1743, %1648 ], [ %.040.i1743, %1648 ], [ %.040.i1743, %Wlc_PrsIsChar.exit32.thread.i1758 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.02037.i1746, i64 1
  %1656 = getelementptr inbounds nuw i8, ptr %.01838.i1745, i64 1
  store i8 %1643, ptr %.01838.i1745, align 1, !tbaa !39
  %1657 = load i8, ptr %1655, align 1, !tbaa !39
  %.not24.i1753 = icmp eq i8 %1657, 0
  br i1 %.not24.i1753, label %.loopexit1998, label %.lr.ph.i1742, !llvm.loop !76

1658:                                             ; preds = %1642
  %1659 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1057

.loopexit1998:                                    ; preds = %1654, %1648, %.critedge.i1762
  %.020.lcssa.i1755 = phi ptr [ %.0.i.i1735, %.critedge.i1762 ], [ %1655, %1654 ], [ %.02037.i1746, %1648 ]
  %.018.lcssa.i1756 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1762 ], [ %1656, %1654 ], [ %.01838.i1745, %1648 ]
  store i8 0, ptr %.018.lcssa.i1756, align 1, !tbaa !39
  %1660 = load ptr, ptr %35, align 8, !tbaa !31
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 688
  %1662 = load ptr, ptr %1661, align 8, !tbaa !77
  %1663 = load ptr, ptr %3, align 8, !tbaa !56
  %1664 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1662, ptr noundef %1663, ptr noundef nonnull %23) #29
  store i32 %1664, ptr %.0798, align 4, !tbaa !36
  %1665 = load i32, ptr %23, align 4, !tbaa !36
  %.not975 = icmp eq i32 %1665, 0
  br i1 %.not975, label %1666, label %1611

1666:                                             ; preds = %.loopexit1998
  %1667 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1755, ptr noundef nonnull @.str.36, ptr noundef %1663)
  br label %.critedge1057

.loopexit2000:                                    ; preds = %1611, %1615
  %.0..0..0..0.831 = load i32, ptr %20, align 4, !tbaa !36
  %1668 = icmp eq i32 %.0..0..0..0.831, -1
  %.0..0..0..0.830 = load i32, ptr %22, align 4
  %1669 = icmp eq i32 %.0..0..0..0.830, -1
  %or.cond39 = select i1 %1668, i1 true, i1 %1669
  %.0..0..0..0.828 = load i32, ptr %21, align 4
  %1670 = icmp eq i32 %.0..0..0..0.828, -1
  %or.cond41 = select i1 %or.cond39, i1 true, i1 %1670
  br i1 %or.cond41, label %1671, label %1673

1671:                                             ; preds = %.loopexit2000
  %1672 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.critedge1057

1673:                                             ; preds = %.loopexit2000
  %1674 = load ptr, ptr %35, align 8, !tbaa !31
  %1675 = getelementptr i8, ptr %1674, i64 640
  %.val1087 = load ptr, ptr %1675, align 8, !tbaa !66
  %1676 = sext i32 %.0..0..0..0.828 to i64
  %1677 = getelementptr inbounds [24 x i8], ptr %.val1087, i64 %1676
  call void @Wlc_ObjUpdateType(ptr noundef %1674, ptr noundef %1677, i32 noundef 54) #29
  %1678 = load ptr, ptr %36, align 8, !tbaa !24
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  store i32 0, ptr %1679, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1678, i32 noundef %.0..0..0..0.831)
  %1680 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1680, i32 noundef %.0..0..0..0.830)
  %1681 = load ptr, ptr %35, align 8, !tbaa !31
  %1682 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1681, ptr noundef %1677, ptr noundef %1682) #29
  %1683 = load ptr, ptr %35, align 8, !tbaa !31
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 624
  store i32 1, ptr %1684, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit2016

1685:                                             ; preds = %1607
  %1686 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(10) @.str.76, i64 noundef 9) #31
  %.not.i1765.not = icmp eq i32 %1686, 0
  br i1 %.not.i1765.not, label %1687, label %1767

1687:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 -1, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 -1, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1688 = getelementptr inbounds nuw i8, ptr %.07522446, i64 9
  br label %1689

1689:                                             ; preds = %.loopexit2001, %1687
  %.13765 = phi ptr [ %1688, %1687 ], [ %.020.lcssa.i1810, %.loopexit2001 ]
  %1690 = load i8, ptr %.13765, align 1, !tbaa !39
  %.not15.i1766 = icmp eq i8 %1690, 0
  br i1 %.not15.i1766, label %.loopexit2003, label %.lr.ph.i1767

.lr.ph.i1767:                                     ; preds = %1689, %1693
  %1691 = phi i8 [ %1697, %1693 ], [ %1690, %1689 ]
  %.017.i1768 = phi i1 [ %.1.v.i1771, %1693 ], [ true, %1689 ]
  %.01016.i1769 = phi ptr [ %1696, %1693 ], [ %.13765, %1689 ]
  %1692 = icmp eq i8 %1691, 46
  %or.cond.i1770 = and i1 %.017.i1768, %1692
  br i1 %or.cond.i1770, label %Wlc_PrsFindSymbol.exit1775, label %1693

1693:                                             ; preds = %.lr.ph.i1767
  %1694 = icmp ne i8 %1691, 92
  %1695 = icmp eq i8 %1691, 32
  %.1.v.i1771 = select i1 %.017.i1768, i1 %1694, i1 %1695
  %1696 = getelementptr inbounds nuw i8, ptr %.01016.i1769, i64 1
  %1697 = load i8, ptr %1696, align 1, !tbaa !39
  %.not.i1772 = icmp eq i8 %1697, 0
  br i1 %.not.i1772, label %.loopexit2003, label %.lr.ph.i1767, !llvm.loop !46

Wlc_PrsFindSymbol.exit1775:                       ; preds = %.lr.ph.i1767, %Wlc_PrsFindSymbol.exit1775
  %.01016.i1769.pn = phi ptr [ %.0.i1776, %Wlc_PrsFindSymbol.exit1775 ], [ %.01016.i1769, %.lr.ph.i1767 ]
  %.0.i1776 = getelementptr inbounds nuw i8, ptr %.01016.i1769.pn, i64 1
  %1698 = load i8, ptr %.0.i1776, align 1, !tbaa !39
  %cond.i1777 = icmp eq i8 %1698, 32
  br i1 %cond.i1777, label %Wlc_PrsFindSymbol.exit1775, label %Wlc_PrsSkipSpaces.exit1779, !llvm.loop !54

Wlc_PrsSkipSpaces.exit1779:                       ; preds = %Wlc_PrsFindSymbol.exit1775
  %1699 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #31
  %.not967 = icmp eq i32 %1699, 0
  br i1 %.not967, label %1708, label %1700

1700:                                             ; preds = %Wlc_PrsSkipSpaces.exit1779
  %1701 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(8) @.str.77, i64 noundef 7) #31
  %.not968 = icmp eq i32 %1701, 0
  br i1 %.not968, label %1708, label %1702

1702:                                             ; preds = %1700
  %1703 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #31
  %.not969 = icmp eq i32 %1703, 0
  br i1 %.not969, label %1708, label %1704

1704:                                             ; preds = %1702
  %1705 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #31
  %.not970 = icmp eq i32 %1705, 0
  br i1 %.not970, label %1708, label %1706

1706:                                             ; preds = %1704
  %1707 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1776, ptr noundef nonnull @.str.69)
  br label %.critedge1059

1708:                                             ; preds = %1704, %1702, %1700, %Wlc_PrsSkipSpaces.exit1779
  %.0797 = phi ptr [ %26, %1702 ], [ %25, %1700 ], [ %24, %Wlc_PrsSkipSpaces.exit1779 ], [ %27, %1704 ]
  %.not15.i1780 = icmp eq i8 %1698, 0
  br i1 %.not15.i1780, label %.loopexit2002, label %.lr.ph.i1781

.lr.ph.i1781:                                     ; preds = %1708, %1711
  %1709 = phi i8 [ %1715, %1711 ], [ %1698, %1708 ]
  %.017.i1782 = phi i1 [ %.1.v.i1785, %1711 ], [ true, %1708 ]
  %.01016.i1783 = phi ptr [ %1714, %1711 ], [ %.0.i1776, %1708 ]
  %1710 = icmp eq i8 %1709, 40
  %or.cond.i1784 = and i1 %.017.i1782, %1710
  br i1 %or.cond.i1784, label %Wlc_PrsFindSymbol.exit1789, label %1711

1711:                                             ; preds = %.lr.ph.i1781
  %1712 = icmp ne i8 %1709, 92
  %1713 = icmp eq i8 %1709, 32
  %.1.v.i1785 = select i1 %.017.i1782, i1 %1712, i1 %1713
  %1714 = getelementptr inbounds nuw i8, ptr %.01016.i1783, i64 1
  %1715 = load i8, ptr %1714, align 1, !tbaa !39
  %.not.i1786 = icmp eq i8 %1715, 0
  br i1 %.not.i1786, label %.loopexit2002, label %.lr.ph.i1781, !llvm.loop !46

.loopexit2002:                                    ; preds = %1708, %1711
  %1716 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1059

Wlc_PrsFindSymbol.exit1789:                       ; preds = %.lr.ph.i1781
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1717

1717:                                             ; preds = %1717, %Wlc_PrsFindSymbol.exit1789
  %.01016.i1783.pn = phi ptr [ %.01016.i1783, %Wlc_PrsFindSymbol.exit1789 ], [ %.0.i.i1790, %1717 ]
  %.0.i.i1790 = getelementptr inbounds nuw i8, ptr %.01016.i1783.pn, i64 1
  %1718 = load i8, ptr %.0.i.i1790, align 1, !tbaa !39
  %cond.i.i1791 = icmp eq i8 %1718, 32
  br i1 %cond.i.i1791, label %1717, label %Wlc_PrsSkipSpaces.exit.i1792, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1792:                     ; preds = %1717
  %1719 = and i8 %1718, -33
  %1720 = add i8 %1719, -65
  %or.cond1.i.i1793 = icmp ult i8 %1720, 26
  %1721 = add i8 %1718, -48
  %or.cond13.i.i1794 = icmp ult i8 %1721, 10
  %or.cond2.i.i1795 = or i1 %or.cond13.i.i1794, %or.cond1.i.i1793
  br i1 %or.cond2.i.i1795, label %.critedge.i1817, label %1722

1722:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1792
  switch i8 %1718, label %1738 [
    i8 95, label %.lr.ph.i1797.preheader
    i8 36, label %.lr.ph.i1797.preheader
    i8 92, label %.lr.ph.i1797.preheader
  ]

.critedge.i1817:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1792
  %.not2436.i1818 = icmp eq i8 %1718, 0
  br i1 %.not2436.i1818, label %.loopexit2001, label %.lr.ph.i1797.preheader

.lr.ph.i1797.preheader:                           ; preds = %.critedge.i1817, %1722, %1722, %1722
  br label %.lr.ph.i1797

.lr.ph.i1797:                                     ; preds = %.lr.ph.i1797.preheader, %1734
  %1723 = phi i8 [ %1737, %1734 ], [ %1718, %.lr.ph.i1797.preheader ]
  %.040.i1798 = phi i32 [ %.1.i1807, %1734 ], [ 0, %.lr.ph.i1797.preheader ]
  %.01639.i1799 = phi i32 [ %.117.i1806, %1734 ], [ 1, %.lr.ph.i1797.preheader ]
  %.01838.i1800 = phi ptr [ %1736, %1734 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1797.preheader ]
  %.02037.i1801 = phi ptr [ %1735, %1734 ], [ %.0.i.i1790, %.lr.ph.i1797.preheader ]
  %.not25.i1802 = icmp eq i32 %.01639.i1799, 0
  br i1 %.not25.i1802, label %.thread.i1814, label %1724

1724:                                             ; preds = %.lr.ph.i1797
  %1725 = and i8 %1723, -33
  %1726 = add i8 %1725, -65
  %or.cond1.i29.i1803 = icmp ult i8 %1726, 26
  %1727 = add i8 %1723, -48
  %or.cond13.i30.i1804 = icmp ult i8 %1727, 10
  %or.cond2.i31.i1805 = or i1 %or.cond13.i30.i1804, %or.cond1.i29.i1803
  br i1 %or.cond2.i31.i1805, label %Wlc_PrsIsChar.exit32.thread.i1813, label %1728

1728:                                             ; preds = %1724
  switch i8 %1723, label %.loopexit2001 [
    i8 36, label %1734
    i8 95, label %1734
    i8 92, label %1730
  ]

Wlc_PrsIsChar.exit32.thread.i1813:                ; preds = %1724
  %1729 = icmp eq i8 %1723, 92
  br i1 %1729, label %1730, label %1734

.thread.i1814:                                    ; preds = %.lr.ph.i1797
  switch i8 %1723, label %1734 [
    i8 92, label %1730
    i8 32, label %1732
  ]

1730:                                             ; preds = %.thread.i1814, %Wlc_PrsIsChar.exit32.thread.i1813, %1728
  %1731 = add nsw i32 %.040.i1798, 1
  br label %1734

1732:                                             ; preds = %.thread.i1814
  %1733 = add nsw i32 %.040.i1798, -1
  %.not27.i1815 = icmp eq i32 %1733, 0
  %spec.select.i1816 = zext i1 %.not27.i1815 to i32
  br label %1734

1734:                                             ; preds = %1732, %1730, %.thread.i1814, %Wlc_PrsIsChar.exit32.thread.i1813, %1728, %1728
  %.117.i1806 = phi i32 [ 0, %1730 ], [ 0, %.thread.i1814 ], [ %spec.select.i1816, %1732 ], [ 1, %1728 ], [ 1, %1728 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1813 ]
  %.1.i1807 = phi i32 [ %1731, %1730 ], [ %.040.i1798, %.thread.i1814 ], [ %1733, %1732 ], [ %.040.i1798, %1728 ], [ %.040.i1798, %1728 ], [ %.040.i1798, %Wlc_PrsIsChar.exit32.thread.i1813 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.02037.i1801, i64 1
  %1736 = getelementptr inbounds nuw i8, ptr %.01838.i1800, i64 1
  store i8 %1723, ptr %.01838.i1800, align 1, !tbaa !39
  %1737 = load i8, ptr %1735, align 1, !tbaa !39
  %.not24.i1808 = icmp eq i8 %1737, 0
  br i1 %.not24.i1808, label %.loopexit2001, label %.lr.ph.i1797, !llvm.loop !76

1738:                                             ; preds = %1722
  %1739 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1059

.loopexit2001:                                    ; preds = %1734, %1728, %.critedge.i1817
  %.020.lcssa.i1810 = phi ptr [ %.0.i.i1790, %.critedge.i1817 ], [ %1735, %1734 ], [ %.02037.i1801, %1728 ]
  %.018.lcssa.i1811 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1817 ], [ %1736, %1734 ], [ %.01838.i1800, %1728 ]
  store i8 0, ptr %.018.lcssa.i1811, align 1, !tbaa !39
  %1740 = load ptr, ptr %35, align 8, !tbaa !31
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 688
  %1742 = load ptr, ptr %1741, align 8, !tbaa !77
  %1743 = load ptr, ptr %3, align 8, !tbaa !56
  %1744 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1742, ptr noundef %1743, ptr noundef nonnull %28) #29
  store i32 %1744, ptr %.0797, align 4, !tbaa !36
  %1745 = load i32, ptr %28, align 4, !tbaa !36
  %.not971 = icmp eq i32 %1745, 0
  br i1 %.not971, label %1746, label %1689

1746:                                             ; preds = %.loopexit2001
  %1747 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1810, ptr noundef nonnull @.str.36, ptr noundef %1743)
  br label %.critedge1059

.loopexit2003:                                    ; preds = %1689, %1693
  %.0..0..0..0.839 = load i32, ptr %24, align 4, !tbaa !36
  %1748 = icmp eq i32 %.0..0..0..0.839, -1
  %.0..0..0..0.834 = load i32, ptr %27, align 4
  %1749 = icmp eq i32 %.0..0..0..0.834, -1
  %or.cond43 = select i1 %1748, i1 true, i1 %1749
  %.0..0..0..0.836 = load i32, ptr %26, align 4
  %1750 = icmp eq i32 %.0..0..0..0.836, -1
  %or.cond45 = select i1 %or.cond43, i1 true, i1 %1750
  %.0..0..0..0.838 = load i32, ptr %25, align 4
  %1751 = icmp eq i32 %.0..0..0..0.838, -1
  %or.cond47 = select i1 %or.cond45, i1 true, i1 %1751
  br i1 %or.cond47, label %1752, label %1754

1752:                                             ; preds = %.loopexit2003
  %1753 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.critedge1059

1754:                                             ; preds = %.loopexit2003
  %1755 = load ptr, ptr %35, align 8, !tbaa !31
  %1756 = getelementptr i8, ptr %1755, i64 640
  %.val1086 = load ptr, ptr %1756, align 8, !tbaa !66
  %1757 = sext i32 %.0..0..0..0.838 to i64
  %1758 = getelementptr inbounds [24 x i8], ptr %.val1086, i64 %1757
  call void @Wlc_ObjUpdateType(ptr noundef %1755, ptr noundef %1758, i32 noundef 55) #29
  %1759 = load ptr, ptr %36, align 8, !tbaa !24
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  store i32 0, ptr %1760, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1759, i32 noundef %.0..0..0..0.839)
  %1761 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1761, i32 noundef %.0..0..0..0.834)
  %1762 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1762, i32 noundef %.0..0..0..0.836)
  %1763 = load ptr, ptr %35, align 8, !tbaa !31
  %1764 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1763, ptr noundef %1758, ptr noundef %1764) #29
  %1765 = load ptr, ptr %35, align 8, !tbaa !31
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 624
  store i32 1, ptr %1766, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit2016

1767:                                             ; preds = %1685
  %1768 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #31
  %.not.i1820.not = icmp eq i32 %1768, 0
  br i1 %.not.i1820.not, label %1771, label %1769

1769:                                             ; preds = %1767
  %1770 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522446, ptr noundef nonnull dereferenceable(9) @.str.79, i64 noundef 8) #31
  %.not.i1821.not = icmp eq i32 %1770, 0
  br i1 %.not.i1821.not, label %1771, label %1887

1771:                                             ; preds = %1769, %1767
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1772 = getelementptr inbounds nuw i8, ptr %.07522446, i64 8
  br label %thread-pre-split1962

thread-pre-split1962:                             ; preds = %1771, %1821
  %.0782.ph = phi i32 [ %.1783, %1821 ], [ -1, %1771 ]
  %.0780.ph = phi i32 [ %.1781, %1821 ], [ -1, %1771 ]
  %.0778.ph = phi i32 [ %.1779, %1821 ], [ -1, %1771 ]
  %.14766.ph = phi ptr [ %.020.lcssa.i1867, %1821 ], [ %1772, %1771 ]
  %.pr1963 = load i8, ptr %.14766.ph, align 1, !tbaa !39
  %.not15.i18232460 = icmp eq i8 %.pr1963, 0
  br i1 %.not15.i18232460, label %.loopexit1977, label %.lr.ph.i1824

.lr.ph.i1824:                                     ; preds = %thread-pre-split1962, %.lr.ph.i1824.backedge
  %1773 = phi i8 [ %.be3895, %.lr.ph.i1824.backedge ], [ %.pr1963, %thread-pre-split1962 ]
  %.017.i1825 = phi i1 [ %.017.i1825.be, %.lr.ph.i1824.backedge ], [ true, %thread-pre-split1962 ]
  %.01016.i1826 = phi ptr [ %.01016.i1826.be, %.lr.ph.i1824.backedge ], [ %.14766.ph, %thread-pre-split1962 ]
  %1774 = icmp eq i8 %1773, 46
  %or.cond.i1827 = and i1 %.017.i1825, %1774
  br i1 %or.cond.i1827, label %Wlc_PrsFindSymbol.exit1832, label %1775

1775:                                             ; preds = %.lr.ph.i1824
  %1776 = icmp ne i8 %1773, 92
  %1777 = icmp eq i8 %1773, 32
  %.1.v.i1828 = select i1 %.017.i1825, i1 %1776, i1 %1777
  %1778 = getelementptr inbounds nuw i8, ptr %.01016.i1826, i64 1
  %1779 = load i8, ptr %1778, align 1, !tbaa !39
  %.not.i1829 = icmp eq i8 %1779, 0
  br i1 %.not.i1829, label %.loopexit1977, label %.lr.ph.i1824.backedge

.lr.ph.i1824.backedge:                            ; preds = %Wlc_PrsFindSymbol.exit1832, %1775
  %.be3895 = phi i8 [ %1779, %1775 ], [ %1780, %Wlc_PrsFindSymbol.exit1832 ]
  %.017.i1825.be = phi i1 [ %.1.v.i1828, %1775 ], [ true, %Wlc_PrsFindSymbol.exit1832 ]
  %.01016.i1826.be = phi ptr [ %1778, %1775 ], [ %.0.i1833, %Wlc_PrsFindSymbol.exit1832 ]
  br label %.lr.ph.i1824, !llvm.loop !46

Wlc_PrsFindSymbol.exit1832:                       ; preds = %.lr.ph.i1824, %Wlc_PrsFindSymbol.exit1832
  %.01016.i1826.pn = phi ptr [ %.0.i1833, %Wlc_PrsFindSymbol.exit1832 ], [ %.01016.i1826, %.lr.ph.i1824 ]
  %.0.i1833 = getelementptr inbounds nuw i8, ptr %.01016.i1826.pn, i64 1
  %1780 = load i8, ptr %.0.i1833, align 1, !tbaa !39
  switch i8 %1780, label %.lr.ph.i1824.backedge [
    i8 32, label %Wlc_PrsFindSymbol.exit1832
    i8 111, label %.lr.ph.i1838.loopexit
    i8 100, label %.lr.ph.i1838.loopexit
    i8 115, label %.lr.ph.i1838.loopexit
    i8 0, label %.loopexit1977
  ]

.lr.ph.i1838.loopexit:                            ; preds = %Wlc_PrsFindSymbol.exit1832, %Wlc_PrsFindSymbol.exit1832, %Wlc_PrsFindSymbol.exit1832
  br label %.lr.ph.i1838

.lr.ph.i1838:                                     ; preds = %.lr.ph.i1838.loopexit, %1783
  %1781 = phi i8 [ %1787, %1783 ], [ %1780, %.lr.ph.i1838.loopexit ]
  %.017.i1839 = phi i1 [ %.1.v.i1842, %1783 ], [ true, %.lr.ph.i1838.loopexit ]
  %.01016.i1840 = phi ptr [ %1786, %1783 ], [ %.0.i1833, %.lr.ph.i1838.loopexit ]
  %1782 = icmp eq i8 %1781, 40
  %or.cond.i1841 = and i1 %.017.i1839, %1782
  br i1 %or.cond.i1841, label %Wlc_PrsFindSymbol.exit1846, label %1783

1783:                                             ; preds = %.lr.ph.i1838
  %1784 = icmp ne i8 %1781, 92
  %1785 = icmp eq i8 %1781, 32
  %.1.v.i1842 = select i1 %.017.i1839, i1 %1784, i1 %1785
  %1786 = getelementptr inbounds nuw i8, ptr %.01016.i1840, i64 1
  %1787 = load i8, ptr %1786, align 1, !tbaa !39
  %.not.i1843 = icmp eq i8 %1787, 0
  br i1 %.not.i1843, label %1788, label %.lr.ph.i1838, !llvm.loop !46

1788:                                             ; preds = %1783
  %1789 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80)
  br label %.critedge1061

Wlc_PrsFindSymbol.exit1846:                       ; preds = %.lr.ph.i1838
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !56
  br label %1790

1790:                                             ; preds = %1790, %Wlc_PrsFindSymbol.exit1846
  %.01016.i1840.pn = phi ptr [ %.01016.i1840, %Wlc_PrsFindSymbol.exit1846 ], [ %.0.i.i1847, %1790 ]
  %.0.i.i1847 = getelementptr inbounds nuw i8, ptr %.01016.i1840.pn, i64 1
  %1791 = load i8, ptr %.0.i.i1847, align 1, !tbaa !39
  %cond.i.i1848 = icmp eq i8 %1791, 32
  br i1 %cond.i.i1848, label %1790, label %Wlc_PrsSkipSpaces.exit.i1849, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i1849:                     ; preds = %1790
  %1792 = and i8 %1791, -33
  %1793 = add i8 %1792, -65
  %or.cond1.i.i1850 = icmp ult i8 %1793, 26
  %1794 = add i8 %1791, -48
  %or.cond13.i.i1851 = icmp ult i8 %1794, 10
  %or.cond2.i.i1852 = or i1 %or.cond13.i.i1851, %or.cond1.i.i1850
  br i1 %or.cond2.i.i1852, label %.critedge.i1874, label %1795

1795:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1849
  switch i8 %1791, label %1811 [
    i8 95, label %.lr.ph.i1854.preheader
    i8 36, label %.lr.ph.i1854.preheader
    i8 92, label %.lr.ph.i1854.preheader
  ]

.critedge.i1874:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1849
  %.not2436.i1875 = icmp eq i8 %1791, 0
  br i1 %.not2436.i1875, label %.loopexit2004, label %.lr.ph.i1854.preheader

.lr.ph.i1854.preheader:                           ; preds = %.critedge.i1874, %1795, %1795, %1795
  br label %.lr.ph.i1854

.lr.ph.i1854:                                     ; preds = %.lr.ph.i1854.preheader, %1807
  %1796 = phi i8 [ %1810, %1807 ], [ %1791, %.lr.ph.i1854.preheader ]
  %.040.i1855 = phi i32 [ %.1.i1864, %1807 ], [ 0, %.lr.ph.i1854.preheader ]
  %.01639.i1856 = phi i32 [ %.117.i1863, %1807 ], [ 1, %.lr.ph.i1854.preheader ]
  %.01838.i1857 = phi ptr [ %1809, %1807 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1854.preheader ]
  %.02037.i1858 = phi ptr [ %1808, %1807 ], [ %.0.i.i1847, %.lr.ph.i1854.preheader ]
  %.not25.i1859 = icmp eq i32 %.01639.i1856, 0
  br i1 %.not25.i1859, label %.thread.i1871, label %1797

1797:                                             ; preds = %.lr.ph.i1854
  %1798 = and i8 %1796, -33
  %1799 = add i8 %1798, -65
  %or.cond1.i29.i1860 = icmp ult i8 %1799, 26
  %1800 = add i8 %1796, -48
  %or.cond13.i30.i1861 = icmp ult i8 %1800, 10
  %or.cond2.i31.i1862 = or i1 %or.cond13.i30.i1861, %or.cond1.i29.i1860
  br i1 %or.cond2.i31.i1862, label %Wlc_PrsIsChar.exit32.thread.i1870, label %1801

1801:                                             ; preds = %1797
  switch i8 %1796, label %.loopexit2004 [
    i8 36, label %1807
    i8 95, label %1807
    i8 92, label %1803
  ]

Wlc_PrsIsChar.exit32.thread.i1870:                ; preds = %1797
  %1802 = icmp eq i8 %1796, 92
  br i1 %1802, label %1803, label %1807

.thread.i1871:                                    ; preds = %.lr.ph.i1854
  switch i8 %1796, label %1807 [
    i8 92, label %1803
    i8 32, label %1805
  ]

1803:                                             ; preds = %.thread.i1871, %Wlc_PrsIsChar.exit32.thread.i1870, %1801
  %1804 = add nsw i32 %.040.i1855, 1
  br label %1807

1805:                                             ; preds = %.thread.i1871
  %1806 = add nsw i32 %.040.i1855, -1
  %.not27.i1872 = icmp eq i32 %1806, 0
  %spec.select.i1873 = zext i1 %.not27.i1872 to i32
  br label %1807

1807:                                             ; preds = %1805, %1803, %.thread.i1871, %Wlc_PrsIsChar.exit32.thread.i1870, %1801, %1801
  %.117.i1863 = phi i32 [ 0, %1803 ], [ 0, %.thread.i1871 ], [ %spec.select.i1873, %1805 ], [ 1, %1801 ], [ 1, %1801 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1870 ]
  %.1.i1864 = phi i32 [ %1804, %1803 ], [ %.040.i1855, %.thread.i1871 ], [ %1806, %1805 ], [ %.040.i1855, %1801 ], [ %.040.i1855, %1801 ], [ %.040.i1855, %Wlc_PrsIsChar.exit32.thread.i1870 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.02037.i1858, i64 1
  %1809 = getelementptr inbounds nuw i8, ptr %.01838.i1857, i64 1
  store i8 %1796, ptr %.01838.i1857, align 1, !tbaa !39
  %1810 = load i8, ptr %1808, align 1, !tbaa !39
  %.not24.i1865 = icmp eq i8 %1810, 0
  br i1 %.not24.i1865, label %.loopexit2004, label %.lr.ph.i1854, !llvm.loop !76

1811:                                             ; preds = %1795
  %1812 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81)
  br label %.critedge1061

.loopexit2004:                                    ; preds = %1807, %1801, %.critedge.i1874
  %.020.lcssa.i1867 = phi ptr [ %.0.i.i1847, %.critedge.i1874 ], [ %1808, %1807 ], [ %.02037.i1858, %1801 ]
  %.018.lcssa.i1868 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1874 ], [ %1809, %1807 ], [ %.01838.i1857, %1801 ]
  store i8 0, ptr %.018.lcssa.i1868, align 1, !tbaa !39
  %1813 = load ptr, ptr %35, align 8, !tbaa !31
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 688
  %1815 = load ptr, ptr %1814, align 8, !tbaa !77
  %1816 = load ptr, ptr %3, align 8, !tbaa !56
  %1817 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1815, ptr noundef %1816, ptr noundef nonnull %29) #29
  switch i8 %1780, label %1820 [
    i8 100, label %1821
    i8 115, label %1818
    i8 111, label %1819
  ]

1818:                                             ; preds = %.loopexit2004
  br label %1821

1819:                                             ; preds = %.loopexit2004
  br label %1821

1820:                                             ; preds = %.loopexit2004
  br label %1821

1821:                                             ; preds = %.loopexit2004, %1818, %1820, %1819
  %.1783 = phi i32 [ %.0782.ph, %1820 ], [ %.0782.ph, %1818 ], [ %1817, %1819 ], [ %.0782.ph, %.loopexit2004 ]
  %.1781 = phi i32 [ %.0780.ph, %1820 ], [ %.0780.ph, %1818 ], [ %.0780.ph, %1819 ], [ %1817, %.loopexit2004 ]
  %.1779 = phi i32 [ %.0778.ph, %1820 ], [ %1817, %1818 ], [ %.0778.ph, %1819 ], [ %.0778.ph, %.loopexit2004 ]
  %1822 = load i32, ptr %29, align 4, !tbaa !36
  %.not965 = icmp eq i32 %1822, 0
  br i1 %.not965, label %1823, label %thread-pre-split1962

1823:                                             ; preds = %1821
  %1824 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1867, ptr noundef nonnull @.str.36, ptr noundef %1816)
  br label %.critedge1061

.loopexit1977:                                    ; preds = %thread-pre-split1962, %1775, %Wlc_PrsFindSymbol.exit1832
  %1825 = icmp eq i32 %.0782.ph, -1
  %1826 = icmp eq i32 %.0780.ph, -1
  %or.cond49 = select i1 %1825, i1 true, i1 %1826
  %1827 = icmp eq i32 %.0778.ph, -1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %1827
  br i1 %or.cond51, label %1828, label %1830

1828:                                             ; preds = %.loopexit1977
  %1829 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.82)
  br label %.critedge1061

1830:                                             ; preds = %.loopexit1977
  %1831 = load ptr, ptr %35, align 8, !tbaa !31
  %1832 = getelementptr i8, ptr %1831, i64 640
  %.val1085 = load ptr, ptr %1832, align 8, !tbaa !66
  %1833 = sext i32 %.0782.ph to i64
  %1834 = getelementptr inbounds [24 x i8], ptr %.val1085, i64 %1833
  %1835 = select i1 %.not.i1820.not, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %1831, ptr noundef %1834, i32 noundef %1835) #29
  %1836 = load ptr, ptr %36, align 8, !tbaa !24
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  store i32 0, ptr %1837, align 4, !tbaa !17
  %1838 = load i32, ptr %1836, align 8, !tbaa !20
  %1839 = icmp eq i32 %1838, 0
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1841 = load ptr, ptr %1840, align 8, !tbaa !21
  br i1 %1839, label %1842, label %Vec_IntPush.exit1883

1842:                                             ; preds = %1830
  %.not9.i.i1881 = icmp eq ptr %1841, null
  br i1 %.not9.i.i1881, label %1845, label %1843

1843:                                             ; preds = %1842
  %1844 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1841, i64 noundef 64) #33
  %.pre2938.pre = load ptr, ptr %36, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i1882

1845:                                             ; preds = %1842
  %1846 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1882

Vec_IntGrow.exit.i1882:                           ; preds = %1845, %1843
  %.pre2938 = phi ptr [ %.pre2938.pre, %1843 ], [ %1836, %1845 ]
  %1847 = phi ptr [ %1844, %1843 ], [ %1846, %1845 ]
  store ptr %1847, ptr %1840, align 8, !tbaa !21
  store i32 16, ptr %1836, align 8, !tbaa !20
  %.pre = load i32, ptr %1837, align 4, !tbaa !17
  br label %Vec_IntPush.exit1883

Vec_IntPush.exit1883:                             ; preds = %1830, %Vec_IntGrow.exit.i1882
  %1848 = phi ptr [ %.pre2938, %Vec_IntGrow.exit.i1882 ], [ %1836, %1830 ]
  %1849 = phi i32 [ %.pre, %Vec_IntGrow.exit.i1882 ], [ 0, %1830 ]
  %1850 = phi ptr [ %1847, %Vec_IntGrow.exit.i1882 ], [ %1841, %1830 ]
  %1851 = add nsw i32 %1849, 1
  store i32 %1851, ptr %1837, align 4, !tbaa !17
  %1852 = sext i32 %1849 to i64
  %1853 = getelementptr inbounds [4 x i8], ptr %1850, i64 %1852
  store i32 %.0780.ph, ptr %1853, align 4, !tbaa !36
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1855 = load i32, ptr %1854, align 4, !tbaa !17
  %1856 = load i32, ptr %1848, align 8, !tbaa !20
  %1857 = icmp eq i32 %1855, %1856
  br i1 %1857, label %1858, label %.Vec_IntGrow.exit10_crit_edge.i1884

.Vec_IntGrow.exit10_crit_edge.i1884:              ; preds = %Vec_IntPush.exit1883
  %.phi.trans.insert.i1885 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %.pre.i1886 = load ptr, ptr %.phi.trans.insert.i1885, align 8, !tbaa !21
  br label %Vec_IntPush.exit1890

1858:                                             ; preds = %Vec_IntPush.exit1883
  %1859 = icmp slt i32 %1855, 16
  br i1 %1859, label %1860, label %1868

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !21
  %.not9.i.i1888 = icmp eq ptr %1862, null
  br i1 %.not9.i.i1888, label %1865, label %1863

1863:                                             ; preds = %1860
  %1864 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1862, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i1889

1865:                                             ; preds = %1860
  %1866 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i1889

Vec_IntGrow.exit.i1889:                           ; preds = %1865, %1863
  %1867 = phi ptr [ %1864, %1863 ], [ %1866, %1865 ]
  store ptr %1867, ptr %1861, align 8, !tbaa !21
  store i32 16, ptr %1848, align 8, !tbaa !20
  br label %Vec_IntPush.exit1890

1868:                                             ; preds = %1858
  %1869 = shl nuw nsw i32 %1855, 1
  %1870 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1871 = load ptr, ptr %1870, align 8, !tbaa !21
  %.not9.i9.i1887 = icmp eq ptr %1871, null
  %1872 = zext nneg i32 %1869 to i64
  %1873 = shl nuw nsw i64 %1872, 2
  br i1 %.not9.i9.i1887, label %1876, label %1874

1874:                                             ; preds = %1868
  %1875 = call ptr @realloc(ptr noundef nonnull %1871, i64 noundef %1873) #33
  br label %1878

1876:                                             ; preds = %1868
  %1877 = call noalias ptr @malloc(i64 noundef %1873) #32
  br label %1878

1878:                                             ; preds = %1876, %1874
  %1879 = phi ptr [ %1875, %1874 ], [ %1877, %1876 ]
  store ptr %1879, ptr %1870, align 8, !tbaa !21
  store i32 %1869, ptr %1848, align 8, !tbaa !20
  br label %Vec_IntPush.exit1890

Vec_IntPush.exit1890:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1884, %Vec_IntGrow.exit.i1889, %1878
  %1880 = phi ptr [ %.pre.i1886, %.Vec_IntGrow.exit10_crit_edge.i1884 ], [ %1879, %1878 ], [ %1867, %Vec_IntGrow.exit.i1889 ]
  %1881 = load i32, ptr %1854, align 4, !tbaa !17
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1854, align 4, !tbaa !17
  %1883 = sext i32 %1881 to i64
  %1884 = getelementptr inbounds [4 x i8], ptr %1880, i64 %1883
  store i32 %.0778.ph, ptr %1884, align 4, !tbaa !36
  %1885 = load ptr, ptr %35, align 8, !tbaa !31
  %1886 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1885, ptr noundef %1834, ptr noundef %1886) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2016

1887:                                             ; preds = %1769
  switch i8 %525, label %.thread1967 [
    i8 40, label %1888
    i8 96, label %.loopexit2016
  ]

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds nuw i8, ptr %.07522446, i64 1
  %1890 = load i8, ptr %1889, align 1, !tbaa !39
  %1891 = icmp eq i8 %1890, 42
  br i1 %1891, label %.preheader2014, label %.thread1967

.preheader2014:                                   ; preds = %1888, %.preheader2014
  %.15767 = phi ptr [ %1892, %.preheader2014 ], [ %.07522446, %1888 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.15767, i64 1
  %1893 = load i8, ptr %.15767, align 1, !tbaa !39
  %.not961 = icmp eq i8 %1893, 41
  br i1 %.not961, label %.preheader2013, label %.preheader2014, !llvm.loop !101

.preheader2013:                                   ; preds = %.preheader2014, %.preheader2013
  %.0.i1891 = phi ptr [ %1895, %.preheader2013 ], [ %1892, %.preheader2014 ]
  %1894 = load i8, ptr %.0.i1891, align 1, !tbaa !39
  %cond.i1892 = icmp eq i8 %1894, 32
  %1895 = getelementptr inbounds nuw i8, ptr %.0.i1891, i64 1
  br i1 %cond.i1892, label %.preheader2013, label %Wlc_PrsSkipSpaces.exit1894.loopexit, !llvm.loop !54

.thread1967:                                      ; preds = %1887, %1888
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1897 = load ptr, ptr %1896, align 8, !tbaa !22
  %1898 = getelementptr i8, ptr %1897, i64 4
  %.val.i1895 = load i32, ptr %1898, align 4, !tbaa !17
  %1899 = icmp sgt i32 %.val.i1895, 0
  br i1 %1899, label %.lr.ph.i1898, label %Wlc_PrsFindLine.exit

.lr.ph.i1898:                                     ; preds = %.thread1967
  %1900 = getelementptr i8, ptr %1897, i64 8
  %.val10.i = load ptr, ptr %1900, align 8, !tbaa !21
  %1901 = load ptr, ptr %34, align 8, !tbaa !15
  %1902 = ptrtoint ptr %.07522446 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %wide.trip.count.i1899 = zext nneg i32 %.val.i1895 to i64
  br label %1905

1905:                                             ; preds = %1913, %.lr.ph.i1898
  %indvars.iv.i1900 = phi i64 [ 0, %.lr.ph.i1898 ], [ %indvars.iv.next.i1901, %1913 ]
  %1906 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i1900
  %1907 = load i32, ptr %1906, align 4, !tbaa !36
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %1904, %1908
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1905
  %1911 = trunc nuw nsw i64 %indvars.iv.i1900 to i32
  %1912 = add nuw nsw i32 %1911, 1
  br label %Wlc_PrsFindLine.exit

1913:                                             ; preds = %1905
  %indvars.iv.next.i1901 = add nuw nsw i64 %indvars.iv.i1900, 1
  %exitcond.not.i1902 = icmp eq i64 %indvars.iv.next.i1901, %wide.trip.count.i1899
  br i1 %exitcond.not.i1902, label %Wlc_PrsFindLine.exit, label %1905, !llvm.loop !37

Wlc_PrsFindLine.exit:                             ; preds = %1913, %.thread1967, %1910
  %.09.i1897 = phi i32 [ %1912, %1910 ], [ -1, %.thread1967 ], [ -1, %1913 ]
  %1914 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.07522446, ptr noundef %3)
  %1915 = load ptr, ptr %3, align 8, !tbaa !56
  %.not959 = icmp eq ptr %1915, null
  br i1 %.not959, label %1918, label %1916

1916:                                             ; preds = %Wlc_PrsFindLine.exit
  %1917 = load i8, ptr %1915, align 1, !tbaa !39
  %.not960 = icmp eq i8 %1917, 0
  %spec.select = select i1 %.not960, ptr @.str.84, ptr %1915
  br label %1918

1918:                                             ; preds = %1916, %Wlc_PrsFindLine.exit
  %1919 = phi ptr [ @.str.84, %Wlc_PrsFindLine.exit ], [ %spec.select, %1916 ]
  %1920 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1914, ptr noundef nonnull @.str.83, i32 noundef %.09.i1897, ptr noundef %1919)
  br label %.loopexit2017

.loopexit2016.loopexit3131.split.loop.exit:       ; preds = %87
  %1921 = trunc nsw i64 %indvars.iv.next2920 to i32
  br label %.loopexit2016

.loopexit2016:                                    ; preds = %85, %1887, %.loopexit2016.loopexit3131.split.loop.exit, %246, %Wlc_PrsStrtok.exit1186, %Wlc_PrsStrtok.exit1186.thread, %Vec_IntPush.exit1890, %1754, %1673, %1604, %1515, %1352, %Vec_IntPush.exit1544, %730, %580, %.tail1969.thread
  %.3771 = phi i32 [ %.1769.ph2456, %1887 ], [ %.1769.ph.lcssa2155, %Wlc_PrsStrtok.exit1186.thread ], [ %.4772.lcssa.ph, %246 ], [ %.1769.ph.lcssa2155, %Wlc_PrsStrtok.exit1186 ], [ %.1769.ph2456, %.tail1969.thread ], [ %.1769.ph2456, %580 ], [ %.1769.ph2456, %730 ], [ %.1769.ph2456, %Vec_IntPush.exit1544 ], [ %.1769.ph2456, %1352 ], [ %.1769.ph2456, %1515 ], [ %.1769.ph2456, %1604 ], [ %.1769.ph2456, %1673 ], [ %.1769.ph2456, %1754 ], [ %.1769.ph2456, %Vec_IntPush.exit1890 ], [ %1921, %.loopexit2016.loopexit3131.split.loop.exit ], [ %smax, %85 ]
  %1922 = add nsw i32 %.3771, 1
  %1923 = load ptr, ptr %30, align 8, !tbaa !23
  %1924 = getelementptr i8, ptr %1923, i64 4
  %.val1076 = load i32, ptr %1924, align 4, !tbaa !17
  %1925 = icmp slt i32 %1922, %.val1076
  br i1 %1925, label %39, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %39, %.loopexit2016, %2, %.critedge19, %._crit_edge2520
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1927 = load i32, ptr %1926, align 4, !tbaa !36
  %.not1022 = icmp eq i32 %1927, 0
  br i1 %.not1022, label %1937, label %1928

1928:                                             ; preds = %.critedge
  %1929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %1927)
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1931 = load i32, ptr %1930, align 4, !tbaa !36
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1933 = load i32, ptr %1932, align 4, !tbaa !36
  %1934 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1935 = load i32, ptr %1934, align 4, !tbaa !36
  %1936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1931, i32 noundef %1933, i32 noundef %1935)
  br label %1937

1937:                                             ; preds = %1928, %.critedge
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %1939 = load i32, ptr %1938, align 4, !tbaa !36
  %.not1023 = icmp eq i32 %1939, 0
  br i1 %.not1023, label %1949, label %1940

1940:                                             ; preds = %1937
  %1941 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %1939)
  %1942 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1943 = load i32, ptr %1942, align 4, !tbaa !36
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %1945 = load i32, ptr %1944, align 4, !tbaa !36
  %1946 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1947 = load i32, ptr %1946, align 4, !tbaa !36
  %1948 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1943, i32 noundef %1945, i32 noundef %1947)
  br label %1949

1949:                                             ; preds = %1940, %1937
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1951 = load i32, ptr %1950, align 4, !tbaa !36
  %.not1024 = icmp eq i32 %1951, 0
  br i1 %.not1024, label %.loopexit2017, label %1952

1952:                                             ; preds = %1949
  %1953 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %1951)
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1955 = load i32, ptr %1954, align 4, !tbaa !36
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1957 = load i32, ptr %1956, align 4, !tbaa !36
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1959 = load i32, ptr %1958, align 4, !tbaa !36
  %1960 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %1955, i32 noundef %1957, i32 noundef %1959)
  br label %.loopexit2017

.critedge1043:                                    ; preds = %577, %542, %567, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit2017

.critedge1045:                                    ; preds = %638, %728, %720, %.loopexit2020, %630, %.loopexit2022
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit2017

.critedge1047:                                    ; preds = %1020, %.loopexit1985, %1086, %1075, %.loopexit1984, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit2017

.critedge1049:                                    ; preds = %1345, %1283, %.loopexit1988, %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit2017

.critedge1051:                                    ; preds = %1422, %1411, %.loopexit1992, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit2017

.critedge1055:                                    ; preds = %1580, %1572, %.loopexit1996, %1540, %1591, %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit2017

.critedge1057:                                    ; preds = %1666, %1658, %.loopexit1999, %1626, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit2017

.critedge1059:                                    ; preds = %1746, %1738, %.loopexit2002, %1706, %1752
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit2017

.critedge1061:                                    ; preds = %1823, %1811, %1788, %1828
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit2017

.loopexit2017:                                    ; preds = %.tail1969.thread, %532, %.tail1969, %302, %294, %.thread1934, %.thread, %1949, %1952, %.critedge1061, %.critedge1059, %.critedge1057, %.critedge1055, %.critedge1051, %.critedge1049, %.critedge1047, %.critedge1045, %.critedge1043, %1918, %249, %75
  %.2 = phi i32 [ 0, %75 ], [ 0, %.thread ], [ 0, %249 ], [ 0, %1918 ], [ 1, %1952 ], [ 0, %.critedge1061 ], [ 1, %1949 ], [ 0, %302 ], [ 0, %.critedge1043 ], [ 0, %.critedge1045 ], [ 0, %.thread1934 ], [ 0, %.critedge1047 ], [ 0, %.critedge1049 ], [ 0, %.critedge1051 ], [ 0, %.critedge1055 ], [ 0, %.critedge1057 ], [ 0, %.critedge1059 ], [ 0, %294 ], [ 0, %.tail1969 ], [ 0, %532 ], [ 0, %.tail1969.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_ObjSetCi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Wlc_PrsReadName(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #11 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %9, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %9 ]
  %10 = load i8, ptr %.0.i, align 1, !tbaa !39
  %cond.i = icmp eq i8 %10, 32
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %9, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !54

Wlc_PrsSkipSpaces.exit:                           ; preds = %9
  %12 = add i8 %10, -58
  %narrow.i = icmp ult i8 %12, -10
  br i1 %narrow.i, label %.preheader, label %13

13:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %15 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %calloc, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %calloc) #29
  br label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 @Wlc_ObjAlloc(ptr noundef %22, i32 noundef 6, i32 noundef %23, i32 noundef %25, i32 noundef 0) #29
  %27 = load ptr, ptr %21, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %27, i64 640
  %.val45 = load ptr, ptr %28, align 8, !tbaa !66
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %.val45, i64 %29
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %30, ptr noundef nonnull %calloc) #29
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = load ptr, ptr %21, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %32, i64 640
  %.val = load ptr, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds [24 x i8], ptr %.val, i64 %29
  %35 = trunc i32 %31 to i16
  %36 = load i16, ptr %34, align 8
  %37 = shl i16 %35, 11
  %38 = and i16 %37, 2048
  %39 = and i16 %36, -2049
  %40 = or disjoint i16 %39, %38
  store i16 %40, ptr %34, align 8
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i47 = icmp eq ptr %41, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %42

42:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %41) #29
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %20, %42
  tail call void @free(ptr noundef nonnull %calloc) #29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !103
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44) #29
  %47 = load ptr, ptr %21, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %4) #29
  %51 = load i32, ptr %4, align 4, !tbaa !36
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %Vec_IntFree.exit48
  %53 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %5)
  br label %.critedge

54:                                               ; preds = %Vec_IntFree.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

.preheader:                                       ; preds = %Wlc_PrsSkipSpaces.exit, %.preheader
  %.0.i.i = phi ptr [ %56, %.preheader ], [ %.0.i, %Wlc_PrsSkipSpaces.exit ]
  %55 = load i8, ptr %.0.i.i, align 1, !tbaa !39
  %cond.i.i = icmp eq i8 %55, 32
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %.preheader, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !54

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %.preheader
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %or.cond1.i.i = icmp ult i8 %58, 26
  %59 = add i8 %55, -48
  %or.cond13.i.i = icmp ult i8 %59, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %60

60:                                               ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %55, label %76 [
    i8 95, label %.lr.ph.i.preheader
    i8 36, label %.lr.ph.i.preheader
    i8 92, label %.lr.ph.i.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %55, 0
  br i1 %.not2436.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge.i, %60, %60, %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %72
  %61 = phi i8 [ %75, %72 ], [ %55, %.lr.ph.i.preheader ]
  %.040.i = phi i32 [ %.1.i, %72 ], [ 0, %.lr.ph.i.preheader ]
  %.01639.i = phi i32 [ %.117.i, %72 ], [ 1, %.lr.ph.i.preheader ]
  %.01838.i = phi ptr [ %74, %72 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i.preheader ]
  %.02037.i = phi ptr [ %73, %72 ], [ %.0.i.i, %.lr.ph.i.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = and i8 %61, -33
  %64 = add i8 %63, -65
  %or.cond1.i29.i = icmp ult i8 %64, 26
  %65 = add i8 %61, -48
  %or.cond13.i30.i = icmp ult i8 %65, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %66

66:                                               ; preds = %62
  switch i8 %61, label %.loopexit [
    i8 36, label %72
    i8 95, label %72
    i8 92, label %68
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %62
  %67 = icmp eq i8 %61, 92
  br i1 %67, label %68, label %72

.thread.i:                                        ; preds = %.lr.ph.i
  switch i8 %61, label %72 [
    i8 92, label %68
    i8 32, label %70
  ]

68:                                               ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %66
  %69 = add nsw i32 %.040.i, 1
  br label %72

70:                                               ; preds = %.thread.i
  %71 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %71, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %72

72:                                               ; preds = %70, %68, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %66, %66
  %.117.i = phi i32 [ 0, %68 ], [ 0, %.thread.i ], [ %spec.select.i, %70 ], [ 1, %66 ], [ 1, %66 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %69, %68 ], [ %.040.i, %.thread.i ], [ %71, %70 ], [ %.040.i, %66 ], [ %.040.i, %66 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %61, ptr %.01838.i, align 1, !tbaa !39
  %75 = load i8, ptr %73, align 1, !tbaa !39
  %.not24.i = icmp eq i8 %75, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !76

76:                                               ; preds = %60
  %77 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.109)
  br label %Wlc_PrsSkipSpaces.exit52

.loopexit:                                        ; preds = %72, %66, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %73, %72 ], [ %.02037.i, %66 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %74, %72 ], [ %.01838.i, %66 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 688
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %81, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %4) #29
  %83 = load i32, ptr %4, align 4, !tbaa !36
  %.not41 = icmp eq i32 %83, 0
  br i1 %.not41, label %84, label %86

84:                                               ; preds = %.loopexit
  %85 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.110, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsSkipSpaces.exit52

86:                                               ; preds = %.loopexit, %54
  %.136 = phi i32 [ %50, %54 ], [ %82, %.loopexit ]
  %.034 = phi ptr [ %15, %54 ], [ %.020.lcssa.i, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = load i32, ptr %2, align 8, !tbaa !20
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

91:                                               ; preds = %86
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !21
  store i32 16, ptr %2, align 8, !tbaa !20
  br label %Vec_IntPush.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #33
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #32
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !21
  store i32 %102, ptr %2, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !17
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !17
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  store i32 %.136, ptr %117, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %118, %Vec_IntPush.exit
  %.0.i49 = phi ptr [ %.034, %Vec_IntPush.exit ], [ %120, %118 ]
  %119 = load i8, ptr %.0.i49, align 1, !tbaa !39
  %cond.i50 = icmp eq i8 %119, 32
  %120 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %cond.i50, label %118, label %Wlc_PrsSkipSpaces.exit52, !llvm.loop !54

.critedge:                                        ; preds = %52, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Wlc_PrsSkipSpaces.exit52

Wlc_PrsSkipSpaces.exit52:                         ; preds = %118, %76, %84, %.critedge
  %.133 = phi ptr [ null, %76 ], [ null, %.critedge ], [ null, %84 ], [ %.0.i49, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.133
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !20
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #33
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #32
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #33
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #32
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !21
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  store i32 %2, ptr %40, align 4, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !104

._crit_edge:                                      ; preds = %39, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Wlc_PrsReadConstant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #11 {
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #29
  %8 = trunc i64 %7 to i32
  store i32 -1, ptr %3, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %9, %6
  %.0.i = phi ptr [ %1, %6 ], [ %11, %9 ]
  %10 = load i8, ptr %.0.i, align 1, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %10, label %.lr.ph.i [
    i8 32, label %9
    i8 0, label %.loopexit108
  ]

.lr.ph.i:                                         ; preds = %9, %15
  %12 = phi i8 [ %19, %15 ], [ %10, %9 ]
  %.017.i = phi i1 [ %.1.v.i, %15 ], [ true, %9 ]
  %.01016.i = phi ptr [ %18, %15 ], [ %.0.i, %9 ]
  %13 = icmp eq i8 %12, 39
  %or.cond.i = and i1 %.017.i, %13
  br i1 %or.cond.i, label %.lr.ph.i75.preheader, label %15

.lr.ph.i75.preheader:                             ; preds = %.lr.ph.i
  %14 = icmp eq i8 %10, 39
  br i1 %14, label %Wlc_PrsFindSymbol.exit82, label %.lr.ph.i75

15:                                               ; preds = %.lr.ph.i
  %16 = icmp ne i8 %12, 92
  %17 = icmp eq i8 %12, 32
  %.1.v.i = select i1 %.017.i, i1 %16, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.loopexit108, label %.lr.ph.i, !llvm.loop !46

.loopexit108:                                     ; preds = %9, %15
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i, ptr noundef null, i32 noundef 10) #29
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = icmp ult i32 %22, 2
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %.09.i72 = select i1 %23, i32 %22, i32 %25
  store i32 %.09.i72, ptr %3, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %26, %.loopexit108
  %.061 = phi ptr [ %.0.i, %.loopexit108 ], [ %28, %26 ]
  %.061.val = load i8, ptr %.061, align 1, !tbaa !39
  %27 = add i8 %.061.val, -58
  %narrow.i = icmp ult i8 %27, -10
  %28 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  br i1 %narrow.i, label %29, label %26, !llvm.loop !105

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp slt i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  br i1 %.not.i.i, label %33, label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %32, i64 noundef 4) #33
  br label %38

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #32
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %31, align 8, !tbaa !21
  store i32 1, ptr %2, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %38
  %40 = phi ptr [ %39, %38 ], [ %32, %29 ]
  store i32 %21, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %41, align 4, !tbaa !17
  br label %.loopexit

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %.01016.i77115 = phi ptr [ %45, %.lr.ph.i75 ], [ %.0.i, %.lr.ph.i75.preheader ]
  %.017.i76114 = phi i1 [ %.1.v.i79, %.lr.ph.i75 ], [ true, %.lr.ph.i75.preheader ]
  %42 = phi i8 [ %46, %.lr.ph.i75 ], [ %10, %.lr.ph.i75.preheader ]
  %43 = icmp ne i8 %42, 92
  %44 = icmp eq i8 %42, 32
  %.1.v.i79 = select i1 %.017.i76114, i1 %43, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %.01016.i77115, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %.not.i80 = icmp ne i8 %46, 0
  tail call void @llvm.assume(i1 %.not.i80)
  %47 = icmp eq i8 %46, 39
  %or.cond.i78 = and i1 %.1.v.i79, %47
  br i1 %or.cond.i78, label %Wlc_PrsFindSymbol.exit82, label %.lr.ph.i75

Wlc_PrsFindSymbol.exit82:                         ; preds = %.lr.ph.i75, %.lr.ph.i75.preheader
  %.01016.i77.lcssa = phi ptr [ %.0.i, %.lr.ph.i75.preheader ], [ %45, %.lr.ph.i75 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = icmp eq i8 %49, 115
  br i1 %50, label %51, label %52

51:                                               ; preds = %Wlc_PrsFindSymbol.exit82
  store i32 1, ptr %4, align 4, !tbaa !36
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 2
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 1, !tbaa !39
  br label %52

52:                                               ; preds = %51, %Wlc_PrsFindSymbol.exit82
  %53 = phi i8 [ %.pre128, %51 ], [ %49, %Wlc_PrsFindSymbol.exit82 ]
  %.1 = phi ptr [ %48, %51 ], [ %.01016.i77.lcssa, %Wlc_PrsFindSymbol.exit82 ]
  switch i8 %53, label %101 [
    i8 98, label %54
    i8 104, label %104
  ]

54:                                               ; preds = %52
  %55 = ashr i32 %8, 5
  %56 = and i32 %8, 31
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i83 = icmp slt i32 %60, %59
  br i1 %.not.i.i83, label %61, label %Vec_IntGrow.exit.i84

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not9.i.i89 = icmp eq ptr %63, null
  %64 = sext i32 %59 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i.i89, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #33
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #32
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !21
  store i32 %59, ptr %2, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %70, %54
  %72 = icmp sgt i32 %59, 0
  br i1 %72, label %.lr.ph.i85, label %Vec_IntFill.exit90

.lr.ph.i85:                                       ; preds = %Vec_IntGrow.exit.i84
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %59 to i64
  %75 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false), !tbaa !36
  br label %Vec_IntFill.exit90

Vec_IntFill.exit90:                               ; preds = %.lr.ph.i85, %Vec_IntGrow.exit.i84
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %59, ptr %76, align 4, !tbaa !17
  %77 = icmp sgt i32 %8, 0
  br i1 %77, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %Vec_IntFill.exit90
  %78 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = and i64 %7, 2147483647
  br label %79

79:                                               ; preds = %.lr.ph117, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %97 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !39
  switch i8 %82, label %94 [
    i8 49, label %83
    i8 48, label %97
  ]

83:                                               ; preds = %79
  %.val = load ptr, ptr %78, align 8, !tbaa !21
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = xor i32 %84, -1
  %86 = add nsw i32 %85, %8
  %87 = and i32 %86, 31
  %88 = shl nuw i32 1, %87
  %89 = ashr i32 %86, 5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = or i32 %92, %88
  store i32 %93, ptr %91, align 4, !tbaa !36
  br label %97

94:                                               ; preds = %79
  %95 = sext i8 %82 to i32
  %96 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.111, i32 noundef %95)
  br label %.loopexit

97:                                               ; preds = %79, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !106

._crit_edge:                                      ; preds = %97, %Vec_IntFill.exit90
  store i32 %8, ptr %3, align 4, !tbaa !36
  %sext = shl i64 %7, 32
  %98 = ashr exact i64 %sext, 32
  %99 = getelementptr i8, ptr %.1, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  br label %.loopexit

101:                                              ; preds = %52
  %102 = sext i8 %53 to i32
  %103 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.112, i32 noundef %102)
  br label %.loopexit

104:                                              ; preds = %52
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !39
  %107 = and i8 %106, -33
  %narrow = icmp eq i8 %107, 88
  %108 = zext i1 %narrow to i32
  store i32 %108, ptr %5, align 4, !tbaa !36
  %109 = ashr i32 %8, 5
  %110 = and i32 %8, 31
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i91 = icmp slt i32 %114, %113
  br i1 %.not.i.i91, label %115, label %Vec_IntGrow.exit.i92

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not9.i.i98 = icmp eq ptr %117, null
  %118 = sext i32 %113 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i98, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #33
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #32
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !21
  store i32 %113, ptr %2, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %124, %104
  %126 = icmp sgt i32 %113, 0
  %127 = getelementptr i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  br i1 %126, label %.lr.ph.i93, label %Vec_IntFill.exit99

.lr.ph.i93:                                       ; preds = %Vec_IntGrow.exit.i92
  %wide.trip.count.i94 = zext nneg i32 %113 to i64
  %129 = shl nuw nsw i64 %wide.trip.count.i94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %129, i1 false), !tbaa !36
  br label %Vec_IntFill.exit99

Vec_IntFill.exit99:                               ; preds = %Vec_IntGrow.exit.i92, %.lr.ph.i93
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %113, ptr %130, align 4, !tbaa !17
  %131 = load i8, ptr %105, align 1, !tbaa !39
  %132 = add i8 %131, -58
  %or.cond.i16.i = icmp ult i8 %132, -10
  %133 = and i8 %131, -33
  %134 = add i8 %133, -71
  %135 = icmp ult i8 %134, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %135
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i100

.preheader.i:                                     ; preds = %.lr.ph.i100
  %136 = and i64 %indvars.iv.next.i102, 4294967295
  %.not.i103 = icmp eq i64 %136, 0
  br i1 %.not.i103, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i102, 32
  %137 = ashr exact i64 %sext.i, 32
  %138 = getelementptr i8, ptr %105, i64 %137
  br label %.lr.ph21.i

.lr.ph.i100:                                      ; preds = %Vec_IntFill.exit99, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %Vec_IntFill.exit99 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.next.i102
  %140 = load i8, ptr %139, align 1, !tbaa !39
  %141 = add i8 %140, -58
  %or.cond.i.i = icmp ult i8 %141, -10
  %142 = and i8 %140, -33
  %143 = add i8 %142, -71
  %144 = icmp ult i8 %143, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %144
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i100, !llvm.loop !80

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %145 = xor i64 %indvars.iv25.i, -1
  %146 = getelementptr i8, ptr %138, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !39
  %148 = sext i8 %147 to i64
  %149 = add i8 %147, -48
  %or.cond.i14.i = icmp ult i8 %149, 10
  br i1 %or.cond.i14.i, label %150, label %152

150:                                              ; preds = %.lr.ph21.i
  %151 = add nsw i64 %148, -48
  br label %Abc_TtReadHexDigit.exit.i

152:                                              ; preds = %.lr.ph21.i
  %153 = add i8 %147, -65
  %or.cond5.i.i = icmp ult i8 %153, 6
  br i1 %or.cond5.i.i, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i64 %148, -55
  br label %Abc_TtReadHexDigit.exit.i

156:                                              ; preds = %152
  %157 = add i8 %147, -97
  %or.cond8.i.i = icmp ult i8 %157, 6
  %158 = add nsw i64 %148, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i64 %158, i64 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %156, %154, %150
  %.0.i.i = phi i64 [ %151, %150 ], [ %155, %154 ], [ %spec.select.i.i, %156 ]
  %159 = shl i64 %indvars.iv25.i, 2
  %160 = and i64 %159, 60
  %161 = shl i64 %.0.i.i, %160
  %162 = lshr i64 %indvars.iv25.i, 4
  %163 = and i64 %162, 268435455
  %164 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !107
  %166 = or i64 %165, %161
  store i64 %166, ptr %164, align 8, !tbaa !107
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next26.i, %136
  br i1 %exitcond.not.i105, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !109

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %Vec_IntFill.exit99, %.preheader.i
  store i32 %8, ptr %3, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %Wlc_PrsIsChar.exit.thread, %Abc_TtReadHexNumber.exit
  %.2 = phi ptr [ %105, %Abc_TtReadHexNumber.exit ], [ %172, %Wlc_PrsIsChar.exit.thread ]
  %.2.val = load i8, ptr %.2, align 1, !tbaa !39
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
  br label %167, !llvm.loop !110

.loopexit:                                        ; preds = %171, %101, %._crit_edge, %94, %Vec_IntGrow.exit.i
  %.0 = phi ptr [ %.061, %Vec_IntGrow.exit.i ], [ null, %94 ], [ %100, %._crit_edge ], [ null, %101 ], [ %.2, %171 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !111

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8, !tbaa !20
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #33
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #32
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !21
  store i32 %26, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !17
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 %1, ptr %41, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Wlc_PrsPrepare(ptr noundef nonnull %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %99, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @Wlc_PrsDerive(ptr noundef nonnull %4, i32 noundef %2)
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %10, label %41

10:                                               ; preds = %8
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %99, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14)
  %16 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #32
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %11, %17
  %22 = phi ptr [ %20, %17 ], [ null, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %25 = getelementptr i8, ptr %16, i64 700
  %.val = load i32, ptr %25, align 4, !tbaa !17
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = getelementptr i8, ptr %16, i64 648
  %.val43 = load i32, ptr %28, align 8, !tbaa !88
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %30 = add i32 %.val43, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val43
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %32

32:                                               ; preds = %27
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #32
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %32, %27
  %36 = phi ptr [ %35, %32 ], [ null, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !21
  store i32 %.val43, ptr %31, align 4, !tbaa !17
  %38 = icmp sgt i32 %.val43, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Vec_IntFree.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %39, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit, label %.lr.ph.i, !llvm.loop !89

Vec_IntFree.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !114
  tail call void @free(ptr noundef nonnull %29) #29
  br label %105

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %99, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr i8, ptr %43, i64 648
  %.val4248 = load i32, ptr %44, align 8, !tbaa !88
  %45 = icmp sgt i32 %.val4248, 1
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %86
  %46 = phi ptr [ %87, %86 ], [ %43, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 1, %.preheader ]
  %47 = getelementptr i8, ptr %46, i64 640
  %.val41 = load ptr, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val41, i64 %indvars.iv
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 63
  %51 = icmp eq i16 %50, 5
  br i1 %51, label %52, label %86

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 100
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = load i32, ptr %53, align 8, !tbaa !20
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !21
  store i32 16, ptr %53, align 8, !tbaa !20
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #33
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #32
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !21
  store i32 %69, ptr %53, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !17
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !17
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !36
  %.pre = load ptr, ptr %42, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %87 = phi ptr [ %46, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr i8, ptr %87, i64 648
  %.val42 = load i32, ptr %88, align 8, !tbaa !88
  %89 = sext i32 %.val42 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %86, %.preheader
  %.lcssa = phi ptr [ %43, %.preheader ], [ %87, %86 ]
  %91 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.lcssa, i32 noundef 0, i32 noundef 1) #29
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %Abc_UtilStrsav.exit47, label %92

92:                                               ; preds = %.critedge
  %93 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %94 = add i64 %93, 1
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #32
  %96 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  br label %Abc_UtilStrsav.exit47

Abc_UtilStrsav.exit47:                            ; preds = %.critedge, %92
  %97 = phi ptr [ %95, %92 ], [ null, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !113
  br label %99

99:                                               ; preds = %41, %Abc_UtilStrsav.exit47, %10, %6
  %.036 = phi ptr [ %91, %Abc_UtilStrsav.exit47 ], [ null, %41 ], [ null, %10 ], [ null, %6 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %101 = load i8, ptr %100, align 4, !tbaa !39
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %Wlc_PrsPrintErrorMessage.exit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @stdout, align 8, !tbaa !40
  %fputs.i = tail call i32 @fputs(ptr nonnull readonly %100, ptr %104)
  br label %Wlc_PrsPrintErrorMessage.exit

Wlc_PrsPrintErrorMessage.exit:                    ; preds = %99, %103
  tail call void @Wlc_PrsStop(ptr noundef nonnull %4)
  br label %105

105:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit, %3, %Wlc_PrsPrintErrorMessage.exit
  %.035 = phi ptr [ null, %3 ], [ %.036, %Wlc_PrsPrintErrorMessage.exit ], [ %16, %Vec_IntFree.exit ], [ %16, %Abc_UtilStrsav.exit ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @Wlc_WriteVer(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0) #29
  %5 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %2, ptr noundef null) #29
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  tail call void @Gia_ManStop(ptr noundef %5) #29
  tail call void @Wlc_NtkFree(ptr noundef nonnull %2) #29
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr %0, align 8, !tbaa !20
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !21
  store i32 16, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #33
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #32
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !21
  store i32 %19, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !17
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !36
  %35 = load i32, ptr %4, align 4, !tbaa !17
  %36 = load i32, ptr %0, align 8, !tbaa !20
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #33
  store ptr %41, ptr %40, align 8, !tbaa !21
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #33
  store ptr %47, ptr %44, align 8, !tbaa !21
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !20
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !17
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Wlc_Prs_t_", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !5, i64 80, !6, i64 84, !6, i64 100, !6, i64 116, !6, i64 132}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Wlc_Ntk_t_", !9, i64 0}
!12 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!18, !5, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!4, !10, i64 24}
!23 = !{!4, !10, i64 32}
!24 = !{!4, !10, i64 40}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!4, !13, i64 64}
!30 = !{!4, !12, i64 56}
!31 = !{!4, !11, i64 48}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!35 = !{!13, !13, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!42 = !{!4, !14, i64 72}
!43 = !{!34, !5, i64 4}
!44 = !{!34, !5, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51}
!51 = distinct !{!51, !52, !"vprintf: argument 0"}
!52 = distinct !{!52, !"vprintf"}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61, !10, i64 120}
!61 = !{!"Wlc_Ntk_t_", !8, i64 0, !8, i64 8, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !10, i64 112, !10, i64 120, !8, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !62, i64 640, !5, i64 648, !5, i64 652, !12, i64 656, !12, i64 664, !13, i64 672, !63, i64 680, !64, i64 688, !18, i64 696, !18, i64 712, !5, i64 728, !18, i64 736, !18, i64 752, !18, i64 768, !18, i64 784, !18, i64 800, !18, i64 816}
!62 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!63 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!61, !62, i64 640}
!67 = !{!68, !5, i64 8}
!68 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!69 = !{!68, !5, i64 12}
!70 = !{!68, !5, i64 4}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!61, !64, i64 688}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = !{!9, !9, i64 0}
!85 = !{!61, !12, i64 664}
!86 = !{!61, !13, i64 672}
!87 = distinct !{!87, !38}
!88 = !{!61, !5, i64 648}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = !{!61, !8, i64 128}
!93 = !{!61, !10, i64 112}
!94 = !{!61, !5, i64 620}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!61, !5, i64 628}
!100 = !{!61, !5, i64 624}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = !{!4, !5, i64 80}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = !{!108, !108, i64 0}
!108 = !{!"long", !6, i64 0}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{!61, !8, i64 0}
!113 = !{!61, !8, i64 8}
!114 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !115}
!115 = !{!19, !19, i64 0}
!116 = distinct !{!116, !38}
