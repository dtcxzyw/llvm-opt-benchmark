; ModuleID = 'bench/abc/original/wlcReadVer.ll'
source_filename = "bench/abc/original/wlcReadVer.ll"
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
  %4 = tail call i32 @Extra_FileCheck(ptr noundef nonnull %0) #26
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %51, label %5

5:                                                ; preds = %3, %2
  %6 = tail call noalias dereferenceable_or_null(10136) ptr @calloc(i64 noundef 1, i64 noundef 10136) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %12, label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #26
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #26
  br label %14

14:                                               ; preds = %12, %Abc_UtilStrsav.exit
  %15 = phi ptr [ %10, %Abc_UtilStrsav.exit ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 8, !tbaa !16
  %19 = sdiv i32 %18, 50
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %23
  %27 = phi ptr [ %26, %23 ], [ null, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %29, align 8, !tbaa !22
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !20
  br i1 %.not.i23, label %Vec_IntAlloc.exit27, label %32

32:                                               ; preds = %Vec_IntAlloc.exit
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %Vec_IntAlloc.exit27

Vec_IntAlloc.exit27:                              ; preds = %Vec_IntAlloc.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntAlloc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %38, align 8, !tbaa !23
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !17
  store i32 100, ptr %39, align 8, !tbaa !20
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %43, align 8, !tbaa !24
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !25
  store i32 1000, ptr %44, align 8, !tbaa !27
  %46 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #29
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %44, ptr %48, align 8, !tbaa !29
  %49 = tail call ptr (...) @Mem_FlexStart() #26
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %3, %Vec_IntAlloc.exit27
  %.0 = phi ptr [ %6, %Vec_IntAlloc.exit27 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_FileCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #29
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !21
  ret ptr %2
}

declare ptr @Mem_FlexStart(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %5
  tail call void @Mem_FlexStop(ptr noundef nonnull %7, i32 noundef 0) #26
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
  tail call void @free(ptr noundef nonnull %15) #26
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #26
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
  tail call void @free(ptr noundef nonnull %25) #26
  %26 = load ptr, ptr %20, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %.thread.i21, %23
  %29 = phi ptr [ %26, %.thread.i21 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #26
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
  tail call void @free(ptr noundef nonnull %33) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFreeP.exit, %34
  tail call void @free(ptr noundef nonnull %31) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %39

39:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #26
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit, %39
  tail call void @free(ptr noundef nonnull %36) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %43, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %44

44:                                               ; preds = %Vec_IntFree.exit24
  tail call void @free(ptr noundef nonnull %43) #26
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %44
  tail call void @free(ptr noundef nonnull %41) #26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %46) #26
  br label %48

48:                                               ; preds = %Vec_IntFree.exit26, %47
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #2

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 0) i32 @Wlc_PrsFindLine(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
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
  %14 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call ptr @vnsprintf(ptr noundef %2, ptr noundef nonnull %4) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %10, ptr noundef %5) #26
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
  %24 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %34, i32 noundef %.09.i, ptr noundef %5) #26
  br label %36

36:                                               ; preds = %Wlc_PrsFindLine.exit, %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %36
  call void @free(ptr noundef nonnull %5) #26
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4, !tbaa !40
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !41
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
  %11 = load i8, ptr %.087163, align 1, !tbaa !40
  switch i8 %11, label %.thread132 [
    i8 47, label %12
    i8 96, label %.lr.ph.i118
    i8 115, label %156
    i8 101, label %187
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !40
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
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = icmp eq i8 %24, 98
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.087163, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = icmp eq i8 %28, 99
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i8, ptr %16, align 1, !tbaa !40
  %32 = icmp eq i8 %31, 50
  br i1 %32, label %.thread133, label %33

.thread133:                                       ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.087163, i8 32, i64 6, i1 false)
  br label %.thread132.thread

33:                                               ; preds = %30, %26, %22, %18, %15
  %34 = getelementptr inbounds nuw i8, ptr %.087163, i64 3
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #28
  %.not98 = icmp eq i32 %35, 0
  br i1 %.not98, label %36, label %.lr.ph.i

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !44
  store i32 100, ptr %40, align 8, !tbaa !45
  %42 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  store ptr %40, ptr %9, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  br label %46

46:                                               ; preds = %110, %44
  %.086 = phi ptr [ %45, %44 ], [ %111, %110 ]
  %47 = load i8, ptr %.086, align 1, !tbaa !40
  switch i8 %47, label %78 [
    i8 10, label %112
    i8 32, label %48
    i8 13, label %110
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = load i32, ptr %49, align 8, !tbaa !45
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
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !33
  store i32 16, ptr %49, align 8, !tbaa !45
  br label %Vec_StrPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #30
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #29
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %66, align 8, !tbaa !33
  store i32 %65, ptr %49, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_StrGrow.exit.i ]
  %76 = load i32, ptr %50, align 4, !tbaa !44
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %50, align 4, !tbaa !44
  br label %.sink.split

78:                                               ; preds = %46
  %79 = load ptr, ptr %9, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = load i32, ptr %79, align 8, !tbaa !45
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
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i108

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i108

Vec_StrGrow.exit.i108:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !33
  store i32 16, ptr %79, align 8, !tbaa !45
  br label %Vec_StrPush.exit109

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %.not9.i9.i106 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i106, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %98) #30
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #29
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %96, align 8, !tbaa !33
  store i32 %95, ptr %79, align 8, !tbaa !45
  br label %Vec_StrPush.exit109

Vec_StrPush.exit109:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i103, %Vec_StrGrow.exit.i108, %103
  %105 = phi ptr [ %.pre.i105, %.Vec_StrGrow.exit10_crit_edge.i103 ], [ %104, %103 ], [ %93, %Vec_StrGrow.exit.i108 ]
  %106 = load i32, ptr %80, align 4, !tbaa !44
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_StrPush.exit109, %Vec_StrPush.exit
  %.sink221 = phi i32 [ %76, %Vec_StrPush.exit ], [ %106, %Vec_StrPush.exit109 ]
  %.sink219 = phi ptr [ %75, %Vec_StrPush.exit ], [ %105, %Vec_StrPush.exit109 ]
  %.sink = phi i8 [ 0, %Vec_StrPush.exit ], [ %47, %Vec_StrPush.exit109 ]
  %108 = sext i32 %.sink221 to i64
  %109 = getelementptr inbounds i8, ptr %.sink219, i64 %108
  store i8 %.sink, ptr %109, align 1, !tbaa !40
  br label %110

110:                                              ; preds = %.sink.split, %46
  %111 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %46, !llvm.loop !46

112:                                              ; preds = %46
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4, !tbaa !44
  %115 = getelementptr i8, ptr %113, i64 8
  %.val102 = load ptr, ptr %115, align 8, !tbaa !33
  %116 = sext i32 %.val to i64
  %117 = getelementptr i8, ptr %.val102, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %.not100 = icmp eq i8 %119, 0
  br i1 %.not100, label %.thread132thread-pre-split, label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %113, align 8, !tbaa !45
  %122 = icmp eq i32 %.val, %121
  br i1 %122, label %Vec_StrPush.exit116.sink.split, label %Vec_StrPush.exit116

Vec_StrPush.exit116.sink.split:                   ; preds = %120
  %123 = icmp slt i32 %.val, 16
  %124 = shl nuw nsw i32 %.val, 1
  %narrow = select i1 %123, i32 16, i32 %124
  %.sink224 = zext nneg i32 %narrow to i64
  %.sink222 = select i1 %123, i32 16, i32 %124
  %125 = tail call ptr @realloc(ptr noundef nonnull %.val102, i64 noundef %.sink224) #30
  store ptr %125, ptr %115, align 8, !tbaa !33
  store i32 %.sink222, ptr %113, align 8, !tbaa !45
  br label %Vec_StrPush.exit116

Vec_StrPush.exit116:                              ; preds = %Vec_StrPush.exit116.sink.split, %120
  %126 = phi ptr [ %.val102, %120 ], [ %125, %Vec_StrPush.exit116.sink.split ]
  %127 = load i32, ptr %114, align 4, !tbaa !44
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %114, align 4, !tbaa !44
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !40
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar197, i1 false), !tbaa !40
  br label %.thread132thread-pre-split

134:                                              ; preds = %.lr.ph.i
  %135 = icmp ne i8 %131, 92
  %136 = icmp eq i8 %131, 32
  %.1.v.i = select i1 %.017.i, i1 %135, i1 %136
  %137 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %.not.i = icmp eq i8 %138, 0
  %indvar.next198 = add i64 %indvar197, 1
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i, !llvm.loop !47

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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %indvar185, i1 false), !tbaa !40
  br label %.thread132thread-pre-split

142:                                              ; preds = %.lr.ph.i118
  %143 = icmp ne i8 %139, 92
  %144 = icmp eq i8 %139, 32
  %.1.v.i122 = select i1 %.017.i119, i1 %143, i1 %144
  %145 = getelementptr inbounds nuw i8, ptr %.01016.i120, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !40
  %.not.i123 = icmp eq i8 %146, 0
  %indvar.next186 = add i64 %indvar185, 1
  br i1 %.not.i123, label %.loopexit.sink.split, label %.lr.ph.i118, !llvm.loop !47

.preheader.preheader:                             ; preds = %12
  %scevgep193 = getelementptr i8, ptr %.087163, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %149
  %indvars.iv194 = phi ptr [ %scevgep193, %.preheader.preheader ], [ %scevgep195, %149 ]
  %indvar190 = phi i64 [ 0, %.preheader.preheader ], [ %indvar.next191, %149 ]
  %.07.i = phi ptr [ %.087163, %.preheader.preheader ], [ %147, %149 ]
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !40
  %.not.i126 = icmp eq i8 %148, 0
  br i1 %.not.i126, label %.loopexit.sink.split, label %149

149:                                              ; preds = %.preheader
  %150 = load i8, ptr %.07.i, align 1, !tbaa !40
  %151 = icmp eq i8 %150, 42
  %152 = icmp eq i8 %148, 47
  %or.cond.i127 = and i1 %152, %151
  %indvar.next191 = add i64 %indvar190, 1
  %scevgep195 = getelementptr i8, ptr %indvars.iv194, i64 1
  br i1 %or.cond.i127, label %Wlc_PrsFindSymbolTwo.exit.preheader, label %.preheader, !llvm.loop !48

Wlc_PrsFindSymbolTwo.exit.preheader:              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %154 = icmp ult ptr %.087163, %153
  br i1 %154, label %Wlc_PrsFindSymbolTwo.exit.preheader167, label %.thread132thread-pre-split

Wlc_PrsFindSymbolTwo.exit.preheader167:           ; preds = %Wlc_PrsFindSymbolTwo.exit.preheader
  %155 = add i64 %indvar190, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %155, i1 false), !tbaa !40
  br label %.thread132thread-pre-split

156:                                              ; preds = %10
  %157 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = icmp eq i8 %158, 112
  br i1 %159, label %160, label %.thread132.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !40
  %163 = icmp eq i8 %162, 101
  br i1 %163, label %164, label %.thread132thread-pre-split

164:                                              ; preds = %160
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #28
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
  %167 = load i8, ptr %.1150, align 1, !tbaa !40
  %168 = icmp eq i8 %167, 101
  br i1 %168, label %169, label %184

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %.1150, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !40
  %172 = icmp eq i8 %171, 110
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.1150, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %176 = icmp eq i8 %175, 100
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1150, ptr noundef nonnull dereferenceable(11) @.str.8, i64 noundef 10) #28
  %.not96 = icmp eq i32 %178, 0
  br i1 %.not96, label %.preheader140, label %184

.preheader140:                                    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.1150, i64 10
  %180 = icmp ult ptr %.087163, %179
  br i1 %180, label %.lr.ph152.preheader, label %._crit_edge

.lr.ph152.preheader:                              ; preds = %.preheader140
  %181 = add i64 %indvar, 10
  tail call void @llvm.memset.p0.i64(ptr align 1 %.087163, i8 32, i64 %181, i1 false), !tbaa !40
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
  br i1 %186, label %.lr.ph, label %.thread132thread-pre-split, !llvm.loop !49

187:                                              ; preds = %10
  %188 = getelementptr inbounds nuw i8, ptr %.087163, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %190 = icmp eq i8 %189, 110
  br i1 %190, label %191, label %.thread132.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.087163, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = icmp eq i8 %193, 100
  br i1 %194, label %195, label %.thread132thread-pre-split

195:                                              ; preds = %191
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.087163, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #28
  %.not97 = icmp eq i32 %196, 0
  br i1 %.not97, label %197, label %.thread132thread-pre-split

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.087163, i64 9
  store i8 59, ptr %198, align 1, !tbaa !40
  br label %.thread132thread-pre-split

.thread132thread-pre-split:                       ; preds = %184, %12, %Vec_StrPush.exit116, %112, %191, %195, %197, %183, %._crit_edge, %164, %160, %Wlc_PrsFindSymbol.exit.preheader, %Wlc_PrsFindSymbolTwo.exit.preheader, %Wlc_PrsFindSymbol.exit125.preheader, %Wlc_PrsFindSymbol.exit.preheader166, %Wlc_PrsFindSymbolTwo.exit.preheader167, %Wlc_PrsFindSymbol.exit125.preheader169
  %.190.ph.ph = phi i32 [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.089162, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.089162, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.089162, %Wlc_PrsFindSymbol.exit.preheader ], [ %.089162, %160 ], [ %.089162, %164 ], [ %.089162, %Vec_StrPush.exit116 ], [ %.089162, %112 ], [ %.089162, %195 ], [ %.089162, %197 ], [ %.089162, %191 ], [ 1, %183 ], [ 1, %._crit_edge ], [ %.089162, %12 ], [ %.089162, %184 ]
  %.2.ph.ph = phi ptr [ %.01016.i120, %Wlc_PrsFindSymbol.exit125.preheader169 ], [ %indvars.iv194, %Wlc_PrsFindSymbolTwo.exit.preheader167 ], [ %.01016.i, %Wlc_PrsFindSymbol.exit.preheader166 ], [ %.087163, %Wlc_PrsFindSymbol.exit125.preheader ], [ %.087163, %Wlc_PrsFindSymbolTwo.exit.preheader ], [ %.087163, %Wlc_PrsFindSymbol.exit.preheader ], [ %.087163, %160 ], [ %.087163, %164 ], [ %.087163, %Vec_StrPush.exit116 ], [ %.087163, %112 ], [ %.087163, %195 ], [ %.087163, %197 ], [ %.087163, %191 ], [ %.5.lcssa, %183 ], [ %.5.lcssa, %._crit_edge ], [ %.087163, %12 ], [ %.087163, %184 ]
  %.pr.pr = load i8, ptr %.2.ph.ph, align 1, !tbaa !40
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
  store i8 32, ptr %.2.ph, align 1, !tbaa !40
  br label %.thread132.thread

.thread132.thread:                                ; preds = %187, %156, %.thread133, %.thread132, %199
  %.2137 = phi ptr [ %.087163, %.thread133 ], [ %.2.ph, %.thread132 ], [ %.2.ph, %199 ], [ %.087163, %156 ], [ %.087163, %187 ]
  %.190136 = phi i32 [ %.089162, %.thread133 ], [ %.190.ph, %.thread132 ], [ %.190.ph, %199 ], [ %.089162, %156 ], [ %.089162, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2137, i64 1
  %201 = icmp ult ptr %200, %6
  br i1 %201, label %10, label %.loopexit, !llvm.loop !50

.loopexit.sink.split:                             ; preds = %142, %.preheader, %134
  %.str.6.sink = phi ptr [ @.str.4, %134 ], [ @.str.6, %.preheader ], [ @.str.5, %142 ]
  %202 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.087163, ptr noundef nonnull %.str.6.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread132.thread, %.loopexit.sink.split, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %.loopexit.sink.split ], [ 1, %.thread132.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !41
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.93) #26
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #26
  %16 = load ptr, ptr @stdout, align 8, !tbaa !41
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #26
  call void @free(ptr noundef %15) #26
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !41, !noalias !51
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #26
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
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
  %6 = load i8, ptr %.044, align 1, !tbaa !40
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
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #30
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #29
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
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %13, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %5, %Vec_IntPush.exit
  %46 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  br label %5, !llvm.loop !54

47:                                               ; preds = %5
  %48 = tail call i32 @Wlc_PrsRemoveComments(ptr noundef %0)
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !40
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
  store i8 0, ptr %.04267, align 1, !tbaa !40
  %57 = load ptr, ptr %52, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %58, %56
  %.0.i = phi ptr [ %.04366, %56 ], [ %60, %58 ]
  %59 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i = icmp eq i8 %59, 32
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %58, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

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
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i62

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #29
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
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %64, ptr %95, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %.pre = load i8, ptr %.04267, align 1, !tbaa !40
  br label %97

97:                                               ; preds = %Vec_IntPush.exit63, %53
  %98 = phi i8 [ %.pre, %Vec_IntPush.exit63 ], [ %54, %53 ]
  %.1 = phi ptr [ %96, %Vec_IntPush.exit63 ], [ %.04366, %53 ]
  %99 = icmp ne i8 %98, 92
  %100 = icmp eq i8 %98, 32
  %.146.v = select i1 %.04565, i1 %99, i1 %100
  %101 = getelementptr inbounds nuw i8, ptr %.04267, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %.not54 = icmp eq i8 %102, 0
  br i1 %.not54, label %.loopexit, label %53, !llvm.loop !56

.loopexit:                                        ; preds = %97, %49, %47
  %.047 = phi i32 [ 0, %47 ], [ 1, %49 ], [ 1, %97 ]
  ret i32 %.047
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #6 {
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #30
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #29
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
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @Wlc_PrsStrtok(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.preheader46

4:                                                ; preds = %2
  %5 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %.preheader46

.preheader46:                                     ; preds = %4, %2
  %.129.ph = phi ptr [ %0, %2 ], [ %5, %4 ]
  br label %7

.loopexit41:                                      ; preds = %12
  br label %7, !llvm.loop !58

7:                                                ; preds = %.preheader46, %.loopexit41
  %.129 = phi ptr [ %8, %.loopexit41 ], [ %.129.ph, %.preheader46 ]
  %8 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %9 = load i8, ptr %.129, align 1, !tbaa !40
  br label %10

10:                                               ; preds = %12, %7
  %.025 = phi ptr [ %1, %7 ], [ %13, %12 ]
  %11 = load i8, ptr %.025, align 1, !tbaa !40
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %14 = icmp eq i8 %9, %11
  br i1 %14, label %.loopexit41, label %10, !llvm.loop !58

15:                                               ; preds = %10
  %cond = icmp eq i8 %9, 0
  br i1 %cond, label %.sink.split, label %.preheader40

.loopexit:                                        ; preds = %32
  %.pre = load i8, ptr %.3, align 1, !tbaa !40
  br label %.preheader40, !llvm.loop !59

.preheader40:                                     ; preds = %15, %.loopexit
  %16 = phi i8 [ %.pre, %.loopexit ], [ %9, %15 ]
  %.2 = phi ptr [ %.3, %.loopexit ], [ %.129, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %18 = icmp eq i8 %16, 92
  br i1 %18, label %.preheader, label %24

.preheader:                                       ; preds = %.preheader40, %.preheader
  %.442 = phi ptr [ %19, %.preheader ], [ %17, %.preheader40 ]
  %19 = getelementptr inbounds nuw i8, ptr %.442, i64 1
  %20 = load i8, ptr %.442, align 1, !tbaa !40
  %.not38 = icmp eq i8 %20, 32
  br i1 %.not38, label %21, label %.preheader, !llvm.loop !60

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.442, i64 2
  %23 = load i8, ptr %19, align 1, !tbaa !40
  br label %24

24:                                               ; preds = %21, %.preheader40
  %.3 = phi ptr [ %22, %21 ], [ %17, %.preheader40 ]
  %.024.in = phi i8 [ %23, %21 ], [ %16, %.preheader40 ]
  br label %25

25:                                               ; preds = %32, %24
  %.126 = phi ptr [ %1, %24 ], [ %33, %32 ]
  %26 = load i8, ptr %.126, align 1, !tbaa !40
  %27 = icmp eq i8 %26, %.024.in
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp eq i8 %.024.in, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.3, i64 -1
  store i8 0, ptr %31, align 1, !tbaa !40
  br label %.sink.split

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %.loopexit, label %25, !llvm.loop !59

.sink.split:                                      ; preds = %30, %28, %15
  %.5.sink = phi ptr [ null, %15 ], [ %.3, %30 ], [ null, %28 ]
  %.027.ph = phi ptr [ null, %15 ], [ %.129, %30 ], [ %.129, %28 ]
  store ptr %.5.sink, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %.sink.split, %4
  %.027 = phi ptr [ null, %4 ], [ %.027.ph, %.sink.split ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsConvertInitValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !44
  store i32 1000, ptr %2, align 8, !tbaa !45
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !61
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
  %14 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.preheader, label %46

.preheader:                                       ; preds = %11
  %17 = sub i32 0, %15
  %smax100 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  br label %18

18:                                               ; preds = %.preheader, %Vec_StrPush.exit
  %.04192 = phi i32 [ 0, %.preheader ], [ %45, %Vec_StrPush.exit ]
  %19 = load i32, ptr %3, align 4, !tbaa !44
  %20 = load i32, ptr %2, align 8, !tbaa !45
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
  %27 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %25, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %5, align 8, !tbaa !33
  store i32 %32, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %30, %Vec_StrGrow.exit.i ]
  %42 = add nsw i32 %19, 1
  store i32 %42, ptr %3, align 4, !tbaa !44
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 48, ptr %44, align 1, !tbaa !40
  %45 = add nuw nsw i32 %.04192, 1
  %exitcond101.not = icmp eq i32 %45, %smax100
  br i1 %exitcond101.not, label %.loopexit.loopexit, label %18, !llvm.loop !66

46:                                               ; preds = %11
  %.val51 = load ptr, ptr %10, align 8, !tbaa !67
  %47 = zext nneg i32 %15 to i64
  %48 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val51, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val53 = load i32, ptr %49, align 8, !tbaa !68
  %50 = getelementptr i8, ptr %48, i64 12
  %.val54 = load i32, ptr %50, align 4, !tbaa !70
  %51 = sub i32 %.val53, %.val54
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
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
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp ugt i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %59, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %56
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %56, %Wlc_ObjHasArray.exit.thread.i.i
  %62 = phi ptr [ %61, %Wlc_ObjHasArray.exit.thread.i.i ], [ %60, %56 ]
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val51, i64 %64
  br label %53, !llvm.loop !72

66:                                               ; preds = %53
  %67 = and i16 %54, 2048
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %Wlc_ObjConstValue.exit, label %.loopexit83

Wlc_ObjConstValue.exit:                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  br label %.loopexit83

.loopexit83:                                      ; preds = %53, %66, %Wlc_ObjConstValue.exit
  %70 = phi ptr [ %69, %Wlc_ObjConstValue.exit ], [ null, %66 ], [ null, %53 ]
  %71 = getelementptr i8, ptr %.0, i64 8
  %72 = getelementptr i8, ptr %.0, i64 12
  %.not49 = icmp eq ptr %70, null
  br label %73

.preheader82:                                     ; preds = %Vec_StrPush.exit65
  %.not8090.not = icmp samesign ult i32 %.189, %52
  br i1 %.not8090.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader82
  %smax = tail call i32 @llvm.abs.i32(i32 %51, i1 false)
  br label %.lr.ph

73:                                               ; preds = %.loopexit83, %Vec_StrPush.exit65
  %.189 = phi i32 [ 0, %.loopexit83 ], [ %112, %Vec_StrPush.exit65 ]
  br i1 %.not49, label %84, label %74

74:                                               ; preds = %73
  %75 = lshr i32 %.189, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = and i32 %.189, 31
  %80 = lshr i32 %78, %79
  %81 = trunc i32 %80 to i8
  %82 = and i8 %81, 1
  %83 = or disjoint i8 %82, 48
  br label %84

84:                                               ; preds = %73, %74
  %85 = phi i8 [ %83, %74 ], [ 120, %73 ]
  %86 = load i32, ptr %3, align 4, !tbaa !44
  %87 = load i32, ptr %2, align 8, !tbaa !45
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
  %94 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %92, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i64

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i64

Vec_StrGrow.exit.i64:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit65

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i62 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  br i1 %.not9.i9.i62, label %104, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %101) #30
  br label %106

104:                                              ; preds = %98
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #29
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %5, align 8, !tbaa !33
  store i32 %99, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit65

Vec_StrPush.exit65:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i59, %Vec_StrGrow.exit.i64, %106
  %108 = phi ptr [ %.pre.i61, %.Vec_StrGrow.exit10_crit_edge.i59 ], [ %107, %106 ], [ %97, %Vec_StrGrow.exit.i64 ]
  %109 = add nsw i32 %86, 1
  store i32 %109, ptr %3, align 4, !tbaa !44
  %110 = sext i32 %86 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %85, ptr %111, align 1, !tbaa !40
  %112 = add nuw nsw i32 %.189, 1
  %.0.val = load i32, ptr %71, align 8, !tbaa !68
  %.0.val55 = load i32, ptr %72, align 4, !tbaa !70
  %113 = sub nsw i32 %.0.val, %.0.val55
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = tail call i32 @llvm.smin.i32(i32 %52, i32 %114)
  %.not81.not = icmp samesign ult i32 %.189, %115
  br i1 %.not81.not, label %73, label %.preheader82, !llvm.loop !73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_StrPush.exit72
  %.291 = phi i32 [ %142, %Vec_StrPush.exit72 ], [ %112, %.lr.ph.preheader ]
  %116 = load i32, ptr %3, align 4, !tbaa !44
  %117 = load i32, ptr %2, align 8, !tbaa !45
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
  %124 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %122, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i71

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i71

Vec_StrGrow.exit.i71:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %5, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit72

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i69 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  br i1 %.not9.i9.i69, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #30
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #29
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %5, align 8, !tbaa !33
  store i32 %129, ptr %2, align 8, !tbaa !45
  br label %Vec_StrPush.exit72

Vec_StrPush.exit72:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i66, %Vec_StrGrow.exit.i71, %136
  %138 = phi ptr [ %.pre.i68, %.Vec_StrGrow.exit10_crit_edge.i66 ], [ %137, %136 ], [ %127, %Vec_StrGrow.exit.i71 ]
  %139 = add nsw i32 %116, 1
  store i32 %139, ptr %3, align 4, !tbaa !44
  %140 = sext i32 %116 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 48, ptr %141, align 1, !tbaa !40
  %142 = add i32 %.291, 1
  %exitcond.not = icmp eq i32 %.291, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %Vec_StrPush.exit72, %.preheader82
  %143 = load ptr, ptr %6, align 8, !tbaa !61
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
  %.0.val56 = load i32, ptr %150, align 4, !tbaa !40
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %.0.val56, %149 ]
  %153 = getelementptr i8, ptr %143, i64 8
  %.val57 = load ptr, ptr %153, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  store i32 %152, ptr %154, align 4, !tbaa !36
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %Vec_StrPush.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %151
  %155 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %143, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val = load i32, ptr %156, align 4, !tbaa !17
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %11, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.loopexit
  %.pre103 = load i32, ptr %3, align 4, !tbaa !44
  %.pre104 = load i32, ptr %2, align 8, !tbaa !45
  %159 = icmp eq i32 %.pre103, %.pre104
  br i1 %159, label %161, label %.Vec_StrGrow.exit10_crit_edge.i73

.Vec_StrGrow.exit10_crit_edge.i73:                ; preds = %1, %.critedge
  %160 = phi i32 [ %.pre103, %.critedge ], [ 0, %1 ]
  %.pre.i75 = load ptr, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

161:                                              ; preds = %.critedge
  %162 = icmp slt i32 %.pre104, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i.i77 = icmp eq ptr %164, null
  br i1 %.not9.i.i77, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i78

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i78

Vec_StrGrow.exit.i78:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %.pre104, 1
  %172 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9.i9.i76 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i76, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #30
  br label %178

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %5, align 8, !tbaa !33
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %178, %Vec_StrGrow.exit.i78, %.Vec_StrGrow.exit10_crit_edge.i73
  %180 = phi i32 [ %160, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %.pre103, %178 ], [ %.pre103, %Vec_StrGrow.exit.i78 ]
  %181 = phi ptr [ %.pre.i75, %.Vec_StrGrow.exit10_crit_edge.i73 ], [ %179, %178 ], [ %169, %Vec_StrGrow.exit.i78 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !40
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %2) #26
  ret ptr %184
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_PrsCheckBitConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 640
  %.val12 = load ptr, ptr %3, align 8, !tbaa !67
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val13 = load i32, ptr %6, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %5, i64 12
  %.val14 = load i32, ptr %7, align 4, !tbaa !70
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
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = icmp ugt i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  br i1 %13, label %Wlc_ObjHasArray.exit.thread.i.i, label %Wlc_ObjFaninId0.exit

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %10
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  br label %Wlc_ObjFaninId0.exit

Wlc_ObjFaninId0.exit:                             ; preds = %10, %Wlc_ObjHasArray.exit.thread.i.i
  %16 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i.i ], [ %14, %10 ]
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12, i64 %18
  br label %.preheader, !llvm.loop !76

Wlc_ObjConstValue.exit:                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !36
  %7 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #28
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #28
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
  %12 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i = icmp eq i8 %12, 32
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %11, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

Wlc_PrsSkipSpaces.exit:                           ; preds = %11
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #28
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
  %21 = load i8, ptr %.0.i.i, align 1, !tbaa !40
  %cond.i.i = icmp eq i8 %21, 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %20, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly dereferenceable(7) @.str.20, i64 noundef 6) #28
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
  %52 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %83 = getelementptr inbounds nuw i32, ptr %.val10.i92, i64 %indvars.iv.i94
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
  %113 = getelementptr inbounds nuw i32, ptr %.val10.i101, i64 %indvars.iv.i103
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  br label %125

125:                                              ; preds = %125, %124
  %.0.i.i107 = phi ptr [ %.268, %124 ], [ %127, %125 ]
  %126 = load i8, ptr %.0.i.i107, align 1, !tbaa !40
  %cond.i.i108 = icmp eq i8 %126, 32
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 1
  br i1 %cond.i.i108, label %125, label %Wlc_PrsSkipSpaces.exit.i109, !llvm.loop !55

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
  %.117.i = phi i32 [ 0, %139 ], [ %spec.select.i, %141 ], [ 0, %.thread.i ], [ 1, %137 ], [ 1, %137 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %140, %139 ], [ %142, %141 ], [ %.040.i, %.thread.i ], [ %.040.i, %137 ], [ %.040.i, %137 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %145 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %132, ptr %.01838.i, align 1, !tbaa !40
  %146 = load i8, ptr %144, align 1, !tbaa !40
  %.not24.i = icmp eq i8 %146, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i110, !llvm.loop !77

147:                                              ; preds = %131
  %148 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22)
  br label %.thread

.loopexit:                                        ; preds = %143, %137, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i107, %.critedge.i ], [ %144, %143 ], [ %.02037.i, %137 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %145, %143 ], [ %.01838.i, %137 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !40
  %149 = load ptr, ptr %123, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 688
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %151, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %3) #26
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
  %160 = call i32 @Wlc_ObjAlloc(ptr noundef %157, i32 noundef %.071, i32 noundef %spec.select, i32 noundef %158, i32 noundef %159) #26
  br i1 %.not80, label %.preheader, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %123, align 8, !tbaa !31
  %163 = getelementptr i8, ptr %162, i64 640
  %.val84 = load ptr, ptr %163, align 8, !tbaa !67
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val84, i64 %164
  call void @Wlc_ObjSetCo(ptr noundef %162, ptr noundef %165, i32 noundef 0) #26
  br label %.preheader

.preheader:                                       ; preds = %161, %156
  br label %166

166:                                              ; preds = %.preheader, %166
  %.0.i111 = phi ptr [ %168, %166 ], [ %.020.lcssa.i, %.preheader ]
  %167 = load i8, ptr %.0.i111, align 1, !tbaa !40
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
  %.val = load ptr, ptr %175, align 8, !tbaa !67
  %176 = sext i32 %160 to i64
  %177 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %176
  call void @Wlc_ObjUpdateType(ptr noundef %174, ptr noundef %177, i32 noundef %172) #26
  %178 = load ptr, ptr %123, align 8, !tbaa !31
  %179 = load ptr, ptr %170, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %178, ptr noundef %177, ptr noundef %179) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %189

187:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %124

188:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %189

189:                                              ; preds = %.thread, %188, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %188 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @Wlc_PrsFindWord(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #14 {
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %4, %3
  %.0.i = phi ptr [ %0, %3 ], [ %6, %4 ]
  %5 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i = icmp eq i8 %5, 32
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %4, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

Wlc_PrsSkipSpaces.exit:                           ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #28
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly %.0.i, ptr noundef nonnull readonly %1, i64 noundef %7) #28
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %9, label %12

9:                                                ; preds = %Wlc_PrsSkipSpaces.exit
  store i32 1, ptr %2, align 4, !tbaa !36
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %5 = load i8, ptr %.0.i, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %5, label %Wlc_PrsFindSymbol.exit43.thread [
    i8 32, label %4
    i8 91, label %.preheader
  ]

.preheader:                                       ; preds = %4, %.preheader
  %.0.i32 = phi ptr [ %8, %.preheader ], [ %6, %4 ]
  %7 = load i8, ptr %.0.i32, align 1, !tbaa !40
  %cond.i33 = icmp eq i8 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 1
  br i1 %cond.i33, label %.preheader, label %Wlc_PrsSkipSpaces.exit34, !llvm.loop !55

Wlc_PrsSkipSpaces.exit34:                         ; preds = %.preheader
  %9 = add i8 %7, -48
  %narrow.i = icmp ult i8 %9, 10
  %.not28 = icmp eq i8 %7, 45
  %or.cond = or i1 %.not28, %narrow.i
  br i1 %or.cond, label %10, label %Wlc_PrsFindSymbol.exit43.thread

10:                                               ; preds = %Wlc_PrsSkipSpaces.exit34
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i32, ptr noundef null, i32 noundef 10) #26
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !36
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = load i8, ptr %.0.i32, align 1, !tbaa !40
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
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.lr.ph.i36, label %.lr.ph.i, !llvm.loop !47

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
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %.not.i41 = icmp eq i8 %27, 0
  br i1 %.not.i41, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i36, !llvm.loop !47

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
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %.not.i50 = icmp eq i8 %34, 0
  br i1 %.not.i50, label %Wlc_PrsFindSymbol.exit52.preheader, label %.lr.ph.i45, !llvm.loop !47

Wlc_PrsFindSymbol.exit52.preheader:               ; preds = %.lr.ph.i45, %30
  %.09.i51.pn.ph = phi ptr [ %.01016.i47, %.lr.ph.i45 ], [ null, %30 ]
  br label %Wlc_PrsFindSymbol.exit52

Wlc_PrsFindSymbol.exit52:                         ; preds = %Wlc_PrsFindSymbol.exit52.preheader, %Wlc_PrsFindSymbol.exit52
  %.09.i51.pn = phi ptr [ %.0.i53, %Wlc_PrsFindSymbol.exit52 ], [ %.09.i51.pn.ph, %Wlc_PrsFindSymbol.exit52.preheader ]
  %.0.i53 = getelementptr inbounds nuw i8, ptr %.09.i51.pn, i64 1
  %35 = load i8, ptr %.0.i53, align 1, !tbaa !40
  %cond.i54 = icmp eq i8 %35, 32
  br i1 %cond.i54, label %Wlc_PrsFindSymbol.exit52, label %Wlc_PrsSkipSpaces.exit55, !llvm.loop !55

Wlc_PrsSkipSpaces.exit55:                         ; preds = %Wlc_PrsFindSymbol.exit52
  %36 = add i8 %35, -48
  %narrow.i56 = icmp ult i8 %36, 10
  %.not30 = icmp eq i8 %35, 45
  %or.cond69 = or i1 %.not30, %narrow.i56
  br i1 %or.cond69, label %37, label %Wlc_PrsFindSymbol.exit43.thread

37:                                               ; preds = %Wlc_PrsSkipSpaces.exit55
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i53, ptr noundef null, i32 noundef 10) #26
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4, !tbaa !36
  %40 = load i8, ptr %.0.i53, align 1, !tbaa !40
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
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %.not.i63 = icmp eq i8 %47, 0
  br i1 %.not.i63, label %Wlc_PrsFindSymbol.exit43.thread, label %.lr.ph.i58, !llvm.loop !47

Wlc_PrsFindSymbol.exit43:                         ; preds = %.lr.ph.i36, %.lr.ph.i58
  %.024 = phi ptr [ %.01016.i60, %.lr.ph.i58 ], [ %.01016.i38, %.lr.ph.i36 ]
  %48 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  br label %Wlc_PrsFindSymbol.exit43.thread

Wlc_PrsFindSymbol.exit43.thread:                  ; preds = %4, %23, %43, %Wlc_PrsSkipSpaces.exit55, %Wlc_PrsSkipSpaces.exit34, %37, %10, %Wlc_PrsFindSymbol.exit43
  %.0 = phi ptr [ %48, %Wlc_PrsFindSymbol.exit43 ], [ null, %10 ], [ null, %37 ], [ null, %Wlc_PrsSkipSpaces.exit34 ], [ null, %Wlc_PrsSkipSpaces.exit55 ], [ null, %43 ], [ null, %23 ], [ %.0.i, %4 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @Wlc_PrsFindName(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #16 {
  store ptr @Wlc_PrsFindName.Buffer, ptr %1, align 8, !tbaa !57
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i = icmp eq i8 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %3, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

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
  store i8 %10, ptr %.01838, align 1, !tbaa !40
  %24 = load i8, ptr %22, align 1, !tbaa !40
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %21, %15, %.critedge
  %.020.lcssa = phi ptr [ %.0.i, %.critedge ], [ %.02037, %15 ], [ %22, %21 ]
  %.018.lcssa = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge ], [ %.01838, %15 ], [ %23, %21 ]
  store i8 0, ptr %.018.lcssa, align 1, !tbaa !40
  br label %Wlc_PrsIsChar.exit

Wlc_PrsIsChar.exit:                               ; preds = %9, %._crit_edge
  %.019 = phi ptr [ %.020.lcssa, %._crit_edge ], [ null, %9 ]
  ret ptr %.019
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 53) i32 @Wlc_PrsFindDefinition(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %10, %4
  %.0.i = phi ptr [ %1, %4 ], [ %12, %10 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  switch i8 %11, label %Wlc_PrsFindName.exit.thread [
    i8 32, label %10
    i8 61, label %.preheader540
  ]

.preheader540:                                    ; preds = %10, %.preheader540
  %.0.i344 = phi ptr [ %14, %.preheader540 ], [ %12, %10 ]
  %13 = load i8, ptr %.0.i344, align 1, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.0.i344, i64 1
  switch i8 %13, label %Wlc_PrsSkipSpaces.exit356 [
    i8 32, label %.preheader540
    i8 40, label %.preheader538
  ]

.preheader538:                                    ; preds = %.preheader540, %17
  %.07.i = phi ptr [ %15, %17 ], [ %.0.i344, %.preheader540 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.lr.ph.i358.preheader, label %17

17:                                               ; preds = %.preheader538
  %18 = load i8, ptr %.07.i, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 62
  %20 = icmp eq i8 %16, 62
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %Wlc_PrsFindSymbolTwo.exit, label %.preheader538, !llvm.loop !48

Wlc_PrsFindSymbolTwo.exit:                        ; preds = %17, %23
  %.07.i348 = phi ptr [ %21, %23 ], [ %.0.i344, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %.not.i349 = icmp eq i8 %22, 0
  br i1 %.not.i349, label %.lr.ph.i358.preheader, label %23

.lr.ph.i358.preheader:                            ; preds = %.preheader538, %Wlc_PrsFindSymbolTwo.exit
  br label %.lr.ph.i358

23:                                               ; preds = %Wlc_PrsFindSymbolTwo.exit
  %24 = load i8, ptr %.07.i348, align 1, !tbaa !40
  %25 = icmp eq i8 %24, 60
  %26 = icmp eq i8 %22, 60
  %or.cond.i350 = and i1 %26, %25
  br i1 %or.cond.i350, label %.lr.ph.i, label %Wlc_PrsFindSymbolTwo.exit, !llvm.loop !48

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
  %39 = load i8, ptr %36, align 1, !tbaa !40
  %.not.i353 = icmp eq i8 %39, 0
  br i1 %.not.i353, label %Wlc_PrsSkipSpaces.exit356.thread, label %.lr.ph.i, !llvm.loop !79

Wlc_PrsSkipSpaces.exit356.thread:                 ; preds = %34
  %40 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit:               ; preds = %28
  store i8 32, ptr %.0.i344, align 1, !tbaa !40
  store i8 0, ptr %.01723.i, align 1, !tbaa !40
  br label %41

41:                                               ; preds = %41, %Wlc_PrsFindClosingParenthesis.exit
  %.0.i354 = phi ptr [ %.0.i344, %Wlc_PrsFindClosingParenthesis.exit ], [ %43, %41 ]
  %42 = load i8, ptr %.0.i354, align 1, !tbaa !40
  %cond.i355 = icmp eq i8 %42, 32
  %43 = getelementptr inbounds nuw i8, ptr %.0.i354, i64 1
  br i1 %cond.i355, label %41, label %Wlc_PrsSkipSpaces.exit356, !llvm.loop !55

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
  %56 = load i8, ptr %53, align 1, !tbaa !40
  %.not.i365 = icmp eq i8 %56, 0
  br i1 %.not.i365, label %Wlc_PrsSkipSpaces.exit370.thread, label %.lr.ph.i358, !llvm.loop !79

Wlc_PrsSkipSpaces.exit370.thread:                 ; preds = %51
  %57 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i344, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindClosingParenthesis.exit367:            ; preds = %45
  store i8 32, ptr %.01723.i361, align 1, !tbaa !40
  store i8 32, ptr %.0.i344, align 1, !tbaa !40
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Wlc_PrsFindClosingParenthesis.exit367, %thread-pre-split
  %.0.i368562 = phi ptr [ %.0.i344, %Wlc_PrsFindClosingParenthesis.exit367 ], [ %58, %thread-pre-split ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i368562, i64 1
  %.pr = load i8, ptr %58, align 1, !tbaa !40
  %cond.i369 = icmp eq i8 %.pr, 32
  br i1 %cond.i369, label %thread-pre-split, label %Wlc_PrsSkipSpaces.exit356, !llvm.loop !55

Wlc_PrsSkipSpaces.exit356:                        ; preds = %.preheader540, %41, %thread-pre-split
  %.0248.val = phi i8 [ %.pr, %thread-pre-split ], [ %42, %41 ], [ %13, %.preheader540 ]
  %.not319 = phi i32 [ 11, %thread-pre-split ], [ 14, %41 ], [ 11, %.preheader540 ]
  %.not320 = phi i32 [ 9, %thread-pre-split ], [ 13, %41 ], [ 9, %.preheader540 ]
  %.0248 = phi ptr [ %58, %thread-pre-split ], [ %.0.i354, %41 ], [ %.0.i344, %.preheader540 ]
  %59 = add i8 %.0248.val, -58
  %narrow.i = icmp ult i8 %59, -10
  br i1 %narrow.i, label %62, label %60

60:                                               ; preds = %Wlc_PrsSkipSpaces.exit356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %61 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0248, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %3)
  %.not337 = icmp eq ptr %61, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
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
  %65 = load i8, ptr %64, align 1, !tbaa !40
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
  %.2259 = phi i32 [ 51, %66 ], [ 52, %67 ], [ 26, %62 ], [ 15, %63 ]
  br label %68

68:                                               ; preds = %68, %.thread439
  %.0248.pn = phi ptr [ %.0248, %.thread439 ], [ %.0.i371, %68 ]
  %.0.i371 = getelementptr inbounds nuw i8, ptr %.0248.pn, i64 1
  %69 = load i8, ptr %.0.i371, align 1, !tbaa !40
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
  %82 = load i8, ptr %79, align 1, !tbaa !40
  %.not.i382 = icmp eq i8 %82, 0
  br i1 %.not.i382, label %.thread445, label %.lr.ph.i375, !llvm.loop !79

.thread445:                                       ; preds = %77
  %83 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i371, ptr noundef nonnull @.str.94)
  br label %Wlc_PrsFindName.exit.thread

84:                                               ; preds = %71
  store i8 32, ptr %.01723.i378, align 1, !tbaa !40
  store i8 32, ptr %.0.i371, align 1, !tbaa !40
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
  %.3260 = phi i32 [ 37, %88 ], [ 38, %89 ], [ 39, %90 ], [ 42, %91 ], [ 50, %62 ], [ 40, %63 ], [ 41, %.thread450.fold.split ]
  %.0256 = phi i64 [ 1, %88 ], [ 1, %89 ], [ 1, %90 ], [ 2, %91 ], [ 1, %62 ], [ 2, %63 ], [ 2, %.thread450.fold.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.0248, i64 %.0256
  %93 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %92, ptr noundef %2)
  %.not334.not = icmp eq ptr %93, null
  br i1 %.not334.not, label %94, label %.critedge

94:                                               ; preds = %.thread450
  %95 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.96)
  br label %Wlc_PrsFindName.exit.thread

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw i8, ptr %.0248, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !40
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
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %.not.i387 = icmp eq i8 %105, 0
  br i1 %.not.i387, label %Wlc_PrsFindSymbol.exit.preheader, label %.lr.ph.i385, !llvm.loop !47

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
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %.not.i394 = icmp eq i8 %112, 0
  br i1 %.not.i394, label %Wlc_PrsFindSymbol.exit396, label %.lr.ph.i389, !llvm.loop !47

Wlc_PrsFindSymbol.exit396:                        ; preds = %.lr.ph.i389, %108
  %.340 = phi i32 [ 25, %108 ], [ 24, %.lr.ph.i389 ]
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
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %.not.i403 = icmp eq i8 %119, 0
  br i1 %.not.i403, label %Wlc_PrsFindSymbol.exit396.thread, label %.lr.ph.i398, !llvm.loop !47

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
  %125 = load i8, ptr %.0.i406, align 1, !tbaa !40
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
  %129 = load i8, ptr %.0.i409, align 1, !tbaa !40
  %cond.i410 = icmp eq i8 %129, 32
  br i1 %cond.i410, label %Wlc_PrsFindSymbol.exit.backedge, label %Wlc_PrsSkipSpaces.exit411

Wlc_PrsFindSymbol.exit.backedge:                  ; preds = %Wlc_PrsFindSymbol.exit, %133
  %.5253.pn.be = phi ptr [ %.0.i409, %Wlc_PrsFindSymbol.exit ], [ %130, %133 ]
  br label %Wlc_PrsFindSymbol.exit, !llvm.loop !80

Wlc_PrsSkipSpaces.exit411:                        ; preds = %Wlc_PrsFindSymbol.exit
  %130 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i409, ptr noundef %2)
  %.not329 = icmp eq ptr %130, null
  br i1 %.not329, label %131, label %133

131:                                              ; preds = %Wlc_PrsSkipSpaces.exit411
  %132 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.100)
  br label %Wlc_PrsFindName.exit.thread

133:                                              ; preds = %Wlc_PrsSkipSpaces.exit411
  %134 = load i8, ptr %130, align 1, !tbaa !40
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
  %140 = load i8, ptr %138, align 1, !tbaa !40
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
  %147 = load i8, ptr %143, align 1, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %162 = call fastcc ptr @Wlc_PrsFindRange(ptr noundef nonnull %138, ptr noundef %7, ptr noundef %8)
  %.not324 = icmp eq ptr %162, null
  br i1 %.not324, label %.thread463, label %164

.thread463:                                       ; preds = %161
  %163 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %138, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %Wlc_PrsFindName.exit.thread

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4, !tbaa !36
  %166 = load i32, ptr %8, align 4, !tbaa !36
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %2, i32 noundef %165, i32 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %.critedge

167:                                              ; preds = %139
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = icmp eq i8 %169, 62
  br i1 %170, label %171, label %.thread629.thread.thread

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %.not311 = icmp eq i8 %173, 62
  br i1 %.not311, label %174, label %.thread518.thread

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = icmp eq i8 %176, 62
  br i1 %177, label %178, label %.thread629.thread.thread

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 3
  br label %.thread518.thread

180:                                              ; preds = %139
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !40
  %183 = icmp eq i8 %182, 60
  br i1 %183, label %184, label %.thread629

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !40
  %.not312 = icmp eq i8 %186, 60
  br i1 %.not312, label %187, label %.thread518.thread

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %190 = icmp eq i8 %189, 60
  br i1 %190, label %191, label %.thread629

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 3
  br label %.thread518.thread

193:                                              ; preds = %139
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !40
  %.not313 = icmp eq i8 %195, 38
  br i1 %.not313, label %218, label %.thread518.thread

196:                                              ; preds = %139
  %197 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %.not314 = icmp eq i8 %198, 124
  br i1 %.not314, label %224, label %.thread518.thread

199:                                              ; preds = %139
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !40
  %.not315 = icmp eq i8 %201, 94
  %202 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %spec.select684 = select i1 %.not315, i32 30, i32 18
  %spec.select685 = select i1 %.not315, ptr %202, ptr %200
  br label %.thread518.thread

203:                                              ; preds = %139
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !40
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
  %214 = load i8, ptr %213, align 1, !tbaa !40
  %215 = icmp eq i8 %214, 62
  br i1 %215, label %216, label %.thread613.thread

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

218:                                              ; preds = %193
  %219 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !40
  %221 = icmp eq i8 %220, 38
  br i1 %221, label %222, label %.thread613.thread641

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

224:                                              ; preds = %196
  %225 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !40
  %227 = icmp eq i8 %226, 124
  br i1 %227, label %228, label %.thread532

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread613.thread:                                ; preds = %212
  %230 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !40
  %232 = icmp eq i8 %231, 61
  br i1 %232, label %233, label %.thread613.thread641

233:                                              ; preds = %.thread613.thread
  %234 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread613.thread641:                             ; preds = %218, %.thread613.thread
  %235 = icmp eq i8 %140, 33
  br i1 %235, label %236, label %246

236:                                              ; preds = %139, %.thread613.thread641
  %237 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = icmp eq i8 %238, 61
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

.thread629:                                       ; preds = %180, %187
  %242 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !40
  %.not316 = icmp eq i8 %243, 61
  br i1 %.not316, label %246, label %.thread518.thread

.thread629.thread.thread:                         ; preds = %167, %174
  %244 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %.not317 = icmp eq i8 %245, 61
  br i1 %.not317, label %246, label %.thread518.thread

246:                                              ; preds = %.thread629, %139, %236, %.thread613.thread641, %.thread629.thread.thread
  %.ph499596604618624633634649 = phi i1 [ true, %.thread629.thread.thread ], [ false, %.thread613.thread641 ], [ false, %236 ], [ false, %139 ], [ false, %.thread629 ]
  %.ph498595605617626632636647 = phi i1 [ false, %.thread629.thread.thread ], [ false, %.thread613.thread641 ], [ false, %236 ], [ false, %139 ], [ true, %.thread629 ]
  br i1 %.ph498595605617626632636647, label %247, label %253

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !40
  %250 = icmp eq i8 %249, 61
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %138, i64 2
  br label %.thread518.thread

253:                                              ; preds = %247, %246
  br i1 %.ph499596604618624633634649, label %254, label %.thread531

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !40
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
  %266 = load i8, ptr %265, align 1, !tbaa !40
  %.not318 = icmp eq i8 %266, 42
  %267 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %spec.select686 = select i1 %.not318, i32 49, i32 45
  %spec.select687 = select i1 %.not318, ptr %267, ptr %265
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

.thread518.thread:                                ; preds = %264, %199, %184, %171, %.thread629.thread.thread, %.thread629, %196, %193, %178, %191, %206, %210, %222, %240, %258, %262, %268, %270, %260, %251, %233, %228, %216, %208
  %.7264 = phi i32 [ 10, %178 ], [ 12, %191 ], [ 19, %206 ], [ 20, %208 ], [ 21, %210 ], [ 27, %216 ], [ 28, %222 ], [ 29, %228 ], [ 31, %233 ], [ 32, %240 ], [ 35, %251 ], [ 36, %258 ], [ 43, %260 ], [ 44, %262 ], [ 46, %268 ], [ 47, %270 ], [ 16, %193 ], [ 17, %196 ], [ 33, %.thread629 ], [ 34, %.thread629.thread.thread ], [ %.not320, %171 ], [ %.not319, %184 ], [ %spec.select684, %199 ], [ %spec.select686, %264 ]
  %.6254 = phi ptr [ %179, %178 ], [ %192, %191 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %217, %216 ], [ %223, %222 ], [ %229, %228 ], [ %234, %233 ], [ %241, %240 ], [ %252, %251 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %269, %268 ], [ %271, %270 ], [ %194, %193 ], [ %197, %196 ], [ %242, %.thread629 ], [ %244, %.thread629.thread.thread ], [ %172, %171 ], [ %185, %184 ], [ %spec.select685, %199 ], [ %spec.select687, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %.6254, i64 1
  %275 = tail call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %274, ptr noundef %2)
  %.not321 = icmp eq ptr %275, null
  br i1 %.not321, label %Wlc_PrsFindName.exit.thread, label %.preheader533

.preheader533:                                    ; preds = %.thread518.thread, %.preheader533
  %.0.i412 = phi ptr [ %277, %.preheader533 ], [ %275, %.thread518.thread ]
  %276 = load i8, ptr %.0.i412, align 1, !tbaa !40
  %cond.i413 = icmp eq i8 %276, 32
  %277 = getelementptr inbounds nuw i8, ptr %.0.i412, i64 1
  br i1 %cond.i413, label %.preheader533, label %Wlc_PrsSkipSpaces.exit414, !llvm.loop !55

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
  %282 = load i8, ptr %.0.i415, align 1, !tbaa !40
  %cond.i416 = icmp eq i8 %282, 32
  %283 = getelementptr inbounds nuw i8, ptr %.0.i415, i64 1
  br i1 %cond.i416, label %.preheader, label %Wlc_PrsSkipSpaces.exit417, !llvm.loop !55

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
  %297 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %.1258 = phi i32 [ 6, %60 ], [ %.2259, %.loopexit534 ], [ %.5262, %.loopexit535 ], [ 8, %155 ], [ 22, %164 ], [ %.7264, %Wlc_PrsFindLine.exit ], [ %.7264, %Wlc_PrsSkipSpaces.exit417 ], [ 7, %139 ], [ %.3260, %.thread450 ]
  %.3251 = phi ptr [ %61, %60 ], [ %85, %.loopexit534 ], [ %137, %.loopexit535 ], [ %152, %155 ], [ %162, %164 ], [ %.7255, %Wlc_PrsFindLine.exit ], [ %.7255, %Wlc_PrsSkipSpaces.exit417 ], [ %138, %139 ], [ %93, %.thread450 ]
  br label %306

306:                                              ; preds = %306, %.critedge
  %.0.i.i = phi ptr [ %.3251, %.critedge ], [ %308, %306 ]
  %307 = load i8, ptr %.0.i.i, align 1, !tbaa !40
  %cond.i.i = icmp eq i8 %307, 32
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %306, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !55

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
  %.117.i = phi i32 [ 0, %320 ], [ %spec.select.i421, %322 ], [ 0, %.thread.i ], [ 1, %318 ], [ 1, %318 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %321, %320 ], [ %323, %322 ], [ %.040.i, %.thread.i ], [ %.040.i, %318 ], [ %.040.i, %318 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %313, ptr %.01838.i, align 1, !tbaa !40
  %327 = load i8, ptr %325, align 1, !tbaa !40
  %.not24.i = icmp eq i8 %327, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i420, !llvm.loop !77

.loopexit:                                        ; preds = %324, %318, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %325, %324 ], [ %.02037.i, %318 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %326, %324 ], [ %.01838.i, %318 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !40
  %328 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @Wlc_PrsFindName.Buffer)
  br label %Wlc_PrsFindName.exit.thread

Wlc_PrsFindName.exit.thread:                      ; preds = %10, %312, %.thread463, %.thread445, %Wlc_PrsSkipSpaces.exit370.thread, %Wlc_PrsSkipSpaces.exit356.thread, %94, %280, %.thread518.thread, %.thread454, %60, %.loopexit, %.thread532, %153, %148, %144, %135, %131, %127, %123, %Wlc_PrsFindSymbol.exit396.thread, %86
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %60 ], [ 0, %86 ], [ 0, %94 ], [ 0, %Wlc_PrsFindSymbol.exit396.thread ], [ 0, %127 ], [ 0, %123 ], [ 0, %135 ], [ 0, %131 ], [ 0, %148 ], [ 0, %153 ], [ 0, %144 ], [ 0, %.thread532 ], [ 0, %.thread454 ], [ 0, %.thread518.thread ], [ 0, %280 ], [ 0, %Wlc_PrsSkipSpaces.exit356.thread ], [ 0, %Wlc_PrsSkipSpaces.exit370.thread ], [ 0, %.thread445 ], [ 0, %.thread463 ], [ %.1258, %312 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @Wlc_ObjUpdateType(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr i8, ptr %31, i64 4
  %.val10762507 = load i32, ptr %32, align 4, !tbaa !17
  %33 = icmp sgt i32 %.val10762507, 0
  br i1 %33, label %.lr.ph2510, label %.critedge

.lr.ph2510:                                       ; preds = %2
  %34 = getelementptr i8, ptr %0, i64 16
  %.not997 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

39:                                               ; preds = %.lr.ph2510, %.loopexit2016
  %40 = phi ptr [ %31, %.lr.ph2510 ], [ %1923, %.loopexit2016 ]
  %.07682508 = phi i32 [ 0, %.lr.ph2510 ], [ %1922, %.loopexit2016 ]
  %.val1131 = load ptr, ptr %34, align 8, !tbaa !15
  %.not = icmp eq ptr %.val1131, null
  br i1 %.not, label %.critedge, label %.preheader2036

.preheader2036:                                   ; preds = %39
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1084 = load ptr, ptr %41, align 8, !tbaa !21
  %42 = sext i32 %.07682508 to i64
  %43 = getelementptr inbounds i32, ptr %.val1084, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val1131, i64 %45
  %47 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #28
  %.not.i.not24472457 = icmp eq i32 %47, 0
  br i1 %.not.i.not24472457, label %.outer2040._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2036, %.outer2040
  %.0752.ph2459 = phi ptr [ %.0.i1450, %.outer2040 ], [ %46, %.preheader2036 ]
  %.1769.ph2458 = phi i32 [ %.9777, %.outer2040 ], [ %.07682508, %.preheader2036 ]
  br label %306

.outer2040._crit_edge:                            ; preds = %.outer2040, %Wlc_PrsSkipSpaces.exit1894, %.preheader2036
  %.1769.ph.lcssa2157 = phi i32 [ %.07682508, %.preheader2036 ], [ %.1769.ph2458, %Wlc_PrsSkipSpaces.exit1894 ], [ %.9777, %.outer2040 ]
  %.0752.lcssa = phi ptr [ %46, %.preheader2036 ], [ %.0.i1891, %Wlc_PrsSkipSpaces.exit1894 ], [ %.0.i1450, %.outer2040 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0752.lcssa, i64 6
  br label %49

.loopexit41.i:                                    ; preds = %53
  br label %49, !llvm.loop !58

49:                                               ; preds = %.loopexit41.i, %.outer2040._crit_edge
  %.129.i = phi ptr [ %48, %.outer2040._crit_edge ], [ %50, %.loopexit41.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %51 = load i8, ptr %.129.i, align 1, !tbaa !40
  br label %52

52:                                               ; preds = %53, %49
  %.025.i.idx = phi i64 [ 0, %49 ], [ %.025.i.add, %53 ]
  %exitcond = icmp eq i64 %.025.i.idx, 7
  br i1 %exitcond, label %56, label %53

53:                                               ; preds = %52
  %.025.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.025.i.idx
  %54 = load i8, ptr %.025.i.ptr, align 1, !tbaa !40
  %.025.i.add = add nuw nsw i64 %.025.i.idx, 1
  %55 = icmp eq i8 %51, %54
  br i1 %55, label %.loopexit41.i, label %52, !llvm.loop !58

56:                                               ; preds = %52
  %cond.i = icmp eq i8 %51, 0
  br i1 %cond.i, label %74, label %.preheader40.i

.loopexit.i:                                      ; preds = %73
  %.pre.i = load i8, ptr %.3.i, align 1, !tbaa !40
  br label %.preheader40.i, !llvm.loop !59

.preheader40.i:                                   ; preds = %56, %.loopexit.i
  %57 = phi i8 [ %.pre.i, %.loopexit.i ], [ %51, %56 ]
  %.2.i = phi ptr [ %.3.i, %.loopexit.i ], [ %.129.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %59 = icmp eq i8 %57, 92
  br i1 %59, label %.preheader.i, label %65

.preheader.i:                                     ; preds = %.preheader40.i, %.preheader.i
  %.442.i = phi ptr [ %60, %.preheader.i ], [ %58, %.preheader40.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.442.i, i64 1
  %61 = load i8, ptr %.442.i, align 1, !tbaa !40
  %.not38.i = icmp eq i8 %61, 32
  br i1 %.not38.i, label %62, label %.preheader.i, !llvm.loop !60

62:                                               ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %.442.i, i64 2
  %64 = load i8, ptr %60, align 1, !tbaa !40
  br label %65

65:                                               ; preds = %62, %.preheader40.i
  %.3.i = phi ptr [ %63, %62 ], [ %58, %.preheader40.i ]
  %.024.in.i = phi i8 [ %64, %62 ], [ %57, %.preheader40.i ]
  br label %66

66:                                               ; preds = %73, %65
  %.126.i.idx = phi i64 [ 0, %65 ], [ %.126.i.add, %73 ]
  %.126.i.ptr = getelementptr inbounds nuw i8, ptr @.str.24, i64 %.126.i.idx
  %67 = load i8, ptr %.126.i.ptr, align 1, !tbaa !40
  %68 = icmp eq i8 %67, %.024.in.i
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = icmp eq i8 %.024.in.i, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.3.i, i64 -1
  store i8 0, ptr %72, align 1, !tbaa !40
  br label %76

73:                                               ; preds = %66
  %.126.i.add = add nuw nsw i64 %.126.i.idx, 1
  %exitcond2912 = icmp eq i64 %.126.i.idx, 7
  br i1 %exitcond2912, label %.loopexit.i, label %66, !llvm.loop !59

74:                                               ; preds = %56
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  store ptr null, ptr %3, align 8, !tbaa !57
  %75 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0752.lcssa, ptr noundef nonnull @.str.25)
  br label %.loopexit2017

76:                                               ; preds = %71, %69
  %.5.sink.i.ph = phi ptr [ null, %69 ], [ %.3.i, %71 ]
  store ptr %.5.sink.i.ph, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  store ptr %.129.i, ptr %3, align 8, !tbaa !57
  %77 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 noundef 4) #28
  %.not.i1143.not = icmp eq i32 %77, 0
  br i1 %.not.i1143.not, label %.preheader2015, label %92

.preheader2015:                                   ; preds = %76
  %78 = load ptr, ptr %30, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %78, i64 4
  %.val1075 = load i32, ptr %79, align 4, !tbaa !17
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = sext i32 %.1769.ph.lcssa2157 to i64
  %82 = sext i32 %.val1075 to i64
  %83 = add i32 %.1769.ph.lcssa2157, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val1075, i32 %83)
  br label %84

84:                                               ; preds = %.preheader2015, %86
  %indvars.iv2924 = phi i64 [ %81, %.preheader2015 ], [ %indvars.iv.next2925, %86 ]
  %indvars.iv.next2925 = add nsw i64 %indvars.iv2924, 1
  %85 = icmp slt i64 %indvars.iv.next2925, %82
  br i1 %85, label %86, label %.loopexit2016

86:                                               ; preds = %84
  %.val1083 = load ptr, ptr %80, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, ptr %.val1083, i64 %indvars.iv.next2925
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %.val1130 = load ptr, ptr %34, align 8, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.val1130, i64 %89
  %91 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) @.str.10) #28
  %.not1041 = icmp eq ptr %91, null
  br i1 %.not1041, label %84, label %.loopexit2016.loopexit3007.split.loop.exit, !llvm.loop !81

92:                                               ; preds = %76
  %93 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.129.i, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #28
  %.not.i1144.not = icmp eq i32 %93, 0
  br i1 %.not.i1144.not, label %94, label %246

94:                                               ; preds = %92
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !17
  store i32 256, ptr %95, align 8, !tbaa !20
  %97 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #29
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !21
  %.47722480 = add nsw i32 %.1769.ph.lcssa2157, 1
  %99 = load ptr, ptr %30, align 8, !tbaa !23
  %100 = getelementptr i8, ptr %99, i64 4
  %.val10742481 = load i32, ptr %100, align 4, !tbaa !17
  %101 = icmp slt i32 %.47722480, %.val10742481
  br i1 %101, label %.lr.ph2485.preheader, label %.thread2983

.lr.ph2485.preheader:                             ; preds = %94
  %102 = sext i32 %.47722480 to i64
  br label %.lr.ph2485

.lr.ph2485:                                       ; preds = %.lr.ph2485.preheader, %Wlc_PrsFindSymbol.exit.thread
  %103 = phi ptr [ %99, %.lr.ph2485.preheader ], [ %166, %Wlc_PrsFindSymbol.exit.thread ]
  %104 = phi ptr [ %97, %.lr.ph2485.preheader ], [ %.pre.i11592958, %Wlc_PrsFindSymbol.exit.thread ]
  %indvars.iv2915 = phi i64 [ %102, %.lr.ph2485.preheader ], [ %indvars.iv.next2916, %Wlc_PrsFindSymbol.exit.thread ]
  %.08012482 = phi i32 [ -1, %.lr.ph2485.preheader ], [ %.1802, %Wlc_PrsFindSymbol.exit.thread ]
  %105 = getelementptr i8, ptr %103, i64 8
  %.val1082 = load ptr, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i32, ptr %.val1082, i64 %indvars.iv2915
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %.val1129 = load ptr, ptr %34, align 8, !tbaa !15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.val1129, i64 %108
  %.not1037 = icmp eq ptr %.val1129, null
  br i1 %.not1037, label %.critedge13, label %110

110:                                              ; preds = %.lr.ph2485
  %111 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #28
  %.not.i1145.not = icmp eq i32 %111, 0
  br i1 %.not.i1145.not, label %.critedge13, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %109, align 1, !tbaa !40
  %.not15.i = icmp eq i8 %113, 0
  br i1 %.not15.i, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %116
  %114 = phi i8 [ %120, %116 ], [ %113, %112 ]
  %.017.i = phi i1 [ %.1.v.i, %116 ], [ true, %112 ]
  %.01016.i = phi ptr [ %119, %116 ], [ %109, %112 ]
  %115 = icmp eq i8 %114, 39
  %or.cond.i = and i1 %.017.i, %115
  br i1 %or.cond.i, label %Wlc_PrsFindSymbol.exit, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = icmp ne i8 %114, 92
  %118 = icmp eq i8 %114, 32
  %.1.v.i = select i1 %.017.i, i1 %117, i1 %118
  %119 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %.not.i1146 = icmp eq i8 %120, 0
  br i1 %.not.i1146, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i, !llvm.loop !47

Wlc_PrsFindSymbol.exit:                           ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !40
  %.not15.i1147 = icmp eq i8 %122, 0
  br i1 %.not15.i1147, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1148

.lr.ph.i1148:                                     ; preds = %Wlc_PrsFindSymbol.exit, %125
  %123 = phi i8 [ %129, %125 ], [ %122, %Wlc_PrsFindSymbol.exit ]
  %.017.i1149 = phi i1 [ %.1.v.i1152, %125 ], [ true, %Wlc_PrsFindSymbol.exit ]
  %.01016.i1150 = phi ptr [ %128, %125 ], [ %121, %Wlc_PrsFindSymbol.exit ]
  %124 = icmp eq i8 %123, 39
  %or.cond.i1151 = and i1 %.017.i1149, %124
  br i1 %or.cond.i1151, label %Wlc_PrsFindSymbol.exit1155, label %125

125:                                              ; preds = %.lr.ph.i1148
  %126 = icmp ne i8 %123, 92
  %127 = icmp eq i8 %123, 32
  %.1.v.i1152 = select i1 %.017.i1149, i1 %126, i1 %127
  %128 = getelementptr inbounds nuw i8, ptr %.01016.i1150, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %.not.i1153 = icmp eq i8 %129, 0
  br i1 %.not.i1153, label %Wlc_PrsFindSymbol.exit.thread, label %.lr.ph.i1148, !llvm.loop !47

Wlc_PrsFindSymbol.exit1155:                       ; preds = %.lr.ph.i1148
  %130 = getelementptr inbounds i8, ptr %.01016.i1150, i64 -1
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #26
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.01016.i1150, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = add i8 %134, -58
  %or.cond.i16.i = icmp ult i8 %135, -10
  %136 = and i8 %134, -33
  %137 = add i8 %136, -71
  %138 = icmp ult i8 %137, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %138
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1156

.lr.ph.i1156:                                     ; preds = %Wlc_PrsFindSymbol.exit1155, %.lr.ph.i1156
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1156 ], [ 0, %Wlc_PrsFindSymbol.exit1155 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.next.i
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = add i8 %140, -58
  %or.cond.i.i = icmp ult i8 %141, -10
  %142 = and i8 %140, -33
  %143 = add i8 %142, -71
  %144 = icmp ult i8 %143, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %144
  br i1 %narrow.i.not.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i1156, !llvm.loop !82

Abc_TtReadHexNumber.exit:                         ; preds = %.lr.ph.i1156, %Wlc_PrsFindSymbol.exit1155
  %145 = load i32, ptr %96, align 4, !tbaa !17
  %146 = load i32, ptr %95, align 8, !tbaa !20
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %Vec_IntPush.exit

148:                                              ; preds = %Abc_TtReadHexNumber.exit
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

153:                                              ; preds = %150
  %154 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %145, 1
  %.not9.i9.i = icmp eq ptr %104, null
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %155
  %160 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %158) #30
  br label %Vec_IntPush.exit.sink.split

161:                                              ; preds = %155
  %162 = call noalias ptr @malloc(i64 noundef %158) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %159, %161, %151, %153
  %.sink3377 = phi ptr [ %152, %151 ], [ %154, %153 ], [ %160, %159 ], [ %162, %161 ]
  %.sink = phi i32 [ 16, %151 ], [ 16, %153 ], [ %156, %159 ], [ %156, %161 ]
  store ptr %.sink3377, ptr %98, align 8, !tbaa !21
  store i32 %.sink, ptr %95, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Abc_TtReadHexNumber.exit
  %.pre.i11592959 = phi ptr [ %104, %Abc_TtReadHexNumber.exit ], [ %.sink3377, %Vec_IntPush.exit.sink.split ]
  %163 = add nsw i32 %145, 1
  store i32 %163, ptr %96, align 4, !tbaa !17
  %164 = sext i32 %145 to i64
  %165 = getelementptr inbounds i32, ptr %.pre.i11592959, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !36
  %.pre2960 = load ptr, ptr %30, align 8, !tbaa !23
  br label %Wlc_PrsFindSymbol.exit.thread

Wlc_PrsFindSymbol.exit.thread:                    ; preds = %116, %125, %Wlc_PrsFindSymbol.exit, %112, %Vec_IntPush.exit
  %166 = phi ptr [ %103, %112 ], [ %103, %Wlc_PrsFindSymbol.exit ], [ %.pre2960, %Vec_IntPush.exit ], [ %103, %125 ], [ %103, %116 ]
  %.pre.i11592958 = phi ptr [ %104, %112 ], [ %104, %Wlc_PrsFindSymbol.exit ], [ %.pre.i11592959, %Vec_IntPush.exit ], [ %104, %125 ], [ %104, %116 ]
  %.1802 = phi i32 [ %.08012482, %112 ], [ %.08012482, %Wlc_PrsFindSymbol.exit ], [ %132, %Vec_IntPush.exit ], [ %.08012482, %125 ], [ %.08012482, %116 ]
  %.3755 = phi ptr [ null, %112 ], [ null, %Wlc_PrsFindSymbol.exit ], [ %.01016.i1150, %Vec_IntPush.exit ], [ null, %125 ], [ null, %116 ]
  %indvars.iv.next2916 = add nsw i64 %indvars.iv2915, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val1074 = load i32, ptr %167, align 4, !tbaa !17
  %168 = sext i32 %.val1074 to i64
  %169 = icmp slt i64 %indvars.iv.next2916, %168
  br i1 %169, label %.lr.ph2485, label %.critedge13, !llvm.loop !83

.critedge13:                                      ; preds = %.lr.ph2485, %110, %Wlc_PrsFindSymbol.exit.thread
  %170 = phi ptr [ %104, %.lr.ph2485 ], [ %104, %110 ], [ %.pre.i11592958, %Wlc_PrsFindSymbol.exit.thread ]
  %.0801.lcssa.ph = phi i32 [ %.08012482, %.lr.ph2485 ], [ %.08012482, %110 ], [ %.1802, %Wlc_PrsFindSymbol.exit.thread ]
  %.4772.lcssa.ph.in = phi i64 [ %indvars.iv2915, %.lr.ph2485 ], [ %indvars.iv2915, %110 ], [ %indvars.iv.next2916, %Wlc_PrsFindSymbol.exit.thread ]
  %.2754.ph = phi ptr [ null, %.lr.ph2485 ], [ %109, %110 ], [ %.3755, %Wlc_PrsFindSymbol.exit.thread ]
  %.4772.lcssa.ph = trunc i64 %.4772.lcssa.ph.in to i32
  %.val1073.pre = load i32, ptr %96, align 4, !tbaa !17
  %.val1073.pre.fr = freeze i32 %.val1073.pre
  %171 = icmp ult i32 %.val1073.pre.fr, 2
  %172 = add i32 %.val1073.pre.fr, -1
  %173 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %174 = sub nuw nsw i32 32, %173
  %spec.select3378 = select i1 %171, i32 %.val1073.pre.fr, i32 %174
  %175 = shl nuw i32 1, %spec.select3378
  %.not1039 = icmp eq i32 %.val1073.pre.fr, %175
  br i1 %.not1039, label %178, label %.thread2983

.thread2983:                                      ; preds = %94, %.critedge13
  %.val108129732991 = phi ptr [ %170, %.critedge13 ], [ %97, %94 ]
  %.275429812990 = phi ptr [ %.2754.ph, %.critedge13 ], [ %.0752.lcssa, %94 ]
  %.not.i1162 = icmp eq ptr %.val108129732991, null
  br i1 %.not.i1162, label %.thread, label %176

176:                                              ; preds = %.thread2983
  call void @free(ptr noundef nonnull %.val108129732991) #26
  br label %.thread

.thread:                                          ; preds = %176, %.thread2983
  call void @free(ptr noundef nonnull %95) #26
  %177 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef %.275429812990, ptr noundef nonnull @.str.29, ptr noundef nonnull %.129.i)
  br label %.loopexit2017

178:                                              ; preds = %.critedge13
  %179 = mul nsw i32 %.val1073.pre.fr, %.0801.lcssa.ph
  %180 = ashr i32 %179, 5
  %181 = and i32 %179, 31
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = load ptr, ptr %37, align 8, !tbaa !30
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 2
  %188 = trunc nsw i64 %187 to i32
  %189 = call ptr @Mem_FlexEntryFetch(ptr noundef %185, i32 noundef %188) #26
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %187, i1 false)
  %190 = icmp sgt i32 %.val1073.pre.fr, 0
  br i1 %190, label %.lr.ph2505, label %.critedge15

.lr.ph2505:                                       ; preds = %178
  %191 = icmp sgt i32 %.0801.lcssa.ph, 0
  %wide.trip.count = zext nneg i32 %.val1073.pre.fr to i64
  br label %192

192:                                              ; preds = %.lr.ph2505, %._crit_edge2500
  %indvars.iv2919 = phi i64 [ 0, %.lr.ph2505 ], [ %indvars.iv.next2920, %._crit_edge2500 ]
  %193 = getelementptr inbounds nuw i32, ptr %170, i64 %indvars.iv2919
  %194 = load i32, ptr %193, align 4, !tbaa !36
  br i1 %191, label %.lr.ph2499, label %._crit_edge2500

.lr.ph2499:                                       ; preds = %192
  %195 = trunc i64 %indvars.iv2919 to i32
  %196 = mul i32 %.0801.lcssa.ph, %195
  br label %197

197:                                              ; preds = %.lr.ph2499, %209
  %.08102497 = phi i32 [ 0, %.lr.ph2499 ], [ %210, %209 ]
  %198 = shl nuw i32 1, %.08102497
  %199 = and i32 %198, %194
  %.not1040 = icmp eq i32 %199, 0
  br i1 %.not1040, label %209, label %200

200:                                              ; preds = %197
  %201 = add nuw nsw i32 %.08102497, %196
  %202 = and i32 %201, 31
  %203 = shl nuw i32 1, %202
  %204 = lshr i32 %201, 5
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %189, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = or i32 %207, %203
  store i32 %208, ptr %206, align 4, !tbaa !36
  br label %209

209:                                              ; preds = %197, %200
  %210 = add nuw nsw i32 %.08102497, 1
  %exitcond2918.not = icmp eq i32 %210, %.0801.lcssa.ph
  br i1 %exitcond2918.not, label %._crit_edge2500, label %197, !llvm.loop !84

._crit_edge2500:                                  ; preds = %209, %192
  %indvars.iv.next2920 = add nuw nsw i64 %indvars.iv2919, 1
  %exitcond2923.not = icmp eq i64 %indvars.iv.next2920, %wide.trip.count
  br i1 %exitcond2923.not, label %.critedge15, label %192, !llvm.loop !85

.critedge15:                                      ; preds = %._crit_edge2500, %178
  %211 = load ptr, ptr %38, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = load i32, ptr %211, align 8, !tbaa !27
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge15
  %.phi.trans.insert.i1163 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.pre.i1164 = load ptr, ptr %.phi.trans.insert.i1163, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

216:                                              ; preds = %.critedge15
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %.not9.i.i1165 = icmp eq ptr %220, null
  br i1 %.not9.i.i1165, label %223, label %221

221:                                              ; preds = %218
  %222 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %220, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

223:                                              ; preds = %218
  %224 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8, !tbaa !28
  store i32 16, ptr %211, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 3
  br i1 %.not9.i10.i, label %234, label %232

232:                                              ; preds = %226
  %233 = call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #30
  br label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @malloc(i64 noundef %231) #29
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8, !tbaa !28
  store i32 %227, ptr %211, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %236
  %238 = phi ptr [ %.pre.i1164, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %237, %236 ], [ %225, %Vec_PtrGrow.exit.i ]
  %239 = load i32, ptr %212, align 4, !tbaa !25
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4, !tbaa !25
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  store ptr %189, ptr %242, align 8, !tbaa !86
  %243 = load ptr, ptr %98, align 8, !tbaa !21
  %.not.i1166 = icmp eq ptr %243, null
  br i1 %.not.i1166, label %245, label %244

244:                                              ; preds = %Vec_PtrPush.exit
  call void @free(ptr noundef nonnull %243) #26
  br label %245

245:                                              ; preds = %244, %Vec_PtrPush.exit
  call void @free(ptr noundef nonnull %95) #26
  br label %.loopexit2016

246:                                              ; preds = %92
  %247 = load ptr, ptr %35, align 8, !tbaa !31
  %.not1029 = icmp eq ptr %247, null
  br i1 %.not1029, label %250, label %248

248:                                              ; preds = %246
  %249 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0752.lcssa, ptr noundef nonnull @.str.30)
  br label %.loopexit2017

250:                                              ; preds = %246
  %251 = load ptr, ptr %30, align 8, !tbaa !23
  %252 = getelementptr i8, ptr %251, i64 4
  %.val1069 = load i32, ptr %252, align 4, !tbaa !17
  %253 = call ptr @Wlc_NtkAlloc(ptr noundef nonnull %.129.i, i32 noundef %.val1069) #26
  store ptr %253, ptr %35, align 8, !tbaa !31
  %254 = load ptr, ptr %30, align 8, !tbaa !23
  %255 = getelementptr i8, ptr %254, i64 4
  %.val1068 = load i32, ptr %255, align 4, !tbaa !17
  %256 = call ptr @Abc_NamStart(i32 noundef %.val1068, i32 noundef 20) #26
  %257 = load ptr, ptr %35, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 688
  store ptr %256, ptr %258, align 8, !tbaa !78
  %259 = load ptr, ptr %37, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 664
  store ptr %259, ptr %260, align 8, !tbaa !87
  store ptr null, ptr %37, align 8, !tbaa !30
  %261 = load ptr, ptr %38, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 672
  store ptr %261, ptr %262, align 8, !tbaa !88
  store ptr null, ptr %38, align 8, !tbaa !29
  %263 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  %264 = icmp eq ptr %263, null
  br i1 %264, label %Wlc_PrsStrtok.exit1186.thread, label %.preheader1982

Wlc_PrsStrtok.exit1186.thread:                    ; preds = %303, %250
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.loopexit2016

.preheader1982.backedge:                          ; preds = %268, %303
  %.129.i1168.be = phi ptr [ %304, %303 ], [ %265, %268 ]
  br label %.preheader1982, !llvm.loop !89

.preheader1982:                                   ; preds = %250, %.preheader1982.backedge
  %.129.i1168 = phi ptr [ %.129.i1168.be, %.preheader1982.backedge ], [ %263, %250 ]
  %265 = getelementptr inbounds nuw i8, ptr %.129.i1168, i64 1
  %266 = load i8, ptr %.129.i1168, align 1, !tbaa !40
  br label %267

267:                                              ; preds = %268, %.preheader1982
  %.025.i1169.idx = phi i64 [ 0, %.preheader1982 ], [ %.025.i1169.add, %268 ]
  %exitcond2913 = icmp eq i64 %.025.i1169.idx, 3
  br i1 %exitcond2913, label %271, label %268

268:                                              ; preds = %267
  %.025.i1169.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.025.i1169.idx
  %269 = load i8, ptr %.025.i1169.ptr, align 1, !tbaa !40
  %.025.i1169.add = add nuw nsw i64 %.025.i1169.idx, 1
  %270 = icmp eq i8 %266, %269
  br i1 %270, label %.preheader1982.backedge, label %267, !llvm.loop !58

271:                                              ; preds = %267
  %cond.i1172 = icmp eq i8 %266, 0
  br i1 %cond.i1172, label %Wlc_PrsStrtok.exit1186, label %.preheader40.i1173

.loopexit.i1179:                                  ; preds = %288
  %.pre.i1180 = load i8, ptr %.3.i1175, align 1, !tbaa !40
  br label %.preheader40.i1173, !llvm.loop !59

.preheader40.i1173:                               ; preds = %271, %.loopexit.i1179
  %272 = phi i8 [ %.pre.i1180, %.loopexit.i1179 ], [ %266, %271 ]
  %.2.i1174 = phi ptr [ %.3.i1175, %.loopexit.i1179 ], [ %.129.i1168, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %.2.i1174, i64 1
  %274 = icmp eq i8 %272, 92
  br i1 %274, label %.preheader.i1183, label %280

.preheader.i1183:                                 ; preds = %.preheader40.i1173, %.preheader.i1183
  %.442.i1184 = phi ptr [ %275, %.preheader.i1183 ], [ %273, %.preheader40.i1173 ]
  %275 = getelementptr inbounds nuw i8, ptr %.442.i1184, i64 1
  %276 = load i8, ptr %.442.i1184, align 1, !tbaa !40
  %.not38.i1185 = icmp eq i8 %276, 32
  br i1 %.not38.i1185, label %277, label %.preheader.i1183, !llvm.loop !60

277:                                              ; preds = %.preheader.i1183
  %278 = getelementptr inbounds nuw i8, ptr %.442.i1184, i64 2
  %279 = load i8, ptr %275, align 1, !tbaa !40
  br label %280

280:                                              ; preds = %277, %.preheader40.i1173
  %.3.i1175 = phi ptr [ %278, %277 ], [ %273, %.preheader40.i1173 ]
  %.024.in.i1176 = phi i8 [ %279, %277 ], [ %272, %.preheader40.i1173 ]
  br label %281

281:                                              ; preds = %288, %280
  %.126.i1177.idx = phi i64 [ 0, %280 ], [ %.126.i1177.add, %288 ]
  %.126.i1177.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %.126.i1177.idx
  %282 = load i8, ptr %.126.i1177.ptr, align 1, !tbaa !40
  %283 = icmp eq i8 %282, %.024.in.i1176
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = icmp eq i8 %.024.in.i1176, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.3.i1175, i64 -1
  store i8 0, ptr %287, align 1, !tbaa !40
  br label %289

288:                                              ; preds = %281
  %.126.i1177.add = add nuw nsw i64 %.126.i1177.idx, 1
  %exitcond2914 = icmp eq i64 %.126.i1177.idx, 3
  br i1 %exitcond2914, label %.loopexit.i1179, label %281, !llvm.loop !59

Wlc_PrsStrtok.exit1186:                           ; preds = %271
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %.loopexit2016

289:                                              ; preds = %286, %284
  %.5.sink.i1181.ph = phi ptr [ null, %284 ], [ %.3.i1175, %286 ]
  store ptr %.5.sink.i1181.ph, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  store ptr %.129.i1168, ptr %3, align 8, !tbaa !57
  br label %290

290:                                              ; preds = %290, %289
  %.0.i = phi ptr [ %.129.i1168, %289 ], [ %292, %290 ]
  %291 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i1187 = icmp eq i8 %291, 32
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i1187, label %290, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

Wlc_PrsSkipSpaces.exit:                           ; preds = %290
  store ptr %.0.i, ptr %3, align 8, !tbaa !57
  br i1 %.not997, label %295, label %293

293:                                              ; preds = %Wlc_PrsSkipSpaces.exit
  %294 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #28
  %.not.i1188.not = icmp eq i32 %294, 0
  br i1 %.not.i1188.not, label %.loopexit2017, label %295

295:                                              ; preds = %293, %Wlc_PrsSkipSpaces.exit
  %296 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #28
  %.not.i1189.not = icmp eq i32 %296, 0
  br i1 %.not.i1189.not, label %301, label %297

297:                                              ; preds = %295
  %298 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #28
  %.not.i1190.not = icmp eq i32 %298, 0
  br i1 %.not.i1190.not, label %301, label %299

299:                                              ; preds = %297
  %300 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #28
  %.not.i1191.not = icmp eq i32 %300, 0
  br i1 %.not.i1191.not, label %301, label %303

301:                                              ; preds = %299, %297, %295
  %302 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.0.i)
  %.not1036 = icmp eq i32 %302, 0
  br i1 %.not1036, label %.loopexit2017, label %._crit_edge2955

._crit_edge2955:                                  ; preds = %301
  %.pre2956 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !57
  br label %303

303:                                              ; preds = %._crit_edge2955, %299
  %304 = phi ptr [ %.pre2956, %._crit_edge2955 ], [ %.5.sink.i1181.ph, %299 ]
  %305 = icmp eq ptr %304, null
  br i1 %305, label %Wlc_PrsStrtok.exit1186.thread, label %.preheader1982.backedge

306:                                              ; preds = %.lr.ph, %Wlc_PrsSkipSpaces.exit1894
  %.07522448 = phi ptr [ %.0752.ph2459, %.lr.ph ], [ %.0.i1891, %Wlc_PrsSkipSpaces.exit1894 ]
  %307 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(10) @.str.10, i64 noundef 9) #28
  %.not.i1192.not = icmp eq i32 %307, 0
  br i1 %.not.i1192.not, label %308, label %518

308:                                              ; preds = %306
  %309 = load ptr, ptr %35, align 8, !tbaa !31
  %310 = getelementptr i8, ptr %309, i64 648
  %.val1132 = load i32, ptr %310, align 8, !tbaa !90
  %311 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %312 = add i32 %.val1132, -1
  %or.cond.i.i1193 = icmp ult i32 %312, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i1193, i32 16, i32 %.val1132
  %313 = getelementptr i8, ptr %311, i64 4
  store i32 %spec.store.select.i.i, ptr %311, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %308
  %314 = sext i32 %spec.store.select.i.i to i64
  %315 = shl nsw i64 %314, 2
  %316 = call noalias ptr @malloc(i64 noundef %315) #29
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %316, ptr %317, align 8, !tbaa !21
  store i32 %.val1132, ptr %313, align 4, !tbaa !17
  %318 = icmp sgt i32 %.val1132, 0
  br i1 %318, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr null, ptr %319, align 8, !tbaa !21
  store i32 %.val1132, ptr %313, align 4, !tbaa !17
  %320 = icmp sgt i32 %.val1132, 0
  br i1 %320, label %.lr.ph.preheader.i, label %Vec_IntFree.exit1203

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %321 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %316, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i1194 = zext nneg i32 %.val1132 to i64
  br label %.lr.ph.i1195

.lr.ph.i1195:                                     ; preds = %.lr.ph.i1195, %.lr.ph.preheader.i
  %indvars.iv.i1196 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i1197, %.lr.ph.i1195 ]
  %322 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv.i1196
  %323 = trunc nuw nsw i64 %indvars.iv.i1196 to i32
  store i32 %323, ptr %322, align 4, !tbaa !36
  %indvars.iv.next.i1197 = add nuw nsw i64 %indvars.iv.i1196, 1
  %exitcond.not.i1198 = icmp eq i64 %indvars.iv.next.i1197, %wide.trip.count.i1194
  br i1 %exitcond.not.i1198, label %.lr.ph.i1199, label %.lr.ph.i1195, !llvm.loop !91

.lr.ph.i1199:                                     ; preds = %.lr.ph.i1195
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 696
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %309, i64 704
  br label %326

326:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i1199
  %indvars.iv.i1200 = phi i64 [ 0, %.lr.ph.i1199 ], [ %indvars.iv.next.i1201, %Vec_IntPush.exit.i ]
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv.i1200
  %328 = load i32, ptr %327, align 4, !tbaa !36
  %329 = load i32, ptr %325, align 4, !tbaa !17
  %330 = load i32, ptr %324, align 8, !tbaa !20
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %326
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

332:                                              ; preds = %326
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %335, null
  br i1 %.not9.i.i.i, label %338, label %336

336:                                              ; preds = %334
  %337 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

338:                                              ; preds = %334
  %339 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 16, ptr %324, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i.i, label %348, label %346

346:                                              ; preds = %341
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #30
  br label %350

348:                                              ; preds = %341
  %349 = call noalias ptr @malloc(i64 noundef %345) #29
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  store i32 %342, ptr %324, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %350, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %352 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i.i ]
  %353 = load i32, ptr %325, align 4, !tbaa !17
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %325, align 4, !tbaa !17
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store i32 %328, ptr %356, align 4, !tbaa !36
  %indvars.iv.next.i1201 = add nuw nsw i64 %indvars.iv.i1200, 1
  %.val.i = load i32, ptr %313, align 4, !tbaa !17
  %357 = sext i32 %.val.i to i64
  %358 = icmp slt i64 %indvars.iv.next.i1201, %357
  br i1 %358, label %326, label %Vec_IntAppend.exit.thread, !llvm.loop !92

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i1202 = icmp eq ptr %316, null
  br i1 %.not.i1202, label %Vec_IntFree.exit1203, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %359 = phi ptr [ %316, %Vec_IntAppend.exit ], [ %321, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %359) #26
  %.pre2952 = load ptr, ptr %35, align 8, !tbaa !31
  br label %Vec_IntFree.exit1203

Vec_IntFree.exit1203:                             ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  %360 = phi ptr [ %309, %Vec_IntAlloc.exit.i.thread ], [ %309, %Vec_IntAppend.exit ], [ %.pre2952, %Vec_IntAppend.exit.thread ]
  call void @free(ptr noundef nonnull %311) #26
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !61
  %.not1016 = icmp eq ptr %362, null
  br i1 %.not1016, label %384, label %.preheader1976

.preheader1976:                                   ; preds = %Vec_IntFree.exit1203
  %363 = getelementptr i8, ptr %360, i64 84
  %.val10672513 = load i32, ptr %363, align 4, !tbaa !17
  %364 = icmp sgt i32 %.val10672513, 0
  br i1 %364, label %.lr.ph2515, label %.critedge17

.lr.ph2515:                                       ; preds = %.preheader1976, %375
  %indvars.iv2928 = phi i64 [ %indvars.iv.next2929, %375 ], [ 0, %.preheader1976 ]
  %365 = phi ptr [ %376, %375 ], [ %360, %.preheader1976 ]
  %366 = getelementptr i8, ptr %365, i64 88
  %.val1133 = load ptr, ptr %366, align 8, !tbaa !21
  %367 = getelementptr i8, ptr %365, i64 640
  %.val1134 = load ptr, ptr %367, align 8, !tbaa !67
  %368 = getelementptr inbounds nuw i32, ptr %.val1133, i64 %indvars.iv2928
  %369 = load i32, ptr %368, align 4, !tbaa !36
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1134, i64 %370
  %372 = and i64 %indvars.iv2928, 1
  %.not1026 = icmp eq i64 %372, 0
  br i1 %.not1026, label %374, label %373

373:                                              ; preds = %.lr.ph2515
  call void @Wlc_ObjSetCo(ptr noundef nonnull %365, ptr noundef %371, i32 noundef 1) #26
  br label %375

374:                                              ; preds = %.lr.ph2515
  call void @Wlc_ObjSetCi(ptr noundef nonnull %365, ptr noundef %371) #26
  br label %375

375:                                              ; preds = %373, %374
  %indvars.iv.next2929 = add nuw nsw i64 %indvars.iv2928, 1
  %376 = load ptr, ptr %35, align 8, !tbaa !31
  %377 = getelementptr i8, ptr %376, i64 84
  %.val1067 = load i32, ptr %377, align 4, !tbaa !17
  %378 = sext i32 %.val1067 to i64
  %379 = icmp slt i64 %indvars.iv.next2929, %378
  br i1 %379, label %.lr.ph2515, label %.critedge17, !llvm.loop !93

.critedge17:                                      ; preds = %375, %.preheader1976
  %.lcssa2512 = phi ptr [ %360, %.preheader1976 ], [ %376, %375 ]
  %380 = getelementptr i8, ptr %.lcssa2512, i64 84
  store i32 0, ptr %380, align 4, !tbaa !17
  %381 = call ptr @Wlc_PrsConvertInitValues(ptr noundef nonnull %.lcssa2512)
  %382 = load ptr, ptr %35, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 128
  store ptr %381, ptr %383, align 8, !tbaa !94
  br label %384

384:                                              ; preds = %.critedge17, %Vec_IntFree.exit1203
  %385 = phi ptr [ %382, %.critedge17 ], [ %360, %Vec_IntFree.exit1203 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 112
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %.not1017 = icmp eq ptr %387, null
  br i1 %.not1017, label %.critedge19, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 620
  %390 = load i32, ptr %389, align 4, !tbaa !96
  %.not1018 = icmp eq i32 %390, 0
  br i1 %.not1018, label %.preheader1974, label %.critedge19

.preheader1974:                                   ; preds = %388
  %391 = getelementptr i8, ptr %387, i64 4
  %.val1066 = load i32, ptr %391, align 4, !tbaa !17
  %392 = icmp sgt i32 %.val1066, 0
  br i1 %392, label %.lr.ph2519, label %.critedge19

.lr.ph2519:                                       ; preds = %.preheader1974
  %393 = getelementptr i8, ptr %387, i64 8
  %.val1080 = load ptr, ptr %393, align 8, !tbaa !21
  %394 = getelementptr i8, ptr %385, i64 640
  %.val12.i = load ptr, ptr %394, align 8, !tbaa !67
  %wide.trip.count2936 = zext nneg i32 %.val1066 to i64
  br label %396

395:                                              ; preds = %Wlc_PrsCheckBitConst0.exit
  %indvars.iv.next2933 = add nuw nsw i64 %indvars.iv2932, 1
  %exitcond2937.not = icmp eq i64 %indvars.iv.next2933, %wide.trip.count2936
  br i1 %exitcond2937.not, label %.critedge19, label %396, !llvm.loop !97

396:                                              ; preds = %.lr.ph2519, %395
  %indvars.iv2932 = phi i64 [ 0, %.lr.ph2519 ], [ %indvars.iv.next2933, %395 ]
  %397 = getelementptr inbounds nuw i32, ptr %.val1080, i64 %indvars.iv2932
  %398 = load i32, ptr %397, align 4, !tbaa !36
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %399
  %401 = getelementptr i8, ptr %400, i64 8
  %.val13.i = load i32, ptr %401, align 8, !tbaa !68
  %402 = getelementptr i8, ptr %400, i64 12
  %.val14.i = load i32, ptr %402, align 4, !tbaa !70
  %.not.i1204 = icmp eq i32 %.val13.i, %.val14.i
  br i1 %.not.i1204, label %.preheader.i1207, label %Wlc_PrsCheckBitConst0.exit.thread

.preheader.i1207:                                 ; preds = %396, %Wlc_ObjFaninId0.exit.i
  %.09.i1208 = phi ptr [ %414, %Wlc_ObjFaninId0.exit.i ], [ %400, %396 ]
  %403 = load i16, ptr %.09.i1208, align 8
  %404 = and i16 %403, 63
  switch i16 %404, label %Wlc_PrsCheckBitConst0.exit.thread [
    i16 7, label %405
    i16 6, label %Wlc_PrsCheckBitConst0.exit
  ]

405:                                              ; preds = %.preheader.i1207
  %406 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !71
  %408 = icmp ugt i32 %407, 2
  %409 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 16
  br i1 %408, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFaninId0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %405
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  br label %Wlc_ObjFaninId0.exit.i

Wlc_ObjFaninId0.exit.i:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i, %405
  %411 = phi ptr [ %410, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %409, %405 ]
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val12.i, i64 %413
  br label %.preheader.i1207, !llvm.loop !76

Wlc_PrsCheckBitConst0.exit:                       ; preds = %.preheader.i1207
  %415 = getelementptr inbounds nuw i8, ptr %.09.i1208, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %417 = load i32, ptr %416, align 4, !tbaa !36
  %418 = and i32 %417, 1
  %.not1019.not = icmp eq i32 %418, 0
  br i1 %.not1019.not, label %395, label %Wlc_PrsCheckBitConst0.exit.thread

Wlc_PrsCheckBitConst0.exit.thread:                ; preds = %396, %Wlc_PrsCheckBitConst0.exit, %.preheader.i1207
  store i32 1, ptr %389, align 4, !tbaa !96
  %419 = getelementptr inbounds nuw i8, ptr %385, i64 688
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  %421 = call ptr @Abc_NamStr(ptr noundef %420, i32 noundef %398) #26
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %421)
  br label %.critedge19

.critedge19:                                      ; preds = %395, %.preheader1974, %Wlc_PrsCheckBitConst0.exit.thread, %388, %384
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %.not1020 = icmp eq ptr %424, null
  br i1 %.not1020, label %.critedge, label %425

425:                                              ; preds = %.critedge19
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !44
  %428 = load i32, ptr %424, align 8, !tbaa !45
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %425
  %.phi.trans.insert.i1209 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i1210 = load ptr, ptr %.phi.trans.insert.i1209, align 8, !tbaa !33
  br label %Vec_StrPush.exit

430:                                              ; preds = %425
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !33
  %.not9.i.i1212 = icmp eq ptr %434, null
  br i1 %.not9.i.i1212, label %437, label %435

435:                                              ; preds = %432
  %436 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %434, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

437:                                              ; preds = %432
  %438 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %437, %435
  %439 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %439, ptr %433, align 8, !tbaa !33
  store i32 16, ptr %424, align 8, !tbaa !45
  br label %Vec_StrPush.exit

440:                                              ; preds = %430
  %441 = shl nuw nsw i32 %427, 1
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !33
  %.not9.i9.i1211 = icmp eq ptr %443, null
  %444 = zext nneg i32 %441 to i64
  br i1 %.not9.i9.i1211, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @realloc(ptr noundef nonnull %443, i64 noundef %444) #30
  br label %449

447:                                              ; preds = %440
  %448 = call noalias ptr @malloc(i64 noundef %444) #29
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %442, align 8, !tbaa !33
  store i32 %441, ptr %424, align 8, !tbaa !45
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %449
  %451 = phi ptr [ %.pre.i1210, %.Vec_StrGrow.exit10_crit_edge.i ], [ %450, %449 ], [ %439, %Vec_StrGrow.exit.i ]
  %452 = load i32, ptr %426, align 4, !tbaa !44
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %426, align 4, !tbaa !44
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  store i8 0, ptr %455, align 1, !tbaa !40
  %456 = load ptr, ptr %423, align 8, !tbaa !43
  %457 = getelementptr i8, ptr %456, i64 8
  %.val1135 = load ptr, ptr %457, align 8, !tbaa !33
  %458 = load i8, ptr %.val1135, align 1, !tbaa !40
  %.not10212523 = icmp eq i8 %458, 0
  %.pre2954 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %.not10212523, label %._crit_edge2525, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_StrPush.exit
  %459 = getelementptr i8, ptr %.pre2954, i64 36
  %460 = load i32, ptr %459, align 4, !tbaa !17
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.preheader, label %._crit_edge2525

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge21
  %storemerge2524 = phi ptr [ %512, %.critedge21 ], [ %.val1135, %.preheader.lr.ph ]
  %462 = load ptr, ptr %35, align 8, !tbaa !31
  %463 = getelementptr i8, ptr %462, i64 36
  %.val11362520 = load i32, ptr %463, align 4, !tbaa !17
  %464 = icmp sgt i32 %.val11362520, 0
  br i1 %464, label %.lr.ph2522, label %.critedge21

.lr.ph2522:                                       ; preds = %.preheader, %506
  %indvars.iv2938 = phi i64 [ %indvars.iv.next2939, %506 ], [ 0, %.preheader ]
  %465 = phi ptr [ %471, %506 ], [ %462, %.preheader ]
  %466 = getelementptr i8, ptr %465, i64 40
  %.val1137 = load ptr, ptr %466, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw i32, ptr %.val1137, i64 %indvars.iv2938
  %468 = load i32, ptr %467, align 4, !tbaa !36
  %469 = call ptr @Wlc_ObjName(ptr noundef nonnull %465, i32 noundef %468) #26
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(1) %storemerge2524) #28
  %.not1025 = icmp eq i32 %470, 0
  %471 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %.not1025, label %472, label %506

472:                                              ; preds = %.lr.ph2522
  %473 = trunc nuw nsw i64 %indvars.iv2938 to i32
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 816
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 820
  %476 = load i32, ptr %475, align 4, !tbaa !17
  %477 = load i32, ptr %474, align 8, !tbaa !20
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %.Vec_IntGrow.exit10_crit_edge.i1213

.Vec_IntGrow.exit10_crit_edge.i1213:              ; preds = %472
  %.phi.trans.insert.i1214 = getelementptr inbounds nuw i8, ptr %471, i64 824
  %.pre.i1215 = load ptr, ptr %.phi.trans.insert.i1214, align 8, !tbaa !21
  br label %Vec_IntPush.exit1219

479:                                              ; preds = %472
  %480 = icmp slt i32 %476, 16
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 824
  %483 = load ptr, ptr %482, align 8, !tbaa !21
  %.not9.i.i1217 = icmp eq ptr %483, null
  br i1 %.not9.i.i1217, label %486, label %484

484:                                              ; preds = %481
  %485 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %483, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1218

486:                                              ; preds = %481
  %487 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1218

Vec_IntGrow.exit.i1218:                           ; preds = %486, %484
  %488 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %488, ptr %482, align 8, !tbaa !21
  store i32 16, ptr %474, align 8, !tbaa !20
  br label %Vec_IntPush.exit1219

489:                                              ; preds = %479
  %490 = shl nuw nsw i32 %476, 1
  %491 = getelementptr inbounds nuw i8, ptr %471, i64 824
  %492 = load ptr, ptr %491, align 8, !tbaa !21
  %.not9.i9.i1216 = icmp eq ptr %492, null
  %493 = zext nneg i32 %490 to i64
  %494 = shl nuw nsw i64 %493, 2
  br i1 %.not9.i9.i1216, label %497, label %495

495:                                              ; preds = %489
  %496 = call ptr @realloc(ptr noundef nonnull %492, i64 noundef %494) #30
  br label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @malloc(i64 noundef %494) #29
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %500, ptr %491, align 8, !tbaa !21
  store i32 %490, ptr %474, align 8, !tbaa !20
  br label %Vec_IntPush.exit1219

Vec_IntPush.exit1219:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1213, %Vec_IntGrow.exit.i1218, %499
  %501 = phi ptr [ %.pre.i1215, %.Vec_IntGrow.exit10_crit_edge.i1213 ], [ %500, %499 ], [ %488, %Vec_IntGrow.exit.i1218 ]
  %502 = load i32, ptr %475, align 4, !tbaa !17
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %475, align 4, !tbaa !17
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 %473, ptr %505, align 4, !tbaa !36
  br label %.critedge21

506:                                              ; preds = %.lr.ph2522
  %indvars.iv.next2939 = add nuw nsw i64 %indvars.iv2938, 1
  %507 = getelementptr i8, ptr %471, i64 36
  %.val1136 = load i32, ptr %507, align 4, !tbaa !17
  %508 = sext i32 %.val1136 to i64
  %509 = icmp slt i64 %indvars.iv.next2939, %508
  br i1 %509, label %.lr.ph2522, label %.critedge21, !llvm.loop !98

.critedge21:                                      ; preds = %506, %.preheader, %Vec_IntPush.exit1219
  %510 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %storemerge2524) #28
  %511 = getelementptr i8, ptr %storemerge2524, i64 %510
  %512 = getelementptr i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !40
  %.not1021 = icmp eq i8 %513, 0
  br i1 %.not1021, label %._crit_edge2525.loopexit, label %.preheader, !llvm.loop !99

._crit_edge2525.loopexit:                         ; preds = %.critedge21
  %.pre2953 = load ptr, ptr %35, align 8, !tbaa !31
  br label %._crit_edge2525

._crit_edge2525:                                  ; preds = %.preheader.lr.ph, %._crit_edge2525.loopexit, %Vec_StrPush.exit
  %514 = phi ptr [ %.pre2954, %Vec_StrPush.exit ], [ %.pre2953, %._crit_edge2525.loopexit ], [ %.pre2954, %.preheader.lr.ph ]
  %515 = getelementptr i8, ptr %514, i64 820
  %.val1065 = load i32, ptr %515, align 4, !tbaa !17
  %516 = sdiv i32 %.val1065, 2
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %516)
  br label %.critedge

518:                                              ; preds = %306
  %519 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #28
  %.not.i1220.not = icmp eq i32 %519, 0
  br i1 %.not.i1220.not, label %530, label %520

520:                                              ; preds = %518
  %521 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #28
  %.not.i1221.not = icmp eq i32 %521, 0
  br i1 %.not.i1221.not, label %530, label %522

522:                                              ; preds = %520
  %523 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #28
  %.not.i1222.not = icmp eq i32 %523, 0
  br i1 %.not.i1222.not, label %530, label %sub_0

sub_0:                                            ; preds = %522
  %524 = load i8, ptr %.07522448, align 1
  %.not2527 = icmp eq i8 %524, 114
  br i1 %.not2527, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %525 = getelementptr inbounds nuw i8, ptr %.07522448, i64 1
  %526 = load i8, ptr %525, align 1
  %.not2528 = icmp eq i8 %526, 101
  br i1 %.not2528, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %527 = getelementptr inbounds nuw i8, ptr %.07522448, i64 2
  %528 = load i8, ptr %527, align 1
  %529 = icmp eq i8 %528, 103
  br i1 %529, label %530, label %.tail.thread

530:                                              ; preds = %.tail, %522, %520, %518
  br i1 %.not997, label %.tail1969.thread, label %531

531:                                              ; preds = %530
  %532 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(5) @.str.18, i64 noundef 4) #28
  %.not.i1224.not = icmp eq i32 %532, 0
  br i1 %.not.i1224.not, label %.loopexit2017, label %sub_01970

sub_01970:                                        ; preds = %531
  %533 = load i8, ptr %.07522448, align 1
  %.not2529 = icmp eq i8 %533, 114
  br i1 %.not2529, label %sub_11971, label %.tail1969.thread

sub_11971:                                        ; preds = %sub_01970
  %534 = getelementptr inbounds nuw i8, ptr %.07522448, i64 1
  %535 = load i8, ptr %534, align 1
  %.not2530 = icmp eq i8 %535, 101
  br i1 %.not2530, label %.tail1969, label %.tail1969.thread

.tail1969:                                        ; preds = %sub_11971
  %536 = getelementptr inbounds nuw i8, ptr %.07522448, i64 2
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, 103
  br i1 %538, label %.loopexit2017, label %.tail1969.thread

.tail1969.thread:                                 ; preds = %sub_11971, %sub_01970, %.tail1969, %530
  %539 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef nonnull %.07522448)
  %.not1015 = icmp eq i32 %539, 0
  br i1 %.not1015, label %.loopexit2017, label %.loopexit2016

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %540 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #28
  %.not.i1226.not = icmp eq i32 %540, 0
  br i1 %.not.i1226.not, label %541, label %593

541:                                              ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !36
  br i1 %.not997, label %542, label %.critedge1043

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.07522448, i64 6
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %544

544:                                              ; preds = %544, %542
  %.0.i.i1227 = phi ptr [ %543, %542 ], [ %546, %544 ]
  %545 = load i8, ptr %.0.i.i1227, align 1, !tbaa !40
  %cond.i.i = icmp eq i8 %545, 32
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i1227, i64 1
  br i1 %cond.i.i, label %544, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i:                         ; preds = %544
  %547 = and i8 %545, -33
  %548 = add i8 %547, -65
  %or.cond1.i.i = icmp ult i8 %548, 26
  %549 = add i8 %545, -48
  %or.cond13.i.i = icmp ult i8 %549, 10
  %or.cond2.i.i = or i1 %or.cond13.i.i, %or.cond1.i.i
  br i1 %or.cond2.i.i, label %.critedge.i, label %550

550:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i
  switch i8 %545, label %566 [
    i8 95, label %.lr.ph.i1229.preheader
    i8 36, label %.lr.ph.i1229.preheader
    i8 92, label %.lr.ph.i1229.preheader
  ]

.critedge.i:                                      ; preds = %Wlc_PrsSkipSpaces.exit.i
  %.not2436.i = icmp eq i8 %545, 0
  br i1 %.not2436.i, label %.loopexit2018, label %.lr.ph.i1229.preheader

.lr.ph.i1229.preheader:                           ; preds = %.critedge.i, %550, %550, %550
  br label %.lr.ph.i1229

.lr.ph.i1229:                                     ; preds = %.lr.ph.i1229.preheader, %562
  %551 = phi i8 [ %565, %562 ], [ %545, %.lr.ph.i1229.preheader ]
  %.040.i = phi i32 [ %.1.i, %562 ], [ 0, %.lr.ph.i1229.preheader ]
  %.01639.i = phi i32 [ %.117.i, %562 ], [ 1, %.lr.ph.i1229.preheader ]
  %.01838.i = phi ptr [ %564, %562 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1229.preheader ]
  %.02037.i = phi ptr [ %563, %562 ], [ %.0.i.i1227, %.lr.ph.i1229.preheader ]
  %.not25.i = icmp eq i32 %.01639.i, 0
  br i1 %.not25.i, label %.thread.i, label %552

552:                                              ; preds = %.lr.ph.i1229
  %553 = and i8 %551, -33
  %554 = add i8 %553, -65
  %or.cond1.i29.i = icmp ult i8 %554, 26
  %555 = add i8 %551, -48
  %or.cond13.i30.i = icmp ult i8 %555, 10
  %or.cond2.i31.i = or i1 %or.cond13.i30.i, %or.cond1.i29.i
  br i1 %or.cond2.i31.i, label %Wlc_PrsIsChar.exit32.thread.i, label %556

556:                                              ; preds = %552
  switch i8 %551, label %.loopexit2018 [
    i8 36, label %562
    i8 95, label %562
    i8 92, label %558
  ]

Wlc_PrsIsChar.exit32.thread.i:                    ; preds = %552
  %557 = icmp eq i8 %551, 92
  br i1 %557, label %558, label %562

.thread.i:                                        ; preds = %.lr.ph.i1229
  switch i8 %551, label %562 [
    i8 92, label %558
    i8 32, label %560
  ]

558:                                              ; preds = %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %556
  %559 = add nsw i32 %.040.i, 1
  br label %562

560:                                              ; preds = %.thread.i
  %561 = add nsw i32 %.040.i, -1
  %.not27.i = icmp eq i32 %561, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %562

562:                                              ; preds = %560, %558, %.thread.i, %Wlc_PrsIsChar.exit32.thread.i, %556, %556
  %.117.i = phi i32 [ 0, %558 ], [ %spec.select.i, %560 ], [ 0, %.thread.i ], [ 1, %556 ], [ 1, %556 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %559, %558 ], [ %561, %560 ], [ %.040.i, %.thread.i ], [ %.040.i, %556 ], [ %.040.i, %556 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %564 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %551, ptr %.01838.i, align 1, !tbaa !40
  %565 = load i8, ptr %563, align 1, !tbaa !40
  %.not24.i = icmp eq i8 %565, 0
  br i1 %.not24.i, label %.loopexit2018, label %.lr.ph.i1229, !llvm.loop !77

566:                                              ; preds = %550
  %567 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1043

.loopexit2018:                                    ; preds = %562, %556, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i1227, %.critedge.i ], [ %563, %562 ], [ %.02037.i, %556 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %564, %562 ], [ %.01838.i, %556 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !40
  %568 = load ptr, ptr %35, align 8, !tbaa !31
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 688
  %570 = load ptr, ptr %569, align 8, !tbaa !78
  %571 = load ptr, ptr %3, align 8, !tbaa !57
  %572 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %570, ptr noundef %571, ptr noundef nonnull %4) #26
  %573 = load i32, ptr %4, align 4, !tbaa !36
  %.not1010 = icmp eq i32 %573, 0
  br i1 %.not1010, label %574, label %576

574:                                              ; preds = %.loopexit2018
  %575 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef nonnull @.str.36, ptr noundef %571)
  br label %.critedge1043

576:                                              ; preds = %.loopexit2018
  %577 = load ptr, ptr %36, align 8, !tbaa !24
  %578 = call fastcc i32 @Wlc_PrsFindDefinition(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i, ptr noundef %577, ptr noundef %5)
  %.not1011 = icmp eq i32 %578, 0
  br i1 %.not1011, label %.critedge1043, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %35, align 8, !tbaa !31
  %581 = getelementptr i8, ptr %580, i64 640
  %.val1104 = load ptr, ptr %581, align 8, !tbaa !67
  %582 = sext i32 %572 to i64
  %583 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1104, i64 %582
  call void @Wlc_ObjUpdateType(ptr noundef %580, ptr noundef %583, i32 noundef %578) #26
  %584 = load ptr, ptr %35, align 8, !tbaa !31
  %585 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %584, ptr noundef %583, ptr noundef %585) #26
  %586 = load i32, ptr %5, align 4, !tbaa !36
  %587 = trunc i32 %586 to i16
  %588 = load i16, ptr %583, align 8
  %589 = shl i16 %587, 11
  %590 = and i16 %589, 2048
  %591 = and i16 %588, -2049
  %592 = or disjoint i16 %590, %591
  store i16 %592, ptr %583, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %.loopexit2016

593:                                              ; preds = %.tail.thread
  %594 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(6) @.str.27, i64 noundef 5) #28
  %.not.i1230.not = icmp eq i32 %594, 0
  br i1 %.not.i1230.not, label %595, label %736

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %596 = getelementptr inbounds nuw i8, ptr %.07522448, i64 5
  %597 = call i64 @strtol(ptr noundef nonnull captures(none) %596, ptr noundef null, i32 noundef 10) #26
  %598 = trunc i64 %597 to i32
  %599 = load i8, ptr %.07522448, align 1, !tbaa !40
  %.not15.i1231 = icmp eq i8 %599, 0
  br i1 %.not15.i1231, label %.loopexit2022, label %.lr.ph.i1232

.lr.ph.i1232:                                     ; preds = %595, %602
  %600 = phi i8 [ %606, %602 ], [ %599, %595 ]
  %.017.i1233 = phi i1 [ %.1.v.i1236, %602 ], [ true, %595 ]
  %.01016.i1234 = phi ptr [ %605, %602 ], [ %.07522448, %595 ]
  %601 = icmp eq i8 %600, 40
  %or.cond.i1235 = and i1 %.017.i1233, %601
  br i1 %or.cond.i1235, label %Wlc_PrsFindSymbol.exit1240, label %602

602:                                              ; preds = %.lr.ph.i1232
  %603 = icmp ne i8 %600, 92
  %604 = icmp eq i8 %600, 32
  %.1.v.i1236 = select i1 %.017.i1233, i1 %603, i1 %604
  %605 = getelementptr inbounds nuw i8, ptr %.01016.i1234, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !40
  %.not.i1237 = icmp eq i8 %606, 0
  br i1 %.not.i1237, label %.loopexit2022, label %.lr.ph.i1232, !llvm.loop !47

.loopexit2022:                                    ; preds = %595, %602
  %607 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.critedge1045

Wlc_PrsFindSymbol.exit1240:                       ; preds = %.lr.ph.i1232
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %608

608:                                              ; preds = %608, %Wlc_PrsFindSymbol.exit1240
  %.01016.i1234.pn = phi ptr [ %.01016.i1234, %Wlc_PrsFindSymbol.exit1240 ], [ %.0.i.i1241, %608 ]
  %.0.i.i1241 = getelementptr inbounds nuw i8, ptr %.01016.i1234.pn, i64 1
  %609 = load i8, ptr %.0.i.i1241, align 1, !tbaa !40
  %cond.i.i1242 = icmp eq i8 %609, 32
  br i1 %cond.i.i1242, label %608, label %Wlc_PrsSkipSpaces.exit.i1243, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1243:                     ; preds = %608
  %610 = and i8 %609, -33
  %611 = add i8 %610, -65
  %or.cond1.i.i1244 = icmp ult i8 %611, 26
  %612 = add i8 %609, -48
  %or.cond13.i.i1245 = icmp ult i8 %612, 10
  %or.cond2.i.i1246 = or i1 %or.cond13.i.i1245, %or.cond1.i.i1244
  br i1 %or.cond2.i.i1246, label %.critedge.i1268, label %613

613:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1243
  switch i8 %609, label %629 [
    i8 95, label %.lr.ph.i1248.preheader
    i8 36, label %.lr.ph.i1248.preheader
    i8 92, label %.lr.ph.i1248.preheader
  ]

.critedge.i1268:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1243
  %.not2436.i1269 = icmp eq i8 %609, 0
  br i1 %.not2436.i1269, label %.loopexit2021, label %.lr.ph.i1248.preheader

.lr.ph.i1248.preheader:                           ; preds = %.critedge.i1268, %613, %613, %613
  br label %.lr.ph.i1248

.lr.ph.i1248:                                     ; preds = %.lr.ph.i1248.preheader, %625
  %614 = phi i8 [ %628, %625 ], [ %609, %.lr.ph.i1248.preheader ]
  %.040.i1249 = phi i32 [ %.1.i1258, %625 ], [ 0, %.lr.ph.i1248.preheader ]
  %.01639.i1250 = phi i32 [ %.117.i1257, %625 ], [ 1, %.lr.ph.i1248.preheader ]
  %.01838.i1251 = phi ptr [ %627, %625 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1248.preheader ]
  %.02037.i1252 = phi ptr [ %626, %625 ], [ %.0.i.i1241, %.lr.ph.i1248.preheader ]
  %.not25.i1253 = icmp eq i32 %.01639.i1250, 0
  br i1 %.not25.i1253, label %.thread.i1265, label %615

615:                                              ; preds = %.lr.ph.i1248
  %616 = and i8 %614, -33
  %617 = add i8 %616, -65
  %or.cond1.i29.i1254 = icmp ult i8 %617, 26
  %618 = add i8 %614, -48
  %or.cond13.i30.i1255 = icmp ult i8 %618, 10
  %or.cond2.i31.i1256 = or i1 %or.cond13.i30.i1255, %or.cond1.i29.i1254
  br i1 %or.cond2.i31.i1256, label %Wlc_PrsIsChar.exit32.thread.i1264, label %619

619:                                              ; preds = %615
  switch i8 %614, label %.loopexit2021 [
    i8 36, label %625
    i8 95, label %625
    i8 92, label %621
  ]

Wlc_PrsIsChar.exit32.thread.i1264:                ; preds = %615
  %620 = icmp eq i8 %614, 92
  br i1 %620, label %621, label %625

.thread.i1265:                                    ; preds = %.lr.ph.i1248
  switch i8 %614, label %625 [
    i8 92, label %621
    i8 32, label %623
  ]

621:                                              ; preds = %.thread.i1265, %Wlc_PrsIsChar.exit32.thread.i1264, %619
  %622 = add nsw i32 %.040.i1249, 1
  br label %625

623:                                              ; preds = %.thread.i1265
  %624 = add nsw i32 %.040.i1249, -1
  %.not27.i1266 = icmp eq i32 %624, 0
  %spec.select.i1267 = zext i1 %.not27.i1266 to i32
  br label %625

625:                                              ; preds = %623, %621, %.thread.i1265, %Wlc_PrsIsChar.exit32.thread.i1264, %619, %619
  %.117.i1257 = phi i32 [ 0, %621 ], [ %spec.select.i1267, %623 ], [ 0, %.thread.i1265 ], [ 1, %619 ], [ 1, %619 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1264 ]
  %.1.i1258 = phi i32 [ %622, %621 ], [ %624, %623 ], [ %.040.i1249, %.thread.i1265 ], [ %.040.i1249, %619 ], [ %.040.i1249, %619 ], [ %.040.i1249, %Wlc_PrsIsChar.exit32.thread.i1264 ]
  %626 = getelementptr inbounds nuw i8, ptr %.02037.i1252, i64 1
  %627 = getelementptr inbounds nuw i8, ptr %.01838.i1251, i64 1
  store i8 %614, ptr %.01838.i1251, align 1, !tbaa !40
  %628 = load i8, ptr %626, align 1, !tbaa !40
  %.not24.i1259 = icmp eq i8 %628, 0
  br i1 %.not24.i1259, label %.loopexit2021, label %.lr.ph.i1248, !llvm.loop !77

629:                                              ; preds = %613
  %630 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1045

.loopexit2021:                                    ; preds = %625, %619, %.critedge.i1268
  %.020.lcssa.i1261 = phi ptr [ %.0.i.i1241, %.critedge.i1268 ], [ %626, %625 ], [ %.02037.i1252, %619 ]
  %.018.lcssa.i1262 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1268 ], [ %627, %625 ], [ %.01838.i1251, %619 ]
  store i8 0, ptr %.018.lcssa.i1262, align 1, !tbaa !40
  %631 = load ptr, ptr %35, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 688
  %633 = load ptr, ptr %632, align 8, !tbaa !78
  %634 = load ptr, ptr %3, align 8, !tbaa !57
  %635 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %633, ptr noundef %634, ptr noundef nonnull %6) #26
  %636 = load i32, ptr %6, align 4, !tbaa !36
  %.not1007 = icmp eq i32 %636, 0
  br i1 %.not1007, label %637, label %639

637:                                              ; preds = %.loopexit2021
  %638 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1261, ptr noundef nonnull @.str.36, ptr noundef %634)
  br label %.critedge1045

639:                                              ; preds = %.loopexit2021
  %640 = load ptr, ptr %36, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store i32 0, ptr %641, align 4, !tbaa !17
  %642 = load i32, ptr %640, align 8, !tbaa !20
  %643 = icmp eq i32 %642, 0
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !21
  br i1 %643, label %646, label %Vec_IntPush.exit1277

646:                                              ; preds = %639
  %.not9.i.i1275 = icmp eq ptr %645, null
  br i1 %.not9.i.i1275, label %649, label %647

647:                                              ; preds = %646
  %648 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %645, i64 noundef 64) #30
  %.pre2950.pre = load i32, ptr %641, align 4, !tbaa !17
  %.pre2951.pre = load ptr, ptr %36, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i1276

649:                                              ; preds = %646
  %650 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1276

Vec_IntGrow.exit.i1276:                           ; preds = %649, %647
  %.pre2951 = phi ptr [ %.pre2951.pre, %647 ], [ %640, %649 ]
  %.pre2950 = phi i32 [ %.pre2950.pre, %647 ], [ 0, %649 ]
  %651 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %651, ptr %644, align 8, !tbaa !21
  store i32 16, ptr %640, align 8, !tbaa !20
  br label %Vec_IntPush.exit1277

Vec_IntPush.exit1277:                             ; preds = %639, %Vec_IntGrow.exit.i1276
  %652 = phi ptr [ %.pre2951, %Vec_IntGrow.exit.i1276 ], [ %640, %639 ]
  %653 = phi i32 [ %.pre2950, %Vec_IntGrow.exit.i1276 ], [ 0, %639 ]
  %654 = phi ptr [ %651, %Vec_IntGrow.exit.i1276 ], [ %645, %639 ]
  %655 = add nsw i32 %653, 1
  store i32 %655, ptr %641, align 4, !tbaa !17
  %656 = sext i32 %653 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  store i32 %635, ptr %657, align 4, !tbaa !36
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !17
  %660 = load i32, ptr %652, align 8, !tbaa !20
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %Vec_IntPush.exit1277
  %.phi.trans.insert.i1279 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %.pre.i1280 = load ptr, ptr %.phi.trans.insert.i1279, align 8, !tbaa !21
  br label %Vec_IntPush.exit1284

662:                                              ; preds = %Vec_IntPush.exit1277
  %663 = icmp slt i32 %659, 16
  br i1 %663, label %664, label %672

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %.not9.i.i1282 = icmp eq ptr %666, null
  br i1 %.not9.i.i1282, label %669, label %667

667:                                              ; preds = %664
  %668 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %666, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1283

669:                                              ; preds = %664
  %670 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %669, %667
  %671 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %671, ptr %665, align 8, !tbaa !21
  store i32 16, ptr %652, align 8, !tbaa !20
  br label %Vec_IntPush.exit1284

672:                                              ; preds = %662
  %673 = shl nuw nsw i32 %659, 1
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !21
  %.not9.i9.i1281 = icmp eq ptr %675, null
  %676 = zext nneg i32 %673 to i64
  %677 = shl nuw nsw i64 %676, 2
  br i1 %.not9.i9.i1281, label %680, label %678

678:                                              ; preds = %672
  %679 = call ptr @realloc(ptr noundef nonnull %675, i64 noundef %677) #30
  br label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @malloc(i64 noundef %677) #29
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %674, align 8, !tbaa !21
  store i32 %673, ptr %652, align 8, !tbaa !20
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %682
  %684 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %683, %682 ], [ %671, %Vec_IntGrow.exit.i1283 ]
  %685 = load i32, ptr %658, align 4, !tbaa !17
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %658, align 4, !tbaa !17
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds i32, ptr %684, i64 %687
  store i32 %598, ptr %688, align 4, !tbaa !36
  %689 = load i8, ptr %.020.lcssa.i1261, align 1, !tbaa !40
  %.not15.i1285 = icmp eq i8 %689, 0
  br i1 %.not15.i1285, label %.loopexit2020, label %.lr.ph.i1286

.lr.ph.i1286:                                     ; preds = %Vec_IntPush.exit1284, %692
  %690 = phi i8 [ %696, %692 ], [ %689, %Vec_IntPush.exit1284 ]
  %.017.i1287 = phi i1 [ %.1.v.i1290, %692 ], [ true, %Vec_IntPush.exit1284 ]
  %.01016.i1288 = phi ptr [ %695, %692 ], [ %.020.lcssa.i1261, %Vec_IntPush.exit1284 ]
  %691 = icmp eq i8 %690, 44
  %or.cond.i1289 = and i1 %.017.i1287, %691
  br i1 %or.cond.i1289, label %Wlc_PrsFindSymbol.exit1294, label %692

692:                                              ; preds = %.lr.ph.i1286
  %693 = icmp ne i8 %690, 92
  %694 = icmp eq i8 %690, 32
  %.1.v.i1290 = select i1 %.017.i1287, i1 %693, i1 %694
  %695 = getelementptr inbounds nuw i8, ptr %.01016.i1288, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !40
  %.not.i1291 = icmp eq i8 %696, 0
  br i1 %.not.i1291, label %.loopexit2020, label %.lr.ph.i1286, !llvm.loop !47

.loopexit2020:                                    ; preds = %Vec_IntPush.exit1284, %692
  %697 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.critedge1045

Wlc_PrsFindSymbol.exit1294:                       ; preds = %.lr.ph.i1286
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %698

698:                                              ; preds = %698, %Wlc_PrsFindSymbol.exit1294
  %.01016.i1288.pn = phi ptr [ %.01016.i1288, %Wlc_PrsFindSymbol.exit1294 ], [ %.0.i.i1295, %698 ]
  %.0.i.i1295 = getelementptr inbounds nuw i8, ptr %.01016.i1288.pn, i64 1
  %699 = load i8, ptr %.0.i.i1295, align 1, !tbaa !40
  %cond.i.i1296 = icmp eq i8 %699, 32
  br i1 %cond.i.i1296, label %698, label %Wlc_PrsSkipSpaces.exit.i1297, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1297:                     ; preds = %698
  %700 = and i8 %699, -33
  %701 = add i8 %700, -65
  %or.cond1.i.i1298 = icmp ult i8 %701, 26
  %702 = add i8 %699, -48
  %or.cond13.i.i1299 = icmp ult i8 %702, 10
  %or.cond2.i.i1300 = or i1 %or.cond13.i.i1299, %or.cond1.i.i1298
  br i1 %or.cond2.i.i1300, label %.critedge.i1322, label %703

703:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1297
  switch i8 %699, label %719 [
    i8 95, label %.lr.ph.i1302.preheader
    i8 36, label %.lr.ph.i1302.preheader
    i8 92, label %.lr.ph.i1302.preheader
  ]

.critedge.i1322:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1297
  %.not2436.i1323 = icmp eq i8 %699, 0
  br i1 %.not2436.i1323, label %.loopexit2019, label %.lr.ph.i1302.preheader

.lr.ph.i1302.preheader:                           ; preds = %.critedge.i1322, %703, %703, %703
  br label %.lr.ph.i1302

.lr.ph.i1302:                                     ; preds = %.lr.ph.i1302.preheader, %715
  %704 = phi i8 [ %718, %715 ], [ %699, %.lr.ph.i1302.preheader ]
  %.040.i1303 = phi i32 [ %.1.i1312, %715 ], [ 0, %.lr.ph.i1302.preheader ]
  %.01639.i1304 = phi i32 [ %.117.i1311, %715 ], [ 1, %.lr.ph.i1302.preheader ]
  %.01838.i1305 = phi ptr [ %717, %715 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1302.preheader ]
  %.02037.i1306 = phi ptr [ %716, %715 ], [ %.0.i.i1295, %.lr.ph.i1302.preheader ]
  %.not25.i1307 = icmp eq i32 %.01639.i1304, 0
  br i1 %.not25.i1307, label %.thread.i1319, label %705

705:                                              ; preds = %.lr.ph.i1302
  %706 = and i8 %704, -33
  %707 = add i8 %706, -65
  %or.cond1.i29.i1308 = icmp ult i8 %707, 26
  %708 = add i8 %704, -48
  %or.cond13.i30.i1309 = icmp ult i8 %708, 10
  %or.cond2.i31.i1310 = or i1 %or.cond13.i30.i1309, %or.cond1.i29.i1308
  br i1 %or.cond2.i31.i1310, label %Wlc_PrsIsChar.exit32.thread.i1318, label %709

709:                                              ; preds = %705
  switch i8 %704, label %.loopexit2019 [
    i8 36, label %715
    i8 95, label %715
    i8 92, label %711
  ]

Wlc_PrsIsChar.exit32.thread.i1318:                ; preds = %705
  %710 = icmp eq i8 %704, 92
  br i1 %710, label %711, label %715

.thread.i1319:                                    ; preds = %.lr.ph.i1302
  switch i8 %704, label %715 [
    i8 92, label %711
    i8 32, label %713
  ]

711:                                              ; preds = %.thread.i1319, %Wlc_PrsIsChar.exit32.thread.i1318, %709
  %712 = add nsw i32 %.040.i1303, 1
  br label %715

713:                                              ; preds = %.thread.i1319
  %714 = add nsw i32 %.040.i1303, -1
  %.not27.i1320 = icmp eq i32 %714, 0
  %spec.select.i1321 = zext i1 %.not27.i1320 to i32
  br label %715

715:                                              ; preds = %713, %711, %.thread.i1319, %Wlc_PrsIsChar.exit32.thread.i1318, %709, %709
  %.117.i1311 = phi i32 [ 0, %711 ], [ %spec.select.i1321, %713 ], [ 0, %.thread.i1319 ], [ 1, %709 ], [ 1, %709 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1318 ]
  %.1.i1312 = phi i32 [ %712, %711 ], [ %714, %713 ], [ %.040.i1303, %.thread.i1319 ], [ %.040.i1303, %709 ], [ %.040.i1303, %709 ], [ %.040.i1303, %Wlc_PrsIsChar.exit32.thread.i1318 ]
  %716 = getelementptr inbounds nuw i8, ptr %.02037.i1306, i64 1
  %717 = getelementptr inbounds nuw i8, ptr %.01838.i1305, i64 1
  store i8 %704, ptr %.01838.i1305, align 1, !tbaa !40
  %718 = load i8, ptr %716, align 1, !tbaa !40
  %.not24.i1313 = icmp eq i8 %718, 0
  br i1 %.not24.i1313, label %.loopexit2019, label %.lr.ph.i1302, !llvm.loop !77

719:                                              ; preds = %703
  %720 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35)
  br label %.critedge1045

.loopexit2019:                                    ; preds = %715, %709, %.critedge.i1322
  %.020.lcssa.i1315 = phi ptr [ %.0.i.i1295, %.critedge.i1322 ], [ %716, %715 ], [ %.02037.i1306, %709 ]
  %.018.lcssa.i1316 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1322 ], [ %717, %715 ], [ %.01838.i1305, %709 ]
  store i8 0, ptr %.018.lcssa.i1316, align 1, !tbaa !40
  %721 = load ptr, ptr %35, align 8, !tbaa !31
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 688
  %723 = load ptr, ptr %722, align 8, !tbaa !78
  %724 = load ptr, ptr %3, align 8, !tbaa !57
  %725 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %723, ptr noundef %724, ptr noundef nonnull %6) #26
  %726 = load i32, ptr %6, align 4, !tbaa !36
  %.not1008 = icmp eq i32 %726, 0
  br i1 %.not1008, label %727, label %729

727:                                              ; preds = %.loopexit2019
  %728 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1315, ptr noundef nonnull @.str.36, ptr noundef %724)
  br label %.critedge1045

729:                                              ; preds = %.loopexit2019
  %730 = load ptr, ptr %35, align 8, !tbaa !31
  %731 = getelementptr i8, ptr %730, i64 640
  %.val1103 = load ptr, ptr %731, align 8, !tbaa !67
  %732 = sext i32 %725 to i64
  %733 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1103, i64 %732
  call void @Wlc_ObjUpdateType(ptr noundef %730, ptr noundef %733, i32 noundef 53) #26
  %734 = load ptr, ptr %35, align 8, !tbaa !31
  %735 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %734, ptr noundef %733, ptr noundef %735) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.loopexit2016

736:                                              ; preds = %593
  %737 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #28
  %.not.i1325.not = icmp eq i32 %737, 0
  br i1 %.not.i1325.not, label %738, label %959

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  br i1 %.not997, label %739, label %.thread1934

739:                                              ; preds = %738
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %740

740:                                              ; preds = %740, %739
  %.0.i.i1326 = phi ptr [ %.07522448, %739 ], [ %742, %740 ]
  %741 = load i8, ptr %.0.i.i1326, align 1, !tbaa !40
  %cond.i.i1327 = icmp eq i8 %741, 32
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i1326, i64 1
  br i1 %cond.i.i1327, label %740, label %Wlc_PrsSkipSpaces.exit.i1328, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1328:                     ; preds = %740
  %743 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i.i1326, ptr noundef nonnull readonly dereferenceable(5) @.str.39, i64 noundef 4) #28
  %.not.i.not.i = icmp eq i32 %743, 0
  br i1 %.not.i.not.i, label %744, label %Wlc_PrsFindWord.exit

744:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1328
  store i32 1, ptr %7, align 4, !tbaa !36
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i1326, i64 4
  %.pre2948 = load i8, ptr %745, align 1, !tbaa !40
  br label %Wlc_PrsFindWord.exit

Wlc_PrsFindWord.exit:                             ; preds = %744, %Wlc_PrsSkipSpaces.exit.i1328
  %746 = phi i8 [ %.pre2948, %744 ], [ %741, %Wlc_PrsSkipSpaces.exit.i1328 ]
  %.0.i1329 = phi ptr [ %745, %744 ], [ %.0.i.i1326, %Wlc_PrsSkipSpaces.exit.i1328 ]
  %.not15.i1330 = icmp eq i8 %746, 0
  br i1 %.not15.i1330, label %.loopexit2012, label %.lr.ph.i1331

.lr.ph.i1331:                                     ; preds = %Wlc_PrsFindWord.exit, %749
  %747 = phi i8 [ %753, %749 ], [ %746, %Wlc_PrsFindWord.exit ]
  %.017.i1332 = phi i1 [ %.1.v.i1335, %749 ], [ true, %Wlc_PrsFindWord.exit ]
  %.01016.i1333 = phi ptr [ %752, %749 ], [ %.0.i1329, %Wlc_PrsFindWord.exit ]
  %748 = icmp eq i8 %747, 40
  %or.cond.i1334 = and i1 %.017.i1332, %748
  br i1 %or.cond.i1334, label %Wlc_PrsFindSymbol.exit1339, label %749

749:                                              ; preds = %.lr.ph.i1331
  %750 = icmp ne i8 %747, 92
  %751 = icmp eq i8 %747, 32
  %.1.v.i1335 = select i1 %.017.i1332, i1 %750, i1 %751
  %752 = getelementptr inbounds nuw i8, ptr %.01016.i1333, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !40
  %.not.i1336 = icmp eq i8 %753, 0
  br i1 %.not.i1336, label %.loopexit2012, label %.lr.ph.i1331, !llvm.loop !47

.loopexit2012:                                    ; preds = %Wlc_PrsFindWord.exit, %749
  %754 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1339:                       ; preds = %.lr.ph.i1331
  %755 = getelementptr inbounds nuw i8, ptr %.01016.i1333, i64 1
  %756 = load i8, ptr %755, align 1, !tbaa !40
  %.not15.i1340 = icmp eq i8 %756, 0
  br i1 %.not15.i1340, label %.loopexit2011, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %Wlc_PrsFindSymbol.exit1339, %759
  %757 = phi i8 [ %763, %759 ], [ %756, %Wlc_PrsFindSymbol.exit1339 ]
  %.017.i1342 = phi i1 [ %.1.v.i1345, %759 ], [ true, %Wlc_PrsFindSymbol.exit1339 ]
  %.01016.i1343 = phi ptr [ %762, %759 ], [ %755, %Wlc_PrsFindSymbol.exit1339 ]
  %758 = icmp eq i8 %757, 40
  %or.cond.i1344 = and i1 %.017.i1342, %758
  br i1 %or.cond.i1344, label %Wlc_PrsFindSymbol.exit1349, label %759

759:                                              ; preds = %.lr.ph.i1341
  %760 = icmp ne i8 %757, 92
  %761 = icmp eq i8 %757, 32
  %.1.v.i1345 = select i1 %.017.i1342, i1 %760, i1 %761
  %762 = getelementptr inbounds nuw i8, ptr %.01016.i1343, i64 1
  %763 = load i8, ptr %762, align 1, !tbaa !40
  %.not.i1346 = icmp eq i8 %763, 0
  br i1 %.not.i1346, label %.loopexit2011, label %.lr.ph.i1341, !llvm.loop !47

.loopexit2011:                                    ; preds = %Wlc_PrsFindSymbol.exit1339, %759
  %764 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.37)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1349:                       ; preds = %.lr.ph.i1341
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %765

765:                                              ; preds = %765, %Wlc_PrsFindSymbol.exit1349
  %.01016.i1343.pn = phi ptr [ %.01016.i1343, %Wlc_PrsFindSymbol.exit1349 ], [ %.0.i.i1350, %765 ]
  %.0.i.i1350 = getelementptr inbounds nuw i8, ptr %.01016.i1343.pn, i64 1
  %766 = load i8, ptr %.0.i.i1350, align 1, !tbaa !40
  %cond.i.i1351 = icmp eq i8 %766, 32
  br i1 %cond.i.i1351, label %765, label %Wlc_PrsSkipSpaces.exit.i1352, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1352:                     ; preds = %765
  %767 = and i8 %766, -33
  %768 = add i8 %767, -65
  %or.cond1.i.i1353 = icmp ult i8 %768, 26
  %769 = add i8 %766, -48
  %or.cond13.i.i1354 = icmp ult i8 %769, 10
  %or.cond2.i.i1355 = or i1 %or.cond13.i.i1354, %or.cond1.i.i1353
  br i1 %or.cond2.i.i1355, label %.critedge.i1377, label %770

770:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1352
  switch i8 %766, label %786 [
    i8 95, label %.lr.ph.i1357.preheader
    i8 36, label %.lr.ph.i1357.preheader
    i8 92, label %.lr.ph.i1357.preheader
  ]

.critedge.i1377:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1352
  %.not2436.i1378 = icmp eq i8 %766, 0
  br i1 %.not2436.i1378, label %.loopexit2010, label %.lr.ph.i1357.preheader

.lr.ph.i1357.preheader:                           ; preds = %.critedge.i1377, %770, %770, %770
  br label %.lr.ph.i1357

.lr.ph.i1357:                                     ; preds = %.lr.ph.i1357.preheader, %782
  %771 = phi i8 [ %785, %782 ], [ %766, %.lr.ph.i1357.preheader ]
  %.040.i1358 = phi i32 [ %.1.i1367, %782 ], [ 0, %.lr.ph.i1357.preheader ]
  %.01639.i1359 = phi i32 [ %.117.i1366, %782 ], [ 1, %.lr.ph.i1357.preheader ]
  %.01838.i1360 = phi ptr [ %784, %782 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1357.preheader ]
  %.02037.i1361 = phi ptr [ %783, %782 ], [ %.0.i.i1350, %.lr.ph.i1357.preheader ]
  %.not25.i1362 = icmp eq i32 %.01639.i1359, 0
  br i1 %.not25.i1362, label %.thread.i1374, label %772

772:                                              ; preds = %.lr.ph.i1357
  %773 = and i8 %771, -33
  %774 = add i8 %773, -65
  %or.cond1.i29.i1363 = icmp ult i8 %774, 26
  %775 = add i8 %771, -48
  %or.cond13.i30.i1364 = icmp ult i8 %775, 10
  %or.cond2.i31.i1365 = or i1 %or.cond13.i30.i1364, %or.cond1.i29.i1363
  br i1 %or.cond2.i31.i1365, label %Wlc_PrsIsChar.exit32.thread.i1373, label %776

776:                                              ; preds = %772
  switch i8 %771, label %.loopexit2010 [
    i8 36, label %782
    i8 95, label %782
    i8 92, label %778
  ]

Wlc_PrsIsChar.exit32.thread.i1373:                ; preds = %772
  %777 = icmp eq i8 %771, 92
  br i1 %777, label %778, label %782

.thread.i1374:                                    ; preds = %.lr.ph.i1357
  switch i8 %771, label %782 [
    i8 92, label %778
    i8 32, label %780
  ]

778:                                              ; preds = %.thread.i1374, %Wlc_PrsIsChar.exit32.thread.i1373, %776
  %779 = add nsw i32 %.040.i1358, 1
  br label %782

780:                                              ; preds = %.thread.i1374
  %781 = add nsw i32 %.040.i1358, -1
  %.not27.i1375 = icmp eq i32 %781, 0
  %spec.select.i1376 = zext i1 %.not27.i1375 to i32
  br label %782

782:                                              ; preds = %780, %778, %.thread.i1374, %Wlc_PrsIsChar.exit32.thread.i1373, %776, %776
  %.117.i1366 = phi i32 [ 0, %778 ], [ %spec.select.i1376, %780 ], [ 0, %.thread.i1374 ], [ 1, %776 ], [ 1, %776 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1373 ]
  %.1.i1367 = phi i32 [ %779, %778 ], [ %781, %780 ], [ %.040.i1358, %.thread.i1374 ], [ %.040.i1358, %776 ], [ %.040.i1358, %776 ], [ %.040.i1358, %Wlc_PrsIsChar.exit32.thread.i1373 ]
  %783 = getelementptr inbounds nuw i8, ptr %.02037.i1361, i64 1
  %784 = getelementptr inbounds nuw i8, ptr %.01838.i1360, i64 1
  store i8 %771, ptr %.01838.i1360, align 1, !tbaa !40
  %785 = load i8, ptr %783, align 1, !tbaa !40
  %.not24.i1368 = icmp eq i8 %785, 0
  br i1 %.not24.i1368, label %.loopexit2010, label %.lr.ph.i1357, !llvm.loop !77

786:                                              ; preds = %770
  %787 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.thread1934

.loopexit2010:                                    ; preds = %782, %776, %.critedge.i1377
  %.020.lcssa.i1370 = phi ptr [ %.0.i.i1350, %.critedge.i1377 ], [ %783, %782 ], [ %.02037.i1361, %776 ]
  %.018.lcssa.i1371 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1377 ], [ %784, %782 ], [ %.01838.i1360, %776 ]
  store i8 0, ptr %.018.lcssa.i1371, align 1, !tbaa !40
  %788 = load ptr, ptr %35, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 688
  %790 = load ptr, ptr %789, align 8, !tbaa !78
  %791 = load ptr, ptr %3, align 8, !tbaa !57
  %792 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %790, ptr noundef %791, ptr noundef nonnull %7) #26
  %793 = load i32, ptr %7, align 4, !tbaa !36
  %.not998 = icmp eq i32 %793, 0
  br i1 %.not998, label %794, label %796

794:                                              ; preds = %.loopexit2010
  %795 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1370, ptr noundef nonnull @.str.36, ptr noundef %791)
  br label %.thread1934

796:                                              ; preds = %.loopexit2010
  %797 = load ptr, ptr %36, align 8, !tbaa !24
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 0, ptr %798, align 4, !tbaa !17
  %799 = load i32, ptr %797, align 8, !tbaa !20
  %800 = icmp eq i32 %799, 0
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !21
  br i1 %800, label %803, label %Vec_IntPush.exit1386

803:                                              ; preds = %796
  %.not9.i.i1384 = icmp eq ptr %802, null
  br i1 %.not9.i.i1384, label %806, label %804

804:                                              ; preds = %803
  %805 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %802, i64 noundef 64) #30
  %.pre2949.pre = load i32, ptr %798, align 4, !tbaa !17
  br label %Vec_IntGrow.exit.i1385

806:                                              ; preds = %803
  %807 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1385

Vec_IntGrow.exit.i1385:                           ; preds = %806, %804
  %.pre2949 = phi i32 [ %.pre2949.pre, %804 ], [ 0, %806 ]
  %808 = phi ptr [ %805, %804 ], [ %807, %806 ]
  store ptr %808, ptr %801, align 8, !tbaa !21
  store i32 16, ptr %797, align 8, !tbaa !20
  br label %Vec_IntPush.exit1386

Vec_IntPush.exit1386:                             ; preds = %796, %Vec_IntGrow.exit.i1385
  %809 = phi i32 [ %.pre2949, %Vec_IntGrow.exit.i1385 ], [ 0, %796 ]
  %810 = phi ptr [ %808, %Vec_IntGrow.exit.i1385 ], [ %802, %796 ]
  %811 = add nsw i32 %809, 1
  store i32 %811, ptr %798, align 4, !tbaa !17
  %812 = sext i32 %809 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  store i32 %792, ptr %813, align 4, !tbaa !36
  %814 = load ptr, ptr %35, align 8, !tbaa !31
  %815 = getelementptr i8, ptr %814, i64 640
  %.val1102 = load ptr, ptr %815, align 8, !tbaa !67
  %816 = icmp eq ptr %.val1102, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %Vec_IntPush.exit1386
  %818 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1370, ptr noundef nonnull @.str.42)
  br label %.thread1934

819:                                              ; preds = %Vec_IntPush.exit1386
  %820 = sext i32 %792 to i64
  %821 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1102, i64 %820
  %822 = getelementptr i8, ptr %821, i64 8
  %.val1123 = load i32, ptr %822, align 8, !tbaa !68
  %823 = getelementptr i8, ptr %821, i64 12
  %.val1124 = load i32, ptr %823, align 4, !tbaa !70
  %824 = sub nsw i32 %.val1123, %.val1124
  %825 = call i32 @llvm.abs.i32(i32 %824, i1 true)
  %826 = shl nuw i32 2, %825
  %827 = load i8, ptr %.020.lcssa.i1370, align 1, !tbaa !40
  %.not15.i13872452 = icmp eq i8 %827, 0
  br i1 %.not15.i13872452, label %.loopexit1980, label %.lr.ph.i1388.preheader.preheader

.lr.ph.i1388.preheader.preheader:                 ; preds = %819
  %828 = sext i32 %.1769.ph2458 to i64
  br label %.lr.ph.i1388.preheader

.lr.ph.i1388.preheader:                           ; preds = %.lr.ph.i1388.preheader.preheader, %.backedge
  %indvars.iv = phi i64 [ %828, %.lr.ph.i1388.preheader.preheader ], [ %indvars.iv.next, %.backedge ]
  %829 = phi i8 [ %827, %.lr.ph.i1388.preheader.preheader ], [ %920, %.backedge ]
  %.57572455 = phi ptr [ %.020.lcssa.i1370, %.lr.ph.i1388.preheader.preheader ], [ %.0.i1445, %.backedge ]
  %.not10002453 = phi i1 [ true, %.lr.ph.i1388.preheader.preheader ], [ %narrow.i, %.backedge ]
  br label %.lr.ph.i1388

.lr.ph.i1388:                                     ; preds = %.lr.ph.i1388.preheader, %832
  %830 = phi i8 [ %836, %832 ], [ %829, %.lr.ph.i1388.preheader ]
  %.017.i1389 = phi i1 [ %.1.v.i1392, %832 ], [ true, %.lr.ph.i1388.preheader ]
  %.01016.i1390 = phi ptr [ %835, %832 ], [ %.57572455, %.lr.ph.i1388.preheader ]
  %831 = icmp eq i8 %830, 58
  %or.cond.i1391 = and i1 %.017.i1389, %831
  br i1 %or.cond.i1391, label %Wlc_PrsFindSymbol.exit1396, label %832

832:                                              ; preds = %.lr.ph.i1388
  %833 = icmp ne i8 %830, 92
  %834 = icmp eq i8 %830, 32
  %.1.v.i1392 = select i1 %.017.i1389, i1 %833, i1 %834
  %835 = getelementptr inbounds nuw i8, ptr %.01016.i1390, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !40
  %.not.i1393 = icmp eq i8 %836, 0
  br i1 %.not.i1393, label %.loopexit1980, label %.lr.ph.i1388, !llvm.loop !47

.loopexit1980:                                    ; preds = %819, %.backedge, %832
  %837 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1396:                       ; preds = %.lr.ph.i1388
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %838

838:                                              ; preds = %838, %Wlc_PrsFindSymbol.exit1396
  %.01016.i1390.pn = phi ptr [ %.01016.i1390, %Wlc_PrsFindSymbol.exit1396 ], [ %.0.i.i1397, %838 ]
  %.0.i.i1397 = getelementptr inbounds nuw i8, ptr %.01016.i1390.pn, i64 1
  %839 = load i8, ptr %.0.i.i1397, align 1, !tbaa !40
  %cond.i.i1398 = icmp eq i8 %839, 32
  br i1 %cond.i.i1398, label %838, label %Wlc_PrsSkipSpaces.exit.i1399, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1399:                     ; preds = %838
  %840 = and i8 %839, -33
  %841 = add i8 %840, -65
  %or.cond1.i.i1400 = icmp ult i8 %841, 26
  %842 = add i8 %839, -48
  %or.cond13.i.i1401 = icmp ult i8 %842, 10
  %or.cond2.i.i1402 = or i1 %or.cond13.i.i1401, %or.cond1.i.i1400
  br i1 %or.cond2.i.i1402, label %.critedge.i1424, label %843

843:                                              ; preds = %Wlc_PrsSkipSpaces.exit.i1399
  switch i8 %839, label %859 [
    i8 95, label %.lr.ph.i1404.preheader
    i8 36, label %.lr.ph.i1404.preheader
    i8 92, label %.lr.ph.i1404.preheader
  ]

.critedge.i1424:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1399
  %.not2436.i1425 = icmp eq i8 %839, 0
  br i1 %.not2436.i1425, label %.loopexit1979, label %.lr.ph.i1404.preheader

.lr.ph.i1404.preheader:                           ; preds = %.critedge.i1424, %843, %843, %843
  br label %.lr.ph.i1404

.lr.ph.i1404:                                     ; preds = %.lr.ph.i1404.preheader, %855
  %844 = phi i8 [ %858, %855 ], [ %839, %.lr.ph.i1404.preheader ]
  %.040.i1405 = phi i32 [ %.1.i1414, %855 ], [ 0, %.lr.ph.i1404.preheader ]
  %.01639.i1406 = phi i32 [ %.117.i1413, %855 ], [ 1, %.lr.ph.i1404.preheader ]
  %.01838.i1407 = phi ptr [ %857, %855 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1404.preheader ]
  %.02037.i1408 = phi ptr [ %856, %855 ], [ %.0.i.i1397, %.lr.ph.i1404.preheader ]
  %.not25.i1409 = icmp eq i32 %.01639.i1406, 0
  br i1 %.not25.i1409, label %.thread.i1421, label %845

845:                                              ; preds = %.lr.ph.i1404
  %846 = and i8 %844, -33
  %847 = add i8 %846, -65
  %or.cond1.i29.i1410 = icmp ult i8 %847, 26
  %848 = add i8 %844, -48
  %or.cond13.i30.i1411 = icmp ult i8 %848, 10
  %or.cond2.i31.i1412 = or i1 %or.cond13.i30.i1411, %or.cond1.i29.i1410
  br i1 %or.cond2.i31.i1412, label %Wlc_PrsIsChar.exit32.thread.i1420, label %849

849:                                              ; preds = %845
  switch i8 %844, label %.loopexit1979 [
    i8 36, label %855
    i8 95, label %855
    i8 92, label %851
  ]

Wlc_PrsIsChar.exit32.thread.i1420:                ; preds = %845
  %850 = icmp eq i8 %844, 92
  br i1 %850, label %851, label %855

.thread.i1421:                                    ; preds = %.lr.ph.i1404
  switch i8 %844, label %855 [
    i8 92, label %851
    i8 32, label %853
  ]

851:                                              ; preds = %.thread.i1421, %Wlc_PrsIsChar.exit32.thread.i1420, %849
  %852 = add nsw i32 %.040.i1405, 1
  br label %855

853:                                              ; preds = %.thread.i1421
  %854 = add nsw i32 %.040.i1405, -1
  %.not27.i1422 = icmp eq i32 %854, 0
  %spec.select.i1423 = zext i1 %.not27.i1422 to i32
  br label %855

855:                                              ; preds = %853, %851, %.thread.i1421, %Wlc_PrsIsChar.exit32.thread.i1420, %849, %849
  %.117.i1413 = phi i32 [ 0, %851 ], [ %spec.select.i1423, %853 ], [ 0, %.thread.i1421 ], [ 1, %849 ], [ 1, %849 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1420 ]
  %.1.i1414 = phi i32 [ %852, %851 ], [ %854, %853 ], [ %.040.i1405, %.thread.i1421 ], [ %.040.i1405, %849 ], [ %.040.i1405, %849 ], [ %.040.i1405, %Wlc_PrsIsChar.exit32.thread.i1420 ]
  %856 = getelementptr inbounds nuw i8, ptr %.02037.i1408, i64 1
  %857 = getelementptr inbounds nuw i8, ptr %.01838.i1407, i64 1
  store i8 %844, ptr %.01838.i1407, align 1, !tbaa !40
  %858 = load i8, ptr %856, align 1, !tbaa !40
  %.not24.i1415 = icmp eq i8 %858, 0
  br i1 %.not24.i1415, label %.loopexit1979, label %.lr.ph.i1404, !llvm.loop !77

859:                                              ; preds = %843
  %860 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.41)
  br label %.thread1934

.loopexit1979:                                    ; preds = %855, %849, %.critedge.i1424
  %.020.lcssa.i1417 = phi ptr [ %.0.i.i1397, %.critedge.i1424 ], [ %856, %855 ], [ %.02037.i1408, %849 ]
  %.018.lcssa.i1418 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1424 ], [ %857, %855 ], [ %.01838.i1407, %849 ]
  store i8 0, ptr %.018.lcssa.i1418, align 1, !tbaa !40
  %861 = load ptr, ptr %35, align 8, !tbaa !31
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 688
  %863 = load ptr, ptr %862, align 8, !tbaa !78
  %864 = load ptr, ptr %3, align 8, !tbaa !57
  %865 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %863, ptr noundef %864, ptr noundef nonnull %7) #26
  %866 = load i32, ptr %7, align 4, !tbaa !36
  %.not999 = icmp eq i32 %866, 0
  br i1 %.not999, label %867, label %869

867:                                              ; preds = %.loopexit1979
  %868 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1417, ptr noundef nonnull @.str.36, ptr noundef %864)
  br label %.thread1934

869:                                              ; preds = %.loopexit1979
  %870 = load i8, ptr %.020.lcssa.i1417, align 1, !tbaa !40
  %.not15.i1427 = icmp eq i8 %870, 0
  br i1 %.not15.i1427, label %.loopexit1978, label %.lr.ph.i1428

.lr.ph.i1428:                                     ; preds = %869, %873
  %871 = phi i8 [ %877, %873 ], [ %870, %869 ]
  %.017.i1429 = phi i1 [ %.1.v.i1432, %873 ], [ true, %869 ]
  %.01016.i1430 = phi ptr [ %876, %873 ], [ %.020.lcssa.i1417, %869 ]
  %872 = icmp eq i8 %871, 61
  %or.cond.i1431 = and i1 %.017.i1429, %872
  br i1 %or.cond.i1431, label %Wlc_PrsFindSymbol.exit1436, label %873

873:                                              ; preds = %.lr.ph.i1428
  %874 = icmp ne i8 %871, 92
  %875 = icmp eq i8 %871, 32
  %.1.v.i1432 = select i1 %.017.i1429, i1 %874, i1 %875
  %876 = getelementptr inbounds nuw i8, ptr %.01016.i1430, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !40
  %.not.i1433 = icmp eq i8 %877, 0
  br i1 %.not.i1433, label %.loopexit1978, label %.lr.ph.i1428, !llvm.loop !47

.loopexit1978:                                    ; preds = %869, %873
  %878 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44)
  br label %.thread1934

Wlc_PrsFindSymbol.exit1436:                       ; preds = %.lr.ph.i1428, %Wlc_PrsFindSymbol.exit1436
  %.01016.i1430.pn = phi ptr [ %.0.i1437, %Wlc_PrsFindSymbol.exit1436 ], [ %.01016.i1430, %.lr.ph.i1428 ]
  %.0.i1437 = getelementptr inbounds nuw i8, ptr %.01016.i1430.pn, i64 1
  %879 = load i8, ptr %.0.i1437, align 1, !tbaa !40
  %cond.i1438 = icmp eq i8 %879, 32
  br i1 %cond.i1438, label %Wlc_PrsFindSymbol.exit1436, label %Wlc_PrsSkipSpaces.exit1440, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1440:                       ; preds = %Wlc_PrsFindSymbol.exit1436
  %880 = load ptr, ptr %36, align 8, !tbaa !24
  %881 = call fastcc ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef nonnull %.0.i1437, ptr noundef %880)
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %885

883:                                              ; preds = %Wlc_PrsSkipSpaces.exit1440
  %884 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.45)
  br label %.thread1934

885:                                              ; preds = %Wlc_PrsSkipSpaces.exit1440
  br i1 %.not10002453, label %912, label %886

886:                                              ; preds = %885
  %887 = trunc nsw i64 %indvars.iv to i32
  %888 = load ptr, ptr %36, align 8, !tbaa !24
  %889 = getelementptr i8, ptr %888, i64 4
  %.val1140 = load i32, ptr %889, align 4, !tbaa !17
  %890 = add nsw i32 %.val1140, -2
  %.not1003 = icmp eq i32 %826, %890
  br i1 %.not1003, label %898, label %891

891:                                              ; preds = %886
  %892 = getelementptr i8, ptr %888, i64 8
  %.val1141 = load ptr, ptr %892, align 8, !tbaa !21
  %893 = sext i32 %.val1140 to i64
  %894 = getelementptr i32, ptr %.val1141, i64 %893
  %895 = getelementptr i8, ptr %894, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !36
  %897 = or disjoint i32 %826, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %888, i32 noundef %897, i32 noundef %896)
  br label %900

898:                                              ; preds = %886
  %899 = add nsw i32 %.val1140, -1
  store i32 %899, ptr %889, align 4, !tbaa !17
  br label %900

900:                                              ; preds = %898, %891
  %901 = load ptr, ptr %30, align 8, !tbaa !23
  %902 = add nsw i32 %887, 1
  %903 = getelementptr i8, ptr %901, i64 8
  %.val1079 = load ptr, ptr %903, align 8, !tbaa !21
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i32, ptr %.val1079, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !36
  %.val1128 = load ptr, ptr %34, align 8, !tbaa !15
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %.val1128, i64 %907
  br label %909

909:                                              ; preds = %909, %900
  %.0.i1441 = phi ptr [ %908, %900 ], [ %911, %909 ]
  %910 = load i8, ptr %.0.i1441, align 1, !tbaa !40
  %cond.i1442 = icmp eq i8 %910, 32
  %911 = getelementptr inbounds nuw i8, ptr %.0.i1441, i64 1
  br i1 %cond.i1442, label %909, label %Wlc_PrsSkipSpaces.exit1444, !llvm.loop !55

912:                                              ; preds = %885
  %913 = load ptr, ptr %30, align 8, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %914 = getelementptr i8, ptr %913, i64 8
  %.val1078 = load ptr, ptr %914, align 8, !tbaa !21
  %915 = getelementptr inbounds i32, ptr %.val1078, i64 %indvars.iv.next
  %916 = load i32, ptr %915, align 4, !tbaa !36
  %.val1127 = load ptr, ptr %34, align 8, !tbaa !15
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %.val1127, i64 %917
  br label %919

919:                                              ; preds = %919, %912
  %.0.i1445 = phi ptr [ %918, %912 ], [ %921, %919 ]
  %920 = load i8, ptr %.0.i1445, align 1, !tbaa !40
  %cond.i1446 = icmp eq i8 %920, 32
  %921 = getelementptr inbounds nuw i8, ptr %.0.i1445, i64 1
  br i1 %cond.i1446, label %919, label %Wlc_PrsSkipSpaces.exit1448, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1448:                       ; preds = %919
  %922 = add i8 %920, -48
  %narrow.i = icmp ult i8 %922, 10
  br i1 %narrow.i, label %.backedge, label %923

.backedge:                                        ; preds = %Wlc_PrsSkipSpaces.exit1448, %923
  %.not15.i1387 = icmp eq i8 %920, 0
  br i1 %.not15.i1387, label %.loopexit1980, label %.lr.ph.i1388.preheader, !llvm.loop !101

923:                                              ; preds = %Wlc_PrsSkipSpaces.exit1448
  %924 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1445, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #28
  %.not.i1449.not = icmp eq i32 %924, 0
  br i1 %.not.i1449.not, label %.backedge, label %Wlc_PrsSkipSpaces.exit1444.loopexit2539

Wlc_PrsSkipSpaces.exit1444.loopexit2539:          ; preds = %923
  %925 = trunc nsw i64 %indvars.iv.next to i32
  br label %Wlc_PrsSkipSpaces.exit1444

Wlc_PrsSkipSpaces.exit1444:                       ; preds = %909, %Wlc_PrsSkipSpaces.exit1444.loopexit2539
  %.9777 = phi i32 [ %925, %Wlc_PrsSkipSpaces.exit1444.loopexit2539 ], [ %902, %909 ]
  %.6758 = phi ptr [ %.0.i1445, %Wlc_PrsSkipSpaces.exit1444.loopexit2539 ], [ %.0.i1441, %909 ]
  %926 = call fastcc ptr @Wlc_PrsFindWord(ptr noundef nonnull %.6758, ptr noundef nonnull @.str.28, ptr noundef %7)
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %930

928:                                              ; preds = %Wlc_PrsSkipSpaces.exit1444
  %929 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.40)
  br label %.thread1934

930:                                              ; preds = %Wlc_PrsSkipSpaces.exit1444
  %931 = call fastcc ptr @Wlc_PrsFindWord(ptr noundef nonnull %926, ptr noundef nonnull @.str.47, ptr noundef %7)
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %.preheader2006

933:                                              ; preds = %930
  %934 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.40)
  br label %.thread1934

.preheader2006:                                   ; preds = %930, %.preheader2006
  %.0.i1450 = phi ptr [ %936, %.preheader2006 ], [ %931, %930 ]
  %935 = load i8, ptr %.0.i1450, align 1, !tbaa !40
  %cond.i1451 = icmp eq i8 %935, 32
  %936 = getelementptr inbounds nuw i8, ptr %.0.i1450, i64 1
  br i1 %cond.i1451, label %.preheader2006, label %Wlc_PrsSkipSpaces.exit1453, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1453:                       ; preds = %.preheader2006
  %937 = load ptr, ptr %36, align 8, !tbaa !24
  %938 = getelementptr i8, ptr %937, i64 4
  %.val1063 = load i32, ptr %938, align 4, !tbaa !17
  %939 = add nsw i32 %.val1063, -1
  %940 = icmp slt i32 %826, %939
  br i1 %940, label %941, label %945

941:                                              ; preds = %Wlc_PrsSkipSpaces.exit1453
  %puts1005 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %942 = load ptr, ptr %36, align 8, !tbaa !24
  %943 = or disjoint i32 %826, 1
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store i32 %943, ptr %944, align 4, !tbaa !17
  br label %949

945:                                              ; preds = %Wlc_PrsSkipSpaces.exit1453
  %.not1004 = icmp slt i32 %826, %.val1063
  br i1 %.not1004, label %949, label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %3, align 8, !tbaa !57
  %948 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1450, ptr noundef nonnull @.str.49, ptr noundef %947)
  br label %.thread1934

949:                                              ; preds = %945, %941
  %.val1121 = load i32, ptr %822, align 8, !tbaa !68
  %.val1122 = load i32, ptr %823, align 4, !tbaa !70
  %950 = icmp eq i32 %.val1121, %.val1122
  br i1 %950, label %951, label %.outer2040

951:                                              ; preds = %949
  %puts1006 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer2040

.thread1934:                                      ; preds = %738, %.loopexit2012, %.loopexit2011, %786, %817, %.loopexit1980, %859, %.loopexit1978, %883, %928, %933, %946, %867, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %.loopexit2017

.outer2040:                                       ; preds = %949, %951
  %952 = load ptr, ptr %35, align 8, !tbaa !31
  %953 = getelementptr i8, ptr %952, i64 640
  %.val1101 = load ptr, ptr %953, align 8, !tbaa !67
  %954 = sext i32 %865 to i64
  %955 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1101, i64 %954
  call void @Wlc_ObjUpdateType(ptr noundef %952, ptr noundef %955, i32 noundef 8) #26
  %956 = load ptr, ptr %35, align 8, !tbaa !31
  %957 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %956, ptr noundef %955, ptr noundef %957) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %958 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1450, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #28
  %.not.i.not2447 = icmp eq i32 %958, 0
  br i1 %.not.i.not2447, label %.outer2040._crit_edge, label %.lr.ph, !llvm.loop !102

959:                                              ; preds = %736
  %960 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #28
  %.not.i1454.not = icmp eq i32 %960, 0
  br i1 %.not.i1454.not, label %961, label %1231

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %962 = getelementptr inbounds nuw i8, ptr %.07522448, i64 6
  %963 = load i8, ptr %962, align 1, !tbaa !40
  %964 = icmp eq i8 %963, 35
  br i1 %964, label %965, label %969

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %.07522448, i64 7
  %967 = call i64 @strtol(ptr noundef nonnull captures(none) %966, ptr noundef null, i32 noundef 10) #26
  %968 = trunc i64 %967 to i32
  br label %969

969:                                              ; preds = %965, %961
  %.0819 = phi i32 [ %968, %965 ], [ 1, %961 ]
  br label %.outer

.outer:                                           ; preds = %1083, %969
  %.0817.ph = phi i32 [ %.1818, %1083 ], [ -1, %969 ]
  %.0815.ph = phi i32 [ %.1816, %1083 ], [ -1, %969 ]
  %.0813.ph = phi i32 [ %.1814, %1083 ], [ -1, %969 ]
  %.7759.ph = phi ptr [ %.020.lcssa.i1514, %1083 ], [ %962, %969 ]
  %970 = load i8, ptr %.7759.ph, align 1, !tbaa !40
  %.not15.i14552472 = icmp eq i8 %970, 0
  br i1 %.not15.i14552472, label %.loopexit1986, label %.lr.ph.i1456

.lr.ph.i1456:                                     ; preds = %.outer, %.lr.ph.i1456.backedge
  %971 = phi i8 [ %.be, %.lr.ph.i1456.backedge ], [ %970, %.outer ]
  %.017.i1457 = phi i1 [ %.017.i1457.be, %.lr.ph.i1456.backedge ], [ true, %.outer ]
  %.01016.i1458 = phi ptr [ %.01016.i1458.be, %.lr.ph.i1456.backedge ], [ %.7759.ph, %.outer ]
  %972 = icmp eq i8 %971, 46
  %or.cond.i1459 = and i1 %.017.i1457, %972
  br i1 %or.cond.i1459, label %Wlc_PrsFindSymbol.exit1464, label %973

973:                                              ; preds = %.lr.ph.i1456
  %974 = icmp ne i8 %971, 92
  %975 = icmp eq i8 %971, 32
  %.1.v.i1460 = select i1 %.017.i1457, i1 %974, i1 %975
  %976 = getelementptr inbounds nuw i8, ptr %.01016.i1458, i64 1
  %977 = load i8, ptr %976, align 1, !tbaa !40
  %.not.i1461 = icmp eq i8 %977, 0
  br i1 %.not.i1461, label %.loopexit1986, label %.lr.ph.i1456.backedge

.lr.ph.i1456.backedge:                            ; preds = %973, %.backedge2026
  %.be = phi i8 [ %977, %973 ], [ %1043, %.backedge2026 ]
  %.017.i1457.be = phi i1 [ %.1.v.i1460, %973 ], [ true, %.backedge2026 ]
  %.01016.i1458.be = phi ptr [ %976, %973 ], [ %.7759.be, %.backedge2026 ]
  br label %.lr.ph.i1456, !llvm.loop !103

Wlc_PrsFindSymbol.exit1464:                       ; preds = %.lr.ph.i1456
  %978 = getelementptr inbounds nuw i8, ptr %.01016.i1458, i64 1
  br label %979

979:                                              ; preds = %979, %Wlc_PrsFindSymbol.exit1464
  %.0.i1465 = phi ptr [ %978, %Wlc_PrsFindSymbol.exit1464 ], [ %981, %979 ]
  %980 = load i8, ptr %.0.i1465, align 1, !tbaa !40
  %cond.i1466 = icmp eq i8 %980, 32
  %981 = getelementptr inbounds nuw i8, ptr %.0.i1465, i64 1
  br i1 %cond.i1466, label %979, label %Wlc_PrsSkipSpaces.exit1468, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1468:                       ; preds = %979
  %982 = load ptr, ptr %35, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 620
  %984 = load i32, ptr %983, align 4, !tbaa !96
  %.not987 = icmp eq i32 %984, 0
  br i1 %.not987, label %985, label %1037

985:                                              ; preds = %Wlc_PrsSkipSpaces.exit1468
  %986 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1465, ptr noundef nonnull dereferenceable(5) @.str.52, i64 noundef 4) #28
  %.not988 = icmp eq i32 %986, 0
  br i1 %.not988, label %987, label %1037

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %.0.i1465, i64 4
  %989 = load i8, ptr %988, align 1, !tbaa !40
  %.not989 = icmp eq i8 %989, 118
  br i1 %.not989, label %1037, label %990

990:                                              ; preds = %987
  %.not15.i1469 = icmp eq i8 %980, 0
  br i1 %.not15.i1469, label %.loopexit1985, label %.lr.ph.i1470

.lr.ph.i1470:                                     ; preds = %990, %993
  %991 = phi i8 [ %997, %993 ], [ %980, %990 ]
  %.017.i1471 = phi i1 [ %.1.v.i1474, %993 ], [ true, %990 ]
  %.01016.i1472 = phi ptr [ %996, %993 ], [ %.0.i1465, %990 ]
  %992 = icmp eq i8 %991, 40
  %or.cond.i1473 = and i1 %.017.i1471, %992
  br i1 %or.cond.i1473, label %Wlc_PrsFindSymbol.exit1478, label %993

993:                                              ; preds = %.lr.ph.i1470
  %994 = icmp ne i8 %991, 92
  %995 = icmp eq i8 %991, 32
  %.1.v.i1474 = select i1 %.017.i1471, i1 %994, i1 %995
  %996 = getelementptr inbounds nuw i8, ptr %.01016.i1472, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !40
  %.not.i1475 = icmp eq i8 %997, 0
  br i1 %.not.i1475, label %.loopexit1985, label %.lr.ph.i1470, !llvm.loop !47

.loopexit1985:                                    ; preds = %990, %993
  %998 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1047

Wlc_PrsFindSymbol.exit1478:                       ; preds = %.lr.ph.i1470, %Wlc_PrsFindSymbol.exit1478
  %.01016.i1472.pn = phi ptr [ %.0.i1479, %Wlc_PrsFindSymbol.exit1478 ], [ %.01016.i1472, %.lr.ph.i1470 ]
  %.0.i1479 = getelementptr inbounds nuw i8, ptr %.01016.i1472.pn, i64 1
  %999 = load i8, ptr %.0.i1479, align 1, !tbaa !40
  %cond.i1480 = icmp eq i8 %999, 32
  br i1 %cond.i1480, label %Wlc_PrsFindSymbol.exit1478, label %Wlc_PrsSkipSpaces.exit1482, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1482:                       ; preds = %Wlc_PrsFindSymbol.exit1478
  %1000 = add i8 %999, -58
  %narrow.i1483 = icmp ult i8 %1000, -10
  br i1 %narrow.i1483, label %1016, label %1001

1001:                                             ; preds = %Wlc_PrsSkipSpaces.exit1482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %1002 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store i32 0, ptr %1003, align 4, !tbaa !17
  store i32 100, ptr %1002, align 8, !tbaa !20
  %1004 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %1004, ptr %1005, align 8, !tbaa !21
  %1006 = call fastcc ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef nonnull %.0.i1479, ptr noundef nonnull %1002, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not991 = icmp eq ptr %1006, null
  br i1 %.not991, label %1012, label %1007

1007:                                             ; preds = %1001
  %.val = load i32, ptr %1003, align 4, !tbaa !17
  %1008 = icmp eq i32 %.val, 1
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1007
  %.val1077 = load ptr, ptr %1005, align 8, !tbaa !21
  %1010 = load i32, ptr %.val1077, align 4, !tbaa !36
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1009, %1007, %1001
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1013 = load ptr, ptr %35, align 8, !tbaa !31
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 620
  store i32 1, ptr %1014, align 4, !tbaa !96
  br label %1015

1015:                                             ; preds = %1009, %1012
  call fastcc void @Vec_IntFree(ptr noundef nonnull %1002)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %.backedge2026

1016:                                             ; preds = %Wlc_PrsSkipSpaces.exit1482
  %1017 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.0.i1479, ptr noundef %3)
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1047

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %35, align 8, !tbaa !31
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 688
  %1024 = load ptr, ptr %1023, align 8, !tbaa !78
  %1025 = load ptr, ptr %3, align 8, !tbaa !57
  %1026 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1024, ptr noundef %1025, ptr noundef nonnull %8) #26
  %1027 = load ptr, ptr %35, align 8, !tbaa !31
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 112
  %1029 = load ptr, ptr %1028, align 8, !tbaa !95
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1021
  %1032 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1033 = load ptr, ptr %35, align 8, !tbaa !31
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  store ptr %1032, ptr %1034, align 8, !tbaa !95
  br label %1035

1035:                                             ; preds = %1031, %1021
  %1036 = phi ptr [ %1032, %1031 ], [ %1029, %1021 ]
  call fastcc void @Vec_IntPushUnique(ptr noundef %1036, i32 noundef %1026)
  br label %.backedge2026

1037:                                             ; preds = %987, %985, %Wlc_PrsSkipSpaces.exit1468
  switch i8 %980, label %1041 [
    i8 113, label %1038
    i8 100, label %.lr.ph.i1485.preheader
  ]

1038:                                             ; preds = %1037
  %1039 = load i8, ptr %981, align 1, !tbaa !40
  %1040 = icmp eq i8 %1039, 98
  br i1 %1040, label %1041, label %.lr.ph.i1485.preheader

1041:                                             ; preds = %1037, %1038
  %1042 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1465, ptr noundef nonnull dereferenceable(8) @.str.56, i64 noundef 7) #28
  %.not994 = icmp eq i32 %1042, 0
  br i1 %.not994, label %1044, label %.backedge2026

.backedge2026:                                    ; preds = %1015, %1035, %1041
  %.7759.be = phi ptr [ %.0.i1465, %1041 ], [ %1006, %1015 ], [ %1017, %1035 ]
  %1043 = load i8, ptr %.7759.be, align 1, !tbaa !40
  %.not15.i1455 = icmp eq i8 %1043, 0
  br i1 %.not15.i1455, label %.loopexit1986, label %.lr.ph.i1456.backedge

1044:                                             ; preds = %1041
  %.not15.i1484 = icmp eq i8 %980, 0
  br i1 %.not15.i1484, label %.loopexit1984, label %.lr.ph.i1485.preheader

.lr.ph.i1485.preheader:                           ; preds = %1038, %1037, %1044
  br label %.lr.ph.i1485

.lr.ph.i1485:                                     ; preds = %.lr.ph.i1485.preheader, %1047
  %1045 = phi i8 [ %1051, %1047 ], [ %980, %.lr.ph.i1485.preheader ]
  %.017.i1486 = phi i1 [ %.1.v.i1489, %1047 ], [ true, %.lr.ph.i1485.preheader ]
  %.01016.i1487 = phi ptr [ %1050, %1047 ], [ %.0.i1465, %.lr.ph.i1485.preheader ]
  %1046 = icmp eq i8 %1045, 40
  %or.cond.i1488 = and i1 %.017.i1486, %1046
  br i1 %or.cond.i1488, label %Wlc_PrsFindSymbol.exit1493, label %1047

1047:                                             ; preds = %.lr.ph.i1485
  %1048 = icmp ne i8 %1045, 92
  %1049 = icmp eq i8 %1045, 32
  %.1.v.i1489 = select i1 %.017.i1486, i1 %1048, i1 %1049
  %1050 = getelementptr inbounds nuw i8, ptr %.01016.i1487, i64 1
  %1051 = load i8, ptr %1050, align 1, !tbaa !40
  %.not.i1490 = icmp eq i8 %1051, 0
  br i1 %.not.i1490, label %.loopexit1984, label %.lr.ph.i1485, !llvm.loop !47

.loopexit1984:                                    ; preds = %1044, %1047
  %1052 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1047

Wlc_PrsFindSymbol.exit1493:                       ; preds = %.lr.ph.i1485
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1053

1053:                                             ; preds = %1053, %Wlc_PrsFindSymbol.exit1493
  %.01016.i1487.pn = phi ptr [ %.01016.i1487, %Wlc_PrsFindSymbol.exit1493 ], [ %.0.i.i1494, %1053 ]
  %.0.i.i1494 = getelementptr inbounds nuw i8, ptr %.01016.i1487.pn, i64 1
  %1054 = load i8, ptr %.0.i.i1494, align 1, !tbaa !40
  %cond.i.i1495 = icmp eq i8 %1054, 32
  br i1 %cond.i.i1495, label %1053, label %Wlc_PrsSkipSpaces.exit.i1496, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1496:                     ; preds = %1053
  %1055 = and i8 %1054, -33
  %1056 = add i8 %1055, -65
  %or.cond1.i.i1497 = icmp ult i8 %1056, 26
  %1057 = add i8 %1054, -48
  %or.cond13.i.i1498 = icmp ult i8 %1057, 10
  %or.cond2.i.i1499 = or i1 %or.cond13.i.i1498, %or.cond1.i.i1497
  br i1 %or.cond2.i.i1499, label %.critedge.i1521, label %1058

1058:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1496
  switch i8 %1054, label %1074 [
    i8 95, label %.lr.ph.i1501.preheader
    i8 36, label %.lr.ph.i1501.preheader
    i8 92, label %.lr.ph.i1501.preheader
  ]

.critedge.i1521:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1496
  %.not2436.i1522 = icmp eq i8 %1054, 0
  br i1 %.not2436.i1522, label %.loopexit1983, label %.lr.ph.i1501.preheader

.lr.ph.i1501.preheader:                           ; preds = %.critedge.i1521, %1058, %1058, %1058
  br label %.lr.ph.i1501

.lr.ph.i1501:                                     ; preds = %.lr.ph.i1501.preheader, %1070
  %1059 = phi i8 [ %1073, %1070 ], [ %1054, %.lr.ph.i1501.preheader ]
  %.040.i1502 = phi i32 [ %.1.i1511, %1070 ], [ 0, %.lr.ph.i1501.preheader ]
  %.01639.i1503 = phi i32 [ %.117.i1510, %1070 ], [ 1, %.lr.ph.i1501.preheader ]
  %.01838.i1504 = phi ptr [ %1072, %1070 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1501.preheader ]
  %.02037.i1505 = phi ptr [ %1071, %1070 ], [ %.0.i.i1494, %.lr.ph.i1501.preheader ]
  %.not25.i1506 = icmp eq i32 %.01639.i1503, 0
  br i1 %.not25.i1506, label %.thread.i1518, label %1060

1060:                                             ; preds = %.lr.ph.i1501
  %1061 = and i8 %1059, -33
  %1062 = add i8 %1061, -65
  %or.cond1.i29.i1507 = icmp ult i8 %1062, 26
  %1063 = add i8 %1059, -48
  %or.cond13.i30.i1508 = icmp ult i8 %1063, 10
  %or.cond2.i31.i1509 = or i1 %or.cond13.i30.i1508, %or.cond1.i29.i1507
  br i1 %or.cond2.i31.i1509, label %Wlc_PrsIsChar.exit32.thread.i1517, label %1064

1064:                                             ; preds = %1060
  switch i8 %1059, label %.loopexit1983 [
    i8 36, label %1070
    i8 95, label %1070
    i8 92, label %1066
  ]

Wlc_PrsIsChar.exit32.thread.i1517:                ; preds = %1060
  %1065 = icmp eq i8 %1059, 92
  br i1 %1065, label %1066, label %1070

.thread.i1518:                                    ; preds = %.lr.ph.i1501
  switch i8 %1059, label %1070 [
    i8 92, label %1066
    i8 32, label %1068
  ]

1066:                                             ; preds = %.thread.i1518, %Wlc_PrsIsChar.exit32.thread.i1517, %1064
  %1067 = add nsw i32 %.040.i1502, 1
  br label %1070

1068:                                             ; preds = %.thread.i1518
  %1069 = add nsw i32 %.040.i1502, -1
  %.not27.i1519 = icmp eq i32 %1069, 0
  %spec.select.i1520 = zext i1 %.not27.i1519 to i32
  br label %1070

1070:                                             ; preds = %1068, %1066, %.thread.i1518, %Wlc_PrsIsChar.exit32.thread.i1517, %1064, %1064
  %.117.i1510 = phi i32 [ 0, %1066 ], [ %spec.select.i1520, %1068 ], [ 0, %.thread.i1518 ], [ 1, %1064 ], [ 1, %1064 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1517 ]
  %.1.i1511 = phi i32 [ %1067, %1066 ], [ %1069, %1068 ], [ %.040.i1502, %.thread.i1518 ], [ %.040.i1502, %1064 ], [ %.040.i1502, %1064 ], [ %.040.i1502, %Wlc_PrsIsChar.exit32.thread.i1517 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.02037.i1505, i64 1
  %1072 = getelementptr inbounds nuw i8, ptr %.01838.i1504, i64 1
  store i8 %1059, ptr %.01838.i1504, align 1, !tbaa !40
  %1073 = load i8, ptr %1071, align 1, !tbaa !40
  %.not24.i1512 = icmp eq i8 %1073, 0
  br i1 %.not24.i1512, label %.loopexit1983, label %.lr.ph.i1501, !llvm.loop !77

1074:                                             ; preds = %1058
  %1075 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1047

.loopexit1983:                                    ; preds = %1070, %1064, %.critedge.i1521
  %.020.lcssa.i1514 = phi ptr [ %.0.i.i1494, %.critedge.i1521 ], [ %1071, %1070 ], [ %.02037.i1505, %1064 ]
  %.018.lcssa.i1515 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1521 ], [ %1072, %1070 ], [ %.01838.i1504, %1064 ]
  store i8 0, ptr %.018.lcssa.i1515, align 1, !tbaa !40
  %1076 = load ptr, ptr %35, align 8, !tbaa !31
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 688
  %1078 = load ptr, ptr %1077, align 8, !tbaa !78
  %1079 = load ptr, ptr %3, align 8, !tbaa !57
  %1080 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1078, ptr noundef %1079, ptr noundef nonnull %8) #26
  switch i8 %980, label %1082 [
    i8 100, label %1083
    i8 113, label %1081
  ]

1081:                                             ; preds = %.loopexit1983
  br label %1083

1082:                                             ; preds = %.loopexit1983
  br label %1083

1083:                                             ; preds = %.loopexit1983, %1081, %1082
  %.1818 = phi i32 [ %1080, %1081 ], [ %.0817.ph, %1082 ], [ %.0817.ph, %.loopexit1983 ]
  %.1816 = phi i32 [ %.0815.ph, %1081 ], [ %.0815.ph, %1082 ], [ %1080, %.loopexit1983 ]
  %.1814 = phi i32 [ %.0813.ph, %1081 ], [ %1080, %1082 ], [ %.0813.ph, %.loopexit1983 ]
  %1084 = load i32, ptr %8, align 4, !tbaa !36
  %.not995 = icmp eq i32 %1084, 0
  br i1 %.not995, label %1085, label %.outer, !llvm.loop !103

1085:                                             ; preds = %1083
  %1086 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1514, ptr noundef nonnull @.str.36, ptr noundef %1079)
  br label %.critedge1047

.loopexit1986:                                    ; preds = %.outer, %.backedge2026, %973
  %1087 = icmp eq i32 %.0815.ph, -1
  %1088 = icmp eq i32 %.0817.ph, -1
  %or.cond = select i1 %1087, i1 true, i1 %1088
  br i1 %or.cond, label %1089, label %1091

1089:                                             ; preds = %.loopexit1986
  %1090 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1047

1091:                                             ; preds = %.loopexit1986
  %1092 = load ptr, ptr %35, align 8, !tbaa !31
  %1093 = getelementptr i8, ptr %1092, i64 640
  %.val1100 = load ptr, ptr %1093, align 8, !tbaa !67
  %1094 = sext i32 %.0817.ph to i64
  %1095 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1100, i64 %1094
  call void @Wlc_ObjUpdateType(ptr noundef %1092, ptr noundef %1095, i32 noundef 3) #26
  %1096 = load ptr, ptr %35, align 8, !tbaa !31
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 80
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 84
  %1099 = load i32, ptr %1098, align 4, !tbaa !17
  %1100 = load i32, ptr %1097, align 8, !tbaa !20
  %1101 = icmp eq i32 %1099, %1100
  br i1 %1101, label %1102, label %.Vec_IntGrow.exit10_crit_edge.i1524

.Vec_IntGrow.exit10_crit_edge.i1524:              ; preds = %1091
  %.phi.trans.insert.i1525 = getelementptr inbounds nuw i8, ptr %1096, i64 88
  %.pre.i1526 = load ptr, ptr %.phi.trans.insert.i1525, align 8, !tbaa !21
  br label %Vec_IntPush.exit1530

1102:                                             ; preds = %1091
  %1103 = icmp slt i32 %1099, 16
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1096, i64 88
  %1106 = load ptr, ptr %1105, align 8, !tbaa !21
  %.not9.i.i1528 = icmp eq ptr %1106, null
  br i1 %.not9.i.i1528, label %1109, label %1107

1107:                                             ; preds = %1104
  %1108 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1106, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1529

1109:                                             ; preds = %1104
  %1110 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1529

Vec_IntGrow.exit.i1529:                           ; preds = %1109, %1107
  %1111 = phi ptr [ %1108, %1107 ], [ %1110, %1109 ]
  store ptr %1111, ptr %1105, align 8, !tbaa !21
  store i32 16, ptr %1097, align 8, !tbaa !20
  br label %Vec_IntPush.exit1530

1112:                                             ; preds = %1102
  %1113 = shl nuw nsw i32 %1099, 1
  %1114 = getelementptr inbounds nuw i8, ptr %1096, i64 88
  %1115 = load ptr, ptr %1114, align 8, !tbaa !21
  %.not9.i9.i1527 = icmp eq ptr %1115, null
  %1116 = zext nneg i32 %1113 to i64
  %1117 = shl nuw nsw i64 %1116, 2
  br i1 %.not9.i9.i1527, label %1120, label %1118

1118:                                             ; preds = %1112
  %1119 = call ptr @realloc(ptr noundef nonnull %1115, i64 noundef %1117) #30
  br label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @malloc(i64 noundef %1117) #29
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = phi ptr [ %1119, %1118 ], [ %1121, %1120 ]
  store ptr %1123, ptr %1114, align 8, !tbaa !21
  store i32 %1113, ptr %1097, align 8, !tbaa !20
  br label %Vec_IntPush.exit1530

Vec_IntPush.exit1530:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1524, %Vec_IntGrow.exit.i1529, %1122
  %1124 = phi ptr [ %.pre.i1526, %.Vec_IntGrow.exit10_crit_edge.i1524 ], [ %1123, %1122 ], [ %1111, %Vec_IntGrow.exit.i1529 ]
  %1125 = load i32, ptr %1098, align 4, !tbaa !17
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1098, align 4, !tbaa !17
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds i32, ptr %1124, i64 %1127
  store i32 %.0817.ph, ptr %1128, align 4, !tbaa !36
  %1129 = load ptr, ptr %35, align 8, !tbaa !31
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 80
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 84
  %1132 = load i32, ptr %1131, align 4, !tbaa !17
  %1133 = load i32, ptr %1130, align 8, !tbaa !20
  %1134 = icmp eq i32 %1132, %1133
  br i1 %1134, label %1135, label %.Vec_IntGrow.exit10_crit_edge.i1531

.Vec_IntGrow.exit10_crit_edge.i1531:              ; preds = %Vec_IntPush.exit1530
  %.phi.trans.insert.i1532 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %.pre.i1533 = load ptr, ptr %.phi.trans.insert.i1532, align 8, !tbaa !21
  br label %Vec_IntPush.exit1537

1135:                                             ; preds = %Vec_IntPush.exit1530
  %1136 = icmp slt i32 %1132, 16
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %1139 = load ptr, ptr %1138, align 8, !tbaa !21
  %.not9.i.i1535 = icmp eq ptr %1139, null
  br i1 %.not9.i.i1535, label %1142, label %1140

1140:                                             ; preds = %1137
  %1141 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1139, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1536

1142:                                             ; preds = %1137
  %1143 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1536

Vec_IntGrow.exit.i1536:                           ; preds = %1142, %1140
  %1144 = phi ptr [ %1141, %1140 ], [ %1143, %1142 ]
  store ptr %1144, ptr %1138, align 8, !tbaa !21
  store i32 16, ptr %1130, align 8, !tbaa !20
  br label %Vec_IntPush.exit1537

1145:                                             ; preds = %1135
  %1146 = shl nuw nsw i32 %1132, 1
  %1147 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %1148 = load ptr, ptr %1147, align 8, !tbaa !21
  %.not9.i9.i1534 = icmp eq ptr %1148, null
  %1149 = zext nneg i32 %1146 to i64
  %1150 = shl nuw nsw i64 %1149, 2
  br i1 %.not9.i9.i1534, label %1153, label %1151

1151:                                             ; preds = %1145
  %1152 = call ptr @realloc(ptr noundef nonnull %1148, i64 noundef %1150) #30
  br label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @malloc(i64 noundef %1150) #29
  br label %1155

1155:                                             ; preds = %1153, %1151
  %1156 = phi ptr [ %1152, %1151 ], [ %1154, %1153 ]
  store ptr %1156, ptr %1147, align 8, !tbaa !21
  store i32 %1146, ptr %1130, align 8, !tbaa !20
  br label %Vec_IntPush.exit1537

Vec_IntPush.exit1537:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1531, %Vec_IntGrow.exit.i1536, %1155
  %1157 = phi ptr [ %.pre.i1533, %.Vec_IntGrow.exit10_crit_edge.i1531 ], [ %1156, %1155 ], [ %1144, %Vec_IntGrow.exit.i1536 ]
  %1158 = load i32, ptr %1131, align 4, !tbaa !17
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %1131, align 4, !tbaa !17
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds i32, ptr %1157, i64 %1160
  store i32 %.0815.ph, ptr %1161, align 4, !tbaa !36
  %1162 = icmp eq i32 %.0813.ph, -1
  %1163 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %1162, label %1164, label %1169

1164:                                             ; preds = %Vec_IntPush.exit1537
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 688
  %1166 = load ptr, ptr %1165, align 8, !tbaa !78
  %1167 = call ptr @Abc_NamStr(ptr noundef %1166, i32 noundef %.0817.ph) #26
  %1168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1167)
  br label %1186

1169:                                             ; preds = %Vec_IntPush.exit1537
  %1170 = getelementptr i8, ptr %1163, i64 640
  %.val1098 = load ptr, ptr %1170, align 8, !tbaa !67
  %1171 = sext i32 %.0813.ph to i64
  %1172 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1098, i64 %1171
  %1173 = getelementptr i8, ptr %1172, i64 8
  %.val1119 = load i32, ptr %1173, align 8, !tbaa !68
  %1174 = getelementptr i8, ptr %1172, i64 12
  %.val1120 = load i32, ptr %1174, align 4, !tbaa !70
  %1175 = sub nsw i32 %.val1119, %.val1120
  %1176 = call i32 @llvm.abs.i32(i32 %1175, i1 true)
  %1177 = add nuw nsw i32 %1176, 1
  %.not996 = icmp eq i32 %.0819, %1177
  br i1 %.not996, label %1186, label %1178

1178:                                             ; preds = %1169
  %1179 = getelementptr inbounds nuw i8, ptr %1163, i64 688
  %1180 = load ptr, ptr %1179, align 8, !tbaa !78
  %1181 = call ptr @Abc_NamStr(ptr noundef %1180, i32 noundef %.0813.ph) #26
  %.val1117 = load i32, ptr %1173, align 8, !tbaa !68
  %.val1118 = load i32, ptr %1174, align 4, !tbaa !70
  %1182 = sub nsw i32 %.val1117, %.val1118
  %1183 = call i32 @llvm.abs.i32(i32 %1182, i1 true)
  %1184 = add nuw nsw i32 %1183, 1
  %1185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1181, i32 noundef %1184, i32 noundef %.0819)
  br label %1186

1186:                                             ; preds = %1169, %1178, %1164
  %1187 = load ptr, ptr %35, align 8, !tbaa !31
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 120
  %1189 = load ptr, ptr %1188, align 8, !tbaa !61
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1186
  %1192 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1193 = load ptr, ptr %35, align 8, !tbaa !31
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 120
  store ptr %1192, ptr %1194, align 8, !tbaa !61
  br label %1195

1195:                                             ; preds = %1191, %1186
  %1196 = phi ptr [ %1192, %1191 ], [ %1189, %1186 ]
  %1197 = icmp sgt i32 %.0813.ph, 0
  %1198 = sub nsw i32 0, %.0819
  %1199 = select i1 %1197, i32 %.0813.ph, i32 %1198
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !17
  %1202 = load i32, ptr %1196, align 8, !tbaa !20
  %1203 = icmp eq i32 %1201, %1202
  br i1 %1203, label %1204, label %.Vec_IntGrow.exit10_crit_edge.i1538

.Vec_IntGrow.exit10_crit_edge.i1538:              ; preds = %1195
  %.phi.trans.insert.i1539 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %.pre.i1540 = load ptr, ptr %.phi.trans.insert.i1539, align 8, !tbaa !21
  br label %Vec_IntPush.exit1544

1204:                                             ; preds = %1195
  %1205 = icmp slt i32 %1201, 16
  br i1 %1205, label %1206, label %1214

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !21
  %.not9.i.i1542 = icmp eq ptr %1208, null
  br i1 %.not9.i.i1542, label %1211, label %1209

1209:                                             ; preds = %1206
  %1210 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1208, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1543

1211:                                             ; preds = %1206
  %1212 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1543

Vec_IntGrow.exit.i1543:                           ; preds = %1211, %1209
  %1213 = phi ptr [ %1210, %1209 ], [ %1212, %1211 ]
  store ptr %1213, ptr %1207, align 8, !tbaa !21
  store i32 16, ptr %1196, align 8, !tbaa !20
  br label %Vec_IntPush.exit1544

1214:                                             ; preds = %1204
  %1215 = shl nuw nsw i32 %1201, 1
  %1216 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !21
  %.not9.i9.i1541 = icmp eq ptr %1217, null
  %1218 = zext nneg i32 %1215 to i64
  %1219 = shl nuw nsw i64 %1218, 2
  br i1 %.not9.i9.i1541, label %1222, label %1220

1220:                                             ; preds = %1214
  %1221 = call ptr @realloc(ptr noundef nonnull %1217, i64 noundef %1219) #30
  br label %1224

1222:                                             ; preds = %1214
  %1223 = call noalias ptr @malloc(i64 noundef %1219) #29
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = phi ptr [ %1221, %1220 ], [ %1223, %1222 ]
  store ptr %1225, ptr %1216, align 8, !tbaa !21
  store i32 %1215, ptr %1196, align 8, !tbaa !20
  br label %Vec_IntPush.exit1544

Vec_IntPush.exit1544:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1538, %Vec_IntGrow.exit.i1543, %1224
  %1226 = phi ptr [ %.pre.i1540, %.Vec_IntGrow.exit10_crit_edge.i1538 ], [ %1225, %1224 ], [ %1213, %Vec_IntGrow.exit.i1543 ]
  %1227 = load i32, ptr %1200, align 4, !tbaa !17
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %1200, align 4, !tbaa !17
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds i32, ptr %1226, i64 %1229
  store i32 %1199, ptr %1230, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %.loopexit2016

1231:                                             ; preds = %959
  %1232 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(11) @.str.60, i64 noundef 10) #28
  %.not.i1545.not = icmp eq i32 %1232, 0
  br i1 %.not.i1545.not, label %1233, label %1367

1233:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %1234 = getelementptr inbounds nuw i8, ptr %.07522448, i64 10
  br label %1235

1235:                                             ; preds = %1342, %1233
  %.sroa.6.2 = phi i32 [ 0, %1233 ], [ %.sroa.6.4, %1342 ]
  %.sroa.8.2 = phi i32 [ 0, %1233 ], [ %.sroa.8.4, %1342 ]
  %.sroa.10.2 = phi i32 [ 0, %1233 ], [ %.sroa.10.4, %1342 ]
  %.sroa.12.2 = phi i32 [ 0, %1233 ], [ %.sroa.12.4, %1342 ]
  %.sroa.14.2 = phi i32 [ 0, %1233 ], [ %.sroa.14.4, %1342 ]
  %.sroa.16.2 = phi i32 [ 0, %1233 ], [ %.sroa.16.4, %1342 ]
  %.sroa.18.2 = phi i32 [ 0, %1233 ], [ %.sroa.18.4, %1342 ]
  %.sroa.21.2 = phi i32 [ 0, %1233 ], [ %.sroa.21.4, %1342 ]
  %.sroa.0.2 = phi i32 [ 0, %1233 ], [ %.sroa.0.4, %1342 ]
  %.9761 = phi ptr [ %1234, %1233 ], [ %.020.lcssa.i1590, %1342 ]
  %1236 = load i8, ptr %.9761, align 1, !tbaa !40
  %.not15.i1546 = icmp eq i8 %1236, 0
  br i1 %.not15.i1546, label %.loopexit1990, label %.lr.ph.i1547

.lr.ph.i1547:                                     ; preds = %1235, %1239
  %1237 = phi i8 [ %1243, %1239 ], [ %1236, %1235 ]
  %.017.i1548 = phi i1 [ %.1.v.i1551, %1239 ], [ true, %1235 ]
  %.01016.i1549 = phi ptr [ %1242, %1239 ], [ %.9761, %1235 ]
  %1238 = icmp eq i8 %1237, 46
  %or.cond.i1550 = and i1 %.017.i1548, %1238
  br i1 %or.cond.i1550, label %Wlc_PrsFindSymbol.exit1555, label %1239

1239:                                             ; preds = %.lr.ph.i1547
  %1240 = icmp ne i8 %1237, 92
  %1241 = icmp eq i8 %1237, 32
  %.1.v.i1551 = select i1 %.017.i1548, i1 %1240, i1 %1241
  %1242 = getelementptr inbounds nuw i8, ptr %.01016.i1549, i64 1
  %1243 = load i8, ptr %1242, align 1, !tbaa !40
  %.not.i1552 = icmp eq i8 %1243, 0
  br i1 %.not.i1552, label %.loopexit1990, label %.lr.ph.i1547, !llvm.loop !47

Wlc_PrsFindSymbol.exit1555:                       ; preds = %.lr.ph.i1547
  %1244 = getelementptr inbounds nuw i8, ptr %.01016.i1549, i64 1
  br label %1245

1245:                                             ; preds = %1245, %Wlc_PrsFindSymbol.exit1555
  %.0.i1556 = phi ptr [ %1244, %Wlc_PrsFindSymbol.exit1555 ], [ %1247, %1245 ]
  %1246 = load i8, ptr %.0.i1556, align 1, !tbaa !40
  %1247 = getelementptr inbounds nuw i8, ptr %.0.i1556, i64 1
  switch i8 %1246, label %.lr.ph.i1561.preheader [
    i8 32, label %1245
    i8 115, label %.loopexit1989.thread
    i8 0, label %.loopexit1988
  ]

.loopexit1989.thread:                             ; preds = %1245
  %1248 = load i8, ptr %1247, align 1, !tbaa !40
  %1249 = icmp eq i8 %1248, 101
  %1250 = icmp eq i8 %1248, 114
  br label %.lr.ph.i1561.preheader

.lr.ph.i1561.preheader:                           ; preds = %1245, %.loopexit1989.thread
  %1251 = phi i1 [ %1250, %.loopexit1989.thread ], [ false, %1245 ]
  %1252 = phi i1 [ %1249, %.loopexit1989.thread ], [ false, %1245 ]
  br label %.lr.ph.i1561

.lr.ph.i1561:                                     ; preds = %.lr.ph.i1561.preheader, %1255
  %1253 = phi i8 [ %1259, %1255 ], [ %1246, %.lr.ph.i1561.preheader ]
  %.017.i1562 = phi i1 [ %.1.v.i1565, %1255 ], [ true, %.lr.ph.i1561.preheader ]
  %.01016.i1563 = phi ptr [ %1258, %1255 ], [ %.0.i1556, %.lr.ph.i1561.preheader ]
  %1254 = icmp eq i8 %1253, 40
  %or.cond.i1564 = and i1 %.017.i1562, %1254
  br i1 %or.cond.i1564, label %Wlc_PrsFindSymbol.exit1569, label %1255

1255:                                             ; preds = %.lr.ph.i1561
  %1256 = icmp ne i8 %1253, 92
  %1257 = icmp eq i8 %1253, 32
  %.1.v.i1565 = select i1 %.017.i1562, i1 %1256, i1 %1257
  %1258 = getelementptr inbounds nuw i8, ptr %.01016.i1563, i64 1
  %1259 = load i8, ptr %1258, align 1, !tbaa !40
  %.not.i1566 = icmp eq i8 %1259, 0
  br i1 %.not.i1566, label %.loopexit1988, label %.lr.ph.i1561, !llvm.loop !47

.loopexit1988:                                    ; preds = %1245, %1255
  %1260 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1049

Wlc_PrsFindSymbol.exit1569:                       ; preds = %.lr.ph.i1561
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1261

1261:                                             ; preds = %1261, %Wlc_PrsFindSymbol.exit1569
  %.01016.i1563.pn = phi ptr [ %.01016.i1563, %Wlc_PrsFindSymbol.exit1569 ], [ %.0.i.i1570, %1261 ]
  %.0.i.i1570 = getelementptr inbounds nuw i8, ptr %.01016.i1563.pn, i64 1
  %1262 = load i8, ptr %.0.i.i1570, align 1, !tbaa !40
  %cond.i.i1571 = icmp eq i8 %1262, 32
  br i1 %cond.i.i1571, label %1261, label %Wlc_PrsSkipSpaces.exit.i1572, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1572:                     ; preds = %1261
  %1263 = and i8 %1262, -33
  %1264 = add i8 %1263, -65
  %or.cond1.i.i1573 = icmp ult i8 %1264, 26
  %1265 = add i8 %1262, -48
  %or.cond13.i.i1574 = icmp ult i8 %1265, 10
  %or.cond2.i.i1575 = or i1 %or.cond13.i.i1574, %or.cond1.i.i1573
  br i1 %or.cond2.i.i1575, label %.critedge.i1597, label %1266

1266:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1572
  switch i8 %1262, label %1282 [
    i8 95, label %.lr.ph.i1577.preheader
    i8 36, label %.lr.ph.i1577.preheader
    i8 92, label %.lr.ph.i1577.preheader
  ]

.critedge.i1597:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1572
  %.not2436.i1598 = icmp eq i8 %1262, 0
  br i1 %.not2436.i1598, label %.loopexit1987, label %.lr.ph.i1577.preheader

.lr.ph.i1577.preheader:                           ; preds = %.critedge.i1597, %1266, %1266, %1266
  br label %.lr.ph.i1577

.lr.ph.i1577:                                     ; preds = %.lr.ph.i1577.preheader, %1278
  %1267 = phi i8 [ %1281, %1278 ], [ %1262, %.lr.ph.i1577.preheader ]
  %.040.i1578 = phi i32 [ %.1.i1587, %1278 ], [ 0, %.lr.ph.i1577.preheader ]
  %.01639.i1579 = phi i32 [ %.117.i1586, %1278 ], [ 1, %.lr.ph.i1577.preheader ]
  %.01838.i1580 = phi ptr [ %1280, %1278 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1577.preheader ]
  %.02037.i1581 = phi ptr [ %1279, %1278 ], [ %.0.i.i1570, %.lr.ph.i1577.preheader ]
  %.not25.i1582 = icmp eq i32 %.01639.i1579, 0
  br i1 %.not25.i1582, label %.thread.i1594, label %1268

1268:                                             ; preds = %.lr.ph.i1577
  %1269 = and i8 %1267, -33
  %1270 = add i8 %1269, -65
  %or.cond1.i29.i1583 = icmp ult i8 %1270, 26
  %1271 = add i8 %1267, -48
  %or.cond13.i30.i1584 = icmp ult i8 %1271, 10
  %or.cond2.i31.i1585 = or i1 %or.cond13.i30.i1584, %or.cond1.i29.i1583
  br i1 %or.cond2.i31.i1585, label %Wlc_PrsIsChar.exit32.thread.i1593, label %1272

1272:                                             ; preds = %1268
  switch i8 %1267, label %.loopexit1987 [
    i8 36, label %1278
    i8 95, label %1278
    i8 92, label %1274
  ]

Wlc_PrsIsChar.exit32.thread.i1593:                ; preds = %1268
  %1273 = icmp eq i8 %1267, 92
  br i1 %1273, label %1274, label %1278

.thread.i1594:                                    ; preds = %.lr.ph.i1577
  switch i8 %1267, label %1278 [
    i8 92, label %1274
    i8 32, label %1276
  ]

1274:                                             ; preds = %.thread.i1594, %Wlc_PrsIsChar.exit32.thread.i1593, %1272
  %1275 = add nsw i32 %.040.i1578, 1
  br label %1278

1276:                                             ; preds = %.thread.i1594
  %1277 = add nsw i32 %.040.i1578, -1
  %.not27.i1595 = icmp eq i32 %1277, 0
  %spec.select.i1596 = zext i1 %.not27.i1595 to i32
  br label %1278

1278:                                             ; preds = %1276, %1274, %.thread.i1594, %Wlc_PrsIsChar.exit32.thread.i1593, %1272, %1272
  %.117.i1586 = phi i32 [ 0, %1274 ], [ %spec.select.i1596, %1276 ], [ 0, %.thread.i1594 ], [ 1, %1272 ], [ 1, %1272 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1593 ]
  %.1.i1587 = phi i32 [ %1275, %1274 ], [ %1277, %1276 ], [ %.040.i1578, %.thread.i1594 ], [ %.040.i1578, %1272 ], [ %.040.i1578, %1272 ], [ %.040.i1578, %Wlc_PrsIsChar.exit32.thread.i1593 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.02037.i1581, i64 1
  %1280 = getelementptr inbounds nuw i8, ptr %.01838.i1580, i64 1
  store i8 %1267, ptr %.01838.i1580, align 1, !tbaa !40
  %1281 = load i8, ptr %1279, align 1, !tbaa !40
  %.not24.i1588 = icmp eq i8 %1281, 0
  br i1 %.not24.i1588, label %.loopexit1987, label %.lr.ph.i1577, !llvm.loop !77

1282:                                             ; preds = %1266
  %1283 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1049

.loopexit1987:                                    ; preds = %1278, %1272, %.critedge.i1597
  %.020.lcssa.i1590 = phi ptr [ %.0.i.i1570, %.critedge.i1597 ], [ %1279, %1278 ], [ %.02037.i1581, %1272 ]
  %.018.lcssa.i1591 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1597 ], [ %1280, %1278 ], [ %.01838.i1580, %1272 ]
  store i8 0, ptr %.018.lcssa.i1591, align 1, !tbaa !40
  switch i8 %1246, label %1302 [
    i8 100, label %1284
    i8 99, label %1290
    i8 114, label %1296
  ]

1284:                                             ; preds = %.loopexit1987
  %1285 = load ptr, ptr %35, align 8, !tbaa !31
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 688
  %1287 = load ptr, ptr %1286, align 8, !tbaa !78
  %1288 = load ptr, ptr %3, align 8, !tbaa !57
  %1289 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1287, ptr noundef %1288, ptr noundef nonnull %12) #26
  br label %1342

1290:                                             ; preds = %.loopexit1987
  %1291 = load ptr, ptr %35, align 8, !tbaa !31
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 688
  %1293 = load ptr, ptr %1292, align 8, !tbaa !78
  %1294 = load ptr, ptr %3, align 8, !tbaa !57
  %1295 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1293, ptr noundef %1294, ptr noundef nonnull %12) #26
  br label %1342

1296:                                             ; preds = %.loopexit1987
  %1297 = load ptr, ptr %35, align 8, !tbaa !31
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 688
  %1299 = load ptr, ptr %1298, align 8, !tbaa !78
  %1300 = load ptr, ptr %3, align 8, !tbaa !57
  %1301 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1299, ptr noundef %1300, ptr noundef nonnull %12) #26
  br label %1342

1302:                                             ; preds = %.loopexit1987
  br i1 %1252, label %1303, label %1309

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %35, align 8, !tbaa !31
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 688
  %1306 = load ptr, ptr %1305, align 8, !tbaa !78
  %1307 = load ptr, ptr %3, align 8, !tbaa !57
  %1308 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1306, ptr noundef %1307, ptr noundef nonnull %12) #26
  br label %1342

1309:                                             ; preds = %1302
  switch i8 %1246, label %1322 [
    i8 101, label %1310
    i8 97, label %1316
  ]

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %35, align 8, !tbaa !31
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 688
  %1313 = load ptr, ptr %1312, align 8, !tbaa !78
  %1314 = load ptr, ptr %3, align 8, !tbaa !57
  %1315 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1313, ptr noundef %1314, ptr noundef nonnull %12) #26
  br label %1342

1316:                                             ; preds = %1309
  %1317 = load ptr, ptr %35, align 8, !tbaa !31
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 688
  %1319 = load ptr, ptr %1318, align 8, !tbaa !78
  %1320 = load ptr, ptr %3, align 8, !tbaa !57
  %1321 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1319, ptr noundef %1320, ptr noundef nonnull %12) #26
  br label %1342

1322:                                             ; preds = %1309
  br i1 %1251, label %1323, label %1329

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %35, align 8, !tbaa !31
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 688
  %1326 = load ptr, ptr %1325, align 8, !tbaa !78
  %1327 = load ptr, ptr %3, align 8, !tbaa !57
  %1328 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1326, ptr noundef %1327, ptr noundef nonnull %12) #26
  br label %1342

1329:                                             ; preds = %1322
  switch i8 %1246, label %1342 [
    i8 105, label %1330
    i8 113, label %1336
  ]

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %35, align 8, !tbaa !31
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 688
  %1333 = load ptr, ptr %1332, align 8, !tbaa !78
  %1334 = load ptr, ptr %3, align 8, !tbaa !57
  %1335 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1333, ptr noundef %1334, ptr noundef nonnull %12) #26
  br label %1342

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %35, align 8, !tbaa !31
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 688
  %1339 = load ptr, ptr %1338, align 8, !tbaa !78
  %1340 = load ptr, ptr %3, align 8, !tbaa !57
  %1341 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1339, ptr noundef %1340, ptr noundef nonnull %12) #26
  br label %1342

1342:                                             ; preds = %1329, %1290, %1303, %1316, %1330, %1336, %1323, %1310, %1296, %1284
  %.sroa.6.4 = phi i32 [ %.sroa.6.2, %1284 ], [ %1295, %1290 ], [ %.sroa.6.2, %1296 ], [ %.sroa.6.2, %1303 ], [ %.sroa.6.2, %1310 ], [ %.sroa.6.2, %1316 ], [ %.sroa.6.2, %1323 ], [ %.sroa.6.2, %1330 ], [ %.sroa.6.2, %1336 ], [ %.sroa.6.2, %1329 ]
  %.sroa.8.4 = phi i32 [ %.sroa.8.2, %1284 ], [ %.sroa.8.2, %1290 ], [ %1301, %1296 ], [ %.sroa.8.2, %1303 ], [ %.sroa.8.2, %1310 ], [ %.sroa.8.2, %1316 ], [ %.sroa.8.2, %1323 ], [ %.sroa.8.2, %1330 ], [ %.sroa.8.2, %1336 ], [ %.sroa.8.2, %1329 ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.2, %1284 ], [ %.sroa.10.2, %1290 ], [ %.sroa.10.2, %1296 ], [ %1308, %1303 ], [ %.sroa.10.2, %1310 ], [ %.sroa.10.2, %1316 ], [ %.sroa.10.2, %1323 ], [ %.sroa.10.2, %1330 ], [ %.sroa.10.2, %1336 ], [ %.sroa.10.2, %1329 ]
  %.sroa.12.4 = phi i32 [ %.sroa.12.2, %1284 ], [ %.sroa.12.2, %1290 ], [ %.sroa.12.2, %1296 ], [ %.sroa.12.2, %1303 ], [ %1315, %1310 ], [ %.sroa.12.2, %1316 ], [ %.sroa.12.2, %1323 ], [ %.sroa.12.2, %1330 ], [ %.sroa.12.2, %1336 ], [ %.sroa.12.2, %1329 ]
  %.sroa.14.4 = phi i32 [ %.sroa.14.2, %1284 ], [ %.sroa.14.2, %1290 ], [ %.sroa.14.2, %1296 ], [ %.sroa.14.2, %1303 ], [ %.sroa.14.2, %1310 ], [ %1321, %1316 ], [ %.sroa.14.2, %1323 ], [ %.sroa.14.2, %1330 ], [ %.sroa.14.2, %1336 ], [ %.sroa.14.2, %1329 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.2, %1284 ], [ %.sroa.16.2, %1290 ], [ %.sroa.16.2, %1296 ], [ %.sroa.16.2, %1303 ], [ %.sroa.16.2, %1310 ], [ %.sroa.16.2, %1316 ], [ %1328, %1323 ], [ %.sroa.16.2, %1330 ], [ %.sroa.16.2, %1336 ], [ %.sroa.16.2, %1329 ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.2, %1284 ], [ %.sroa.18.2, %1290 ], [ %.sroa.18.2, %1296 ], [ %.sroa.18.2, %1303 ], [ %.sroa.18.2, %1310 ], [ %.sroa.18.2, %1316 ], [ %.sroa.18.2, %1323 ], [ %1335, %1330 ], [ %.sroa.18.2, %1336 ], [ %.sroa.18.2, %1329 ]
  %.sroa.21.4 = phi i32 [ %.sroa.21.2, %1284 ], [ %.sroa.21.2, %1290 ], [ %.sroa.21.2, %1296 ], [ %.sroa.21.2, %1303 ], [ %.sroa.21.2, %1310 ], [ %.sroa.21.2, %1316 ], [ %.sroa.21.2, %1323 ], [ %.sroa.21.2, %1330 ], [ %1341, %1336 ], [ %.sroa.21.2, %1329 ]
  %.sroa.0.4 = phi i32 [ %1289, %1284 ], [ %.sroa.0.2, %1290 ], [ %.sroa.0.2, %1296 ], [ %.sroa.0.2, %1303 ], [ %.sroa.0.2, %1310 ], [ %.sroa.0.2, %1316 ], [ %.sroa.0.2, %1323 ], [ %.sroa.0.2, %1330 ], [ %.sroa.0.2, %1336 ], [ %.sroa.0.2, %1329 ]
  %1343 = load i32, ptr %12, align 4, !tbaa !36
  %.not986 = icmp eq i32 %1343, 0
  br i1 %.not986, label %1344, label %1235, !llvm.loop !104

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %3, align 8, !tbaa !57
  %1346 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.020.lcssa.i1590, ptr noundef nonnull @.str.36, ptr noundef %1345)
  br label %.critedge1049

.loopexit1990:                                    ; preds = %1235, %1239
  %1347 = icmp eq i32 %.sroa.0.2, -1
  %1348 = icmp eq i32 %.sroa.18.2, -1
  %or.cond25 = select i1 %1347, i1 true, i1 %1348
  br i1 %or.cond25, label %1349, label %1351

1349:                                             ; preds = %.loopexit1990
  %1350 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1049

1351:                                             ; preds = %.loopexit1990
  %1352 = load ptr, ptr %35, align 8, !tbaa !31
  %1353 = getelementptr i8, ptr %1352, i64 640
  %.val1097 = load ptr, ptr %1353, align 8, !tbaa !67
  %1354 = sext i32 %.sroa.21.2 to i64
  %1355 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1097, i64 %1354
  call void @Wlc_ObjUpdateType(ptr noundef %1352, ptr noundef %1355, i32 noundef 5) #26
  %1356 = load ptr, ptr %36, align 8, !tbaa !24
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store i32 0, ptr %1357, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1356, i32 noundef %.sroa.0.2)
  %1358 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1358, i32 noundef %.sroa.6.2)
  %1359 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1359, i32 noundef %.sroa.8.2)
  %1360 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1360, i32 noundef %.sroa.10.2)
  %1361 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1361, i32 noundef %.sroa.12.2)
  %1362 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1362, i32 noundef %.sroa.14.2)
  %1363 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1363, i32 noundef %.sroa.16.2)
  %1364 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1364, i32 noundef %.sroa.18.2)
  %1365 = load ptr, ptr %35, align 8, !tbaa !31
  %1366 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1365, ptr noundef %1355, ptr noundef %1366) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %.loopexit2016

1367:                                             ; preds = %1231
  %1368 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(8) @.str.61, i64 noundef 7) #28
  %.not.i1600.not = icmp eq i32 %1368, 0
  br i1 %.not.i1600.not, label %1369, label %1518

1369:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %1370 = getelementptr inbounds nuw i8, ptr %.07522448, i64 7
  br label %1371

1371:                                             ; preds = %1419, %1369
  %.0808 = phi i32 [ -1, %1369 ], [ %.1809, %1419 ]
  %.0806 = phi i32 [ -1, %1369 ], [ %.1807, %1419 ]
  %.0804 = phi i32 [ -1, %1369 ], [ %.1805, %1419 ]
  %.10762 = phi ptr [ %1370, %1369 ], [ %.020.lcssa.i1645, %1419 ]
  %1372 = load i8, ptr %.10762, align 1, !tbaa !40
  %.not15.i1601 = icmp eq i8 %1372, 0
  br i1 %.not15.i1601, label %.loopexit1994, label %.lr.ph.i1602

.lr.ph.i1602:                                     ; preds = %1371, %1375
  %1373 = phi i8 [ %1379, %1375 ], [ %1372, %1371 ]
  %.017.i1603 = phi i1 [ %.1.v.i1606, %1375 ], [ true, %1371 ]
  %.01016.i1604 = phi ptr [ %1378, %1375 ], [ %.10762, %1371 ]
  %1374 = icmp eq i8 %1373, 46
  %or.cond.i1605 = and i1 %.017.i1603, %1374
  br i1 %or.cond.i1605, label %Wlc_PrsFindSymbol.exit1610, label %1375

1375:                                             ; preds = %.lr.ph.i1602
  %1376 = icmp ne i8 %1373, 92
  %1377 = icmp eq i8 %1373, 32
  %.1.v.i1606 = select i1 %.017.i1603, i1 %1376, i1 %1377
  %1378 = getelementptr inbounds nuw i8, ptr %.01016.i1604, i64 1
  %1379 = load i8, ptr %1378, align 1, !tbaa !40
  %.not.i1607 = icmp eq i8 %1379, 0
  br i1 %.not.i1607, label %.loopexit1994, label %.lr.ph.i1602, !llvm.loop !47

Wlc_PrsFindSymbol.exit1610:                       ; preds = %.lr.ph.i1602, %Wlc_PrsFindSymbol.exit1610
  %.01016.i1604.pn = phi ptr [ %.0.i1611, %Wlc_PrsFindSymbol.exit1610 ], [ %.01016.i1604, %.lr.ph.i1602 ]
  %.0.i1611 = getelementptr inbounds nuw i8, ptr %.01016.i1604.pn, i64 1
  %1380 = load i8, ptr %.0.i1611, align 1, !tbaa !40
  switch i8 %1380, label %.lr.ph.i1616 [
    i8 32, label %Wlc_PrsFindSymbol.exit1610
    i8 0, label %.loopexit1992
  ]

.lr.ph.i1616:                                     ; preds = %Wlc_PrsFindSymbol.exit1610, %1383
  %1381 = phi i8 [ %1387, %1383 ], [ %1380, %Wlc_PrsFindSymbol.exit1610 ]
  %.017.i1617 = phi i1 [ %.1.v.i1620, %1383 ], [ true, %Wlc_PrsFindSymbol.exit1610 ]
  %.01016.i1618 = phi ptr [ %1386, %1383 ], [ %.0.i1611, %Wlc_PrsFindSymbol.exit1610 ]
  %1382 = icmp eq i8 %1381, 40
  %or.cond.i1619 = and i1 %.017.i1617, %1382
  br i1 %or.cond.i1619, label %Wlc_PrsFindSymbol.exit1624, label %1383

1383:                                             ; preds = %.lr.ph.i1616
  %1384 = icmp ne i8 %1381, 92
  %1385 = icmp eq i8 %1381, 32
  %.1.v.i1620 = select i1 %.017.i1617, i1 %1384, i1 %1385
  %1386 = getelementptr inbounds nuw i8, ptr %.01016.i1618, i64 1
  %1387 = load i8, ptr %1386, align 1, !tbaa !40
  %.not.i1621 = icmp eq i8 %1387, 0
  br i1 %.not.i1621, label %.loopexit1992, label %.lr.ph.i1616, !llvm.loop !47

.loopexit1992:                                    ; preds = %Wlc_PrsFindSymbol.exit1610, %1383
  %1388 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1051

Wlc_PrsFindSymbol.exit1624:                       ; preds = %.lr.ph.i1616
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1389

1389:                                             ; preds = %1389, %Wlc_PrsFindSymbol.exit1624
  %.01016.i1618.pn = phi ptr [ %.01016.i1618, %Wlc_PrsFindSymbol.exit1624 ], [ %.0.i.i1625, %1389 ]
  %.0.i.i1625 = getelementptr inbounds nuw i8, ptr %.01016.i1618.pn, i64 1
  %1390 = load i8, ptr %.0.i.i1625, align 1, !tbaa !40
  %cond.i.i1626 = icmp eq i8 %1390, 32
  br i1 %cond.i.i1626, label %1389, label %Wlc_PrsSkipSpaces.exit.i1627, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1627:                     ; preds = %1389
  %1391 = and i8 %1390, -33
  %1392 = add i8 %1391, -65
  %or.cond1.i.i1628 = icmp ult i8 %1392, 26
  %1393 = add i8 %1390, -48
  %or.cond13.i.i1629 = icmp ult i8 %1393, 10
  %or.cond2.i.i1630 = or i1 %or.cond13.i.i1629, %or.cond1.i.i1628
  br i1 %or.cond2.i.i1630, label %.critedge.i1652, label %1394

1394:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1627
  switch i8 %1390, label %1410 [
    i8 95, label %.lr.ph.i1632.preheader
    i8 36, label %.lr.ph.i1632.preheader
    i8 92, label %.lr.ph.i1632.preheader
  ]

.critedge.i1652:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1627
  %.not2436.i1653 = icmp eq i8 %1390, 0
  br i1 %.not2436.i1653, label %.loopexit1991, label %.lr.ph.i1632.preheader

.lr.ph.i1632.preheader:                           ; preds = %.critedge.i1652, %1394, %1394, %1394
  br label %.lr.ph.i1632

.lr.ph.i1632:                                     ; preds = %.lr.ph.i1632.preheader, %1406
  %1395 = phi i8 [ %1409, %1406 ], [ %1390, %.lr.ph.i1632.preheader ]
  %.040.i1633 = phi i32 [ %.1.i1642, %1406 ], [ 0, %.lr.ph.i1632.preheader ]
  %.01639.i1634 = phi i32 [ %.117.i1641, %1406 ], [ 1, %.lr.ph.i1632.preheader ]
  %.01838.i1635 = phi ptr [ %1408, %1406 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1632.preheader ]
  %.02037.i1636 = phi ptr [ %1407, %1406 ], [ %.0.i.i1625, %.lr.ph.i1632.preheader ]
  %.not25.i1637 = icmp eq i32 %.01639.i1634, 0
  br i1 %.not25.i1637, label %.thread.i1649, label %1396

1396:                                             ; preds = %.lr.ph.i1632
  %1397 = and i8 %1395, -33
  %1398 = add i8 %1397, -65
  %or.cond1.i29.i1638 = icmp ult i8 %1398, 26
  %1399 = add i8 %1395, -48
  %or.cond13.i30.i1639 = icmp ult i8 %1399, 10
  %or.cond2.i31.i1640 = or i1 %or.cond13.i30.i1639, %or.cond1.i29.i1638
  br i1 %or.cond2.i31.i1640, label %Wlc_PrsIsChar.exit32.thread.i1648, label %1400

1400:                                             ; preds = %1396
  switch i8 %1395, label %.loopexit1991 [
    i8 36, label %1406
    i8 95, label %1406
    i8 92, label %1402
  ]

Wlc_PrsIsChar.exit32.thread.i1648:                ; preds = %1396
  %1401 = icmp eq i8 %1395, 92
  br i1 %1401, label %1402, label %1406

.thread.i1649:                                    ; preds = %.lr.ph.i1632
  switch i8 %1395, label %1406 [
    i8 92, label %1402
    i8 32, label %1404
  ]

1402:                                             ; preds = %.thread.i1649, %Wlc_PrsIsChar.exit32.thread.i1648, %1400
  %1403 = add nsw i32 %.040.i1633, 1
  br label %1406

1404:                                             ; preds = %.thread.i1649
  %1405 = add nsw i32 %.040.i1633, -1
  %.not27.i1650 = icmp eq i32 %1405, 0
  %spec.select.i1651 = zext i1 %.not27.i1650 to i32
  br label %1406

1406:                                             ; preds = %1404, %1402, %.thread.i1649, %Wlc_PrsIsChar.exit32.thread.i1648, %1400, %1400
  %.117.i1641 = phi i32 [ 0, %1402 ], [ %spec.select.i1651, %1404 ], [ 0, %.thread.i1649 ], [ 1, %1400 ], [ 1, %1400 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1648 ]
  %.1.i1642 = phi i32 [ %1403, %1402 ], [ %1405, %1404 ], [ %.040.i1633, %.thread.i1649 ], [ %.040.i1633, %1400 ], [ %.040.i1633, %1400 ], [ %.040.i1633, %Wlc_PrsIsChar.exit32.thread.i1648 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.02037.i1636, i64 1
  %1408 = getelementptr inbounds nuw i8, ptr %.01838.i1635, i64 1
  store i8 %1395, ptr %.01838.i1635, align 1, !tbaa !40
  %1409 = load i8, ptr %1407, align 1, !tbaa !40
  %.not24.i1643 = icmp eq i8 %1409, 0
  br i1 %.not24.i1643, label %.loopexit1991, label %.lr.ph.i1632, !llvm.loop !77

1410:                                             ; preds = %1394
  %1411 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1051

.loopexit1991:                                    ; preds = %1406, %1400, %.critedge.i1652
  %.020.lcssa.i1645 = phi ptr [ %.0.i.i1625, %.critedge.i1652 ], [ %1407, %1406 ], [ %.02037.i1636, %1400 ]
  %.018.lcssa.i1646 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1652 ], [ %1408, %1406 ], [ %.01838.i1635, %1400 ]
  store i8 0, ptr %.018.lcssa.i1646, align 1, !tbaa !40
  %1412 = load ptr, ptr %35, align 8, !tbaa !31
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 688
  %1414 = load ptr, ptr %1413, align 8, !tbaa !78
  %1415 = load ptr, ptr %3, align 8, !tbaa !57
  %1416 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1414, ptr noundef %1415, ptr noundef nonnull %13) #26
  switch i8 %1380, label %1418 [
    i8 100, label %1419
    i8 113, label %1417
  ]

1417:                                             ; preds = %.loopexit1991
  br label %1419

1418:                                             ; preds = %.loopexit1991
  br label %1419

1419:                                             ; preds = %.loopexit1991, %1417, %1418
  %.1809 = phi i32 [ %.0808, %1417 ], [ %1416, %1418 ], [ %.0808, %.loopexit1991 ]
  %.1807 = phi i32 [ %.0806, %1417 ], [ %.0806, %1418 ], [ %1416, %.loopexit1991 ]
  %.1805 = phi i32 [ %1416, %1417 ], [ %.0804, %1418 ], [ %.0804, %.loopexit1991 ]
  %1420 = load i32, ptr %13, align 4, !tbaa !36
  %.not983 = icmp eq i32 %1420, 0
  br i1 %.not983, label %1421, label %1371, !llvm.loop !105

1421:                                             ; preds = %1419
  %1422 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1645, ptr noundef nonnull @.str.36, ptr noundef %1415)
  br label %.critedge1051

.loopexit1994:                                    ; preds = %1371, %1375
  %1423 = icmp eq i32 %.0806, -1
  %1424 = icmp eq i32 %.0804, -1
  %or.cond27 = select i1 %1423, i1 true, i1 %1424
  br i1 %or.cond27, label %1425, label %1427

1425:                                             ; preds = %.loopexit1994
  %1426 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.57)
  br label %.critedge1051

1427:                                             ; preds = %.loopexit1994
  %1428 = load ptr, ptr %35, align 8, !tbaa !31
  %1429 = getelementptr i8, ptr %1428, i64 640
  %.val1096 = load ptr, ptr %1429, align 8, !tbaa !67
  %1430 = sext i32 %.0804 to i64
  %1431 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1096, i64 %1430
  call void @Wlc_ObjUpdateType(ptr noundef %1428, ptr noundef %1431, i32 noundef 3) #26
  %1432 = load ptr, ptr %35, align 8, !tbaa !31
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1433, i32 noundef %.0804)
  %1434 = load ptr, ptr %35, align 8, !tbaa !31
  %1435 = getelementptr i8, ptr %1434, i64 640
  %.val1095 = load ptr, ptr %1435, align 8, !tbaa !67
  %1436 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1095, i64 %1430
  %1437 = getelementptr i8, ptr %1436, i64 8
  %.val1115 = load i32, ptr %1437, align 8, !tbaa !68
  %1438 = getelementptr i8, ptr %1436, i64 12
  %.val1116 = load i32, ptr %1438, align 4, !tbaa !70
  %1439 = sub nsw i32 %.val1115, %.val1116
  %1440 = call i32 @llvm.abs.i32(i32 %1439, i1 true)
  %1441 = add nuw nsw i32 %1440, 1
  %1442 = sext i32 %.0806 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %1434, i64 80
  call fastcc void @Vec_IntPush(ptr noundef nonnull %1443, i32 noundef %.0806)
  %1444 = load ptr, ptr %35, align 8, !tbaa !31
  %1445 = getelementptr i8, ptr %1444, i64 640
  %.val1093 = load ptr, ptr %1445, align 8, !tbaa !67
  %1446 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1093, i64 %1442
  %1447 = getelementptr i8, ptr %1446, i64 8
  %.val1113 = load i32, ptr %1447, align 8, !tbaa !68
  %1448 = getelementptr i8, ptr %1446, i64 12
  %.val1114 = load i32, ptr %1448, align 4, !tbaa !70
  %1449 = sub nsw i32 %.val1113, %.val1114
  %1450 = call i32 @llvm.abs.i32(i32 %1449, i1 true)
  %.not984 = icmp eq i32 %1450, %1440
  br i1 %.not984, label %1464, label %1451

1451:                                             ; preds = %1427
  %1452 = getelementptr inbounds nuw i8, ptr %1444, i64 688
  %1453 = load ptr, ptr %1452, align 8, !tbaa !78
  %1454 = call ptr @Abc_NamStr(ptr noundef %1453, i32 noundef %.0808) #26
  %1455 = load ptr, ptr %35, align 8, !tbaa !31
  %1456 = getelementptr i8, ptr %1455, i64 640
  %.val1092 = load ptr, ptr %1456, align 8, !tbaa !67
  %1457 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1092, i64 %1442
  %1458 = getelementptr i8, ptr %1457, i64 8
  %.val1111 = load i32, ptr %1458, align 8, !tbaa !68
  %1459 = getelementptr i8, ptr %1457, i64 12
  %.val1112 = load i32, ptr %1459, align 4, !tbaa !70
  %1460 = sub nsw i32 %.val1111, %.val1112
  %1461 = call i32 @llvm.abs.i32(i32 %1460, i1 true)
  %1462 = add nuw nsw i32 %1461, 1
  %1463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %1454, i32 noundef %1462, i32 noundef %1441)
  br label %1464

1464:                                             ; preds = %1451, %1427
  %1465 = icmp eq i32 %.0808, -1
  %1466 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %1465, label %1467, label %1472

1467:                                             ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 688
  %1469 = load ptr, ptr %1468, align 8, !tbaa !78
  %1470 = call ptr @Abc_NamStr(ptr noundef %1469, i32 noundef %.0804) #26
  %1471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %1470)
  br label %1493

1472:                                             ; preds = %1464
  %1473 = getelementptr i8, ptr %1466, i64 640
  %.val1091 = load ptr, ptr %1473, align 8, !tbaa !67
  %1474 = sext i32 %.0808 to i64
  %1475 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1091, i64 %1474
  %1476 = getelementptr i8, ptr %1475, i64 8
  %.val1109 = load i32, ptr %1476, align 8, !tbaa !68
  %1477 = getelementptr i8, ptr %1475, i64 12
  %.val1110 = load i32, ptr %1477, align 4, !tbaa !70
  %1478 = sub nsw i32 %.val1109, %.val1110
  %1479 = call i32 @llvm.abs.i32(i32 %1478, i1 true)
  %.not985 = icmp eq i32 %1479, %1440
  br i1 %.not985, label %1493, label %1480

1480:                                             ; preds = %1472
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 688
  %1482 = load ptr, ptr %1481, align 8, !tbaa !78
  %1483 = call ptr @Abc_NamStr(ptr noundef %1482, i32 noundef %.0808) #26
  %1484 = load ptr, ptr %35, align 8, !tbaa !31
  %1485 = getelementptr i8, ptr %1484, i64 640
  %.val1090 = load ptr, ptr %1485, align 8, !tbaa !67
  %1486 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1090, i64 %1474
  %1487 = getelementptr i8, ptr %1486, i64 8
  %.val1107 = load i32, ptr %1487, align 8, !tbaa !68
  %1488 = getelementptr i8, ptr %1486, i64 12
  %.val1108 = load i32, ptr %1488, align 4, !tbaa !70
  %1489 = sub nsw i32 %.val1107, %.val1108
  %1490 = call i32 @llvm.abs.i32(i32 %1489, i1 true)
  %1491 = add nuw nsw i32 %1490, 1
  %1492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1483, i32 noundef %1491, i32 noundef %1441)
  br label %1493

1493:                                             ; preds = %1472, %1480, %1467
  %1494 = load ptr, ptr %35, align 8, !tbaa !31
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 120
  %1496 = load ptr, ptr %1495, align 8, !tbaa !61
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1493
  %1499 = call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %1500 = load ptr, ptr %35, align 8, !tbaa !31
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 120
  store ptr %1499, ptr %1501, align 8, !tbaa !61
  br label %1502

1502:                                             ; preds = %1498, %1493
  %1503 = phi ptr [ %1499, %1498 ], [ %1496, %1493 ]
  %1504 = phi ptr [ %1500, %1498 ], [ %1494, %1493 ]
  %1505 = icmp sgt i32 %.0808, 0
  br i1 %1505, label %1514, label %1506

1506:                                             ; preds = %1502
  %1507 = getelementptr i8, ptr %1504, i64 640
  %.val1089 = load ptr, ptr %1507, align 8, !tbaa !67
  %1508 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1089, i64 %1430
  %1509 = getelementptr i8, ptr %1508, i64 8
  %.val1105 = load i32, ptr %1509, align 8, !tbaa !68
  %1510 = getelementptr i8, ptr %1508, i64 12
  %.val1106 = load i32, ptr %1510, align 4, !tbaa !70
  %1511 = sub nsw i32 %.val1105, %.val1106
  %1512 = call i32 @llvm.abs.i32(i32 %1511, i1 true)
  %1513 = xor i32 %1512, -1
  br label %1514

1514:                                             ; preds = %1502, %1506
  %1515 = phi i32 [ %1513, %1506 ], [ %.0808, %1502 ]
  call fastcc void @Vec_IntPush(ptr noundef %1503, i32 noundef %1515)
  %1516 = load ptr, ptr %35, align 8, !tbaa !31
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 628
  store i32 1, ptr %1517, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %.loopexit2016

1518:                                             ; preds = %1367
  %1519 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #28
  %.not.i1655.not = icmp eq i32 %1519, 0
  br i1 %.not.i1655.not, label %1520, label %1606

1520:                                             ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #26
  %1521 = getelementptr inbounds nuw i8, ptr %.07522448, i64 8
  %1522 = load i8, ptr %1521, align 1, !tbaa !40
  %1523 = icmp eq i8 %1522, 87
  %.not15.i16562470 = icmp eq i8 %1522, 0
  br i1 %.not15.i16562470, label %.loopexit1997.thread, label %.lr.ph.i1657.preheader.lr.ph

.lr.ph.i1657.preheader.lr.ph:                     ; preds = %1520
  %. = select i1 %1523, ptr %15, ptr %18
  br label %.lr.ph.i1657

thread-pre-split:                                 ; preds = %.loopexit1995
  %.pr = load i8, ptr %.020.lcssa.i1700, align 1, !tbaa !40
  %.not15.i1656 = icmp eq i8 %.pr, 0
  br i1 %.not15.i1656, label %.loopexit1997, label %.lr.ph.i1657.backedge

.lr.ph.i1657:                                     ; preds = %.lr.ph.i1657.backedge, %.lr.ph.i1657.preheader.lr.ph
  %1524 = phi i8 [ %1522, %.lr.ph.i1657.preheader.lr.ph ], [ %.be3780, %.lr.ph.i1657.backedge ]
  %.017.i1658 = phi i1 [ true, %.lr.ph.i1657.preheader.lr.ph ], [ %.017.i1658.be, %.lr.ph.i1657.backedge ]
  %.01016.i1659 = phi ptr [ %1521, %.lr.ph.i1657.preheader.lr.ph ], [ %.01016.i1659.be, %.lr.ph.i1657.backedge ]
  %1525 = icmp eq i8 %1524, 46
  %or.cond.i1660 = and i1 %.017.i1658, %1525
  br i1 %or.cond.i1660, label %Wlc_PrsFindSymbol.exit1665, label %1526

1526:                                             ; preds = %.lr.ph.i1657
  %1527 = icmp ne i8 %1524, 92
  %1528 = icmp eq i8 %1524, 32
  %.1.v.i1661 = select i1 %.017.i1658, i1 %1527, i1 %1528
  %1529 = getelementptr inbounds nuw i8, ptr %.01016.i1659, i64 1
  %1530 = load i8, ptr %1529, align 1, !tbaa !40
  %.not.i1662 = icmp eq i8 %1530, 0
  br i1 %.not.i1662, label %.loopexit1997, label %.lr.ph.i1657.backedge

.lr.ph.i1657.backedge:                            ; preds = %1526, %thread-pre-split
  %.be3780 = phi i8 [ %1530, %1526 ], [ %.pr, %thread-pre-split ]
  %.017.i1658.be = phi i1 [ %.1.v.i1661, %1526 ], [ true, %thread-pre-split ]
  %.01016.i1659.be = phi ptr [ %1529, %1526 ], [ %.020.lcssa.i1700, %thread-pre-split ]
  br label %.lr.ph.i1657, !llvm.loop !47

Wlc_PrsFindSymbol.exit1665:                       ; preds = %.lr.ph.i1657, %Wlc_PrsFindSymbol.exit1665
  %.01016.i1659.pn = phi ptr [ %.0.i1666, %Wlc_PrsFindSymbol.exit1665 ], [ %.01016.i1659, %.lr.ph.i1657 ]
  %.0.i1666 = getelementptr inbounds nuw i8, ptr %.01016.i1659.pn, i64 1
  %1531 = load i8, ptr %.0.i1666, align 1, !tbaa !40
  %cond.i1667 = icmp eq i8 %1531, 32
  br i1 %cond.i1667, label %Wlc_PrsFindSymbol.exit1665, label %Wlc_PrsSkipSpaces.exit1669, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1669:                       ; preds = %Wlc_PrsFindSymbol.exit1665
  %1532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #28
  %.not976 = icmp eq i32 %1532, 0
  br i1 %.not976, label %1541, label %1533

1533:                                             ; preds = %Wlc_PrsSkipSpaces.exit1669
  %1534 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(8) @.str.66, i64 noundef 7) #28
  %.not977 = icmp eq i32 %1534, 0
  br i1 %.not977, label %1541, label %1535

1535:                                             ; preds = %1533
  %1536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(9) @.str.67, i64 noundef 8) #28
  %.not978 = icmp eq i32 %1536, 0
  br i1 %.not978, label %1541, label %1537

1537:                                             ; preds = %1535
  %1538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1666, ptr noundef nonnull dereferenceable(8) @.str.68, i64 noundef 7) #28
  %.not980 = icmp eq i32 %1538, 0
  br i1 %.not980, label %1541, label %1539

1539:                                             ; preds = %1537
  %1540 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1666, ptr noundef nonnull @.str.69)
  br label %.critedge1055

1541:                                             ; preds = %1535, %1537, %1533, %Wlc_PrsSkipSpaces.exit1669
  %.0800 = phi ptr [ %14, %Wlc_PrsSkipSpaces.exit1669 ], [ %17, %1533 ], [ %16, %1537 ], [ %., %1535 ]
  %.not15.i1670 = icmp eq i8 %1531, 0
  br i1 %.not15.i1670, label %.loopexit1996, label %.lr.ph.i1671

.lr.ph.i1671:                                     ; preds = %1541, %1544
  %1542 = phi i8 [ %1548, %1544 ], [ %1531, %1541 ]
  %.017.i1672 = phi i1 [ %.1.v.i1675, %1544 ], [ true, %1541 ]
  %.01016.i1673 = phi ptr [ %1547, %1544 ], [ %.0.i1666, %1541 ]
  %1543 = icmp eq i8 %1542, 40
  %or.cond.i1674 = and i1 %.017.i1672, %1543
  br i1 %or.cond.i1674, label %Wlc_PrsFindSymbol.exit1679, label %1544

1544:                                             ; preds = %.lr.ph.i1671
  %1545 = icmp ne i8 %1542, 92
  %1546 = icmp eq i8 %1542, 32
  %.1.v.i1675 = select i1 %.017.i1672, i1 %1545, i1 %1546
  %1547 = getelementptr inbounds nuw i8, ptr %.01016.i1673, i64 1
  %1548 = load i8, ptr %1547, align 1, !tbaa !40
  %.not.i1676 = icmp eq i8 %1548, 0
  br i1 %.not.i1676, label %.loopexit1996, label %.lr.ph.i1671, !llvm.loop !47

.loopexit1996:                                    ; preds = %1541, %1544
  %1549 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1055

Wlc_PrsFindSymbol.exit1679:                       ; preds = %.lr.ph.i1671
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1550

1550:                                             ; preds = %1550, %Wlc_PrsFindSymbol.exit1679
  %.01016.i1673.pn = phi ptr [ %.01016.i1673, %Wlc_PrsFindSymbol.exit1679 ], [ %.0.i.i1680, %1550 ]
  %.0.i.i1680 = getelementptr inbounds nuw i8, ptr %.01016.i1673.pn, i64 1
  %1551 = load i8, ptr %.0.i.i1680, align 1, !tbaa !40
  %cond.i.i1681 = icmp eq i8 %1551, 32
  br i1 %cond.i.i1681, label %1550, label %Wlc_PrsSkipSpaces.exit.i1682, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1682:                     ; preds = %1550
  %1552 = and i8 %1551, -33
  %1553 = add i8 %1552, -65
  %or.cond1.i.i1683 = icmp ult i8 %1553, 26
  %1554 = add i8 %1551, -48
  %or.cond13.i.i1684 = icmp ult i8 %1554, 10
  %or.cond2.i.i1685 = or i1 %or.cond13.i.i1684, %or.cond1.i.i1683
  br i1 %or.cond2.i.i1685, label %.critedge.i1707, label %1555

1555:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1682
  switch i8 %1551, label %1571 [
    i8 95, label %.lr.ph.i1687.preheader
    i8 36, label %.lr.ph.i1687.preheader
    i8 92, label %.lr.ph.i1687.preheader
  ]

.critedge.i1707:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1682
  %.not2436.i1708 = icmp eq i8 %1551, 0
  br i1 %.not2436.i1708, label %.loopexit1995, label %.lr.ph.i1687.preheader

.lr.ph.i1687.preheader:                           ; preds = %.critedge.i1707, %1555, %1555, %1555
  br label %.lr.ph.i1687

.lr.ph.i1687:                                     ; preds = %.lr.ph.i1687.preheader, %1567
  %1556 = phi i8 [ %1570, %1567 ], [ %1551, %.lr.ph.i1687.preheader ]
  %.040.i1688 = phi i32 [ %.1.i1697, %1567 ], [ 0, %.lr.ph.i1687.preheader ]
  %.01639.i1689 = phi i32 [ %.117.i1696, %1567 ], [ 1, %.lr.ph.i1687.preheader ]
  %.01838.i1690 = phi ptr [ %1569, %1567 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1687.preheader ]
  %.02037.i1691 = phi ptr [ %1568, %1567 ], [ %.0.i.i1680, %.lr.ph.i1687.preheader ]
  %.not25.i1692 = icmp eq i32 %.01639.i1689, 0
  br i1 %.not25.i1692, label %.thread.i1704, label %1557

1557:                                             ; preds = %.lr.ph.i1687
  %1558 = and i8 %1556, -33
  %1559 = add i8 %1558, -65
  %or.cond1.i29.i1693 = icmp ult i8 %1559, 26
  %1560 = add i8 %1556, -48
  %or.cond13.i30.i1694 = icmp ult i8 %1560, 10
  %or.cond2.i31.i1695 = or i1 %or.cond13.i30.i1694, %or.cond1.i29.i1693
  br i1 %or.cond2.i31.i1695, label %Wlc_PrsIsChar.exit32.thread.i1703, label %1561

1561:                                             ; preds = %1557
  switch i8 %1556, label %.loopexit1995 [
    i8 36, label %1567
    i8 95, label %1567
    i8 92, label %1563
  ]

Wlc_PrsIsChar.exit32.thread.i1703:                ; preds = %1557
  %1562 = icmp eq i8 %1556, 92
  br i1 %1562, label %1563, label %1567

.thread.i1704:                                    ; preds = %.lr.ph.i1687
  switch i8 %1556, label %1567 [
    i8 92, label %1563
    i8 32, label %1565
  ]

1563:                                             ; preds = %.thread.i1704, %Wlc_PrsIsChar.exit32.thread.i1703, %1561
  %1564 = add nsw i32 %.040.i1688, 1
  br label %1567

1565:                                             ; preds = %.thread.i1704
  %1566 = add nsw i32 %.040.i1688, -1
  %.not27.i1705 = icmp eq i32 %1566, 0
  %spec.select.i1706 = zext i1 %.not27.i1705 to i32
  br label %1567

1567:                                             ; preds = %1565, %1563, %.thread.i1704, %Wlc_PrsIsChar.exit32.thread.i1703, %1561, %1561
  %.117.i1696 = phi i32 [ 0, %1563 ], [ %spec.select.i1706, %1565 ], [ 0, %.thread.i1704 ], [ 1, %1561 ], [ 1, %1561 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1703 ]
  %.1.i1697 = phi i32 [ %1564, %1563 ], [ %1566, %1565 ], [ %.040.i1688, %.thread.i1704 ], [ %.040.i1688, %1561 ], [ %.040.i1688, %1561 ], [ %.040.i1688, %Wlc_PrsIsChar.exit32.thread.i1703 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.02037.i1691, i64 1
  %1569 = getelementptr inbounds nuw i8, ptr %.01838.i1690, i64 1
  store i8 %1556, ptr %.01838.i1690, align 1, !tbaa !40
  %1570 = load i8, ptr %1568, align 1, !tbaa !40
  %.not24.i1698 = icmp eq i8 %1570, 0
  br i1 %.not24.i1698, label %.loopexit1995, label %.lr.ph.i1687, !llvm.loop !77

1571:                                             ; preds = %1555
  %1572 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1055

.loopexit1995:                                    ; preds = %1567, %1561, %.critedge.i1707
  %.020.lcssa.i1700 = phi ptr [ %.0.i.i1680, %.critedge.i1707 ], [ %1568, %1567 ], [ %.02037.i1691, %1561 ]
  %.018.lcssa.i1701 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1707 ], [ %1569, %1567 ], [ %.01838.i1690, %1561 ]
  store i8 0, ptr %.018.lcssa.i1701, align 1, !tbaa !40
  %1573 = load ptr, ptr %35, align 8, !tbaa !31
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 688
  %1575 = load ptr, ptr %1574, align 8, !tbaa !78
  %1576 = load ptr, ptr %3, align 8, !tbaa !57
  %1577 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1575, ptr noundef %1576, ptr noundef nonnull %19) #26
  store i32 %1577, ptr %.0800, align 4, !tbaa !36
  %1578 = load i32, ptr %19, align 4, !tbaa !36
  %.not981 = icmp eq i32 %1578, 0
  br i1 %.not981, label %1579, label %thread-pre-split, !llvm.loop !107

1579:                                             ; preds = %.loopexit1995
  %1580 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1700, ptr noundef nonnull @.str.36, ptr noundef %1576)
  br label %.critedge1055

.loopexit1997:                                    ; preds = %thread-pre-split, %1526
  br i1 %1523, label %.critedge1053, label %.loopexit1997.thread

.loopexit1997.thread:                             ; preds = %1520, %.loopexit1997
  %.0..0..0..0.824 = load i32, ptr %14, align 4, !tbaa !36
  %1581 = icmp eq i32 %.0..0..0..0.824, -1
  %.0..0..0..0.820 = load i32, ptr %16, align 4
  %1582 = icmp eq i32 %.0..0..0..0.820, -1
  %or.cond29 = select i1 %1581, i1 true, i1 %1582
  %.0..0..0.1904 = load i32, ptr %18, align 4
  %1583 = icmp eq i32 %.0..0..0.1904, -1
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %1583
  br i1 %or.cond31, label %1584, label %._crit_edge

1584:                                             ; preds = %.loopexit1997.thread
  %1585 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.critedge1055

.critedge1053:                                    ; preds = %.loopexit1997
  %.0..0..0..0.825 = load i32, ptr %14, align 4, !tbaa !36
  %1586 = icmp eq i32 %.0..0..0..0.825, -1
  %.0..0..0..0.821 = load i32, ptr %16, align 4
  %1587 = icmp eq i32 %.0..0..0..0.821, -1
  %or.cond33 = select i1 %1586, i1 true, i1 %1587
  %.0..0..0..0.823 = load i32, ptr %17, align 4
  %1588 = icmp eq i32 %.0..0..0..0.823, -1
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %1588
  %.0..0..0.1905 = load i32, ptr %15, align 4
  %1589 = icmp eq i32 %.0..0..0.1905, -1
  %or.cond37 = select i1 %or.cond35, i1 true, i1 %1589
  br i1 %or.cond37, label %1590, label %._crit_edge

1590:                                             ; preds = %.critedge1053
  %1591 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.critedge1055

._crit_edge:                                      ; preds = %.critedge1053, %.loopexit1997.thread
  %1592 = phi i32 [ %.0..0..0.1904, %.loopexit1997.thread ], [ %.0..0..0.1905, %.critedge1053 ]
  %.0..0..0. = phi i32 [ %.0..0..0..0.820, %.loopexit1997.thread ], [ %.0..0..0..0.821, %.critedge1053 ]
  %.0..0..0.826 = phi i32 [ %.0..0..0..0.824, %.loopexit1997.thread ], [ %.0..0..0..0.825, %.critedge1053 ]
  %1593 = phi i32 [ 54, %.loopexit1997.thread ], [ 55, %.critedge1053 ]
  %1594 = load ptr, ptr %35, align 8, !tbaa !31
  %1595 = getelementptr i8, ptr %1594, i64 640
  %.val1088 = load ptr, ptr %1595, align 8, !tbaa !67
  %1596 = sext i32 %1592 to i64
  %1597 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1088, i64 %1596
  call void @Wlc_ObjUpdateType(ptr noundef %1594, ptr noundef %1597, i32 noundef %1593) #26
  %1598 = load ptr, ptr %36, align 8, !tbaa !24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  store i32 0, ptr %1599, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1598, i32 noundef %.0..0..0.826)
  %1600 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1600, i32 noundef %.0..0..0.)
  br i1 %1523, label %1601, label %1603

1601:                                             ; preds = %._crit_edge
  %1602 = load ptr, ptr %36, align 8, !tbaa !24
  %.0..0..0..0.822 = load i32, ptr %17, align 4, !tbaa !36
  call fastcc void @Vec_IntPush(ptr noundef %1602, i32 noundef %.0..0..0..0.822)
  br label %1603

1603:                                             ; preds = %1601, %._crit_edge
  %1604 = load ptr, ptr %35, align 8, !tbaa !31
  %1605 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1604, ptr noundef %1597, ptr noundef %1605) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %.loopexit2016

1606:                                             ; preds = %1518
  %1607 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(9) @.str.72, i64 noundef 8) #28
  %.not.i1710.not = icmp eq i32 %1607, 0
  br i1 %.not.i1710.not, label %1608, label %1684

1608:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 -1, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 -1, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #26
  %1609 = getelementptr inbounds nuw i8, ptr %.07522448, i64 8
  br label %1610

1610:                                             ; preds = %.loopexit1998, %1608
  %.12764 = phi ptr [ %1609, %1608 ], [ %.020.lcssa.i1755, %.loopexit1998 ]
  %1611 = load i8, ptr %.12764, align 1, !tbaa !40
  %.not15.i1711 = icmp eq i8 %1611, 0
  br i1 %.not15.i1711, label %.loopexit2000, label %.lr.ph.i1712

.lr.ph.i1712:                                     ; preds = %1610, %1614
  %1612 = phi i8 [ %1618, %1614 ], [ %1611, %1610 ]
  %.017.i1713 = phi i1 [ %.1.v.i1716, %1614 ], [ true, %1610 ]
  %.01016.i1714 = phi ptr [ %1617, %1614 ], [ %.12764, %1610 ]
  %1613 = icmp eq i8 %1612, 46
  %or.cond.i1715 = and i1 %.017.i1713, %1613
  br i1 %or.cond.i1715, label %Wlc_PrsFindSymbol.exit1720, label %1614

1614:                                             ; preds = %.lr.ph.i1712
  %1615 = icmp ne i8 %1612, 92
  %1616 = icmp eq i8 %1612, 32
  %.1.v.i1716 = select i1 %.017.i1713, i1 %1615, i1 %1616
  %1617 = getelementptr inbounds nuw i8, ptr %.01016.i1714, i64 1
  %1618 = load i8, ptr %1617, align 1, !tbaa !40
  %.not.i1717 = icmp eq i8 %1618, 0
  br i1 %.not.i1717, label %.loopexit2000, label %.lr.ph.i1712, !llvm.loop !47

Wlc_PrsFindSymbol.exit1720:                       ; preds = %.lr.ph.i1712, %Wlc_PrsFindSymbol.exit1720
  %.01016.i1714.pn = phi ptr [ %.0.i1721, %Wlc_PrsFindSymbol.exit1720 ], [ %.01016.i1714, %.lr.ph.i1712 ]
  %.0.i1721 = getelementptr inbounds nuw i8, ptr %.01016.i1714.pn, i64 1
  %1619 = load i8, ptr %.0.i1721, align 1, !tbaa !40
  %cond.i1722 = icmp eq i8 %1619, 32
  br i1 %cond.i1722, label %Wlc_PrsFindSymbol.exit1720, label %Wlc_PrsSkipSpaces.exit1724, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1724:                       ; preds = %Wlc_PrsFindSymbol.exit1720
  %1620 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #28
  %.not972 = icmp eq i32 %1620, 0
  br i1 %.not972, label %1627, label %1621

1621:                                             ; preds = %Wlc_PrsSkipSpaces.exit1724
  %1622 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #28
  %.not973 = icmp eq i32 %1622, 0
  br i1 %.not973, label %1627, label %1623

1623:                                             ; preds = %1621
  %1624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1721, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #28
  %.not974 = icmp eq i32 %1624, 0
  br i1 %.not974, label %1627, label %1625

1625:                                             ; preds = %1623
  %1626 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1721, ptr noundef nonnull @.str.69)
  br label %.critedge1057

1627:                                             ; preds = %1623, %1621, %Wlc_PrsSkipSpaces.exit1724
  %.0798 = phi ptr [ %20, %Wlc_PrsSkipSpaces.exit1724 ], [ %22, %1621 ], [ %21, %1623 ]
  %.not15.i1725 = icmp eq i8 %1619, 0
  br i1 %.not15.i1725, label %.loopexit1999, label %.lr.ph.i1726

.lr.ph.i1726:                                     ; preds = %1627, %1630
  %1628 = phi i8 [ %1634, %1630 ], [ %1619, %1627 ]
  %.017.i1727 = phi i1 [ %.1.v.i1730, %1630 ], [ true, %1627 ]
  %.01016.i1728 = phi ptr [ %1633, %1630 ], [ %.0.i1721, %1627 ]
  %1629 = icmp eq i8 %1628, 40
  %or.cond.i1729 = and i1 %.017.i1727, %1629
  br i1 %or.cond.i1729, label %Wlc_PrsFindSymbol.exit1734, label %1630

1630:                                             ; preds = %.lr.ph.i1726
  %1631 = icmp ne i8 %1628, 92
  %1632 = icmp eq i8 %1628, 32
  %.1.v.i1730 = select i1 %.017.i1727, i1 %1631, i1 %1632
  %1633 = getelementptr inbounds nuw i8, ptr %.01016.i1728, i64 1
  %1634 = load i8, ptr %1633, align 1, !tbaa !40
  %.not.i1731 = icmp eq i8 %1634, 0
  br i1 %.not.i1731, label %.loopexit1999, label %.lr.ph.i1726, !llvm.loop !47

.loopexit1999:                                    ; preds = %1627, %1630
  %1635 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1057

Wlc_PrsFindSymbol.exit1734:                       ; preds = %.lr.ph.i1726
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1636

1636:                                             ; preds = %1636, %Wlc_PrsFindSymbol.exit1734
  %.01016.i1728.pn = phi ptr [ %.01016.i1728, %Wlc_PrsFindSymbol.exit1734 ], [ %.0.i.i1735, %1636 ]
  %.0.i.i1735 = getelementptr inbounds nuw i8, ptr %.01016.i1728.pn, i64 1
  %1637 = load i8, ptr %.0.i.i1735, align 1, !tbaa !40
  %cond.i.i1736 = icmp eq i8 %1637, 32
  br i1 %cond.i.i1736, label %1636, label %Wlc_PrsSkipSpaces.exit.i1737, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1737:                     ; preds = %1636
  %1638 = and i8 %1637, -33
  %1639 = add i8 %1638, -65
  %or.cond1.i.i1738 = icmp ult i8 %1639, 26
  %1640 = add i8 %1637, -48
  %or.cond13.i.i1739 = icmp ult i8 %1640, 10
  %or.cond2.i.i1740 = or i1 %or.cond13.i.i1739, %or.cond1.i.i1738
  br i1 %or.cond2.i.i1740, label %.critedge.i1762, label %1641

1641:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1737
  switch i8 %1637, label %1657 [
    i8 95, label %.lr.ph.i1742.preheader
    i8 36, label %.lr.ph.i1742.preheader
    i8 92, label %.lr.ph.i1742.preheader
  ]

.critedge.i1762:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1737
  %.not2436.i1763 = icmp eq i8 %1637, 0
  br i1 %.not2436.i1763, label %.loopexit1998, label %.lr.ph.i1742.preheader

.lr.ph.i1742.preheader:                           ; preds = %.critedge.i1762, %1641, %1641, %1641
  br label %.lr.ph.i1742

.lr.ph.i1742:                                     ; preds = %.lr.ph.i1742.preheader, %1653
  %1642 = phi i8 [ %1656, %1653 ], [ %1637, %.lr.ph.i1742.preheader ]
  %.040.i1743 = phi i32 [ %.1.i1752, %1653 ], [ 0, %.lr.ph.i1742.preheader ]
  %.01639.i1744 = phi i32 [ %.117.i1751, %1653 ], [ 1, %.lr.ph.i1742.preheader ]
  %.01838.i1745 = phi ptr [ %1655, %1653 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1742.preheader ]
  %.02037.i1746 = phi ptr [ %1654, %1653 ], [ %.0.i.i1735, %.lr.ph.i1742.preheader ]
  %.not25.i1747 = icmp eq i32 %.01639.i1744, 0
  br i1 %.not25.i1747, label %.thread.i1759, label %1643

1643:                                             ; preds = %.lr.ph.i1742
  %1644 = and i8 %1642, -33
  %1645 = add i8 %1644, -65
  %or.cond1.i29.i1748 = icmp ult i8 %1645, 26
  %1646 = add i8 %1642, -48
  %or.cond13.i30.i1749 = icmp ult i8 %1646, 10
  %or.cond2.i31.i1750 = or i1 %or.cond13.i30.i1749, %or.cond1.i29.i1748
  br i1 %or.cond2.i31.i1750, label %Wlc_PrsIsChar.exit32.thread.i1758, label %1647

1647:                                             ; preds = %1643
  switch i8 %1642, label %.loopexit1998 [
    i8 36, label %1653
    i8 95, label %1653
    i8 92, label %1649
  ]

Wlc_PrsIsChar.exit32.thread.i1758:                ; preds = %1643
  %1648 = icmp eq i8 %1642, 92
  br i1 %1648, label %1649, label %1653

.thread.i1759:                                    ; preds = %.lr.ph.i1742
  switch i8 %1642, label %1653 [
    i8 92, label %1649
    i8 32, label %1651
  ]

1649:                                             ; preds = %.thread.i1759, %Wlc_PrsIsChar.exit32.thread.i1758, %1647
  %1650 = add nsw i32 %.040.i1743, 1
  br label %1653

1651:                                             ; preds = %.thread.i1759
  %1652 = add nsw i32 %.040.i1743, -1
  %.not27.i1760 = icmp eq i32 %1652, 0
  %spec.select.i1761 = zext i1 %.not27.i1760 to i32
  br label %1653

1653:                                             ; preds = %1651, %1649, %.thread.i1759, %Wlc_PrsIsChar.exit32.thread.i1758, %1647, %1647
  %.117.i1751 = phi i32 [ 0, %1649 ], [ %spec.select.i1761, %1651 ], [ 0, %.thread.i1759 ], [ 1, %1647 ], [ 1, %1647 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1758 ]
  %.1.i1752 = phi i32 [ %1650, %1649 ], [ %1652, %1651 ], [ %.040.i1743, %.thread.i1759 ], [ %.040.i1743, %1647 ], [ %.040.i1743, %1647 ], [ %.040.i1743, %Wlc_PrsIsChar.exit32.thread.i1758 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.02037.i1746, i64 1
  %1655 = getelementptr inbounds nuw i8, ptr %.01838.i1745, i64 1
  store i8 %1642, ptr %.01838.i1745, align 1, !tbaa !40
  %1656 = load i8, ptr %1654, align 1, !tbaa !40
  %.not24.i1753 = icmp eq i8 %1656, 0
  br i1 %.not24.i1753, label %.loopexit1998, label %.lr.ph.i1742, !llvm.loop !77

1657:                                             ; preds = %1641
  %1658 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1057

.loopexit1998:                                    ; preds = %1653, %1647, %.critedge.i1762
  %.020.lcssa.i1755 = phi ptr [ %.0.i.i1735, %.critedge.i1762 ], [ %1654, %1653 ], [ %.02037.i1746, %1647 ]
  %.018.lcssa.i1756 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1762 ], [ %1655, %1653 ], [ %.01838.i1745, %1647 ]
  store i8 0, ptr %.018.lcssa.i1756, align 1, !tbaa !40
  %1659 = load ptr, ptr %35, align 8, !tbaa !31
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 688
  %1661 = load ptr, ptr %1660, align 8, !tbaa !78
  %1662 = load ptr, ptr %3, align 8, !tbaa !57
  %1663 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1661, ptr noundef %1662, ptr noundef nonnull %23) #26
  store i32 %1663, ptr %.0798, align 4, !tbaa !36
  %1664 = load i32, ptr %23, align 4, !tbaa !36
  %.not975 = icmp eq i32 %1664, 0
  br i1 %.not975, label %1665, label %1610, !llvm.loop !108

1665:                                             ; preds = %.loopexit1998
  %1666 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1755, ptr noundef nonnull @.str.36, ptr noundef %1662)
  br label %.critedge1057

.loopexit2000:                                    ; preds = %1610, %1614
  %.0..0..0..0.831 = load i32, ptr %20, align 4, !tbaa !36
  %1667 = icmp eq i32 %.0..0..0..0.831, -1
  %.0..0..0..0.830 = load i32, ptr %22, align 4
  %1668 = icmp eq i32 %.0..0..0..0.830, -1
  %or.cond39 = select i1 %1667, i1 true, i1 %1668
  %.0..0..0..0.828 = load i32, ptr %21, align 4
  %1669 = icmp eq i32 %.0..0..0..0.828, -1
  %or.cond41 = select i1 %or.cond39, i1 true, i1 %1669
  br i1 %or.cond41, label %1670, label %1672

1670:                                             ; preds = %.loopexit2000
  %1671 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.70)
  br label %.critedge1057

1672:                                             ; preds = %.loopexit2000
  %1673 = load ptr, ptr %35, align 8, !tbaa !31
  %1674 = getelementptr i8, ptr %1673, i64 640
  %.val1087 = load ptr, ptr %1674, align 8, !tbaa !67
  %1675 = sext i32 %.0..0..0..0.828 to i64
  %1676 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1087, i64 %1675
  call void @Wlc_ObjUpdateType(ptr noundef %1673, ptr noundef %1676, i32 noundef 54) #26
  %1677 = load ptr, ptr %36, align 8, !tbaa !24
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  store i32 0, ptr %1678, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1677, i32 noundef %.0..0..0..0.831)
  %1679 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1679, i32 noundef %.0..0..0..0.830)
  %1680 = load ptr, ptr %35, align 8, !tbaa !31
  %1681 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1680, ptr noundef %1676, ptr noundef %1681) #26
  %1682 = load ptr, ptr %35, align 8, !tbaa !31
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 624
  store i32 1, ptr %1683, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %.loopexit2016

1684:                                             ; preds = %1606
  %1685 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(10) @.str.76, i64 noundef 9) #28
  %.not.i1765.not = icmp eq i32 %1685, 0
  br i1 %.not.i1765.not, label %1686, label %1766

1686:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 -1, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 -1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 -1, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 -1, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #26
  %1687 = getelementptr inbounds nuw i8, ptr %.07522448, i64 9
  br label %1688

1688:                                             ; preds = %.loopexit2001, %1686
  %.13765 = phi ptr [ %1687, %1686 ], [ %.020.lcssa.i1810, %.loopexit2001 ]
  %1689 = load i8, ptr %.13765, align 1, !tbaa !40
  %.not15.i1766 = icmp eq i8 %1689, 0
  br i1 %.not15.i1766, label %.loopexit2003, label %.lr.ph.i1767

.lr.ph.i1767:                                     ; preds = %1688, %1692
  %1690 = phi i8 [ %1696, %1692 ], [ %1689, %1688 ]
  %.017.i1768 = phi i1 [ %.1.v.i1771, %1692 ], [ true, %1688 ]
  %.01016.i1769 = phi ptr [ %1695, %1692 ], [ %.13765, %1688 ]
  %1691 = icmp eq i8 %1690, 46
  %or.cond.i1770 = and i1 %.017.i1768, %1691
  br i1 %or.cond.i1770, label %Wlc_PrsFindSymbol.exit1775, label %1692

1692:                                             ; preds = %.lr.ph.i1767
  %1693 = icmp ne i8 %1690, 92
  %1694 = icmp eq i8 %1690, 32
  %.1.v.i1771 = select i1 %.017.i1768, i1 %1693, i1 %1694
  %1695 = getelementptr inbounds nuw i8, ptr %.01016.i1769, i64 1
  %1696 = load i8, ptr %1695, align 1, !tbaa !40
  %.not.i1772 = icmp eq i8 %1696, 0
  br i1 %.not.i1772, label %.loopexit2003, label %.lr.ph.i1767, !llvm.loop !47

Wlc_PrsFindSymbol.exit1775:                       ; preds = %.lr.ph.i1767, %Wlc_PrsFindSymbol.exit1775
  %.01016.i1769.pn = phi ptr [ %.0.i1776, %Wlc_PrsFindSymbol.exit1775 ], [ %.01016.i1769, %.lr.ph.i1767 ]
  %.0.i1776 = getelementptr inbounds nuw i8, ptr %.01016.i1769.pn, i64 1
  %1697 = load i8, ptr %.0.i1776, align 1, !tbaa !40
  %cond.i1777 = icmp eq i8 %1697, 32
  br i1 %cond.i1777, label %Wlc_PrsFindSymbol.exit1775, label %Wlc_PrsSkipSpaces.exit1779, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1779:                       ; preds = %Wlc_PrsFindSymbol.exit1775
  %1698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #28
  %.not967 = icmp eq i32 %1698, 0
  br i1 %.not967, label %1707, label %1699

1699:                                             ; preds = %Wlc_PrsSkipSpaces.exit1779
  %1700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(8) @.str.77, i64 noundef 7) #28
  %.not968 = icmp eq i32 %1700, 0
  br i1 %.not968, label %1707, label %1701

1701:                                             ; preds = %1699
  %1702 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #28
  %.not969 = icmp eq i32 %1702, 0
  br i1 %.not969, label %1707, label %1703

1703:                                             ; preds = %1701
  %1704 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i1776, ptr noundef nonnull dereferenceable(5) @.str.74, i64 noundef 4) #28
  %.not970 = icmp eq i32 %1704, 0
  br i1 %.not970, label %1707, label %1705

1705:                                             ; preds = %1703
  %1706 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.0.i1776, ptr noundef nonnull @.str.69)
  br label %.critedge1059

1707:                                             ; preds = %1703, %1701, %1699, %Wlc_PrsSkipSpaces.exit1779
  %.0797 = phi ptr [ %24, %Wlc_PrsSkipSpaces.exit1779 ], [ %25, %1699 ], [ %26, %1701 ], [ %27, %1703 ]
  %.not15.i1780 = icmp eq i8 %1697, 0
  br i1 %.not15.i1780, label %.loopexit2002, label %.lr.ph.i1781

.lr.ph.i1781:                                     ; preds = %1707, %1710
  %1708 = phi i8 [ %1714, %1710 ], [ %1697, %1707 ]
  %.017.i1782 = phi i1 [ %.1.v.i1785, %1710 ], [ true, %1707 ]
  %.01016.i1783 = phi ptr [ %1713, %1710 ], [ %.0.i1776, %1707 ]
  %1709 = icmp eq i8 %1708, 40
  %or.cond.i1784 = and i1 %.017.i1782, %1709
  br i1 %or.cond.i1784, label %Wlc_PrsFindSymbol.exit1789, label %1710

1710:                                             ; preds = %.lr.ph.i1781
  %1711 = icmp ne i8 %1708, 92
  %1712 = icmp eq i8 %1708, 32
  %.1.v.i1785 = select i1 %.017.i1782, i1 %1711, i1 %1712
  %1713 = getelementptr inbounds nuw i8, ptr %.01016.i1783, i64 1
  %1714 = load i8, ptr %1713, align 1, !tbaa !40
  %.not.i1786 = icmp eq i8 %1714, 0
  br i1 %.not.i1786, label %.loopexit2002, label %.lr.ph.i1781, !llvm.loop !47

.loopexit2002:                                    ; preds = %1707, %1710
  %1715 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.53)
  br label %.critedge1059

Wlc_PrsFindSymbol.exit1789:                       ; preds = %.lr.ph.i1781
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1716

1716:                                             ; preds = %1716, %Wlc_PrsFindSymbol.exit1789
  %.01016.i1783.pn = phi ptr [ %.01016.i1783, %Wlc_PrsFindSymbol.exit1789 ], [ %.0.i.i1790, %1716 ]
  %.0.i.i1790 = getelementptr inbounds nuw i8, ptr %.01016.i1783.pn, i64 1
  %1717 = load i8, ptr %.0.i.i1790, align 1, !tbaa !40
  %cond.i.i1791 = icmp eq i8 %1717, 32
  br i1 %cond.i.i1791, label %1716, label %Wlc_PrsSkipSpaces.exit.i1792, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1792:                     ; preds = %1716
  %1718 = and i8 %1717, -33
  %1719 = add i8 %1718, -65
  %or.cond1.i.i1793 = icmp ult i8 %1719, 26
  %1720 = add i8 %1717, -48
  %or.cond13.i.i1794 = icmp ult i8 %1720, 10
  %or.cond2.i.i1795 = or i1 %or.cond13.i.i1794, %or.cond1.i.i1793
  br i1 %or.cond2.i.i1795, label %.critedge.i1817, label %1721

1721:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1792
  switch i8 %1717, label %1737 [
    i8 95, label %.lr.ph.i1797.preheader
    i8 36, label %.lr.ph.i1797.preheader
    i8 92, label %.lr.ph.i1797.preheader
  ]

.critedge.i1817:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1792
  %.not2436.i1818 = icmp eq i8 %1717, 0
  br i1 %.not2436.i1818, label %.loopexit2001, label %.lr.ph.i1797.preheader

.lr.ph.i1797.preheader:                           ; preds = %.critedge.i1817, %1721, %1721, %1721
  br label %.lr.ph.i1797

.lr.ph.i1797:                                     ; preds = %.lr.ph.i1797.preheader, %1733
  %1722 = phi i8 [ %1736, %1733 ], [ %1717, %.lr.ph.i1797.preheader ]
  %.040.i1798 = phi i32 [ %.1.i1807, %1733 ], [ 0, %.lr.ph.i1797.preheader ]
  %.01639.i1799 = phi i32 [ %.117.i1806, %1733 ], [ 1, %.lr.ph.i1797.preheader ]
  %.01838.i1800 = phi ptr [ %1735, %1733 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1797.preheader ]
  %.02037.i1801 = phi ptr [ %1734, %1733 ], [ %.0.i.i1790, %.lr.ph.i1797.preheader ]
  %.not25.i1802 = icmp eq i32 %.01639.i1799, 0
  br i1 %.not25.i1802, label %.thread.i1814, label %1723

1723:                                             ; preds = %.lr.ph.i1797
  %1724 = and i8 %1722, -33
  %1725 = add i8 %1724, -65
  %or.cond1.i29.i1803 = icmp ult i8 %1725, 26
  %1726 = add i8 %1722, -48
  %or.cond13.i30.i1804 = icmp ult i8 %1726, 10
  %or.cond2.i31.i1805 = or i1 %or.cond13.i30.i1804, %or.cond1.i29.i1803
  br i1 %or.cond2.i31.i1805, label %Wlc_PrsIsChar.exit32.thread.i1813, label %1727

1727:                                             ; preds = %1723
  switch i8 %1722, label %.loopexit2001 [
    i8 36, label %1733
    i8 95, label %1733
    i8 92, label %1729
  ]

Wlc_PrsIsChar.exit32.thread.i1813:                ; preds = %1723
  %1728 = icmp eq i8 %1722, 92
  br i1 %1728, label %1729, label %1733

.thread.i1814:                                    ; preds = %.lr.ph.i1797
  switch i8 %1722, label %1733 [
    i8 92, label %1729
    i8 32, label %1731
  ]

1729:                                             ; preds = %.thread.i1814, %Wlc_PrsIsChar.exit32.thread.i1813, %1727
  %1730 = add nsw i32 %.040.i1798, 1
  br label %1733

1731:                                             ; preds = %.thread.i1814
  %1732 = add nsw i32 %.040.i1798, -1
  %.not27.i1815 = icmp eq i32 %1732, 0
  %spec.select.i1816 = zext i1 %.not27.i1815 to i32
  br label %1733

1733:                                             ; preds = %1731, %1729, %.thread.i1814, %Wlc_PrsIsChar.exit32.thread.i1813, %1727, %1727
  %.117.i1806 = phi i32 [ 0, %1729 ], [ %spec.select.i1816, %1731 ], [ 0, %.thread.i1814 ], [ 1, %1727 ], [ 1, %1727 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1813 ]
  %.1.i1807 = phi i32 [ %1730, %1729 ], [ %1732, %1731 ], [ %.040.i1798, %.thread.i1814 ], [ %.040.i1798, %1727 ], [ %.040.i1798, %1727 ], [ %.040.i1798, %Wlc_PrsIsChar.exit32.thread.i1813 ]
  %1734 = getelementptr inbounds nuw i8, ptr %.02037.i1801, i64 1
  %1735 = getelementptr inbounds nuw i8, ptr %.01838.i1800, i64 1
  store i8 %1722, ptr %.01838.i1800, align 1, !tbaa !40
  %1736 = load i8, ptr %1734, align 1, !tbaa !40
  %.not24.i1808 = icmp eq i8 %1736, 0
  br i1 %.not24.i1808, label %.loopexit2001, label %.lr.ph.i1797, !llvm.loop !77

1737:                                             ; preds = %1721
  %1738 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55)
  br label %.critedge1059

.loopexit2001:                                    ; preds = %1733, %1727, %.critedge.i1817
  %.020.lcssa.i1810 = phi ptr [ %.0.i.i1790, %.critedge.i1817 ], [ %1734, %1733 ], [ %.02037.i1801, %1727 ]
  %.018.lcssa.i1811 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1817 ], [ %1735, %1733 ], [ %.01838.i1800, %1727 ]
  store i8 0, ptr %.018.lcssa.i1811, align 1, !tbaa !40
  %1739 = load ptr, ptr %35, align 8, !tbaa !31
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 688
  %1741 = load ptr, ptr %1740, align 8, !tbaa !78
  %1742 = load ptr, ptr %3, align 8, !tbaa !57
  %1743 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1741, ptr noundef %1742, ptr noundef nonnull %28) #26
  store i32 %1743, ptr %.0797, align 4, !tbaa !36
  %1744 = load i32, ptr %28, align 4, !tbaa !36
  %.not971 = icmp eq i32 %1744, 0
  br i1 %.not971, label %1745, label %1688, !llvm.loop !110

1745:                                             ; preds = %.loopexit2001
  %1746 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1810, ptr noundef nonnull @.str.36, ptr noundef %1742)
  br label %.critedge1059

.loopexit2003:                                    ; preds = %1688, %1692
  %.0..0..0..0.839 = load i32, ptr %24, align 4, !tbaa !36
  %1747 = icmp eq i32 %.0..0..0..0.839, -1
  %.0..0..0..0.834 = load i32, ptr %27, align 4
  %1748 = icmp eq i32 %.0..0..0..0.834, -1
  %or.cond43 = select i1 %1747, i1 true, i1 %1748
  %.0..0..0..0.836 = load i32, ptr %26, align 4
  %1749 = icmp eq i32 %.0..0..0..0.836, -1
  %or.cond45 = select i1 %or.cond43, i1 true, i1 %1749
  %.0..0..0..0.838 = load i32, ptr %25, align 4
  %1750 = icmp eq i32 %.0..0..0..0.838, -1
  %or.cond47 = select i1 %or.cond45, i1 true, i1 %1750
  br i1 %or.cond47, label %1751, label %1753

1751:                                             ; preds = %.loopexit2003
  %1752 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.71)
  br label %.critedge1059

1753:                                             ; preds = %.loopexit2003
  %1754 = load ptr, ptr %35, align 8, !tbaa !31
  %1755 = getelementptr i8, ptr %1754, i64 640
  %.val1086 = load ptr, ptr %1755, align 8, !tbaa !67
  %1756 = sext i32 %.0..0..0..0.838 to i64
  %1757 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1086, i64 %1756
  call void @Wlc_ObjUpdateType(ptr noundef %1754, ptr noundef %1757, i32 noundef 55) #26
  %1758 = load ptr, ptr %36, align 8, !tbaa !24
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  store i32 0, ptr %1759, align 4, !tbaa !17
  call fastcc void @Vec_IntPush(ptr noundef %1758, i32 noundef %.0..0..0..0.839)
  %1760 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1760, i32 noundef %.0..0..0..0.834)
  %1761 = load ptr, ptr %36, align 8, !tbaa !24
  call fastcc void @Vec_IntPush(ptr noundef %1761, i32 noundef %.0..0..0..0.836)
  %1762 = load ptr, ptr %35, align 8, !tbaa !31
  %1763 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1762, ptr noundef %1757, ptr noundef %1763) #26
  %1764 = load ptr, ptr %35, align 8, !tbaa !31
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 624
  store i32 1, ptr %1765, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %.loopexit2016

1766:                                             ; preds = %1684
  %1767 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #28
  %.not.i1820.not = icmp eq i32 %1767, 0
  br i1 %.not.i1820.not, label %1770, label %1768

1768:                                             ; preds = %1766
  %1769 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.07522448, ptr noundef nonnull dereferenceable(9) @.str.79, i64 noundef 8) #28
  %.not.i1821.not = icmp eq i32 %1769, 0
  br i1 %.not.i1821.not, label %1770, label %1886

1770:                                             ; preds = %1768, %1766
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #26
  %1771 = getelementptr inbounds nuw i8, ptr %.07522448, i64 8
  br label %thread-pre-split1962

thread-pre-split1962:                             ; preds = %1770, %1820
  %.0782.ph = phi i32 [ %.1783, %1820 ], [ -1, %1770 ]
  %.0780.ph = phi i32 [ %.1781, %1820 ], [ -1, %1770 ]
  %.0778.ph = phi i32 [ %.1779, %1820 ], [ -1, %1770 ]
  %.14766.ph = phi ptr [ %.020.lcssa.i1867, %1820 ], [ %1771, %1770 ]
  %.pr1963 = load i8, ptr %.14766.ph, align 1, !tbaa !40
  %.not15.i18232462 = icmp eq i8 %.pr1963, 0
  br i1 %.not15.i18232462, label %.loopexit1977, label %.lr.ph.i1824

.lr.ph.i1824:                                     ; preds = %thread-pre-split1962, %.lr.ph.i1824.backedge
  %1772 = phi i8 [ %.be3771, %.lr.ph.i1824.backedge ], [ %.pr1963, %thread-pre-split1962 ]
  %.017.i1825 = phi i1 [ %.017.i1825.be, %.lr.ph.i1824.backedge ], [ true, %thread-pre-split1962 ]
  %.01016.i1826 = phi ptr [ %.01016.i1826.be, %.lr.ph.i1824.backedge ], [ %.14766.ph, %thread-pre-split1962 ]
  %1773 = icmp eq i8 %1772, 46
  %or.cond.i1827 = and i1 %.017.i1825, %1773
  br i1 %or.cond.i1827, label %Wlc_PrsFindSymbol.exit1832, label %1774

1774:                                             ; preds = %.lr.ph.i1824
  %1775 = icmp ne i8 %1772, 92
  %1776 = icmp eq i8 %1772, 32
  %.1.v.i1828 = select i1 %.017.i1825, i1 %1775, i1 %1776
  %1777 = getelementptr inbounds nuw i8, ptr %.01016.i1826, i64 1
  %1778 = load i8, ptr %1777, align 1, !tbaa !40
  %.not.i1829 = icmp eq i8 %1778, 0
  br i1 %.not.i1829, label %.loopexit1977, label %.lr.ph.i1824.backedge

.lr.ph.i1824.backedge:                            ; preds = %Wlc_PrsFindSymbol.exit1832, %1774
  %.be3771 = phi i8 [ %1778, %1774 ], [ %1779, %Wlc_PrsFindSymbol.exit1832 ]
  %.017.i1825.be = phi i1 [ %.1.v.i1828, %1774 ], [ true, %Wlc_PrsFindSymbol.exit1832 ]
  %.01016.i1826.be = phi ptr [ %1777, %1774 ], [ %.0.i1833, %Wlc_PrsFindSymbol.exit1832 ]
  br label %.lr.ph.i1824, !llvm.loop !47

Wlc_PrsFindSymbol.exit1832:                       ; preds = %.lr.ph.i1824, %Wlc_PrsFindSymbol.exit1832
  %.01016.i1826.pn = phi ptr [ %.0.i1833, %Wlc_PrsFindSymbol.exit1832 ], [ %.01016.i1826, %.lr.ph.i1824 ]
  %.0.i1833 = getelementptr inbounds nuw i8, ptr %.01016.i1826.pn, i64 1
  %1779 = load i8, ptr %.0.i1833, align 1, !tbaa !40
  switch i8 %1779, label %.lr.ph.i1824.backedge [
    i8 32, label %Wlc_PrsFindSymbol.exit1832
    i8 111, label %.lr.ph.i1838.loopexit
    i8 100, label %.lr.ph.i1838.loopexit
    i8 115, label %.lr.ph.i1838.loopexit
    i8 0, label %.loopexit1977
  ]

.lr.ph.i1838.loopexit:                            ; preds = %Wlc_PrsFindSymbol.exit1832, %Wlc_PrsFindSymbol.exit1832, %Wlc_PrsFindSymbol.exit1832
  br label %.lr.ph.i1838

.lr.ph.i1838:                                     ; preds = %.lr.ph.i1838.loopexit, %1782
  %1780 = phi i8 [ %1786, %1782 ], [ %1779, %.lr.ph.i1838.loopexit ]
  %.017.i1839 = phi i1 [ %.1.v.i1842, %1782 ], [ true, %.lr.ph.i1838.loopexit ]
  %.01016.i1840 = phi ptr [ %1785, %1782 ], [ %.0.i1833, %.lr.ph.i1838.loopexit ]
  %1781 = icmp eq i8 %1780, 40
  %or.cond.i1841 = and i1 %.017.i1839, %1781
  br i1 %or.cond.i1841, label %Wlc_PrsFindSymbol.exit1846, label %1782

1782:                                             ; preds = %.lr.ph.i1838
  %1783 = icmp ne i8 %1780, 92
  %1784 = icmp eq i8 %1780, 32
  %.1.v.i1842 = select i1 %.017.i1839, i1 %1783, i1 %1784
  %1785 = getelementptr inbounds nuw i8, ptr %.01016.i1840, i64 1
  %1786 = load i8, ptr %1785, align 1, !tbaa !40
  %.not.i1843 = icmp eq i8 %1786, 0
  br i1 %.not.i1843, label %1787, label %.lr.ph.i1838, !llvm.loop !47

1787:                                             ; preds = %1782
  %1788 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.80)
  br label %.critedge1061

Wlc_PrsFindSymbol.exit1846:                       ; preds = %.lr.ph.i1838
  store ptr @Wlc_PrsFindName.Buffer, ptr %3, align 8, !tbaa !57
  br label %1789

1789:                                             ; preds = %1789, %Wlc_PrsFindSymbol.exit1846
  %.01016.i1840.pn = phi ptr [ %.01016.i1840, %Wlc_PrsFindSymbol.exit1846 ], [ %.0.i.i1847, %1789 ]
  %.0.i.i1847 = getelementptr inbounds nuw i8, ptr %.01016.i1840.pn, i64 1
  %1790 = load i8, ptr %.0.i.i1847, align 1, !tbaa !40
  %cond.i.i1848 = icmp eq i8 %1790, 32
  br i1 %cond.i.i1848, label %1789, label %Wlc_PrsSkipSpaces.exit.i1849, !llvm.loop !55

Wlc_PrsSkipSpaces.exit.i1849:                     ; preds = %1789
  %1791 = and i8 %1790, -33
  %1792 = add i8 %1791, -65
  %or.cond1.i.i1850 = icmp ult i8 %1792, 26
  %1793 = add i8 %1790, -48
  %or.cond13.i.i1851 = icmp ult i8 %1793, 10
  %or.cond2.i.i1852 = or i1 %or.cond13.i.i1851, %or.cond1.i.i1850
  br i1 %or.cond2.i.i1852, label %.critedge.i1874, label %1794

1794:                                             ; preds = %Wlc_PrsSkipSpaces.exit.i1849
  switch i8 %1790, label %1810 [
    i8 95, label %.lr.ph.i1854.preheader
    i8 36, label %.lr.ph.i1854.preheader
    i8 92, label %.lr.ph.i1854.preheader
  ]

.critedge.i1874:                                  ; preds = %Wlc_PrsSkipSpaces.exit.i1849
  %.not2436.i1875 = icmp eq i8 %1790, 0
  br i1 %.not2436.i1875, label %.loopexit2004, label %.lr.ph.i1854.preheader

.lr.ph.i1854.preheader:                           ; preds = %.critedge.i1874, %1794, %1794, %1794
  br label %.lr.ph.i1854

.lr.ph.i1854:                                     ; preds = %.lr.ph.i1854.preheader, %1806
  %1795 = phi i8 [ %1809, %1806 ], [ %1790, %.lr.ph.i1854.preheader ]
  %.040.i1855 = phi i32 [ %.1.i1864, %1806 ], [ 0, %.lr.ph.i1854.preheader ]
  %.01639.i1856 = phi i32 [ %.117.i1863, %1806 ], [ 1, %.lr.ph.i1854.preheader ]
  %.01838.i1857 = phi ptr [ %1808, %1806 ], [ @Wlc_PrsFindName.Buffer, %.lr.ph.i1854.preheader ]
  %.02037.i1858 = phi ptr [ %1807, %1806 ], [ %.0.i.i1847, %.lr.ph.i1854.preheader ]
  %.not25.i1859 = icmp eq i32 %.01639.i1856, 0
  br i1 %.not25.i1859, label %.thread.i1871, label %1796

1796:                                             ; preds = %.lr.ph.i1854
  %1797 = and i8 %1795, -33
  %1798 = add i8 %1797, -65
  %or.cond1.i29.i1860 = icmp ult i8 %1798, 26
  %1799 = add i8 %1795, -48
  %or.cond13.i30.i1861 = icmp ult i8 %1799, 10
  %or.cond2.i31.i1862 = or i1 %or.cond13.i30.i1861, %or.cond1.i29.i1860
  br i1 %or.cond2.i31.i1862, label %Wlc_PrsIsChar.exit32.thread.i1870, label %1800

1800:                                             ; preds = %1796
  switch i8 %1795, label %.loopexit2004 [
    i8 36, label %1806
    i8 95, label %1806
    i8 92, label %1802
  ]

Wlc_PrsIsChar.exit32.thread.i1870:                ; preds = %1796
  %1801 = icmp eq i8 %1795, 92
  br i1 %1801, label %1802, label %1806

.thread.i1871:                                    ; preds = %.lr.ph.i1854
  switch i8 %1795, label %1806 [
    i8 92, label %1802
    i8 32, label %1804
  ]

1802:                                             ; preds = %.thread.i1871, %Wlc_PrsIsChar.exit32.thread.i1870, %1800
  %1803 = add nsw i32 %.040.i1855, 1
  br label %1806

1804:                                             ; preds = %.thread.i1871
  %1805 = add nsw i32 %.040.i1855, -1
  %.not27.i1872 = icmp eq i32 %1805, 0
  %spec.select.i1873 = zext i1 %.not27.i1872 to i32
  br label %1806

1806:                                             ; preds = %1804, %1802, %.thread.i1871, %Wlc_PrsIsChar.exit32.thread.i1870, %1800, %1800
  %.117.i1863 = phi i32 [ 0, %1802 ], [ %spec.select.i1873, %1804 ], [ 0, %.thread.i1871 ], [ 1, %1800 ], [ 1, %1800 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i1870 ]
  %.1.i1864 = phi i32 [ %1803, %1802 ], [ %1805, %1804 ], [ %.040.i1855, %.thread.i1871 ], [ %.040.i1855, %1800 ], [ %.040.i1855, %1800 ], [ %.040.i1855, %Wlc_PrsIsChar.exit32.thread.i1870 ]
  %1807 = getelementptr inbounds nuw i8, ptr %.02037.i1858, i64 1
  %1808 = getelementptr inbounds nuw i8, ptr %.01838.i1857, i64 1
  store i8 %1795, ptr %.01838.i1857, align 1, !tbaa !40
  %1809 = load i8, ptr %1807, align 1, !tbaa !40
  %.not24.i1865 = icmp eq i8 %1809, 0
  br i1 %.not24.i1865, label %.loopexit2004, label %.lr.ph.i1854, !llvm.loop !77

1810:                                             ; preds = %1794
  %1811 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.81)
  br label %.critedge1061

.loopexit2004:                                    ; preds = %1806, %1800, %.critedge.i1874
  %.020.lcssa.i1867 = phi ptr [ %.0.i.i1847, %.critedge.i1874 ], [ %1807, %1806 ], [ %.02037.i1858, %1800 ]
  %.018.lcssa.i1868 = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i1874 ], [ %1808, %1806 ], [ %.01838.i1857, %1800 ]
  store i8 0, ptr %.018.lcssa.i1868, align 1, !tbaa !40
  %1812 = load ptr, ptr %35, align 8, !tbaa !31
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 688
  %1814 = load ptr, ptr %1813, align 8, !tbaa !78
  %1815 = load ptr, ptr %3, align 8, !tbaa !57
  %1816 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1814, ptr noundef %1815, ptr noundef nonnull %29) #26
  switch i8 %1779, label %1819 [
    i8 100, label %1820
    i8 115, label %1817
    i8 111, label %1818
  ]

1817:                                             ; preds = %.loopexit2004
  br label %1820

1818:                                             ; preds = %.loopexit2004
  br label %1820

1819:                                             ; preds = %.loopexit2004
  br label %1820

1820:                                             ; preds = %.loopexit2004, %1817, %1819, %1818
  %.1783 = phi i32 [ %.0782.ph, %1817 ], [ %1816, %1818 ], [ %.0782.ph, %1819 ], [ %.0782.ph, %.loopexit2004 ]
  %.1781 = phi i32 [ %.0780.ph, %1817 ], [ %.0780.ph, %1818 ], [ %.0780.ph, %1819 ], [ %1816, %.loopexit2004 ]
  %.1779 = phi i32 [ %1816, %1817 ], [ %.0778.ph, %1818 ], [ %.0778.ph, %1819 ], [ %.0778.ph, %.loopexit2004 ]
  %1821 = load i32, ptr %29, align 4, !tbaa !36
  %.not965 = icmp eq i32 %1821, 0
  br i1 %.not965, label %1822, label %thread-pre-split1962, !llvm.loop !111

1822:                                             ; preds = %1820
  %1823 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %.020.lcssa.i1867, ptr noundef nonnull @.str.36, ptr noundef %1815)
  br label %.critedge1061

.loopexit1977:                                    ; preds = %thread-pre-split1962, %1774, %Wlc_PrsFindSymbol.exit1832
  %1824 = icmp eq i32 %.0782.ph, -1
  %1825 = icmp eq i32 %.0780.ph, -1
  %or.cond49 = select i1 %1824, i1 true, i1 %1825
  %1826 = icmp eq i32 %.0778.ph, -1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %1826
  br i1 %or.cond51, label %1827, label %1829

1827:                                             ; preds = %.loopexit1977
  %1828 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.82)
  br label %.critedge1061

1829:                                             ; preds = %.loopexit1977
  %1830 = load ptr, ptr %35, align 8, !tbaa !31
  %1831 = getelementptr i8, ptr %1830, i64 640
  %.val1085 = load ptr, ptr %1831, align 8, !tbaa !67
  %1832 = sext i32 %.0782.ph to i64
  %1833 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val1085, i64 %1832
  %1834 = select i1 %.not.i1820.not, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %1830, ptr noundef %1833, i32 noundef %1834) #26
  %1835 = load ptr, ptr %36, align 8, !tbaa !24
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  store i32 0, ptr %1836, align 4, !tbaa !17
  %1837 = load i32, ptr %1835, align 8, !tbaa !20
  %1838 = icmp eq i32 %1837, 0
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !21
  br i1 %1838, label %1841, label %Vec_IntPush.exit1883

1841:                                             ; preds = %1829
  %.not9.i.i1881 = icmp eq ptr %1840, null
  br i1 %.not9.i.i1881, label %1844, label %1842

1842:                                             ; preds = %1841
  %1843 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1840, i64 noundef 64) #30
  %.pre.pre = load i32, ptr %1836, align 4, !tbaa !17
  %.pre2943.pre = load ptr, ptr %36, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i1882

1844:                                             ; preds = %1841
  %1845 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1882

Vec_IntGrow.exit.i1882:                           ; preds = %1844, %1842
  %.pre2943 = phi ptr [ %.pre2943.pre, %1842 ], [ %1835, %1844 ]
  %.pre = phi i32 [ %.pre.pre, %1842 ], [ 0, %1844 ]
  %1846 = phi ptr [ %1843, %1842 ], [ %1845, %1844 ]
  store ptr %1846, ptr %1839, align 8, !tbaa !21
  store i32 16, ptr %1835, align 8, !tbaa !20
  br label %Vec_IntPush.exit1883

Vec_IntPush.exit1883:                             ; preds = %1829, %Vec_IntGrow.exit.i1882
  %1847 = phi ptr [ %.pre2943, %Vec_IntGrow.exit.i1882 ], [ %1835, %1829 ]
  %1848 = phi i32 [ %.pre, %Vec_IntGrow.exit.i1882 ], [ 0, %1829 ]
  %1849 = phi ptr [ %1846, %Vec_IntGrow.exit.i1882 ], [ %1840, %1829 ]
  %1850 = add nsw i32 %1848, 1
  store i32 %1850, ptr %1836, align 4, !tbaa !17
  %1851 = sext i32 %1848 to i64
  %1852 = getelementptr inbounds i32, ptr %1849, i64 %1851
  store i32 %.0780.ph, ptr %1852, align 4, !tbaa !36
  %1853 = getelementptr inbounds nuw i8, ptr %1847, i64 4
  %1854 = load i32, ptr %1853, align 4, !tbaa !17
  %1855 = load i32, ptr %1847, align 8, !tbaa !20
  %1856 = icmp eq i32 %1854, %1855
  br i1 %1856, label %1857, label %.Vec_IntGrow.exit10_crit_edge.i1884

.Vec_IntGrow.exit10_crit_edge.i1884:              ; preds = %Vec_IntPush.exit1883
  %.phi.trans.insert.i1885 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %.pre.i1886 = load ptr, ptr %.phi.trans.insert.i1885, align 8, !tbaa !21
  br label %Vec_IntPush.exit1890

1857:                                             ; preds = %Vec_IntPush.exit1883
  %1858 = icmp slt i32 %1854, 16
  br i1 %1858, label %1859, label %1867

1859:                                             ; preds = %1857
  %1860 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !21
  %.not9.i.i1888 = icmp eq ptr %1861, null
  br i1 %.not9.i.i1888, label %1864, label %1862

1862:                                             ; preds = %1859
  %1863 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1861, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i1889

1864:                                             ; preds = %1859
  %1865 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i1889

Vec_IntGrow.exit.i1889:                           ; preds = %1864, %1862
  %1866 = phi ptr [ %1863, %1862 ], [ %1865, %1864 ]
  store ptr %1866, ptr %1860, align 8, !tbaa !21
  store i32 16, ptr %1847, align 8, !tbaa !20
  br label %Vec_IntPush.exit1890

1867:                                             ; preds = %1857
  %1868 = shl nuw nsw i32 %1854, 1
  %1869 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !21
  %.not9.i9.i1887 = icmp eq ptr %1870, null
  %1871 = zext nneg i32 %1868 to i64
  %1872 = shl nuw nsw i64 %1871, 2
  br i1 %.not9.i9.i1887, label %1875, label %1873

1873:                                             ; preds = %1867
  %1874 = call ptr @realloc(ptr noundef nonnull %1870, i64 noundef %1872) #30
  br label %1877

1875:                                             ; preds = %1867
  %1876 = call noalias ptr @malloc(i64 noundef %1872) #29
  br label %1877

1877:                                             ; preds = %1875, %1873
  %1878 = phi ptr [ %1874, %1873 ], [ %1876, %1875 ]
  store ptr %1878, ptr %1869, align 8, !tbaa !21
  store i32 %1868, ptr %1847, align 8, !tbaa !20
  br label %Vec_IntPush.exit1890

Vec_IntPush.exit1890:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1884, %Vec_IntGrow.exit.i1889, %1877
  %1879 = phi ptr [ %.pre.i1886, %.Vec_IntGrow.exit10_crit_edge.i1884 ], [ %1878, %1877 ], [ %1866, %Vec_IntGrow.exit.i1889 ]
  %1880 = load i32, ptr %1853, align 4, !tbaa !17
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1853, align 4, !tbaa !17
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds i32, ptr %1879, i64 %1882
  store i32 %.0778.ph, ptr %1883, align 4, !tbaa !36
  %1884 = load ptr, ptr %35, align 8, !tbaa !31
  %1885 = load ptr, ptr %36, align 8, !tbaa !24
  call void @Wlc_ObjAddFanins(ptr noundef %1884, ptr noundef %1833, ptr noundef %1885) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %.loopexit2016

1886:                                             ; preds = %1768
  switch i8 %524, label %.thread1967 [
    i8 40, label %1887
    i8 96, label %.loopexit2016
  ]

1887:                                             ; preds = %1886
  %1888 = getelementptr inbounds nuw i8, ptr %.07522448, i64 1
  %1889 = load i8, ptr %1888, align 1, !tbaa !40
  %1890 = icmp eq i8 %1889, 42
  br i1 %1890, label %.preheader2014, label %.thread1967

.preheader2014:                                   ; preds = %1887, %.preheader2014
  %.15767 = phi ptr [ %1891, %.preheader2014 ], [ %.07522448, %1887 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.15767, i64 1
  %1892 = load i8, ptr %.15767, align 1, !tbaa !40
  %.not961 = icmp eq i8 %1892, 41
  br i1 %.not961, label %.preheader2013, label %.preheader2014, !llvm.loop !112

.preheader2013:                                   ; preds = %.preheader2014, %.preheader2013
  %.0.i1891 = phi ptr [ %1894, %.preheader2013 ], [ %1891, %.preheader2014 ]
  %1893 = load i8, ptr %.0.i1891, align 1, !tbaa !40
  %cond.i1892 = icmp eq i8 %1893, 32
  %1894 = getelementptr inbounds nuw i8, ptr %.0.i1891, i64 1
  br i1 %cond.i1892, label %.preheader2013, label %Wlc_PrsSkipSpaces.exit1894, !llvm.loop !55

Wlc_PrsSkipSpaces.exit1894:                       ; preds = %.preheader2013
  %1895 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.0.i1891, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #28
  %.not.i.not = icmp eq i32 %1895, 0
  br i1 %.not.i.not, label %.outer2040._crit_edge, label %306, !llvm.loop !102

.thread1967:                                      ; preds = %1886, %1887
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
  %1902 = ptrtoint ptr %.07522448 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %wide.trip.count.i1899 = zext nneg i32 %.val.i1895 to i64
  br label %1905

1905:                                             ; preds = %1913, %.lr.ph.i1898
  %indvars.iv.i1900 = phi i64 [ 0, %.lr.ph.i1898 ], [ %indvars.iv.next.i1901, %1913 ]
  %1906 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i1900
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
  %1914 = call fastcc ptr @Wlc_PrsFindName(ptr noundef nonnull %.07522448, ptr noundef %3)
  %1915 = load ptr, ptr %3, align 8, !tbaa !57
  %.not959 = icmp eq ptr %1915, null
  br i1 %.not959, label %1918, label %1916

1916:                                             ; preds = %Wlc_PrsFindLine.exit
  %1917 = load i8, ptr %1915, align 1, !tbaa !40
  %.not960 = icmp eq i8 %1917, 0
  %spec.select = select i1 %.not960, ptr @.str.84, ptr %1915
  br label %1918

1918:                                             ; preds = %1916, %Wlc_PrsFindLine.exit
  %1919 = phi ptr [ @.str.84, %Wlc_PrsFindLine.exit ], [ %spec.select, %1916 ]
  %1920 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1914, ptr noundef nonnull @.str.83, i32 noundef %.09.i1897, ptr noundef %1919)
  br label %.loopexit2017

.loopexit2016.loopexit3007.split.loop.exit:       ; preds = %86
  %1921 = trunc nsw i64 %indvars.iv.next2925 to i32
  br label %.loopexit2016

.loopexit2016:                                    ; preds = %84, %1886, %.loopexit2016.loopexit3007.split.loop.exit, %245, %Wlc_PrsStrtok.exit1186, %Wlc_PrsStrtok.exit1186.thread, %Vec_IntPush.exit1890, %1753, %1672, %1603, %1514, %1351, %Vec_IntPush.exit1544, %729, %579, %.tail1969.thread
  %.3771 = phi i32 [ %.4772.lcssa.ph, %245 ], [ %.1769.ph.lcssa2157, %Wlc_PrsStrtok.exit1186 ], [ %.1769.ph2458, %.tail1969.thread ], [ %.1769.ph2458, %579 ], [ %.1769.ph2458, %729 ], [ %.1769.ph2458, %Vec_IntPush.exit1544 ], [ %.1769.ph2458, %1351 ], [ %.1769.ph2458, %1514 ], [ %.1769.ph2458, %1603 ], [ %.1769.ph2458, %1672 ], [ %.1769.ph2458, %1753 ], [ %.1769.ph2458, %Vec_IntPush.exit1890 ], [ %.1769.ph.lcssa2157, %Wlc_PrsStrtok.exit1186.thread ], [ %1921, %.loopexit2016.loopexit3007.split.loop.exit ], [ %.1769.ph2458, %1886 ], [ %smax, %84 ]
  %1922 = add nsw i32 %.3771, 1
  %1923 = load ptr, ptr %30, align 8, !tbaa !23
  %1924 = getelementptr i8, ptr %1923, i64 4
  %.val1076 = load i32, ptr %1924, align 4, !tbaa !17
  %1925 = icmp slt i32 %1922, %.val1076
  br i1 %1925, label %39, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %39, %.loopexit2016, %2, %.critedge19, %._crit_edge2525
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

.critedge1043:                                    ; preds = %576, %541, %574, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %.loopexit2017

.critedge1045:                                    ; preds = %637, %727, %719, %.loopexit2020, %629, %.loopexit2022
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.loopexit2017

.critedge1047:                                    ; preds = %1019, %.loopexit1985, %1085, %1074, %.loopexit1984, %1089
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %.loopexit2017

.critedge1049:                                    ; preds = %1344, %1282, %.loopexit1988, %1349
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %.loopexit2017

.critedge1051:                                    ; preds = %1421, %1410, %.loopexit1992, %1425
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %.loopexit2017

.critedge1055:                                    ; preds = %1579, %1571, %.loopexit1996, %1539, %1590, %1584
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %.loopexit2017

.critedge1057:                                    ; preds = %1665, %1657, %.loopexit1999, %1625, %1670
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %.loopexit2017

.critedge1059:                                    ; preds = %1745, %1737, %.loopexit2002, %1705, %1751
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %.loopexit2017

.critedge1061:                                    ; preds = %1822, %1810, %1787, %1827
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #26
  br label %.loopexit2017

.loopexit2017:                                    ; preds = %.tail1969.thread, %531, %.tail1969, %301, %293, %.thread1934, %.thread, %1949, %1952, %.critedge1061, %.critedge1059, %.critedge1057, %.critedge1055, %.critedge1051, %.critedge1049, %.critedge1047, %.critedge1045, %.critedge1043, %1918, %248, %74
  %.2 = phi i32 [ 0, %74 ], [ 0, %248 ], [ 0, %1918 ], [ 0, %.critedge1043 ], [ 0, %.critedge1045 ], [ 0, %.critedge1047 ], [ 0, %.critedge1049 ], [ 0, %.critedge1051 ], [ 0, %.critedge1055 ], [ 0, %.critedge1057 ], [ 0, %.critedge1059 ], [ 0, %.critedge1061 ], [ 1, %1952 ], [ 1, %1949 ], [ 0, %.thread ], [ 0, %.thread1934 ], [ 0, %293 ], [ 0, %301 ], [ 0, %.tail1969 ], [ 0, %531 ], [ 0, %.tail1969.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_ObjSetCi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Wlc_PrsReadName(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #12 {
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  br label %9

9:                                                ; preds = %9, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %9 ]
  %10 = load i8, ptr %.0.i, align 1, !tbaa !40
  %cond.i = icmp eq i8 %10, 32
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %cond.i, label %9, label %Wlc_PrsSkipSpaces.exit, !llvm.loop !55

Wlc_PrsSkipSpaces.exit:                           ; preds = %9
  %12 = add i8 %10, -58
  %narrow.i = icmp ult i8 %12, -10
  br i1 %narrow.i, label %.preheader, label %13

13:                                               ; preds = %Wlc_PrsSkipSpaces.exit
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
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
  tail call void @free(ptr noundef nonnull %18) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %calloc) #26
  br label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = add nsw i32 %24, -1
  %26 = tail call i32 @Wlc_ObjAlloc(ptr noundef %22, i32 noundef 6, i32 noundef %23, i32 noundef %25, i32 noundef 0) #26
  %27 = load ptr, ptr %21, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %27, i64 640
  %.val45 = load ptr, ptr %28, align 8, !tbaa !67
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val45, i64 %29
  tail call void @Wlc_ObjAddFanins(ptr noundef %27, ptr noundef %30, ptr noundef nonnull %calloc) #26
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = load ptr, ptr %21, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %32, i64 640
  %.val = load ptr, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %29
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
  tail call void @free(ptr noundef nonnull %41) #26
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %20, %42
  tail call void @free(ptr noundef nonnull %calloc) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !114
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %44) #26
  %47 = load ptr, ptr %21, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %4) #26
  %51 = load i32, ptr %4, align 4, !tbaa !36
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %Vec_IntFree.exit48
  %53 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.108, ptr noundef nonnull %5)
  br label %.critedge

54:                                               ; preds = %Vec_IntFree.exit48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #26
  br label %86

.preheader:                                       ; preds = %Wlc_PrsSkipSpaces.exit, %.preheader
  %.0.i.i = phi ptr [ %56, %.preheader ], [ %.0.i, %Wlc_PrsSkipSpaces.exit ]
  %55 = load i8, ptr %.0.i.i, align 1, !tbaa !40
  %cond.i.i = icmp eq i8 %55, 32
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br i1 %cond.i.i, label %.preheader, label %Wlc_PrsSkipSpaces.exit.i, !llvm.loop !55

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
  %.117.i = phi i32 [ 0, %68 ], [ %spec.select.i, %70 ], [ 0, %.thread.i ], [ 1, %66 ], [ 1, %66 ], [ 1, %Wlc_PrsIsChar.exit32.thread.i ]
  %.1.i = phi i32 [ %69, %68 ], [ %71, %70 ], [ %.040.i, %.thread.i ], [ %.040.i, %66 ], [ %.040.i, %66 ], [ %.040.i, %Wlc_PrsIsChar.exit32.thread.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.02037.i, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.01838.i, i64 1
  store i8 %61, ptr %.01838.i, align 1, !tbaa !40
  %75 = load i8, ptr %73, align 1, !tbaa !40
  %.not24.i = icmp eq i8 %75, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !77

76:                                               ; preds = %60
  %77 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.109)
  br label %Wlc_PrsSkipSpaces.exit52

.loopexit:                                        ; preds = %72, %66, %.critedge.i
  %.020.lcssa.i = phi ptr [ %.0.i.i, %.critedge.i ], [ %73, %72 ], [ %.02037.i, %66 ]
  %.018.lcssa.i = phi ptr [ @Wlc_PrsFindName.Buffer, %.critedge.i ], [ %74, %72 ], [ %.01838.i, %66 ]
  store i8 0, ptr %.018.lcssa.i, align 1, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 688
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %81, ptr noundef nonnull @Wlc_PrsFindName.Buffer, ptr noundef nonnull %4) #26
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
  %97 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

98:                                               ; preds = %93
  %99 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #30
  br label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @malloc(i64 noundef %106) #29
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
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %.136, ptr %117, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %118, %Vec_IntPush.exit
  %.0.i49 = phi ptr [ %.034, %Vec_IntPush.exit ], [ %120, %118 ]
  %119 = load i8, ptr %.0.i49, align 1, !tbaa !40
  %cond.i50 = icmp eq i8 %119, 32
  %120 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  br i1 %cond.i50, label %118, label %Wlc_PrsSkipSpaces.exit52, !llvm.loop !55

.critedge:                                        ; preds = %52, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #26
  br label %Wlc_PrsSkipSpaces.exit52

Wlc_PrsSkipSpaces.exit52:                         ; preds = %118, %76, %84, %.critedge
  %.133 = phi ptr [ null, %.critedge ], [ null, %84 ], [ null, %76 ], [ %.0.i49, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  ret ptr %.133
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #12 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #30
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #29
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
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
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  store i32 %2, ptr %40, align 4, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !115

._crit_edge:                                      ; preds = %39, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Wlc_PrsReadConstant(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #12 {
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #26
  %8 = trunc i64 %7 to i32
  store i32 -1, ptr %3, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %9, %6
  %.0.i = phi ptr [ %1, %6 ], [ %11, %9 ]
  %10 = load i8, ptr %.0.i, align 1, !tbaa !40
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
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %.loopexit108, label %.lr.ph.i, !llvm.loop !47

.loopexit108:                                     ; preds = %9, %15
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i, ptr noundef null, i32 noundef 10) #26
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
  %.061.val = load i8, ptr %.061, align 1, !tbaa !40
  %27 = add i8 %.061.val, -58
  %narrow.i = icmp ult i8 %27, -10
  %28 = getelementptr inbounds nuw i8, ptr %.061, i64 1
  br i1 %narrow.i, label %29, label %26, !llvm.loop !116

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
  %35 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %32, i64 noundef 4) #30
  br label %38

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
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
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %.not.i80 = icmp ne i8 %46, 0
  tail call void @llvm.assume(i1 %.not.i80)
  %47 = icmp eq i8 %46, 39
  %or.cond.i78 = and i1 %.1.v.i79, %47
  br i1 %or.cond.i78, label %Wlc_PrsFindSymbol.exit82, label %.lr.ph.i75

Wlc_PrsFindSymbol.exit82:                         ; preds = %.lr.ph.i75, %.lr.ph.i75.preheader
  %.01016.i77.lcssa = phi ptr [ %.0.i, %.lr.ph.i75.preheader ], [ %45, %.lr.ph.i75 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = icmp eq i8 %49, 115
  br i1 %50, label %51, label %52

51:                                               ; preds = %Wlc_PrsFindSymbol.exit82
  store i32 1, ptr %4, align 4, !tbaa !36
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.01016.i77.lcssa, i64 2
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 1, !tbaa !40
  br label %52

52:                                               ; preds = %51, %Wlc_PrsFindSymbol.exit82
  %53 = phi i8 [ %.pre128, %51 ], [ %49, %Wlc_PrsFindSymbol.exit82 ]
  %.1 = phi ptr [ %48, %51 ], [ %.01016.i77.lcssa, %Wlc_PrsFindSymbol.exit82 ]
  switch i8 %53, label %99 [
    i8 98, label %54
    i8 104, label %102
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #30
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #29
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %77 = icmp sgt i32 %8, 0
  br i1 %77, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %Vec_IntFill.exit90
  %78 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = and i64 %7, 2147483647
  br label %79

79:                                               ; preds = %.lr.ph117, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %95 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %80 = load i8, ptr %gep, align 1, !tbaa !40
  switch i8 %80, label %92 [
    i8 49, label %81
    i8 48, label %95
  ]

81:                                               ; preds = %79
  %.val = load ptr, ptr %78, align 8, !tbaa !21
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = xor i32 %82, -1
  %84 = add nsw i32 %83, %8
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %84, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = or i32 %90, %86
  store i32 %91, ptr %89, align 4, !tbaa !36
  br label %95

92:                                               ; preds = %79
  %93 = sext i8 %80 to i32
  %94 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.111, i32 noundef %93)
  br label %.loopexit

95:                                               ; preds = %79, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !117

._crit_edge:                                      ; preds = %95, %Vec_IntFill.exit90
  store i32 %8, ptr %3, align 4, !tbaa !36
  %sext = shl i64 %7, 32
  %96 = ashr exact i64 %sext, 32
  %97 = getelementptr i8, ptr %.1, i64 %96
  %98 = getelementptr i8, ptr %97, i64 2
  br label %.loopexit

99:                                               ; preds = %52
  %100 = sext i8 %53 to i32
  %101 = tail call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull @.str.112, i32 noundef %100)
  br label %.loopexit

102:                                              ; preds = %52
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = and i8 %104, -33
  %narrow = icmp eq i8 %105, 88
  %106 = zext i1 %narrow to i32
  store i32 %106, ptr %5, align 4, !tbaa !36
  %107 = ashr i32 %8, 5
  %108 = and i32 %8, 31
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = load i32, ptr %2, align 8, !tbaa !20
  %.not.i.i91 = icmp slt i32 %112, %111
  br i1 %.not.i.i91, label %113, label %Vec_IntGrow.exit.i92

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not9.i.i98 = icmp eq ptr %115, null
  %116 = sext i32 %111 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i98, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #30
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #29
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !21
  store i32 %111, ptr %2, align 8, !tbaa !20
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %122, %102
  %124 = icmp sgt i32 %111, 0
  %125 = getelementptr i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  br i1 %124, label %.lr.ph.i93, label %Vec_IntFill.exit99

.lr.ph.i93:                                       ; preds = %Vec_IntGrow.exit.i92
  %wide.trip.count.i94 = zext nneg i32 %111 to i64
  %127 = shl nuw nsw i64 %wide.trip.count.i94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %127, i1 false), !tbaa !36
  br label %Vec_IntFill.exit99

Vec_IntFill.exit99:                               ; preds = %Vec_IntGrow.exit.i92, %.lr.ph.i93
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %111, ptr %128, align 4, !tbaa !17
  %129 = load i8, ptr %103, align 1, !tbaa !40
  %130 = add i8 %129, -58
  %or.cond.i16.i = icmp ult i8 %130, -10
  %131 = and i8 %129, -33
  %132 = add i8 %131, -71
  %133 = icmp ult i8 %132, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %133
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i100

.preheader.i:                                     ; preds = %.lr.ph.i100
  %134 = and i64 %indvars.iv.next.i102, 4294967295
  %.not.i103 = icmp eq i64 %134, 0
  br i1 %.not.i103, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i102, 32
  %135 = ashr exact i64 %sext.i, 32
  %136 = getelementptr i8, ptr %103, i64 %135
  br label %.lr.ph21.i

.lr.ph.i100:                                      ; preds = %Vec_IntFill.exit99, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %Vec_IntFill.exit99 ]
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.next.i102
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = add i8 %138, -58
  %or.cond.i.i = icmp ult i8 %139, -10
  %140 = and i8 %138, -33
  %141 = add i8 %140, -71
  %142 = icmp ult i8 %141, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %142
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i100, !llvm.loop !82

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %143 = xor i64 %indvars.iv25.i, -1
  %144 = getelementptr i8, ptr %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = sext i8 %145 to i32
  %147 = add i8 %145, -48
  %or.cond.i14.i = icmp ult i8 %147, 10
  br i1 %or.cond.i14.i, label %148, label %150

148:                                              ; preds = %.lr.ph21.i
  %149 = add nsw i32 %146, -48
  br label %Abc_TtReadHexDigit.exit.i

150:                                              ; preds = %.lr.ph21.i
  %151 = add i8 %145, -65
  %or.cond5.i.i = icmp ult i8 %151, 6
  br i1 %or.cond5.i.i, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %146, -55
  br label %Abc_TtReadHexDigit.exit.i

154:                                              ; preds = %150
  %155 = add i8 %145, -97
  %or.cond8.i.i = icmp ult i8 %155, 6
  %156 = add nsw i32 %146, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %156, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %154, %152, %148
  %.0.i.i = phi i32 [ %149, %148 ], [ %153, %152 ], [ %spec.select.i.i, %154 ]
  %157 = sext i32 %.0.i.i to i64
  %158 = shl i64 %indvars.iv25.i, 2
  %159 = and i64 %158, 60
  %160 = shl i64 %157, %159
  %161 = lshr i64 %indvars.iv25.i, 4
  %162 = and i64 %161, 268435455
  %163 = getelementptr inbounds nuw i64, ptr %126, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !118
  %165 = or i64 %160, %164
  store i64 %165, ptr %163, align 8, !tbaa !118
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next26.i, %134
  br i1 %exitcond.not.i105, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !120

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %Vec_IntFill.exit99, %.preheader.i
  store i32 %8, ptr %3, align 4, !tbaa !36
  br label %166

166:                                              ; preds = %Wlc_PrsIsChar.exit.thread, %Abc_TtReadHexNumber.exit
  %.2 = phi ptr [ %103, %Abc_TtReadHexNumber.exit ], [ %171, %Wlc_PrsIsChar.exit.thread ]
  %.2.val = load i8, ptr %.2, align 1, !tbaa !40
  %167 = and i8 %.2.val, -33
  %168 = add i8 %167, -65
  %or.cond1.i = icmp ult i8 %168, 26
  %169 = add i8 %.2.val, -48
  %or.cond13.i = icmp ult i8 %169, 10
  %or.cond2.i = or i1 %or.cond13.i, %or.cond1.i
  br i1 %or.cond2.i, label %Wlc_PrsIsChar.exit.thread, label %170

170:                                              ; preds = %166
  switch i8 %.2.val, label %.loopexit [
    i8 95, label %Wlc_PrsIsChar.exit.thread
    i8 36, label %Wlc_PrsIsChar.exit.thread
    i8 92, label %Wlc_PrsIsChar.exit.thread
  ]

Wlc_PrsIsChar.exit.thread:                        ; preds = %170, %170, %170, %166
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %166, !llvm.loop !121

.loopexit:                                        ; preds = %170, %99, %._crit_edge, %92, %Vec_IntGrow.exit.i
  %.0 = phi ptr [ %.061, %Vec_IntGrow.exit.i ], [ null, %92 ], [ %98, %._crit_edge ], [ null, %99 ], [ %.2, %170 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #12 {
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
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !122

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
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
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #30
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #29
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
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
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
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %14)
  %16 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr null, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %11, %17
  %22 = phi ptr [ %20, %17 ], [ null, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 696
  %25 = getelementptr i8, ptr %16, i64 700
  %.val = load i32, ptr %25, align 4, !tbaa !17
  %26 = icmp eq i32 %.val, 0
  br i1 %26, label %27, label %105

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = getelementptr i8, ptr %16, i64 648
  %.val43 = load i32, ptr %28, align 8, !tbaa !90
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #29
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
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %40, ptr %39, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit, label %.lr.ph.i, !llvm.loop !91

Vec_IntFree.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !125
  tail call void @free(ptr noundef nonnull %29) #26
  br label %105

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %99, label %.preheader

.preheader:                                       ; preds = %41
  %44 = getelementptr i8, ptr %43, i64 648
  %.val4248 = load i32, ptr %44, align 8, !tbaa !90
  %45 = icmp sgt i32 %.val4248, 1
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %86
  %46 = phi ptr [ %87, %86 ], [ %43, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 1, %.preheader ]
  %47 = getelementptr i8, ptr %46, i64 640
  %.val41 = load ptr, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val41, i64 %indvars.iv
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
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #30
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #29
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
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !36
  %.pre = load ptr, ptr %42, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %87 = phi ptr [ %46, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr i8, ptr %87, i64 648
  %.val42 = load i32, ptr %88, align 8, !tbaa !90
  %89 = sext i32 %.val42 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %86, %.preheader
  %.lcssa = phi ptr [ %43, %.preheader ], [ %87, %86 ]
  %91 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.lcssa, i32 noundef 0, i32 noundef 1) #26
  %.not.i46 = icmp eq ptr %0, null
  br i1 %.not.i46, label %Abc_UtilStrsav.exit47, label %92

92:                                               ; preds = %.critedge
  %93 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %94 = add i64 %93, 1
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #29
  %96 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %0) #26
  br label %Abc_UtilStrsav.exit47

Abc_UtilStrsav.exit47:                            ; preds = %.critedge, %92
  %97 = phi ptr [ %95, %92 ], [ null, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !124
  br label %99

99:                                               ; preds = %41, %Abc_UtilStrsav.exit47, %10, %6
  %.036 = phi ptr [ %91, %Abc_UtilStrsav.exit47 ], [ null, %41 ], [ null, %10 ], [ null, %6 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %101 = load i8, ptr %100, align 4, !tbaa !40
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %Wlc_PrsPrintErrorMessage.exit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @stdout, align 8, !tbaa !41
  %fputs.i = tail call i32 @fputs(ptr nonnull readonly %100, ptr %104)
  br label %Wlc_PrsPrintErrorMessage.exit

Wlc_PrsPrintErrorMessage.exit:                    ; preds = %99, %103
  tail call void @Wlc_PrsStop(ptr noundef nonnull %4)
  br label %105

105:                                              ; preds = %Abc_UtilStrsav.exit, %Vec_IntFree.exit, %3, %Wlc_PrsPrintErrorMessage.exit
  %.035 = phi ptr [ %.036, %Wlc_PrsPrintErrorMessage.exit ], [ null, %3 ], [ %16, %Vec_IntFree.exit ], [ %16, %Abc_UtilStrsav.exit ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void @Wlc_WriteVer(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0) #26
  %5 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %2, ptr noundef null) #26
  tail call void @Gia_AigerWrite(ptr noundef %5, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  tail call void @Gia_ManStop(ptr noundef %5) #26
  tail call void @Wlc_NtkFree(ptr noundef nonnull %2) #26
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #29
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
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  store ptr %41, ptr %40, align 8, !tbaa !21
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #30
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }

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
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!43 = !{!4, !14, i64 72}
!44 = !{!34, !5, i64 4}
!45 = !{!34, !5, i64 0}
!46 = distinct !{!46, !38, !39}
!47 = distinct !{!47, !38, !39}
!48 = distinct !{!48, !38, !39}
!49 = distinct !{!49, !38, !39}
!50 = distinct !{!50, !38, !39}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = distinct !{!54, !38, !39}
!55 = distinct !{!55, !38, !39}
!56 = distinct !{!56, !38, !39}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !38, !39}
!59 = distinct !{!59, !38, !39}
!60 = distinct !{!60, !38, !39}
!61 = !{!62, !10, i64 120}
!62 = !{!"Wlc_Ntk_t_", !8, i64 0, !8, i64 8, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !18, i64 80, !18, i64 96, !10, i64 112, !10, i64 120, !8, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !63, i64 640, !5, i64 648, !5, i64 652, !12, i64 656, !12, i64 664, !13, i64 672, !64, i64 680, !65, i64 688, !18, i64 696, !18, i64 712, !5, i64 728, !18, i64 736, !18, i64 752, !18, i64 768, !18, i64 784, !18, i64 800, !18, i64 816}
!63 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!66 = distinct !{!66, !38, !39}
!67 = !{!62, !63, i64 640}
!68 = !{!69, !5, i64 8}
!69 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!70 = !{!69, !5, i64 12}
!71 = !{!69, !5, i64 4}
!72 = distinct !{!72, !38, !39}
!73 = distinct !{!73, !38, !39}
!74 = distinct !{!74, !38, !39}
!75 = distinct !{!75, !38, !39}
!76 = distinct !{!76, !38, !39}
!77 = distinct !{!77, !38, !39}
!78 = !{!62, !65, i64 688}
!79 = distinct !{!79, !38, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !38, !39}
!82 = distinct !{!82, !38, !39}
!83 = distinct !{!83, !38, !39}
!84 = distinct !{!84, !38, !39}
!85 = distinct !{!85, !38, !39}
!86 = !{!9, !9, i64 0}
!87 = !{!62, !12, i64 664}
!88 = !{!62, !13, i64 672}
!89 = distinct !{!89, !38, !39}
!90 = !{!62, !5, i64 648}
!91 = distinct !{!91, !38, !39}
!92 = distinct !{!92, !38, !39}
!93 = distinct !{!93, !38, !39}
!94 = !{!62, !8, i64 128}
!95 = !{!62, !10, i64 112}
!96 = !{!62, !5, i64 620}
!97 = distinct !{!97, !38, !39}
!98 = distinct !{!98, !38, !39}
!99 = distinct !{!99, !38, !39, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = !{!62, !5, i64 628}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!62, !5, i64 624}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !38, !39}
!113 = distinct !{!113, !38, !39}
!114 = !{!4, !5, i64 80}
!115 = distinct !{!115, !38, !39}
!116 = distinct !{!116, !38, !39}
!117 = distinct !{!117, !38, !39}
!118 = !{!119, !119, i64 0}
!119 = !{!"long", !6, i64 0}
!120 = distinct !{!120, !38, !39}
!121 = distinct !{!121, !38, !39}
!122 = distinct !{!122, !38, !39}
!123 = !{!62, !8, i64 0}
!124 = !{!62, !8, i64 8}
!125 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !126}
!126 = !{!19, !19, i64 0}
!127 = distinct !{!127, !38, !39}
