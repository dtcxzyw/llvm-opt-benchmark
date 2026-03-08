; ModuleID = 'bench/abc/original/wlcReadSmt.ll'
source_filename = "bench/abc/original/wlcReadSmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"#b1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Ignoring directive \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"#b0\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"miter_output\00", align 1
@Smt_PrsGenName.Buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"_%0*X_\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_as%d\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%*s(\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%*s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"_n%d_\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bvlshr\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"bvashr\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bvshl\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"rotate_right\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"rotate_left\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"bvnot\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bvand\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bvor\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bvxor\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"bvnand\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"bvnor\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bvxnor\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"zero_extend\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"sign_extend\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bvcomp\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"bvult\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"bvugt\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bvule\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"bvuge\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bvslt\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"bvsgt\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"bvsle\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bvsge\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"bvredand\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"bvredor\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"bvredxor\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"bvadd\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bvsub\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"bvmul\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"bvudiv\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"bvurem\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"bvsdiv\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"bvsrem\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"bvsmod\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"bvneg\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"The following operations is currently not supported (%s)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [92 x i8] c"The input SMTLIB file has different number of opening and closing parentheses (%d and %d).\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"set-option\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"set-logic\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"set-info\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"define-fun\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"check-sat\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"get-value\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@s_Types = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73 }], align 16
@.str.75 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@str = private unnamed_addr constant [61 x i8] c"The input SMTLIB file has no opening or closing parentheses.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@switch.table.Smt_PrsBuildConstant = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = and i32 %2, 1
  %.not205 = icmp eq i32 %9, 0
  br i1 %.not205, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 64
  %11 = getelementptr i8, ptr %1, i64 32
  br label %25

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr186.lcssa = phi i32 [ %2, %5 ], [ %76, %tailrecurse ]
  %.tr187.lcssa = phi i32 [ %3, %5 ], [ -1, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ashr i32 %.tr186.lcssa, 1
  %15 = tail call ptr @Abc_NamStr(ptr noundef %13, i32 noundef %14) #21
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = add i8 %16, -48
  %or.cond128 = icmp ult i8 %17, 10
  %18 = icmp eq i8 %16, 35
  %or.cond183 = or i1 %18, %or.cond128
  br i1 %or.cond183, label %19, label %21

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %.tr187.lcssa, ptr noundef %4)
  br label %242

21:                                               ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %242

25:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr186206 = phi i32 [ %2, %.lr.ph ], [ %76, %tailrecurse ]
  %.val148 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = ashr exact i32 %.tr186206, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val148, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %.val150 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = load i32, ptr %.val150, align 4, !tbaa !24
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Smt_VecEntryName.exit.thread, label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %25
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !3
  %32 = ashr i32 %30, 1
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %32) #21
  %.val151 = load ptr, ptr %29, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.val151, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = and i32 %35, 1
  %.not.i153 = icmp eq i32 %36, 0
  br i1 %.not.i153, label %Smt_VecEntryName.exit155.thread, label %Smt_VecEntryName.exit155

Smt_VecEntryName.exit.thread:                     ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %.val150, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = and i32 %38, 1
  %.not.i153182 = icmp eq i32 %39, 0
  br i1 %.not.i153182, label %Smt_VecEntryName.exit155.thread.thread, label %Smt_VecEntryName.exit155

Smt_VecEntryName.exit155.thread:                  ; preds = %Smt_VecEntryName.exit
  %.not184 = icmp eq ptr %33, null
  br i1 %.not184, label %Smt_VecEntryName.exit155.thread.thread, label %65

Smt_VecEntryName.exit155:                         ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit
  %40 = phi i32 [ %38, %Smt_VecEntryName.exit.thread ], [ %35, %Smt_VecEntryName.exit ]
  %41 = phi ptr [ null, %Smt_VecEntryName.exit.thread ], [ %33, %Smt_VecEntryName.exit ]
  %.val5.i154 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = ashr i32 %40, 1
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i154, i32 noundef %42) #21
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %64

46:                                               ; preds = %Smt_VecEntryName.exit155
  %47 = load i8, ptr %41, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i8, ptr %43, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 98
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 118
  br i1 %55, label %Smt_VecEntryName.exit158, label %.thread

Smt_VecEntryName.exit158:                         ; preds = %52
  %.val152 = load ptr, ptr %29, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %.val152, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %.not.i156 = trunc i32 %57 to i1
  tail call void @llvm.assume(i1 %.not.i156)
  %.val5.i157 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = ashr i32 %57, 1
  %59 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i157, i32 noundef %58) #21
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #21
  %62 = trunc i64 %61 to i32
  %63 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %60, i32 noundef %62, ptr noundef %4)
  br label %242

.thread:                                          ; preds = %52, %49, %46
  %.val131.pre231.pre253 = load ptr, ptr %29, align 8, !tbaa !23
  br label %65

64:                                               ; preds = %Smt_VecEntryName.exit155
  %.val131.pre231.pre = load ptr, ptr %29, align 8, !tbaa !23
  br i1 %44, label %65, label %Smt_VecEntryName.exit155.thread.thread

65:                                               ; preds = %.thread, %Smt_VecEntryName.exit155.thread, %64
  %.val131.pre231 = phi ptr [ %.val151, %Smt_VecEntryName.exit155.thread ], [ %.val131.pre231.pre, %64 ], [ %.val131.pre231.pre253, %.thread ]
  %66 = phi ptr [ %33, %Smt_VecEntryName.exit155.thread ], [ %41, %64 ], [ %41, %.thread ]
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 61
  br i1 %68, label %69, label %Smt_VecEntryName.exit155.thread.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.val131.pre231, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %.val149 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = ashr i32 %71, 1
  %73 = tail call ptr @Abc_NamStr(ptr noundef %.val149, i32 noundef %72) #21
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %73) #22
  %.not127 = icmp eq i32 %74, 0
  br i1 %.not127, label %tailrecurse, label %78

tailrecurse:                                      ; preds = %69
  %.val129 = load ptr, ptr %29, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.val129, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = and i32 %76, 1
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %25, label %tailrecurse._crit_edge

78:                                               ; preds = %69
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !25
  store i32 16, ptr %79, align 8, !tbaa !26
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !23
  %83 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %73, i32 noundef -1, ptr noundef null)
  %.val130 = load ptr, ptr %29, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %.val130, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %85, i32 noundef -1, ptr noundef %4)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %79, i32 noundef %86, i32 noundef %83)
  %87 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %79, ptr noundef %4)
  %88 = load ptr, ptr %82, align 8, !tbaa !23
  %.not.i159 = icmp eq ptr %88, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %88) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %78, %89
  tail call void @free(ptr noundef nonnull %79) #21
  br label %242

Smt_VecEntryName.exit155.thread.thread:           ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit155.thread, %65, %64
  %.val131 = phi ptr [ %.val131.pre231.pre, %64 ], [ %.val131.pre231, %65 ], [ %.val151, %Smt_VecEntryName.exit155.thread ], [ %.val150, %Smt_VecEntryName.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load i32, ptr %.val131, align 4, !tbaa !24
  %91 = and i32 %90, 1
  %.not.i160 = icmp eq i32 %91, 0
  %92 = ashr i32 %90, 1
  br i1 %.not.i160, label %96, label %93

93:                                               ; preds = %Smt_VecEntryName.exit155.thread.thread
  %.val24.i = load ptr, ptr %11, align 8, !tbaa !3
  %94 = tail call ptr @Abc_NamStr(ptr noundef %.val24.i, i32 noundef %92) #21
  %95 = call fastcc i32 @Smt_StrToType(ptr noundef %94, ptr noundef nonnull %7)
  br label %Smt_PrsReadType.exit

96:                                               ; preds = %Smt_VecEntryName.exit155.thread.thread
  %.val23.i = load ptr, ptr %10, align 8, !tbaa !22
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %.val23.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %.val28.i = load ptr, ptr %99, align 8, !tbaa !23
  %100 = load i32, ptr %.val28.i, align 4, !tbaa !24
  %101 = and i32 %100, 1
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %Smt_VecEntryName.exit.i, label %102

102:                                              ; preds = %96
  %.val5.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %103 = ashr i32 %100, 1
  %104 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i.i, i32 noundef %103) #21
  %.val27.pre.i = load ptr, ptr %99, align 8, !tbaa !23
  br label %Smt_VecEntryName.exit.i

Smt_VecEntryName.exit.i:                          ; preds = %102, %96
  %.val27.i = phi ptr [ %.val28.i, %96 ], [ %.val27.pre.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = and i32 %106, 1
  %.not.i29.i = icmp eq i32 %107, 0
  br i1 %.not.i29.i, label %Smt_VecEntryName.exit31.i, label %108

108:                                              ; preds = %Smt_VecEntryName.exit.i
  %.val5.i30.i = load ptr, ptr %11, align 8, !tbaa !3
  %109 = ashr i32 %106, 1
  %110 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i30.i, i32 noundef %109) #21
  br label %Smt_VecEntryName.exit31.i

Smt_VecEntryName.exit31.i:                        ; preds = %108, %Smt_VecEntryName.exit.i
  %111 = phi ptr [ %110, %108 ], [ null, %Smt_VecEntryName.exit.i ]
  %112 = call fastcc i32 @Smt_StrToType(ptr noundef %111, ptr noundef nonnull %7)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %Smt_PrsReadType.exit, label %Smt_VecEntryName.exit34.i

Smt_VecEntryName.exit34.i:                        ; preds = %Smt_VecEntryName.exit31.i
  %.val26.i = load ptr, ptr %99, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %.not.i32.i = trunc i32 %115 to i1
  tail call void @llvm.assume(i1 %.not.i32.i)
  %.val5.i33.i = load ptr, ptr %11, align 8, !tbaa !3
  %116 = ashr i32 %115, 1
  %117 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i33.i, i32 noundef %116) #21
  %118 = tail call i64 @strtol(ptr noundef nonnull captures(none) %117, ptr noundef null, i32 noundef 10) #21
  %119 = trunc i64 %118 to i32
  %120 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %120, align 4, !tbaa !25
  %121 = icmp sgt i32 %.val.i, 3
  br i1 %121, label %Smt_VecEntryName.exit37.i, label %Smt_PrsReadType.exit

Smt_VecEntryName.exit37.i:                        ; preds = %Smt_VecEntryName.exit34.i
  %.val25.i = load ptr, ptr %99, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %.not.i35.i = trunc i32 %123 to i1
  tail call void @llvm.assume(i1 %.not.i35.i)
  %.val5.i36.i = load ptr, ptr %11, align 8, !tbaa !3
  %124 = ashr i32 %123, 1
  %125 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i36.i, i32 noundef %124) #21
  %126 = tail call i64 @strtol(ptr noundef nonnull captures(none) %125, ptr noundef null, i32 noundef 10) #21
  %127 = trunc i64 %126 to i32
  br label %Smt_PrsReadType.exit

Smt_PrsReadType.exit:                             ; preds = %93, %Smt_VecEntryName.exit31.i, %Smt_VecEntryName.exit34.i, %Smt_VecEntryName.exit37.i
  %.0176 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %119, %Smt_VecEntryName.exit37.i ], [ %119, %Smt_VecEntryName.exit34.i ], [ -1, %93 ]
  %.0 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %127, %Smt_VecEntryName.exit37.i ], [ -1, %Smt_VecEntryName.exit34.i ], [ -1, %93 ]
  %.0.i = phi i32 [ 0, %Smt_VecEntryName.exit31.i ], [ %112, %Smt_VecEntryName.exit37.i ], [ %112, %Smt_VecEntryName.exit34.i ], [ %95, %93 ]
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !25
  store i32 100, ptr %128, align 8, !tbaa !26
  %130 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !23
  %132 = getelementptr i8, ptr %28, i64 4
  %.val136208 = load i32, ptr %132, align 4, !tbaa !25
  %133 = icmp sgt i32 %.val136208, 1
  br i1 %133, label %.lr.ph210, label %.critedge

.lr.ph210:                                        ; preds = %Smt_PrsReadType.exit, %Vec_IntPush.exit
  %134 = phi ptr [ %.pre.i235, %Vec_IntPush.exit ], [ %130, %Smt_PrsReadType.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 1, %Smt_PrsReadType.exit ]
  %.val132 = load ptr, ptr %29, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %136, i32 noundef -1, ptr noundef null)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %.lr.ph210
  %.not.i161 = icmp eq ptr %134, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #21
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %139, %140
  tail call void @free(ptr noundef nonnull %128) #21
  br label %241

141:                                              ; preds = %.lr.ph210
  %142 = load i32, ptr %129, align 4, !tbaa !25
  %143 = load i32, ptr %128, align 8, !tbaa !26
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %Vec_IntPush.exit

145:                                              ; preds = %141
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

152:                                              ; preds = %145
  %153 = shl nuw nsw i32 %142, 1
  %.not9.i9.i = icmp eq ptr %134, null
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %155) #24
  br label %Vec_IntPush.exit.sink.split

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %156, %158, %148, %150
  %.sink268 = phi ptr [ %151, %150 ], [ %149, %148 ], [ %157, %156 ], [ %159, %158 ]
  %.sink = phi i32 [ 16, %150 ], [ 16, %148 ], [ %153, %156 ], [ %153, %158 ]
  store ptr %.sink268, ptr %131, align 8, !tbaa !23
  store i32 %.sink, ptr %128, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %141
  %.pre.i235 = phi ptr [ %134, %141 ], [ %.sink268, %Vec_IntPush.exit.sink.split ]
  %160 = load i32, ptr %129, align 4, !tbaa !25
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %129, align 4, !tbaa !25
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.pre.i235, i64 %162
  store i32 %137, ptr %163, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val136 = load i32, ptr %132, align 4, !tbaa !25
  %164 = sext i32 %.val136 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph210, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Vec_IntPush.exit, %Smt_PrsReadType.exit
  %166 = phi ptr [ %130, %Smt_PrsReadType.exit ], [ %.pre.i235, %Vec_IntPush.exit ]
  %167 = icmp eq i32 %.0.i, 22
  br i1 %167, label %198, label %168

168:                                              ; preds = %.critedge
  %169 = add nsw i32 %.0.i, -13
  %or.cond3 = icmp ult i32 %169, 2
  br i1 %or.cond3, label %170, label %191

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0176) #21
  %172 = call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  %173 = load i32, ptr %129, align 4, !tbaa !25
  %174 = load i32, ptr %128, align 8, !tbaa !26
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i163

176:                                              ; preds = %170
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %.not9.i.i167 = icmp eq ptr %166, null
  br i1 %.not9.i.i167, label %181, label %179

179:                                              ; preds = %178
  %180 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #24
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

181:                                              ; preds = %178
  %182 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

183:                                              ; preds = %176
  %184 = shl nuw nsw i32 %173, 1
  %.not9.i9.i166 = icmp eq ptr %166, null
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i166, label %189, label %187

187:                                              ; preds = %183
  %188 = call ptr @realloc(ptr noundef nonnull %166, i64 noundef %186) #24
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

189:                                              ; preds = %183
  %190 = call noalias ptr @malloc(i64 noundef %186) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

191:                                              ; preds = %168
  %192 = add nsw i32 %.0.i, -26
  %or.cond5 = icmp ult i32 %192, 14
  br i1 %or.cond5, label %.critedge7, label %.thread179

.Vec_IntGrow.exit10_crit_edge.i163.sink.split:    ; preds = %187, %189, %179, %181
  %.sink270 = phi ptr [ %182, %181 ], [ %180, %179 ], [ %188, %187 ], [ %190, %189 ]
  %.sink269 = phi i32 [ 16, %181 ], [ 16, %179 ], [ %184, %187 ], [ %184, %189 ]
  store ptr %.sink270, ptr %131, align 8, !tbaa !23
  store i32 %.sink269, ptr %128, align 8, !tbaa !26
  br label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %.Vec_IntGrow.exit10_crit_edge.i163.sink.split, %170
  %193 = phi ptr [ %166, %170 ], [ %.sink270, %.Vec_IntGrow.exit10_crit_edge.i163.sink.split ]
  %194 = load i32, ptr %129, align 4, !tbaa !25
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %129, align 4, !tbaa !25
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %193, i64 %196
  store i32 %172, ptr %197, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread179

198:                                              ; preds = %.critedge
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %128, i32 noundef %.0176, i32 noundef %.0)
  %199 = add i32 %.0176, 1
  %200 = sub i32 %199, %.0
  br label %.critedge7

.thread179:                                       ; preds = %191, %.Vec_IntGrow.exit10_crit_edge.i163
  %.val135 = phi ptr [ %166, %191 ], [ %193, %.Vec_IntGrow.exit10_crit_edge.i163 ]
  switch i32 %.0.i, label %227 [
    i32 23, label %.preheader
    i32 8, label %214
  ]

.preheader:                                       ; preds = %.thread179
  %.val137 = load i32, ptr %129, align 4, !tbaa !25
  %201 = icmp sgt i32 %.val137, 0
  br i1 %201, label %.lr.ph213, label %.critedge7

.lr.ph213:                                        ; preds = %.preheader
  %202 = getelementptr i8, ptr %0, i64 640
  %.val139 = load ptr, ptr %202, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %203

203:                                              ; preds = %.lr.ph213, %203
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %203 ]
  %.1117212 = phi i32 [ 0, %.lr.ph213 ], [ %213, %203 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv228
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x i8], ptr %.val139, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  %.val142 = load i32, ptr %208, align 8, !tbaa !30
  %209 = getelementptr i8, ptr %207, i64 12
  %.val143 = load i32, ptr %209, align 4, !tbaa !32
  %210 = sub nsw i32 %.val142, %.val143
  %211 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = add nuw nsw i32 %.1117212, 1
  %213 = add nuw nsw i32 %212, %211
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %203, !llvm.loop !33

214:                                              ; preds = %.thread179
  %215 = getelementptr inbounds nuw i8, ptr %.val135, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %.val135, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !24
  store i32 %218, ptr %215, align 4, !tbaa !24
  store i32 %216, ptr %217, align 4, !tbaa !24
  %219 = getelementptr i8, ptr %0, i64 640
  %.val140 = load ptr, ptr %219, align 8, !tbaa !29
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [24 x i8], ptr %.val140, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  %.val144 = load i32, ptr %222, align 8, !tbaa !30
  %223 = getelementptr i8, ptr %221, i64 12
  %.val145 = load i32, ptr %223, align 4, !tbaa !32
  %224 = sub nsw i32 %.val144, %.val145
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = add nuw nsw i32 %225, 1
  br label %.critedge7

227:                                              ; preds = %.thread179
  %228 = load i32, ptr %.val135, align 4, !tbaa !24
  %229 = getelementptr i8, ptr %0, i64 640
  %.val141 = load ptr, ptr %229, align 8, !tbaa !29
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [24 x i8], ptr %.val141, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %.val146 = load i32, ptr %232, align 8, !tbaa !30
  %233 = getelementptr i8, ptr %231, i64 12
  %.val147 = load i32, ptr %233, align 4, !tbaa !32
  %234 = sub nsw i32 %.val146, %.val147
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = add nuw nsw i32 %235, 1
  br label %.critedge7

.critedge7:                                       ; preds = %203, %.preheader, %191, %198, %214, %227
  %.0116 = phi i32 [ %236, %227 ], [ %200, %198 ], [ 1, %191 ], [ %226, %214 ], [ 0, %.preheader ], [ %213, %203 ]
  %237 = load i32, ptr %7, align 4, !tbaa !24
  %238 = call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %.0.i, i32 noundef %237, i32 noundef %.0116, ptr noundef nonnull %128, ptr noundef %4)
  %239 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i170 = icmp eq ptr %239, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %240

240:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %239) #21
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %.critedge7, %240
  call void @free(ptr noundef nonnull %128) #21
  br label %241

241:                                              ; preds = %Vec_IntFree.exit171, %Vec_IntFree.exit162
  %.3 = phi i32 [ 0, %Vec_IntFree.exit162 ], [ %238, %Vec_IntFree.exit171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

242:                                              ; preds = %Smt_VecEntryName.exit158, %Vec_IntFree.exit, %241, %19, %21
  %.1 = phi i32 [ %24, %21 ], [ %20, %19 ], [ %63, %Smt_VecEntryName.exit158 ], [ %87, %Vec_IntFree.exit ], [ %.3, %241 ]
  ret i32 %.1
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 16, ptr %6, align 8, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = load i8, ptr %1, align 1, !tbaa !15
  %.not = icmp eq i8 %10, 35
  br i1 %.not, label %247, label %11

11:                                               ; preds = %4
  %12 = add i8 %10, -48
  %or.cond = icmp ult i8 %12, 10
  br i1 %or.cond, label %13, label %242

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %15 = trunc i64 %14 to i32
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !25
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %19

19:                                               ; preds = %13
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %19, %13
  %23 = phi ptr [ %22, %19 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %23, %.lr.ph.preheader.i ], [ %.pre.i144.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = load i32, ptr %18, align 4, !tbaa !25
  %32 = load i32, ptr %16, align 8, !tbaa !26
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split.i

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i.i = icmp eq ptr %26, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %44) #24
  br label %Vec_IntPush.exit.sink.split.i

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %47, %45, %39, %37
  %.sink178.i = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink.i = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink178.i, ptr %24, align 8, !tbaa !23
  store i32 %.sink.i, ptr %16, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i
  %.pre.i144.i = phi ptr [ %26, %.lr.ph.i ], [ %.sink178.i, %Vec_IntPush.exit.sink.split.i ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %18, align 4, !tbaa !25
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.pre.i144.i, i64 %50
  store i32 %30, ptr %51, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit.i
  %.val82.i = phi ptr [ %23, %Vec_IntAlloc.exit.i ], [ %.pre.i144.i, %Vec_IntPush.exit.i ]
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !25
  store i32 16, ptr %52, align 8, !tbaa !26
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !23
  br i1 %25, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %._crit_edge.i, %.backedge.i
  %56 = phi ptr [ %.pre.i89151.i, %.backedge.i ], [ %54, %._crit_edge.i ]
  %57 = phi ptr [ %.pre.i96147.i, %.backedge.i ], [ %54, %._crit_edge.i ]
  %.061121.i = phi i32 [ %.061.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %.063120.i = phi i32 [ %.063.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %.066119.i = phi i32 [ %.066.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %58 = sext i32 %.061121.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val82.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = or i32 %60, %.063120.i
  %or.cond.not.i = icmp eq i32 %61, 0
  br i1 %or.cond.not.i, label %62, label %88

62:                                               ; preds = %.lr.ph123.i
  %63 = add nsw i32 %.061121.i, 1
  %.not.i = icmp slt i32 %63, %15
  br i1 %.not.i, label %.backedge.i, label %64

64:                                               ; preds = %62
  %.not74.i = icmp eq i32 %.066119.i, 0
  br i1 %.not74.i, label %._crit_edge124.loopexit.i, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %53, align 4, !tbaa !25
  %67 = load i32, ptr %52, align 8, !tbaa !26
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.backedge.sink.split.i

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i91.i = icmp eq ptr %56, null
  br i1 %.not9.i.i91.i, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #24
  br label %.backedge.sink.split.sink.split.i

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %.backedge.sink.split.sink.split.i

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i90.i = icmp eq ptr %56, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i90.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %79) #24
  br label %.backedge.sink.split.sink.split.i

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #23
  br label %.backedge.sink.split.sink.split.i

.backedge.sink.split.sink.split.i:                ; preds = %111, %109, %103, %101, %82, %80, %74, %72
  %.sink188.sink.i = phi ptr [ %112, %111 ], [ %104, %103 ], [ %102, %101 ], [ %110, %109 ], [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ]
  %.sink187.sink.i = phi i32 [ %106, %111 ], [ 16, %103 ], [ 16, %101 ], [ %106, %109 ], [ 16, %74 ], [ 16, %72 ], [ %77, %80 ], [ %77, %82 ]
  %.sink186.ph.i = phi i32 [ %95, %111 ], [ %95, %103 ], [ %95, %101 ], [ %95, %109 ], [ %66, %74 ], [ %66, %72 ], [ %66, %80 ], [ %66, %82 ]
  %.sink181.ph.i = phi i32 [ %91, %111 ], [ %91, %103 ], [ %91, %101 ], [ %91, %109 ], [ 0, %74 ], [ 0, %72 ], [ 0, %80 ], [ 0, %82 ]
  store ptr %.sink188.sink.i, ptr %55, align 8, !tbaa !23
  store i32 %.sink187.sink.i, ptr %52, align 8, !tbaa !26
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %94, %.backedge.sink.split.sink.split.i, %65
  %.sink186.i = phi i32 [ %66, %65 ], [ %95, %94 ], [ %.sink186.ph.i, %.backedge.sink.split.sink.split.i ]
  %.pre.i96148.sink.i = phi ptr [ %56, %65 ], [ %57, %94 ], [ %.sink188.sink.i, %.backedge.sink.split.sink.split.i ]
  %.sink181.i = phi i32 [ 0, %65 ], [ %91, %94 ], [ %.sink181.ph.i, %.backedge.sink.split.sink.split.i ]
  %.pre.i89151.ph.i = phi ptr [ %56, %65 ], [ %56, %94 ], [ %.sink188.sink.i, %.backedge.sink.split.sink.split.i ]
  %84 = add nsw i32 %.sink186.i, 1
  store i32 %84, ptr %53, align 4, !tbaa !25
  %85 = sext i32 %.sink186.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i96148.sink.i, i64 %85
  store i32 %.sink181.i, ptr %86, align 4, !tbaa !24
  br label %.backedge.i

.backedge.i:                                      ; preds = %88, %.backedge.sink.split.i, %62
  %.pre.i89151.i = phi ptr [ %56, %62 ], [ %56, %88 ], [ %.pre.i89151.ph.i, %.backedge.sink.split.i ]
  %.pre.i96147.i = phi ptr [ %57, %62 ], [ %57, %88 ], [ %.pre.i96148.sink.i, %.backedge.sink.split.i ]
  %.066.be.i = phi i32 [ %.066119.i, %62 ], [ 1, %88 ], [ 0, %.backedge.sink.split.i ]
  %.063.be.i = phi i32 [ 0, %62 ], [ %91, %88 ], [ 0, %.backedge.sink.split.i ]
  %.061.be.i = phi i32 [ %63, %62 ], [ %93, %88 ], [ 0, %.backedge.sink.split.i ]
  %87 = icmp slt i32 %.061.be.i, %15
  br i1 %87, label %.lr.ph123.i, label %._crit_edge124.loopexit.i, !llvm.loop !35

88:                                               ; preds = %.lr.ph123.i
  %89 = mul nsw i32 %.063120.i, 10
  %90 = add nsw i32 %60, %89
  %91 = srem i32 %90, 2
  %92 = sdiv i32 %90, 2
  store i32 %92, ptr %59, align 4, !tbaa !24
  %93 = add nsw i32 %.061121.i, 1
  %.not78.i = icmp slt i32 %93, %15
  br i1 %.not78.i, label %.backedge.i, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %53, align 4, !tbaa !25
  %96 = load i32, ptr %52, align 8, !tbaa !26
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.backedge.sink.split.i

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i98.i = icmp eq ptr %57, null
  br i1 %.not9.i.i98.i, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #24
  br label %.backedge.sink.split.sink.split.i

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %.backedge.sink.split.sink.split.i

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %95, 1
  %.not9.i9.i97.i = icmp eq ptr %57, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i97.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %108) #24
  br label %.backedge.sink.split.sink.split.i

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #23
  br label %.backedge.sink.split.sink.split.i

._crit_edge124.loopexit.i:                        ; preds = %.backedge.i, %64
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !23
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.loopexit.i, %._crit_edge.i
  %113 = phi ptr [ %.pre.i, %._crit_edge124.loopexit.i ], [ %.val82.i, %._crit_edge.i ]
  %.not.i101.i = icmp eq ptr %113, null
  br i1 %.not.i101.i, label %Vec_IntFree.exit.i, label %114

114:                                              ; preds = %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %113) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %114, %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %16) #21
  %.val86.i = load i32, ptr %53, align 4, !tbaa !25
  %.not75.i = icmp eq i32 %.val86.i, 0
  br i1 %.not75.i, label %115, label %126

115:                                              ; preds = %Vec_IntFree.exit.i
  %116 = load i32, ptr %52, align 8, !tbaa !26
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %55, align 8, !tbaa !23
  br i1 %117, label %119, label %Vec_IntPush.exit108.i

119:                                              ; preds = %115
  %.not9.i.i106.i = icmp eq ptr %118, null
  br i1 %.not9.i.i106.i, label %122, label %120

120:                                              ; preds = %119
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i107.i

122:                                              ; preds = %119
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %55, align 8, !tbaa !23
  store i32 16, ptr %52, align 8, !tbaa !26
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %Vec_IntGrow.exit.i107.i, %115
  %125 = phi ptr [ %124, %Vec_IntGrow.exit.i107.i ], [ %118, %115 ]
  store i32 1, ptr %53, align 4, !tbaa !25
  store i32 0, ptr %125, align 4, !tbaa !24
  %.val85126.pre.i = load i32, ptr %53, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %Vec_IntPush.exit108.i, %Vec_IntFree.exit.i
  %.val85126.i = phi i32 [ %.val85126.pre.i, %Vec_IntPush.exit108.i ], [ %.val86.i, %Vec_IntFree.exit.i ]
  %127 = and i32 %.val85126.i, 3
  %.not76127.i = icmp eq i32 %127, 0
  br i1 %.not76127.i, label %.._crit_edge131_crit_edge.i, label %.lr.ph130.i

.._crit_edge131_crit_edge.i:                      ; preds = %126
  %.pre154.pre.i = load ptr, ptr %55, align 8, !tbaa !23
  br label %._crit_edge131.i

.lr.ph130.i:                                      ; preds = %126, %Vec_IntPush.exit115.i
  %.val85128.i = phi i32 [ %.val85.i, %Vec_IntPush.exit115.i ], [ %.val85126.i, %126 ]
  %128 = load i32, ptr %52, align 8, !tbaa !26
  %129 = icmp eq i32 %.val85128.i, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %.lr.ph130.i
  %.pre.i111.i = load ptr, ptr %55, align 8, !tbaa !23
  br label %Vec_IntPush.exit115.i

130:                                              ; preds = %.lr.ph130.i
  %131 = icmp slt i32 %.val85128.i, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %55, align 8, !tbaa !23
  %.not9.i.i113.i = icmp eq ptr %133, null
  br i1 %.not9.i.i113.i, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i114.i

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %55, align 8, !tbaa !23
  store i32 16, ptr %52, align 8, !tbaa !26
  br label %Vec_IntPush.exit115.i

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %.val85128.i, 1
  %141 = load ptr, ptr %55, align 8, !tbaa !23
  %.not9.i9.i112.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i112.i, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #24
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #23
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %55, align 8, !tbaa !23
  store i32 %140, ptr %52, align 8, !tbaa !26
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %148, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %150 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i114.i ]
  %151 = add nsw i32 %.val85128.i, 1
  store i32 %151, ptr %53, align 4, !tbaa !25
  %152 = sext i32 %.val85128.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !24
  %.val85.i = load i32, ptr %53, align 4, !tbaa !25
  %154 = and i32 %.val85.i, 3
  %.not76.i = icmp eq i32 %154, 0
  br i1 %.not76.i, label %._crit_edge131.i, label %.lr.ph130.i, !llvm.loop !36

._crit_edge131.i:                                 ; preds = %Vec_IntPush.exit115.i, %.._crit_edge131_crit_edge.i
  %.pre154.i = phi ptr [ %.pre154.pre.i, %.._crit_edge131_crit_edge.i ], [ %150, %Vec_IntPush.exit115.i ]
  %.val85.lcssa.i = phi i32 [ %.val85126.i, %.._crit_edge131_crit_edge.i ], [ %.val85.i, %Vec_IntPush.exit115.i ]
  %155 = ashr exact i32 %.val85.lcssa.i, 2
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #23
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %._crit_edge131.i
  %160 = zext nneg i32 %155 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  br label %162

162:                                              ; preds = %179, %.lr.ph135.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next140.i, %179 ]
  %.0133.i = phi i8 [ undef, %.lr.ph135.i ], [ %.1.i, %179 ]
  %.idx.i = shl nsw i64 %indvars.iv139.i, 4
  %163 = getelementptr inbounds nuw i8, ptr %.pre154.i, i64 %.idx.i
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = shl nsw i32 %166, 1
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = shl nsw i32 %170, 2
  %172 = add nsw i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = shl nsw i32 %174, 3
  %176 = add nsw i32 %172, %175
  %177 = icmp ult i32 %176, 16
  br i1 %177, label %switch.lookup, label %179

switch.lookup:                                    ; preds = %162
  %178 = zext nneg i32 %176 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.Smt_PrsBuildConstant, i64 %178
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %179

179:                                              ; preds = %switch.lookup, %162
  %.1.i = phi i8 [ %.0133.i, %162 ], [ %switch.load, %switch.lookup ]
  %180 = xor i64 %indvars.iv139.i, -1
  %181 = getelementptr i8, ptr %161, i64 %180
  store i8 %.1.i, ptr %181, align 1, !tbaa !15
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, %160
  br i1 %exitcond142.not.i, label %._crit_edge136.thread.i, label %162, !llvm.loop !37

._crit_edge136.thread.i:                          ; preds = %179
  store i8 0, ptr %161, align 1, !tbaa !15
  br label %183

._crit_edge136.i:                                 ; preds = %._crit_edge131.i
  %.pre156.i = sext i32 %155 to i64
  %182 = getelementptr inbounds i8, ptr %158, i64 %.pre156.i
  store i8 0, ptr %182, align 1, !tbaa !15
  %.not.i116.i = icmp eq ptr %.pre154.i, null
  br i1 %.not.i116.i, label %Smt_GetHexFromDecimalString.exit, label %183

183:                                              ; preds = %._crit_edge136.i, %._crit_edge136.thread.i
  tail call void @free(ptr noundef nonnull %.pre154.i) #21
  br label %Smt_GetHexFromDecimalString.exit

Smt_GetHexFromDecimalString.exit:                 ; preds = %._crit_edge136.i, %183
  tail call void @free(ptr noundef nonnull %52) #21
  %184 = icmp eq i32 %2, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %Smt_GetHexFromDecimalString.exit
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #22
  %.tr60 = trunc i64 %186 to i32
  %187 = shl i32 %.tr60, 2
  br label %188

188:                                              ; preds = %185, %Smt_GetHexFromDecimalString.exit
  %.049 = phi i32 [ %187, %185 ], [ %2, %Smt_GetHexFromDecimalString.exit ]
  %189 = ashr i32 %.049, 5
  %190 = and i32 %.049, 31
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i64 = icmp slt i32 %194, %193
  %.val.pre.pre = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not.i.i64, label %195, label %Vec_IntGrow.exit.i

195:                                              ; preds = %188
  %.not9.i.i = icmp eq ptr %.val.pre.pre, null
  %196 = sext i32 %193 to i64
  %197 = shl nsw i64 %196, 2
  br i1 %.not9.i.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @realloc(ptr noundef nonnull %.val.pre.pre, i64 noundef %197) #24
  br label %202

200:                                              ; preds = %195
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #23
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %9, align 8, !tbaa !23
  store i32 %193, ptr %6, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %202, %188
  %.val.pre = phi ptr [ %203, %202 ], [ %.val.pre.pre, %188 ]
  %204 = icmp sgt i32 %193, 0
  br i1 %204, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i67 = zext nneg i32 %193 to i64
  %205 = shl nuw nsw i64 %wide.trip.count.i67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.pre, i8 0, i64 %205, i1 false), !tbaa !24
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %193, ptr %7, align 4, !tbaa !25
  %206 = load i8, ptr %158, align 1, !tbaa !15
  %207 = add i8 %206, -58
  %or.cond.i16.i = icmp ult i8 %207, -10
  %208 = and i8 %206, -33
  %209 = add i8 %208, -71
  %210 = icmp ult i8 %209, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %210
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i71

.preheader.i:                                     ; preds = %.lr.ph.i71
  %211 = and i64 %indvars.iv.next.i73, 4294967295
  %.not.i75 = icmp eq i64 %211, 0
  br i1 %.not.i75, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i73, 32
  %212 = ashr exact i64 %sext.i, 32
  %213 = getelementptr i8, ptr %158, i64 %212
  br label %.lr.ph21.i

.lr.ph.i71:                                       ; preds = %Vec_IntFill.exit, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %Vec_IntFill.exit ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %214 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.next.i73
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = add i8 %215, -58
  %or.cond.i.i74 = icmp ult i8 %216, -10
  %217 = and i8 %215, -33
  %218 = add i8 %217, -71
  %219 = icmp ult i8 %218, -6
  %narrow.i.not.i = and i1 %or.cond.i.i74, %219
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i71, !llvm.loop !38

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %220 = xor i64 %indvars.iv25.i, -1
  %221 = getelementptr i8, ptr %213, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = sext i8 %222 to i64
  %224 = add i8 %222, -48
  %or.cond.i14.i = icmp ult i8 %224, 10
  br i1 %or.cond.i14.i, label %225, label %227

225:                                              ; preds = %.lr.ph21.i
  %226 = add nsw i64 %223, -48
  br label %Abc_TtReadHexDigit.exit.i

227:                                              ; preds = %.lr.ph21.i
  %228 = add i8 %222, -65
  %or.cond5.i.i = icmp ult i8 %228, 6
  br i1 %or.cond5.i.i, label %229, label %231

229:                                              ; preds = %227
  %230 = add nsw i64 %223, -55
  br label %Abc_TtReadHexDigit.exit.i

231:                                              ; preds = %227
  %232 = add i8 %222, -97
  %or.cond8.i.i = icmp ult i8 %232, 6
  %233 = add nsw i64 %223, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i64 %233, i64 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %231, %229, %225
  %.0.i.i = phi i64 [ %226, %225 ], [ %230, %229 ], [ %spec.select.i.i, %231 ]
  %234 = shl i64 %indvars.iv25.i, 2
  %235 = and i64 %234, 60
  %236 = shl i64 %.0.i.i, %235
  %237 = lshr i64 %indvars.iv25.i, 4
  %238 = and i64 %237, 268435455
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val.pre, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !39
  %241 = or i64 %240, %236
  store i64 %241, ptr %239, align 8, !tbaa !39
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next26.i, %211
  br i1 %exitcond.not.i77, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !41

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %.preheader.i, %Vec_IntFill.exit
  tail call void @free(ptr noundef nonnull %158) #21
  br label %.loopexit

242:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %244, ptr noundef nonnull %1, ptr noundef nonnull %5) #21
  %.not.i79 = icmp eq ptr %8, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %246

246:                                              ; preds = %242
  call void @free(ptr noundef nonnull %8) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %242, %246
  call void @free(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %358

247:                                              ; preds = %4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !15
  switch i8 %249, label %353 [
    i8 98, label %250
    i8 120, label %291
  ]

250:                                              ; preds = %247
  %251 = icmp eq i32 %2, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #22
  %255 = trunc i64 %254 to i32
  br label %256

256:                                              ; preds = %252, %250
  %.2 = phi i32 [ %255, %252 ], [ %2, %250 ]
  %257 = ashr i32 %.2, 5
  %258 = and i32 %.2, 31
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %257, %260
  %.not.i.i80 = icmp sgt i32 %261, 16
  br i1 %.not.i.i80, label %262, label %Vec_IntGrow.exit.i81

262:                                              ; preds = %256
  %.not9.i.i88 = icmp eq ptr %8, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i.i88, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %264) #24
  br label %Vec_IntGrow.exit.i81.thread

267:                                              ; preds = %262
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #23
  br label %Vec_IntGrow.exit.i81.thread

Vec_IntGrow.exit.i81.thread:                      ; preds = %265, %267
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %9, align 8, !tbaa !23
  store i32 %261, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i83

Vec_IntGrow.exit.i81:                             ; preds = %256
  %270 = icmp sgt i32 %261, 0
  br i1 %270, label %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, label %Vec_IntFill.exit89

Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge:        ; preds = %Vec_IntGrow.exit.i81
  %.pre = zext nneg i32 %261 to i64
  %.pre139 = shl nuw nsw i64 %.pre, 2
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, %Vec_IntGrow.exit.i81.thread
  %.pre-phi = phi i64 [ %.pre139, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %264, %Vec_IntGrow.exit.i81.thread ]
  %271 = phi ptr [ %8, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %269, %Vec_IntGrow.exit.i81.thread ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %.pre-phi, i1 false), !tbaa !24
  br label %Vec_IntFill.exit89

Vec_IntFill.exit89:                               ; preds = %.lr.ph.i83, %Vec_IntGrow.exit.i81
  %272 = phi ptr [ %271, %.lr.ph.i83 ], [ %8, %Vec_IntGrow.exit.i81 ]
  store i32 %261, ptr %7, align 4, !tbaa !25
  %273 = icmp sgt i32 %.2, 0
  br i1 %273, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit89
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %290
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %290 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %276 = load i8, ptr %275, align 1, !tbaa !15
  switch i8 %276, label %288 [
    i8 49, label %277
    i8 48, label %290
  ]

277:                                              ; preds = %.lr.ph
  %278 = trunc nuw nsw i64 %indvars.iv to i32
  %279 = xor i32 %278, -1
  %280 = add nsw i32 %.2, %279
  %281 = and i32 %280, 31
  %282 = shl nuw i32 1, %281
  %283 = ashr i32 %280, 5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %272, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !24
  %287 = or i32 %286, %282
  store i32 %287, ptr %285, align 4, !tbaa !24
  br label %290

288:                                              ; preds = %.lr.ph
  %.not.i90 = icmp eq ptr %272, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %289

289:                                              ; preds = %288
  tail call void @free(ptr noundef nonnull %272) #21
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %288, %289
  tail call void @free(ptr noundef nonnull %6) #21
  br label %358

290:                                              ; preds = %.lr.ph, %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

291:                                              ; preds = %247
  %292 = icmp eq i32 %2, -1
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %295 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #22
  %.tr = trunc i64 %295 to i32
  %296 = shl i32 %.tr, 2
  br label %297

297:                                              ; preds = %293, %291
  %.3 = phi i32 [ %296, %293 ], [ %2, %291 ]
  %298 = ashr i32 %.3, 5
  %299 = and i32 %.3, 31
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %298, %301
  %.not.i.i92 = icmp sgt i32 %302, 16
  br i1 %.not.i.i92, label %303, label %Vec_IntGrow.exit.i93

303:                                              ; preds = %297
  %.not9.i.i100 = icmp eq ptr %8, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i.i100, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %305) #24
  br label %Vec_IntGrow.exit.i93.thread

308:                                              ; preds = %303
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #23
  br label %Vec_IntGrow.exit.i93.thread

Vec_IntGrow.exit.i93.thread:                      ; preds = %306, %308
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %9, align 8, !tbaa !23
  store i32 %302, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i95

Vec_IntGrow.exit.i93:                             ; preds = %297
  %311 = icmp sgt i32 %302, 0
  br i1 %311, label %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, label %Vec_IntFill.exit101

Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge:        ; preds = %Vec_IntGrow.exit.i93
  %.pre140 = zext nneg i32 %302 to i64
  %.pre141 = shl nuw nsw i64 %.pre140, 2
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, %Vec_IntGrow.exit.i93.thread
  %.pre-phi142 = phi i64 [ %.pre141, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %305, %Vec_IntGrow.exit.i93.thread ]
  %312 = phi ptr [ %8, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %310, %Vec_IntGrow.exit.i93.thread ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %312, i8 0, i64 %.pre-phi142, i1 false), !tbaa !24
  br label %Vec_IntFill.exit101

Vec_IntFill.exit101:                              ; preds = %.lr.ph.i95, %Vec_IntGrow.exit.i93
  %.val63 = phi ptr [ %312, %.lr.ph.i95 ], [ %8, %Vec_IntGrow.exit.i93 ]
  store i32 %302, ptr %7, align 4, !tbaa !25
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = add i8 %314, -58
  %or.cond.i16.i102 = icmp ult i8 %315, -10
  %316 = and i8 %314, -33
  %317 = add i8 %316, -71
  %318 = icmp ult i8 %317, -6
  %narrow.i.not17.i103 = and i1 %or.cond.i16.i102, %318
  br i1 %narrow.i.not17.i103, label %Abc_TtReadHexNumber.exit127, label %.lr.ph.i104

.preheader.i109:                                  ; preds = %.lr.ph.i104
  %indvars.i110 = trunc i64 %indvars.iv.next.i106 to i32
  %.not.i111 = icmp eq i32 %indvars.i110, 0
  br i1 %.not.i111, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.preheader.i112

.lr.ph21.preheader.i112:                          ; preds = %.preheader.i109
  %sext.i113 = shl i64 %indvars.iv.next.i106, 32
  %319 = ashr exact i64 %sext.i113, 32
  %wide.trip.count.i114 = and i64 %indvars.iv.next.i106, 4294967295
  %320 = getelementptr i8, ptr %313, i64 %319
  br label %.lr.ph21.i115

.lr.ph.i104:                                      ; preds = %Vec_IntFill.exit101, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %Vec_IntFill.exit101 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %indvars.iv.next.i106
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = add i8 %322, -58
  %or.cond.i.i107 = icmp ult i8 %323, -10
  %324 = and i8 %322, -33
  %325 = add i8 %324, -71
  %326 = icmp ult i8 %325, -6
  %narrow.i.not.i108 = and i1 %or.cond.i.i107, %326
  br i1 %narrow.i.not.i108, label %.preheader.i109, label %.lr.ph.i104, !llvm.loop !38

.lr.ph21.i115:                                    ; preds = %Abc_TtReadHexDigit.exit.i121, %.lr.ph21.preheader.i112
  %indvars.iv25.i116 = phi i64 [ 0, %.lr.ph21.preheader.i112 ], [ %indvars.iv.next26.i123, %Abc_TtReadHexDigit.exit.i121 ]
  %327 = xor i64 %indvars.iv25.i116, -1
  %328 = getelementptr i8, ptr %320, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !15
  %330 = sext i8 %329 to i64
  %331 = add i8 %329, -48
  %or.cond.i14.i117 = icmp ult i8 %331, 10
  br i1 %or.cond.i14.i117, label %332, label %334

332:                                              ; preds = %.lr.ph21.i115
  %333 = add nsw i64 %330, -48
  br label %Abc_TtReadHexDigit.exit.i121

334:                                              ; preds = %.lr.ph21.i115
  %335 = add i8 %329, -65
  %or.cond5.i.i118 = icmp ult i8 %335, 6
  br i1 %or.cond5.i.i118, label %336, label %338

336:                                              ; preds = %334
  %337 = add nsw i64 %330, -55
  br label %Abc_TtReadHexDigit.exit.i121

338:                                              ; preds = %334
  %339 = add i8 %329, -97
  %or.cond8.i.i119 = icmp ult i8 %339, 6
  %340 = add nsw i64 %330, -87
  %spec.select.i.i120 = select i1 %or.cond8.i.i119, i64 %340, i64 -1
  br label %Abc_TtReadHexDigit.exit.i121

Abc_TtReadHexDigit.exit.i121:                     ; preds = %338, %336, %332
  %.0.i.i122 = phi i64 [ %333, %332 ], [ %337, %336 ], [ %spec.select.i.i120, %338 ]
  %341 = shl i64 %indvars.iv25.i116, 2
  %342 = and i64 %341, 60
  %343 = shl i64 %.0.i.i122, %342
  %344 = lshr i64 %indvars.iv25.i116, 4
  %345 = and i64 %344, 268435455
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %348 = or i64 %347, %343
  store i64 %348, ptr %346, align 8, !tbaa !39
  %indvars.iv.next26.i123 = add nuw nsw i64 %indvars.iv25.i116, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next26.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.i115, !llvm.loop !41

Abc_TtReadHexNumber.exit127:                      ; preds = %Abc_TtReadHexDigit.exit.i121, %Vec_IntFill.exit101, %.preheader.i109
  %.0.lcssa31.i126 = phi i32 [ 0, %Vec_IntFill.exit101 ], [ 0, %.preheader.i109 ], [ %indvars.i110, %Abc_TtReadHexDigit.exit.i121 ]
  %349 = add nsw i32 %.3, 3
  %350 = sdiv i32 %349, 4
  %.not58 = icmp eq i32 %.0.lcssa31.i126, %350
  br i1 %.not58, label %.loopexit, label %351

351:                                              ; preds = %Abc_TtReadHexNumber.exit127
  %.not.i128 = icmp eq ptr %.val63, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %352

352:                                              ; preds = %351
  tail call void @free(ptr noundef nonnull %.val63) #21
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %351, %352
  tail call void @free(ptr noundef nonnull %6) #21
  br label %358

353:                                              ; preds = %247
  %.not.i130 = icmp eq ptr %8, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %354

354:                                              ; preds = %353
  tail call void @free(ptr noundef nonnull %8) #21
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %353, %354
  tail call void @free(ptr noundef nonnull %6) #21
  br label %358

.loopexit:                                        ; preds = %290, %Vec_IntFill.exit89, %Abc_TtReadHexNumber.exit, %Abc_TtReadHexNumber.exit127
  %.1 = phi i32 [ %.3, %Abc_TtReadHexNumber.exit127 ], [ %.049, %Abc_TtReadHexNumber.exit ], [ %.2, %Vec_IntFill.exit89 ], [ %.2, %290 ]
  %355 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %.1, ptr noundef nonnull %6, ptr noundef %3)
  %356 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i132 = icmp eq ptr %356, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %357

357:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %356) #21
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %.loopexit, %357
  tail call void @free(ptr noundef nonnull %6) #21
  br label %358

358:                                              ; preds = %Vec_IntFree.exit133, %Vec_IntFree.exit131, %Vec_IntFree.exit129, %Vec_IntFree.exit91, %Vec_IntFree.exit
  %.0 = phi i32 [ %355, %Vec_IntFree.exit133 ], [ %245, %Vec_IntFree.exit ], [ 0, %Vec_IntFree.exit91 ], [ 0, %Vec_IntFree.exit129 ], [ 0, %Vec_IntFree.exit131 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !25
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load i32, ptr %0, align 8, !tbaa !26
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !23
  store i32 16, ptr %0, align 8, !tbaa !26
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #24
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !23
  store i32 %19, ptr %0, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !24
  %35 = load i32, ptr %4, align 4, !tbaa !25
  %36 = load i32, ptr %0, align 8, !tbaa !26
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #24
  store ptr %41, ptr %40, align 8, !tbaa !23
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #24
  store ptr %47, ptr %44, align 8, !tbaa !23
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !26
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !25
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !25
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %9, align 8, !tbaa !26
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  store i32 2, ptr %10, align 4, !tbaa !25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %6
  store i64 -1, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %6, %13
  %14 = getelementptr i8, ptr %4, i64 4
  %.val164 = load i32, ptr %14, align 4, !tbaa !25
  %15 = icmp slt i32 %.val164, 3
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %Vec_IntStartFull.exit
  switch i32 %1, label %.loopexit [
    i32 46, label %.lr.ph
    i32 45, label %.lr.ph
    i32 44, label %.lr.ph
    i32 43, label %.lr.ph
    i32 36, label %.lr.ph
    i32 35, label %.lr.ph
    i32 34, label %.lr.ph
    i32 33, label %.lr.ph
    i32 31, label %.lr.ph
    i32 30, label %.lr.ph
    i32 29, label %.lr.ph
    i32 28, label %.lr.ph
    i32 27, label %.lr.ph
    i32 21, label %.lr.ph
    i32 20, label %.lr.ph
    i32 19, label %.lr.ph
    i32 18, label %.lr.ph
    i32 17, label %.lr.ph
    i32 16, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = add nsw i32 %3, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr i8, ptr %0, i64 640
  %.pre = load ptr, ptr %17, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %61, %Vec_IntPush.exit ]
  %.val165195 = phi i32 [ %.val164, %.lr.ph ], [ %.val165.pr, %Vec_IntPush.exit ]
  %23 = add nsw i32 %.val165195, -1
  store i32 %23, ptr %14, align 4, !tbaa !25
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = add nsw i32 %.val165195, -2
  store i32 %27, ptr %14, align 4, !tbaa !25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.val159 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 %26, ptr %.val159, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.val159, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !24
  %32 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef 0) #21
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #21
  %34 = load ptr, ptr %19, align 8, !tbaa !16
  %35 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.val168 = load ptr, ptr %20, align 8, !tbaa !29
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [24 x i8], ptr %.val168, i64 %36
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %9) #21
  %38 = load i32, ptr %14, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 8, !tbaa !26
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !23
  br label %Vec_IntPush.exit

41:                                               ; preds = %21
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %17, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %17, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %17, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %50
  %58 = call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %17, align 8, !tbaa !23
  store i32 %51, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %14, align 4, !tbaa !25
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !25
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %32, ptr %65, align 4, !tbaa !24
  %.val165.pr = load i32, ptr %14, align 4, !tbaa !25
  %66 = icmp sgt i32 %.val165.pr, 2
  br i1 %66, label %21, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre196 = load ptr, ptr %12, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16, %Vec_IntStartFull.exit
  %67 = phi ptr [ %11, %Vec_IntStartFull.exit ], [ %.pre196, %.loopexit.loopexit ], [ %11, %16 ]
  %.not.i178 = icmp eq ptr %67, null
  br i1 %.not.i178, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %67) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %68
  call void @free(ptr noundef nonnull %9) #21
  %69 = add i32 %1, -9
  %or.cond39 = icmp ult i32 %69, 3
  br i1 %or.cond39, label %70, label %132

70:                                               ; preds = %Vec_IntFree.exit
  %71 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = getelementptr i8, ptr %0, i64 640
  %.val169 = load ptr, ptr %74, align 8, !tbaa !29
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [24 x i8], ptr %.val169, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %.val176 = load i32, ptr %77, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %76, i64 12
  %.val177 = load i32, ptr %78, align 4, !tbaa !32
  %79 = sub nsw i32 %.val176, %.val177
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp samesign ugt i32 %80, 31
  br i1 %81, label %Vec_IntPush.exit185, label %132

Vec_IntPush.exit185:                              ; preds = %70
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 16, ptr %82, align 8, !tbaa !26
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !23
  store i32 1, ptr %83, align 4, !tbaa !25
  store i32 %73, ptr %84, align 4, !tbaa !24
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef 30, i32 noundef 0)
  %86 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef 30, i32 noundef 0) #21
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %86) #21
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.val170 = load ptr, ptr %74, align 8, !tbaa !29
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %.val170, i64 %91
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %82) #21
  %93 = load i32, ptr %83, align 4, !tbaa !25
  %94 = add nsw i32 %93, -2
  store i32 %94, ptr %83, align 4, !tbaa !25
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef %80, i32 noundef 31)
  %95 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %80, i32 noundef 31) #21
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %95) #21
  %97 = load ptr, ptr %88, align 8, !tbaa !16
  %98 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %97, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.val171 = load ptr, ptr %74, align 8, !tbaa !29
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %.val171, i64 %99
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %82) #21
  %101 = load ptr, ptr %85, align 8, !tbaa !23
  %102 = load i32, ptr %83, align 4, !tbaa !25
  %103 = add nsw i32 %102, -2
  store i32 %103, ptr %83, align 4, !tbaa !25
  store i32 %95, ptr %101, align 4, !tbaa !24
  %104 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %104) #21
  %106 = load ptr, ptr %88, align 8, !tbaa !16
  %107 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.val172 = load ptr, ptr %74, align 8, !tbaa !29
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [24 x i8], ptr %.val172, i64 %108
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %82) #21
  %.val162 = load ptr, ptr %85, align 8, !tbaa !23
  store i32 %104, ptr %.val162, align 4, !tbaa !24
  %110 = load i32, ptr %83, align 4, !tbaa !25
  %111 = load i32, ptr %82, align 8, !tbaa !26
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %Vec_IntPush.exit192.sink.split, label %Vec_IntPush.exit192

Vec_IntPush.exit192.sink.split:                   ; preds = %Vec_IntPush.exit185
  %113 = icmp slt i32 %110, 16
  %114 = shl nuw nsw i32 %110, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %.sink208 = select i1 %113, i64 64, i64 %116
  %.sink = select i1 %113, i32 16, i32 %114
  %117 = call ptr @realloc(ptr noundef nonnull %.val162, i64 noundef %.sink208) #24
  store ptr %117, ptr %85, align 8, !tbaa !23
  store i32 %.sink, ptr %82, align 8, !tbaa !26
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %Vec_IntPush.exit192.sink.split, %Vec_IntPush.exit185
  %118 = phi ptr [ %.val162, %Vec_IntPush.exit185 ], [ %117, %Vec_IntPush.exit192.sink.split ]
  %119 = load i32, ptr %83, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %83, align 4, !tbaa !25
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  store i32 %86, ptr %122, align 4, !tbaa !24
  %123 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef 31, i32 noundef 0) #21
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %123) #21
  %125 = load ptr, ptr %88, align 8, !tbaa !16
  %126 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %125, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.val173 = load ptr, ptr %74, align 8, !tbaa !29
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [24 x i8], ptr %.val173, i64 %127
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull %82) #21
  %.val163 = load ptr, ptr %71, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %.val163, i64 4
  store i32 %123, ptr %129, align 4, !tbaa !24
  %130 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i193 = icmp eq ptr %130, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %131

131:                                              ; preds = %Vec_IntPush.exit192
  call void @free(ptr noundef nonnull %130) #21
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %Vec_IntPush.exit192, %131
  call void @free(ptr noundef nonnull %82) #21
  br label %132

132:                                              ; preds = %70, %Vec_IntFree.exit194, %Vec_IntFree.exit
  %133 = add nsw i32 %3, -1
  %134 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %133, i32 noundef 0) #21
  %135 = icmp eq ptr %5, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %134) #21
  br label %138

138:                                              ; preds = %136, %132
  %.0 = phi ptr [ %7, %136 ], [ %5, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %140, ptr noundef nonnull %.0, ptr noundef nonnull %8) #21
  %142 = getelementptr i8, ptr %0, i64 640
  %.val174 = load ptr, ptr %142, align 8, !tbaa !29
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds [24 x i8], ptr %.val174, i64 %143
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %144, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %153, label %145

145:                                              ; preds = %138
  %.val175 = load ptr, ptr %142, align 8, !tbaa !29
  %146 = getelementptr inbounds [24 x i8], ptr %.val175, i64 %143
  %147 = trunc i32 %2 to i16
  %148 = load i16, ptr %146, align 8
  %149 = shl i16 %147, 6
  %150 = and i16 %149, 64
  %151 = and i16 %148, -65
  %152 = or disjoint i16 %151, %150
  store i16 %152, ptr %146, align 8
  br label %153

153:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %134
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 100, ptr %4, align 8, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %0, i64 64
  %.val210 = load ptr, ptr %8, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %.val210, i64 4
  %.val208330 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val208330, 0
  br i1 %10, label %Smt_VecEntryNode.exit.lr.ph, label %.critedge

Smt_VecEntryNode.exit.lr.ph:                      ; preds = %1
  %11 = getelementptr i8, ptr %.val210, i64 8
  %12 = getelementptr i8, ptr %0, i64 32
  br label %Smt_VecEntryNode.exit

Smt_VecEntryNode.exit:                            ; preds = %Smt_VecEntryNode.exit.lr.ph, %26
  %.val208369 = phi i32 [ %.val208330, %Smt_VecEntryNode.exit.lr.ph ], [ %.val208, %26 ]
  %indvars.iv = phi i64 [ 0, %Smt_VecEntryNode.exit.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val204 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val204, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !22
  %16 = ashr exact i32 %14, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %.val5.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val203 = load ptr, ptr %19, align 8, !tbaa !23
  %20 = load i32, ptr %.val203, align 4, !tbaa !24
  %21 = ashr i32 %20, 1
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %Smt_VecEntryNode.exit
  %.val223 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = tail call ptr @Abc_NamStr(ptr noundef %.val223, i32 noundef %21) #21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %24)
  %.val208.pre = load i32, ptr %9, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %Smt_VecEntryNode.exit, %23
  %.val208 = phi i32 [ %.val208369, %Smt_VecEntryNode.exit ], [ %.val208.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val208 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %Smt_VecEntryNode.exit, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %26, %1
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = tail call ptr @Wlc_NtkAlloc(ptr noundef %29, i32 noundef 1000) #21
  %31 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 688
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 616
  store i32 1, ptr %33, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %0, i64 60
  %.val229332 = load i32, ptr %34, align 4, !tbaa !47
  %35 = icmp sgt i32 %.val229332, 0
  br i1 %35, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 712
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 716
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 720
  br label %41

.critedge2.preheader:                             ; preds = %Smt_VecEntryIsType.exit.thread
  %39 = icmp sgt i32 %.val229, 0
  br i1 %39, label %.lr.ph337, label %.critedge6.thread

.lr.ph337:                                        ; preds = %.critedge2.preheader
  %40 = getelementptr i8, ptr %0, i64 32
  br label %131

41:                                               ; preds = %.lr.ph, %Smt_VecEntryIsType.exit.thread
  %.val229371 = phi i32 [ %.val229332, %.lr.ph ], [ %.val229, %Smt_VecEntryIsType.exit.thread ]
  %indvars.iv357 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next358, %Smt_VecEntryIsType.exit.thread ]
  %.0334 = phi i32 [ 0, %.lr.ph ], [ %.1, %Smt_VecEntryIsType.exit.thread ]
  %.val211 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val211, i64 %indvars.iv357
  %43 = getelementptr i8, ptr %42, i64 4
  %.val7.i = load i32, ptr %43, align 4, !tbaa !25
  %44 = icmp sgt i32 %.val7.i, 0
  br i1 %44, label %45, label %Smt_VecEntryIsType.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %42, i64 8
  %.val6.i = load ptr, ptr %46, align 8, !tbaa !23
  %47 = load i32, ptr %.val6.i, align 4, !tbaa !24
  %or.cond = icmp eq i32 %47, 11
  br i1 %or.cond, label %48, label %Smt_VecEntryIsType.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %.val222 = load ptr, ptr %36, align 8, !tbaa !3
  %51 = ashr i32 %50, 1
  %52 = tail call ptr @Abc_NamStr(ptr noundef %.val222, i32 noundef %51) #21
  %.val201 = load ptr, ptr %46, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.val201, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = and i32 %54, 1
  %.not186 = icmp eq i32 %55, 0
  br i1 %.not186, label %56, label %67

56:                                               ; preds = %48
  %.val217 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = ashr exact i32 %54, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %.val217, i64 %58
  %60 = getelementptr i8, ptr %59, i64 8
  %.val198 = load ptr, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.val198, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %.val221 = load ptr, ptr %36, align 8, !tbaa !3
  %63 = ashr i32 %62, 1
  %64 = tail call ptr @Abc_NamStr(ptr noundef %.val221, i32 noundef %63) #21
  %65 = tail call i64 @strtol(ptr noundef nonnull captures(none) %64, ptr noundef null, i32 noundef 10) #21
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %48, %56
  %.0162 = phi i32 [ %66, %56 ], [ 1, %48 ]
  %68 = add nsw i32 %.0162, -1
  %69 = tail call i32 @Wlc_ObjAlloc(ptr noundef %30, i32 noundef 1, i32 noundef 0, i32 noundef %68, i32 noundef 0) #21
  %70 = load ptr, ptr %32, align 8, !tbaa !16
  %71 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %70, ptr noundef %52, ptr noundef null) #21
  %72 = load i32, ptr %38, align 4, !tbaa !25
  %73 = load i32, ptr %37, align 8, !tbaa !26
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %67
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

75:                                               ; preds = %67
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %37, align 8, !tbaa !26
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #24
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #23
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %85, ptr %37, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %38, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %38, align 4, !tbaa !25
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %71, ptr %99, align 4, !tbaa !24
  %100 = load i32, ptr %38, align 4, !tbaa !25
  %101 = load i32, ptr %37, align 8, !tbaa !26
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %Vec_IntPush.exit241.sink.split, label %Vec_IntPush.exit241

Vec_IntPush.exit241.sink.split:                   ; preds = %Vec_IntPush.exit
  %103 = icmp slt i32 %100, 16
  %104 = shl nuw nsw i32 %100, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %.sink408 = select i1 %103, i64 64, i64 %106
  %.sink = select i1 %103, i32 16, i32 %104
  %107 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %.sink408) #24
  store ptr %107, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink, ptr %37, align 8, !tbaa !26
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %Vec_IntPush.exit241.sink.split, %Vec_IntPush.exit
  %108 = phi ptr [ %95, %Vec_IntPush.exit ], [ %107, %Vec_IntPush.exit241.sink.split ]
  %109 = load i32, ptr %38, align 4, !tbaa !25
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %38, align 4, !tbaa !25
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %108, i64 %111
  store i32 %.0334, ptr %112, align 4, !tbaa !24
  %113 = load i32, ptr %38, align 4, !tbaa !25
  %114 = load i32, ptr %37, align 8, !tbaa !26
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %Vec_IntPush.exit248.sink.split, label %Vec_IntPush.exit248

Vec_IntPush.exit248.sink.split:                   ; preds = %Vec_IntPush.exit241
  %116 = icmp slt i32 %113, 16
  %117 = shl nuw nsw i32 %113, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %.sink411 = select i1 %116, i64 64, i64 %119
  %.sink409 = select i1 %116, i32 16, i32 %117
  %120 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %.sink411) #24
  store ptr %120, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink409, ptr %37, align 8, !tbaa !26
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %Vec_IntPush.exit248.sink.split, %Vec_IntPush.exit241
  %121 = phi ptr [ %108, %Vec_IntPush.exit241 ], [ %120, %Vec_IntPush.exit248.sink.split ]
  %122 = load i32, ptr %38, align 4, !tbaa !25
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %38, align 4, !tbaa !25
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %121, i64 %124
  store i32 %.0162, ptr %125, align 4, !tbaa !24
  %126 = add nsw i32 %.0162, %.0334
  %.val229.pre = load i32, ptr %34, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit.thread

Smt_VecEntryIsType.exit.thread:                   ; preds = %41, %45, %Vec_IntPush.exit248
  %.val229 = phi i32 [ %.val229.pre, %Vec_IntPush.exit248 ], [ %.val229371, %41 ], [ %.val229371, %45 ]
  %.1 = phi i32 [ %126, %Vec_IntPush.exit248 ], [ %.0334, %41 ], [ %.0334, %45 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %127 = sext i32 %.val229 to i64
  %128 = icmp slt i64 %indvars.iv.next358, %127
  br i1 %128, label %41, label %.critedge2.preheader, !llvm.loop !48

.critedge4.preheader:                             ; preds = %Smt_VecEntryIsType.exit252.thread
  %129 = icmp sgt i32 %.val230, 0
  br i1 %129, label %.lr.ph343, label %.critedge6.thread

.lr.ph343:                                        ; preds = %.critedge4.preheader
  %130 = getelementptr i8, ptr %0, i64 32
  br label %176

131:                                              ; preds = %.lr.ph337, %Smt_VecEntryIsType.exit252.thread
  %.val230374 = phi i32 [ %.val229, %.lr.ph337 ], [ %.val230, %Smt_VecEntryIsType.exit252.thread ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next361, %Smt_VecEntryIsType.exit252.thread ]
  %.val212 = load ptr, ptr %8, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.val212, i64 %indvars.iv360
  %133 = getelementptr i8, ptr %132, i64 4
  %.val7.i249 = load i32, ptr %133, align 4, !tbaa !25
  %134 = icmp sgt i32 %.val7.i249, 0
  br i1 %134, label %135, label %Smt_VecEntryIsType.exit252.thread

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %132, i64 8
  %.val6.i250 = load ptr, ptr %136, align 8, !tbaa !23
  %137 = load i32, ptr %.val6.i250, align 4, !tbaa !24
  %or.cond325 = icmp eq i32 %137, 9
  br i1 %or.cond325, label %138, label %Smt_VecEntryIsType.exit252.thread

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.val6.i250, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %.val220 = load ptr, ptr %40, align 8, !tbaa !3
  %141 = ashr i32 %140, 1
  %142 = tail call ptr @Abc_NamStr(ptr noundef %.val220, i32 noundef %141) #21
  %.val196 = load ptr, ptr %136, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %.val196, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = and i32 %144, 1
  %.not181 = icmp eq i32 %145, 0
  br i1 %.not181, label %Smt_VecEntryNode.exit257, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.val196, i64 16
  %148 = load i32, ptr %147, align 4, !tbaa !24
  %149 = and i32 %148, 1
  %.not.i253 = icmp eq i32 %149, 0
  br i1 %.not.i253, label %Smt_VecEntryName.exit, label %150

150:                                              ; preds = %146
  %.val5.i254 = load ptr, ptr %40, align 8, !tbaa !3
  %151 = ashr i32 %148, 1
  %152 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i254, i32 noundef %151) #21
  br label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %146, %150
  %153 = phi ptr [ %152, %150 ], [ null, %146 ]
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %153) #22
  %.not182 = icmp eq i32 %154, 0
  br i1 %.not182, label %157, label %155

155:                                              ; preds = %Smt_VecEntryName.exit
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %153) #22
  %.not183 = icmp eq i32 %156, 0
  %spec.store.select = select i1 %.not183, ptr @.str, ptr %153
  br label %157

157:                                              ; preds = %Smt_VecEntryName.exit, %155
  %.0170 = phi ptr [ %spec.store.select, %155 ], [ @.str.4, %Smt_VecEntryName.exit ]
  %158 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %30, ptr noundef %.0170, i32 noundef 1, ptr noundef %142)
  br label %172

Smt_VecEntryNode.exit257:                         ; preds = %138
  %.val5.i256 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = ashr exact i32 %144, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %.val5.i256, i64 %160
  %162 = getelementptr i8, ptr %161, i64 8
  %.val193 = load ptr, ptr %162, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %.val193, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %.val219 = load ptr, ptr %40, align 8, !tbaa !3
  %165 = ashr i32 %164, 1
  %166 = tail call ptr @Abc_NamStr(ptr noundef %.val219, i32 noundef %165) #21
  %167 = tail call i64 @strtol(ptr noundef nonnull captures(none) %166, ptr noundef null, i32 noundef 10) #21
  %168 = trunc i64 %167 to i32
  %.val192 = load ptr, ptr %136, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %.val192, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = tail call i32 @Smt_PrsBuildNode(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %170, i32 noundef %168, ptr noundef %142)
  br label %172

172:                                              ; preds = %Smt_VecEntryNode.exit257, %157
  %.0163 = phi i32 [ %158, %157 ], [ %171, %Smt_VecEntryNode.exit257 ]
  %.not184 = icmp eq i32 %.0163, 0
  br i1 %.not184, label %173, label %.Smt_VecEntryIsType.exit252.thread_crit_edge

.Smt_VecEntryIsType.exit252.thread_crit_edge:     ; preds = %172
  %.val230.pre = load i32, ptr %34, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit252.thread

173:                                              ; preds = %172
  tail call void @Wlc_NtkFree(ptr noundef %30) #21
  br label %352

Smt_VecEntryIsType.exit252.thread:                ; preds = %.Smt_VecEntryIsType.exit252.thread_crit_edge, %131, %135
  %.val230 = phi i32 [ %.val230.pre, %.Smt_VecEntryIsType.exit252.thread_crit_edge ], [ %.val230374, %131 ], [ %.val230374, %135 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %174 = sext i32 %.val230 to i64
  %175 = icmp slt i64 %indvars.iv.next361, %174
  br i1 %175, label %131, label %.critedge4.preheader, !llvm.loop !49

176:                                              ; preds = %.lr.ph343, %.critedge8
  %.val231377 = phi i32 [ %.val230, %.lr.ph343 ], [ %.val231, %.critedge8 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next364, %.critedge8 ]
  %.val213 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.val213, i64 %indvars.iv363
  %178 = getelementptr i8, ptr %177, i64 4
  %.val7.i258 = load i32, ptr %178, align 4, !tbaa !25
  %179 = icmp sgt i32 %.val7.i258, 0
  br i1 %179, label %180, label %.critedge8

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %177, i64 8
  %.val6.i259 = load ptr, ptr %181, align 8, !tbaa !23
  %182 = load i32, ptr %.val6.i259, align 4, !tbaa !24
  %or.cond326 = icmp eq i32 %182, 15
  br i1 %or.cond326, label %183, label %.critedge8

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.val6.i259, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !24
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], ptr %.val213, i64 %187
  %189 = getelementptr i8, ptr %188, i64 4
  %.val7.i262 = load i32, ptr %189, align 4, !tbaa !25
  %190 = icmp sgt i32 %.val7.i262, 0
  br i1 %190, label %191, label %.critedge8

191:                                              ; preds = %183
  %192 = getelementptr i8, ptr %188, i64 8
  %.val6.i263 = load ptr, ptr %192, align 8, !tbaa !23
  %193 = load i32, ptr %.val6.i263, align 4, !tbaa !24
  %or.cond355.not = icmp eq i32 %193, 15
  br i1 %or.cond355.not, label %.critedge8, label %.lr.ph340

.lr.ph340:                                        ; preds = %191
  %194 = getelementptr i8, ptr %188, i64 8
  br label %198

195:                                              ; preds = %198
  %196 = add nuw nsw i32 %.0167339, 1
  %.val207 = load i32, ptr %189, align 4, !tbaa !25
  %197 = icmp slt i32 %196, %.val207
  br i1 %197, label %198, label %.critedge8.loopexit, !llvm.loop !50

198:                                              ; preds = %.lr.ph340, %195
  %.0167339 = phi i32 [ 0, %.lr.ph340 ], [ %196, %195 ]
  %.val190 = load ptr, ptr %194, align 8, !tbaa !23
  %199 = load i32, ptr %.val190, align 4, !tbaa !24
  %.val215 = load ptr, ptr %8, align 8, !tbaa !22
  %200 = ashr i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i8], ptr %.val215, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  %.val188 = load ptr, ptr %203, align 8, !tbaa !23
  %204 = load i32, ptr %.val188, align 4, !tbaa !24
  %.val218 = load ptr, ptr %130, align 8, !tbaa !3
  %205 = ashr i32 %204, 1
  %206 = tail call ptr @Abc_NamStr(ptr noundef %.val218, i32 noundef %205) #21
  %.val187 = load ptr, ptr %203, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %.val187, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = tail call i32 @Smt_PrsBuildNode(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %208, i32 noundef -1, ptr noundef %206)
  %.not179 = icmp eq i32 %209, 0
  br i1 %.not179, label %210, label %195

210:                                              ; preds = %198
  tail call void @Wlc_NtkFree(ptr noundef %30) #21
  br label %352

.critedge8.loopexit:                              ; preds = %195
  %.val231.pre = load i32, ptr %34, align 4, !tbaa !47
  br label %.critedge8

.critedge8:                                       ; preds = %183, %.critedge8.loopexit, %191, %176, %180
  %.val231 = phi i32 [ %.val231.pre, %.critedge8.loopexit ], [ %.val231377, %191 ], [ %.val231377, %180 ], [ %.val231377, %176 ], [ %.val231377, %183 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %211 = sext i32 %.val231 to i64
  %212 = icmp slt i64 %indvars.iv.next364, %211
  br i1 %212, label %176, label %.critedge6, !llvm.loop !51

.critedge6.thread:                                ; preds = %.critedge4.preheader, %.critedge2.preheader, %.critedge
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %.critedge10.thread

.critedge6:                                       ; preds = %.critedge8
  store i32 0, ptr %5, align 4, !tbaa !25
  %213 = icmp sgt i32 %.val231, 0
  br i1 %213, label %.lr.ph354, label %.critedge10.thread

.lr.ph354:                                        ; preds = %.critedge6, %Smt_VecEntryIsType.exit269.thread
  %.val232380 = phi i32 [ %.val232, %Smt_VecEntryIsType.exit269.thread ], [ %.val231, %.critedge6 ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %Smt_VecEntryIsType.exit269.thread ], [ 0, %.critedge6 ]
  %.val214 = load ptr, ptr %8, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw [16 x i8], ptr %.val214, i64 %indvars.iv366
  %215 = getelementptr i8, ptr %214, i64 4
  %.val7.i266 = load i32, ptr %215, align 4, !tbaa !25
  %216 = icmp sgt i32 %.val7.i266, 0
  br i1 %216, label %217, label %Smt_VecEntryIsType.exit269.thread

217:                                              ; preds = %.lr.ph354
  %218 = getelementptr i8, ptr %214, i64 8
  %.val6.i267 = load ptr, ptr %218, align 8, !tbaa !23
  %219 = load i32, ptr %.val6.i267, align 4, !tbaa !24
  %or.cond328 = icmp eq i32 %219, 13
  br i1 %or.cond328, label %220, label %Smt_VecEntryIsType.exit269.thread

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.val6.i267, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = and i32 %222, 1
  %.not173 = icmp eq i32 %223, 0
  br i1 %.not173, label %Smt_VecEntryNode.exit272, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit272:                         ; preds = %220
  %224 = ashr exact i32 %222, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %.val214, i64 %225
  %227 = getelementptr i8, ptr %226, i64 4
  %.val7.i273344 = load i32, ptr %227, align 4, !tbaa !25
  %228 = icmp sgt i32 %.val7.i273344, 0
  br i1 %228, label %.lr.ph347.preheader, label %Smt_VecEntryIsType.exit276.thread

.lr.ph347.preheader:                              ; preds = %Smt_VecEntryNode.exit272
  %229 = getelementptr inbounds [16 x i8], ptr %.val214, i64 %225
  %230 = getelementptr i8, ptr %229, i64 8
  %.val6.i274412 = load ptr, ptr %230, align 8, !tbaa !23
  %231 = load i32, ptr %.val6.i274412, align 4, !tbaa !24
  %or.cond329413 = icmp eq i32 %231, 15
  br i1 %or.cond329413, label %.lr.ph415, label %Smt_VecEntryIsType.exit276.thread

.lr.ph347:                                        ; preds = %Smt_VecEntryNode.exit279
  %232 = getelementptr inbounds [16 x i8], ptr %.val214, i64 %239
  %233 = getelementptr i8, ptr %232, i64 8
  %.val6.i274 = load ptr, ptr %233, align 8, !tbaa !23
  %234 = load i32, ptr %.val6.i274, align 4, !tbaa !24
  %or.cond329 = icmp eq i32 %234, 15
  br i1 %or.cond329, label %.lr.ph415, label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !52

.lr.ph415:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %.val6.i274414 = phi ptr [ %.val6.i274, %.lr.ph347 ], [ %.val6.i274412, %.lr.ph347.preheader ]
  %235 = getelementptr inbounds nuw i8, ptr %.val6.i274414, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = and i32 %236, 1
  %.not175 = icmp eq i32 %237, 0
  br i1 %.not175, label %Smt_VecEntryNode.exit279, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit279:                         ; preds = %.lr.ph415
  %238 = ashr exact i32 %236, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i8], ptr %.val214, i64 %239
  %241 = getelementptr i8, ptr %240, i64 4
  %.val7.i273 = load i32, ptr %241, align 4, !tbaa !25
  %242 = icmp sgt i32 %.val7.i273, 0
  br i1 %242, label %.lr.ph347, label %Smt_VecEntryNode.exit279.Smt_VecEntryIsType.exit276.thread.loopexit_crit_edge, !llvm.loop !52

Smt_VecEntryNode.exit279.Smt_VecEntryIsType.exit276.thread.loopexit_crit_edge: ; preds = %Smt_VecEntryNode.exit279
  br label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !52

Smt_VecEntryIsType.exit276.thread:                ; preds = %.lr.ph347, %.lr.ph415, %.lr.ph347.preheader, %Smt_VecEntryNode.exit279.Smt_VecEntryIsType.exit276.thread.loopexit_crit_edge, %Smt_VecEntryNode.exit272, %220
  %.0165 = phi i32 [ %222, %220 ], [ %222, %Smt_VecEntryNode.exit272 ], [ %236, %Smt_VecEntryNode.exit279.Smt_VecEntryIsType.exit276.thread.loopexit_crit_edge ], [ %222, %.lr.ph347.preheader ], [ %236, %.lr.ph415 ], [ %236, %.lr.ph347 ]
  %243 = tail call i32 @Smt_PrsBuildNode(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %.0165, i32 noundef -1, ptr noundef null)
  %.not176 = icmp eq i32 %243, 0
  br i1 %.not176, label %244, label %245

244:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  tail call void @Wlc_NtkFree(ptr noundef %30) #21
  br label %352

245:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  %246 = load i32, ptr %5, align 4, !tbaa !25
  %247 = load i32, ptr %4, align 8, !tbaa !26
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %245
  %.pre.i282 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit286

249:                                              ; preds = %245
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i284 = icmp eq ptr %252, null
  br i1 %.not9.i.i284, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i285

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit286

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i283 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i283, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #24
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #23
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %7, align 8, !tbaa !23
  store i32 %259, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %267
  %269 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i285 ]
  %270 = load i32, ptr %5, align 4, !tbaa !25
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4, !tbaa !25
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %269, i64 %272
  store i32 %243, ptr %273, align 4, !tbaa !24
  %.val232.pre = load i32, ptr %34, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit269.thread

Smt_VecEntryIsType.exit269.thread:                ; preds = %.lr.ph354, %217, %Vec_IntPush.exit286
  %.val232 = phi i32 [ %.val232380, %.lr.ph354 ], [ %.val232380, %217 ], [ %.val232.pre, %Vec_IntPush.exit286 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %274 = sext i32 %.val232 to i64
  %275 = icmp slt i64 %indvars.iv.next367, %274
  br i1 %275, label %.lr.ph354, label %.critedge10, !llvm.loop !53

.critedge10:                                      ; preds = %Smt_VecEntryIsType.exit269.thread
  %.val206.pre = load i32, ptr %5, align 4, !tbaa !25
  %276 = icmp eq i32 %.val206.pre, 1
  br i1 %276, label %Smt_PrsCreateNode.exit, label %.critedge10.thread

Smt_PrsCreateNode.exit:                           ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %277 = tail call i32 @Wlc_ObjAlloc(ptr noundef %30, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %278 = load ptr, ptr %32, align 8, !tbaa !16
  %279 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %278, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #21
  %280 = getelementptr i8, ptr %30, i64 640
  %.val174.i = load ptr, ptr %280, align 8, !tbaa !29
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds [24 x i8], ptr %.val174.i, i64 %281
  call void @Wlc_ObjAddFanins(ptr noundef %30, ptr noundef %282, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %299

.critedge10.thread:                               ; preds = %.critedge6.thread, %.critedge6, %.critedge10
  %.val206406 = phi i32 [ %.val206.pre, %.critedge10 ], [ 0, %.critedge6 ], [ 0, %.critedge6.thread ]
  %283 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %30, i32 noundef 23, i32 noundef 0, i32 noundef %.val206406, ptr noundef nonnull %4, ptr noundef null)
  %284 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i287 = icmp slt i32 %284, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not.i.i287, label %285, label %Vec_IntGrow.exit.i288

285:                                              ; preds = %.critedge10.thread
  %.not9.i.i289 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i289, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %290

288:                                              ; preds = %285
  %289 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %290, %.critedge10.thread
  %292 = phi ptr [ %291, %290 ], [ %.pre, %.critedge10.thread ]
  store i32 %283, ptr %292, align 4, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %293 = tail call i32 @Wlc_ObjAlloc(ptr noundef %30, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %294 = load ptr, ptr %32, align 8, !tbaa !16
  %295 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %294, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #21
  %296 = getelementptr i8, ptr %30, i64 640
  %.val174.i295 = load ptr, ptr %296, align 8, !tbaa !29
  %297 = sext i32 %293 to i64
  %298 = getelementptr inbounds [24 x i8], ptr %.val174.i295, i64 %297
  call void @Wlc_ObjAddFanins(ptr noundef %30, ptr noundef %298, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %299

299:                                              ; preds = %Vec_IntGrow.exit.i288, %Smt_PrsCreateNode.exit
  %.pre-phi = phi i64 [ %297, %Vec_IntGrow.exit.i288 ], [ %281, %Smt_PrsCreateNode.exit ]
  %300 = getelementptr i8, ptr %30, i64 640
  %.val209 = load ptr, ptr %300, align 8, !tbaa !29
  %301 = getelementptr inbounds [24 x i8], ptr %.val209, i64 %.pre-phi
  call void @Wlc_ObjSetCo(ptr noundef nonnull %30, ptr noundef %301, i32 noundef 0) #21
  %302 = getelementptr i8, ptr %30, i64 648
  %.val233 = load i32, ptr %302, align 8, !tbaa !54
  %303 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %304 = add i32 %.val233, -1
  %or.cond.i.i = icmp ult i32 %304, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val233
  %305 = getelementptr i8, ptr %303, i64 4
  store i32 %spec.store.select.i.i, ptr %303, align 8, !tbaa !26
  %.not.i.i297 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i297, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %299
  %306 = sext i32 %spec.store.select.i.i to i64
  %307 = shl nsw i64 %306, 2
  %308 = call noalias ptr @malloc(i64 noundef %307) #23
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !23
  store i32 %.val233, ptr %305, align 4, !tbaa !25
  %310 = icmp sgt i32 %.val233, 0
  br i1 %310, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %299
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr null, ptr %311, align 8, !tbaa !23
  store i32 %.val233, ptr %305, align 4, !tbaa !25
  %312 = icmp sgt i32 %.val233, 0
  br i1 %312, label %.lr.ph.preheader.i, label %Vec_IntFree.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %313 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %308, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.val233 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i298 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i299, %.lr.ph.i ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i298
  %315 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  store i32 %315, ptr %314, align 4, !tbaa !24
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, %wide.trip.count.i
  br i1 %exitcond.not.i300, label %.lr.ph.i301, label %.lr.ph.i, !llvm.loop !55

.lr.ph.i301:                                      ; preds = %.lr.ph.i
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 696
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 704
  br label %318

318:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i301
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.i301 ], [ %indvars.iv.next.i303, %Vec_IntPush.exit.i ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i302
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = load i32, ptr %317, align 4, !tbaa !25
  %322 = load i32, ptr %316, align 8, !tbaa !26
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %318
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

324:                                              ; preds = %318
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %327, null
  br i1 %.not9.i.i.i, label %330, label %328

328:                                              ; preds = %326
  %329 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

330:                                              ; preds = %326
  %331 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 16, ptr %316, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 2
  br i1 %.not9.i9.i.i, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #24
  br label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @malloc(i64 noundef %337) #23
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 %334, ptr %316, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %342, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %344 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %343, %342 ], [ %332, %Vec_IntGrow.exit.i.i ]
  %345 = load i32, ptr %317, align 4, !tbaa !25
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %317, align 4, !tbaa !25
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %344, i64 %347
  store i32 %320, ptr %348, align 4, !tbaa !24
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %.val6.i304 = load i32, ptr %305, align 4, !tbaa !25
  %349 = sext i32 %.val6.i304 to i64
  %350 = icmp slt i64 %indvars.iv.next.i303, %349
  br i1 %350, label %318, label %Vec_IntAppend.exit.thread, !llvm.loop !56

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i305 = icmp eq ptr %308, null
  br i1 %.not.i305, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %351 = phi ptr [ %308, %Vec_IntAppend.exit ], [ %313, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %351) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %303) #21
  br label %352

352:                                              ; preds = %Vec_IntFree.exit, %244, %210, %173
  %.0161 = phi ptr [ null, %173 ], [ null, %210 ], [ null, %244 ], [ %30, %Vec_IntFree.exit ]
  %353 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i306 = icmp eq ptr %353, null
  br i1 %.not.i306, label %Vec_IntFree.exit307, label %354

354:                                              ; preds = %352
  call void @free(ptr noundef nonnull %353) #21
  br label %Vec_IntFree.exit307

Vec_IntFree.exit307:                              ; preds = %352, %354
  call void @free(ptr noundef nonnull %4) #21
  ret ptr %.0161
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) %0, i32 noundef range(i32 -67108864, 67108865) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !26
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %7, null
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #24
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %0, align 8, !tbaa !26
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %2, ptr %20, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !57

._crit_edge:                                      ; preds = %19, %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4, !tbaa !25
  ret void
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Smt_PrsGenName(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !59
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %6) #21
  ret ptr @Smt_PrsGenName.Buffer
}

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12) #21
  %14 = and i32 %2, 1
  %.not = icmp eq i32 %14, 0
  %15 = ashr i32 %2, 1
  br i1 %.not, label %84, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %15) #21
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.3) #22
  %.not252 = icmp eq i32 %20, 0
  br i1 %.not252, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.5) #22
  %.not253 = icmp eq i32 %22, 0
  %spec.store.select = select i1 %.not253, ptr @.str, ptr %19
  br label %23

23:                                               ; preds = %16, %21
  %.0222 = phi ptr [ %spec.store.select, %21 ], [ @.str.4, %16 ]
  %24 = load i8, ptr %.0222, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %.not257 = icmp eq ptr %4, null
  br i1 %.not257, label %27, label %34

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !59
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %29, i32 noundef %32) #21
  br label %34

34:                                               ; preds = %26, %27
  %35 = phi ptr [ @Smt_PrsGenName.Buffer, %27 ], [ %4, %26 ]
  %36 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %.0222, i32 noundef -1, ptr noundef nonnull %35)
  br label %.loopexit

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0222) #22
  %39 = add i64 %38, 5
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0222) #22
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %43 = add i64 %41, 1
  %44 = add i64 %43, %42
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #23
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.0222) #21
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %.0222) #21
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %7) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = tail call i32 @Abc_NamStrFind(ptr noundef %50, ptr noundef nonnull %40) #21
  store i32 %51, ptr %8, align 4, !tbaa !24
  %.not254 = icmp eq i32 %51, 0
  %. = select i1 %.not254, ptr %45, ptr %40
  %52 = load ptr, ptr %49, align 8, !tbaa !16
  %53 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %52, ptr noundef nonnull %., ptr noundef nonnull %8) #21
  %.not255 = icmp eq ptr %4, null
  br i1 %.not255, label %83, label %54

54:                                               ; preds = %37
  %55 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %53) #21
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %4) #22
  %.not256 = icmp eq i32 %56, 0
  br i1 %.not256, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %.not.i.i = icmp slt i32 %59, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  br i1 %.not.i.i, label %62, label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %62
  %64 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %61, i64 noundef 4) #24
  br label %67

65:                                               ; preds = %62
  %66 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %60, align 8, !tbaa !23
  store i32 1, ptr %58, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %67
  %69 = phi ptr [ %68, %67 ], [ %61, %57 ]
  store i32 %53, ptr %69, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %70, align 4, !tbaa !25
  %71 = getelementptr i8, ptr %0, i64 640
  %.val282 = load ptr, ptr %71, align 8, !tbaa !29
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %.val282, i64 %72
  %74 = getelementptr i8, ptr %73, i64 8
  %.val293 = load i32, ptr %74, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %73, i64 12
  %.val294 = load i32, ptr %75, align 4, !tbaa !32
  %76 = sub nsw i32 %.val293, %.val294
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i32 noundef %77, i32 noundef 0) #21
  %79 = load ptr, ptr %49, align 8, !tbaa !16
  %80 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %79, ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %.val174.i = load ptr, ptr %71, align 8, !tbaa !29
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [24 x i8], ptr %.val174.i, i64 %81
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %82, ptr noundef nonnull %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %37, %54, %Vec_IntGrow.exit.i
  %.0225 = phi i32 [ %78, %Vec_IntGrow.exit.i ], [ %53, %54 ], [ %53, %37 ]
  call void @free(ptr noundef nonnull %40) #21
  call void @free(ptr noundef nonnull %45) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

84:                                               ; preds = %5
  %85 = getelementptr i8, ptr %1, i64 64
  %.val297 = load ptr, ptr %85, align 8, !tbaa !22
  %86 = sext i32 %15 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %.val297, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %.val271 = load ptr, ptr %88, align 8, !tbaa !23
  %89 = load i32, ptr %.val271, align 4, !tbaa !24
  %90 = and i32 %89, 1
  %.not246 = icmp eq i32 %90, 0
  br i1 %.not246, label %336, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = ashr i32 %89, 1
  %95 = tail call ptr @Abc_NamStr(ptr noundef %93, i32 noundef %94) #21
  %96 = icmp eq i32 %94, 7
  switch i32 %94, label %138 [
    i32 7, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %91, %91
  %.val270 = load ptr, ptr %88, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %.val270, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %.val296 = load ptr, ptr %85, align 8, !tbaa !22
  %100 = ashr i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %.val296, i64 %101
  %103 = getelementptr i8, ptr %102, i64 4
  %.val275308 = load i32, ptr %103, align 4, !tbaa !25
  %104 = icmp sgt i32 %.val275308, 0
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %97
  %105 = getelementptr i8, ptr %102, i64 8
  br label %109

106:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val275 = load i32, ptr %103, align 4, !tbaa !25
  %107 = sext i32 %.val275 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %109, label %.critedge.loopexit, !llvm.loop !61

109:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val269 = load ptr, ptr %105, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val269, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %.val295 = load ptr, ptr %85, align 8, !tbaa !22
  %112 = ashr i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %.val295, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %.val268 = load ptr, ptr %115, align 8, !tbaa !23
  %116 = load i32, ptr %.val268, align 4, !tbaa !24
  %.val298 = load ptr, ptr %92, align 8, !tbaa !3
  %117 = ashr i32 %116, 1
  %118 = tail call ptr @Abc_NamStr(ptr noundef %.val298, i32 noundef %117) #21
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #22
  br i1 %96, label %120, label %127

120:                                              ; preds = %109
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %122 = add i64 %119, 1
  %123 = add i64 %122, %121
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #23
  %125 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %118) #21
  %126 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %7) #21
  br label %131

127:                                              ; preds = %109
  %128 = add i64 %119, 5
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #23
  %130 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %118) #21
  br label %131

131:                                              ; preds = %127, %120
  %.0231 = phi ptr [ %124, %120 ], [ %129, %127 ]
  %.val267 = load ptr, ptr %115, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %.val267, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %133, i32 noundef -1, ptr noundef nonnull %.0231)
  tail call void @free(ptr noundef nonnull %.0231) #21
  %.not251 = icmp eq i32 %134, 0
  br i1 %.not251, label %.loopexit, label %106

.critedge.loopexit:                               ; preds = %106
  %.val266.pre = load ptr, ptr %88, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %97
  %.val266 = phi ptr [ %.val266.pre, %.critedge.loopexit ], [ %.val270, %97 ]
  %135 = getelementptr inbounds nuw i8, ptr %.val266, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %136, i32 noundef -1, ptr noundef %4)
  br label %.loopexit

138:                                              ; preds = %91
  %139 = load i8, ptr %95, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 95
  br i1 %140, label %Smt_VecEntryName.exit, label %243

Smt_VecEntryName.exit:                            ; preds = %138
  %.val300 = load ptr, ptr %88, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %.val300, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %.not.i = trunc i32 %142 to i1
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %92, align 8, !tbaa !3
  %143 = ashr i32 %142, 1
  %144 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %143) #21
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 98
  br i1 %146, label %147, label %168

147:                                              ; preds = %Smt_VecEntryName.exit
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = icmp eq i8 %149, 118
  br i1 %150, label %Smt_VecEntryName.exit304, label %168

Smt_VecEntryName.exit304:                         ; preds = %147
  %.val299 = load ptr, ptr %88, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %.val299, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %.not.i302 = trunc i32 %152 to i1
  tail call void @llvm.assume(i1 %.not.i302)
  %.val5.i303 = load ptr, ptr %92, align 8, !tbaa !3
  %153 = ashr i32 %152, 1
  %154 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i303, i32 noundef %153) #21
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %154, ptr noundef null, i32 noundef 10) #21
  %157 = trunc i64 %156 to i32
  %.not250 = icmp eq ptr %4, null
  br i1 %.not250, label %158, label %165

158:                                              ; preds = %Smt_VecEntryName.exit304
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %162 = load i32, ptr %161, align 8, !tbaa !59
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !59
  %164 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %160, i32 noundef %163) #21
  br label %165

165:                                              ; preds = %Smt_VecEntryName.exit304, %158
  %166 = phi ptr [ @Smt_PrsGenName.Buffer, %158 ], [ %4, %Smt_VecEntryName.exit304 ]
  %167 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %157, ptr noundef nonnull %166)
  br label %.loopexit

168:                                              ; preds = %147, %Smt_VecEntryName.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %169 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %144, ptr noundef %9)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %242, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %172, i32 noundef 1, i32 noundef %3)
  %173 = and i32 %169, 62
  %or.cond = icmp eq i32 %173, 24
  %174 = add nsw i32 %169, -13
  %175 = icmp ult i32 %174, 2
  %or.cond5 = or i1 %or.cond, %175
  br i1 %or.cond5, label %176, label %211

176:                                              ; preds = %171
  %.val265 = load ptr, ptr %88, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %.val265, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = load ptr, ptr %92, align 8, !tbaa !3
  %180 = ashr i32 %178, 1
  %181 = tail call ptr @Abc_NamStr(ptr noundef %179, i32 noundef %180) #21
  br i1 %175, label %182, label %199

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !59
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !59
  %188 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %184, i32 noundef %187) #21
  %189 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef %181, i32 noundef -1, ptr noundef nonnull @Smt_PrsGenName.Buffer)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %190, align 4, !tbaa !25
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %172, i32 noundef %3, i32 noundef %189)
  %191 = getelementptr i8, ptr %0, i64 640
  %.val281 = load ptr, ptr %191, align 8, !tbaa !29
  %192 = sext i32 %3 to i64
  %193 = getelementptr inbounds [24 x i8], ptr %.val281, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %.val291 = load i32, ptr %194, align 8, !tbaa !30
  %195 = getelementptr i8, ptr %193, i64 12
  %.val292 = load i32, ptr %195, align 4, !tbaa !32
  %196 = sub nsw i32 %.val291, %.val292
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = add nuw nsw i32 %197, 1
  br label %230

199:                                              ; preds = %176
  %200 = tail call i64 @strtol(ptr noundef nonnull captures(none) %181, ptr noundef null, i32 noundef 10) #21
  %201 = trunc i64 %200 to i32
  %202 = getelementptr i8, ptr %0, i64 640
  %.val280 = load ptr, ptr %202, align 8, !tbaa !29
  %203 = sext i32 %3 to i64
  %204 = getelementptr inbounds [24 x i8], ptr %.val280, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  %.val289 = load i32, ptr %205, align 8, !tbaa !30
  %206 = getelementptr i8, ptr %204, i64 12
  %.val290 = load i32, ptr %206, align 4, !tbaa !32
  %207 = sub nsw i32 %.val289, %.val290
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = add i32 %201, 1
  %210 = add i32 %209, %208
  br label %230

211:                                              ; preds = %171
  %212 = icmp eq i32 %169, 22
  br i1 %212, label %213, label %230

213:                                              ; preds = %211
  %.val264 = load ptr, ptr %88, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %.val264, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %.val264, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = load ptr, ptr %92, align 8, !tbaa !3
  %219 = ashr i32 %215, 1
  %220 = tail call ptr @Abc_NamStr(ptr noundef %218, i32 noundef %219) #21
  %221 = load ptr, ptr %92, align 8, !tbaa !3
  %222 = ashr i32 %217, 1
  %223 = tail call ptr @Abc_NamStr(ptr noundef %221, i32 noundef %222) #21
  %224 = tail call i64 @strtol(ptr noundef nonnull captures(none) %220, ptr noundef null, i32 noundef 10) #21
  %225 = trunc i64 %224 to i32
  %226 = tail call i64 @strtol(ptr noundef nonnull captures(none) %223, ptr noundef null, i32 noundef 10) #21
  %227 = trunc i64 %226 to i32
  %228 = add i32 %225, 1
  %229 = sub i32 %228, %227
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %172, i32 noundef %225, i32 noundef %227)
  br label %230

230:                                              ; preds = %182, %199, %213, %211
  %.1233 = phi i32 [ -1, %211 ], [ %229, %213 ], [ %198, %182 ], [ %210, %199 ]
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %232, label %239

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %236 = load i32, ptr %235, align 8, !tbaa !59
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !59
  %238 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %234, i32 noundef %237) #21
  br label %239

239:                                              ; preds = %230, %232
  %240 = phi ptr [ @Smt_PrsGenName.Buffer, %232 ], [ %4, %230 ]
  %241 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %231, i32 noundef %.1233, ptr noundef nonnull %172, ptr noundef nonnull %240)
  br label %242

242:                                              ; preds = %168, %239
  %.6 = phi i32 [ %241, %239 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

243:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = tail call i32 @Abc_NamStrFind(ptr noundef %245, ptr noundef nonnull %95) #21
  %.not247 = icmp eq i32 %246, 0
  br i1 %.not247, label %247, label %335

247:                                              ; preds = %243
  %248 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %95, ptr noundef %10)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %335, label %250

250:                                              ; preds = %247
  %251 = tail call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %252 = getelementptr i8, ptr %87, i64 4
  %.val274310 = load i32, ptr %252, align 4, !tbaa !25
  %253 = icmp sgt i32 %.val274310, 1
  br i1 %253, label %.lr.ph312, label %.critedge9

.lr.ph312:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  br label %255

255:                                              ; preds = %.lr.ph312, %Vec_IntPush.exit
  %indvars.iv317 = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next318, %Vec_IntPush.exit ]
  %.val262 = load ptr, ptr %88, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val262, i64 %indvars.iv317
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %257, i32 noundef -1, ptr noundef null)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.sink.split, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %254, align 4, !tbaa !25
  %262 = load i32, ptr %251, align 8, !tbaa !26
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %260
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

264:                                              ; preds = %260
  %265 = icmp slt i32 %261, 16
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  %267 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i305 = icmp eq ptr %267, null
  br i1 %.not9.i.i305, label %270, label %268

268:                                              ; preds = %266
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i306

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %251, align 8, !tbaa !26
  br label %Vec_IntPush.exit

273:                                              ; preds = %264
  %274 = shl nuw nsw i32 %261, 1
  %275 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %275, null
  %276 = zext nneg i32 %274 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #24
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #23
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %274, ptr %251, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i306, %282
  %284 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %283, %282 ], [ %272, %Vec_IntGrow.exit.i306 ]
  %285 = add nsw i32 %261, 1
  store i32 %285, ptr %254, align 4, !tbaa !25
  %286 = sext i32 %261 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %284, i64 %286
  store i32 %258, ptr %287, align 4, !tbaa !24
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %.val274 = load i32, ptr %252, align 4, !tbaa !25
  %288 = sext i32 %.val274 to i64
  %289 = icmp slt i64 %indvars.iv.next318, %288
  br i1 %289, label %255, label %.critedge9, !llvm.loop !62

.critedge9:                                       ; preds = %Vec_IntPush.exit, %250
  %290 = add nsw i32 %248, -26
  %or.cond11 = icmp ult i32 %290, 14
  br i1 %or.cond11, label %.critedge13, label %291

291:                                              ; preds = %.critedge9
  switch i32 %248, label %313 [
    i32 23, label %.preheader
    i32 8, label %307
  ]

.preheader:                                       ; preds = %291
  %292 = getelementptr i8, ptr %251, i64 4
  %.val273 = load i32, ptr %292, align 4, !tbaa !25
  %293 = icmp sgt i32 %.val273, 0
  br i1 %293, label %.lr.ph315, label %.critedge13

.lr.ph315:                                        ; preds = %.preheader
  %294 = getelementptr i8, ptr %251, i64 8
  %.val261 = load ptr, ptr %294, align 8, !tbaa !23
  %295 = getelementptr i8, ptr %0, i64 640
  %.val279 = load ptr, ptr %295, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val273 to i64
  br label %296

296:                                              ; preds = %.lr.ph315, %296
  %indvars.iv320 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next321, %296 ]
  %.1227314 = phi i32 [ 0, %.lr.ph315 ], [ %306, %296 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val261, i64 %indvars.iv320
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [24 x i8], ptr %.val279, i64 %299
  %301 = getelementptr i8, ptr %300, i64 8
  %.val287 = load i32, ptr %301, align 8, !tbaa !30
  %302 = getelementptr i8, ptr %300, i64 12
  %.val288 = load i32, ptr %302, align 4, !tbaa !32
  %303 = sub nsw i32 %.val287, %.val288
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = add nuw nsw i32 %.1227314, 1
  %306 = add nuw nsw i32 %305, %304
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond.not, label %.critedge13, label %296, !llvm.loop !63

307:                                              ; preds = %291
  %308 = getelementptr i8, ptr %251, i64 8
  %.val276 = load ptr, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %.val276, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = getelementptr inbounds nuw i8, ptr %.val276, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !24
  store i32 %312, ptr %309, align 4, !tbaa !24
  store i32 %310, ptr %311, align 4, !tbaa !24
  br label %.critedge13.sink.split

313:                                              ; preds = %291
  %314 = getelementptr i8, ptr %251, i64 8
  %.val259 = load ptr, ptr %314, align 8, !tbaa !23
  %315 = load i32, ptr %.val259, align 4, !tbaa !24
  br label %.critedge13.sink.split

.critedge13.sink.split:                           ; preds = %307, %313
  %.sink337 = phi i32 [ %315, %313 ], [ %312, %307 ]
  %316 = getelementptr i8, ptr %0, i64 640
  %.val277 = load ptr, ptr %316, align 8, !tbaa !29
  %317 = sext i32 %.sink337 to i64
  %318 = getelementptr inbounds [24 x i8], ptr %.val277, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  %.val283 = load i32, ptr %319, align 8, !tbaa !30
  %320 = getelementptr i8, ptr %318, i64 12
  %.val284 = load i32, ptr %320, align 4, !tbaa !32
  %321 = sub nsw i32 %.val283, %.val284
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = add nuw nsw i32 %322, 1
  br label %.critedge13

.critedge13:                                      ; preds = %296, %.critedge13.sink.split, %.preheader, %.critedge9
  %.0226 = phi i32 [ 0, %.preheader ], [ 1, %.critedge9 ], [ %323, %.critedge13.sink.split ], [ %306, %296 ]
  %324 = load i32, ptr %10, align 4, !tbaa !24
  %.not248 = icmp eq ptr %4, null
  br i1 %.not248, label %325, label %332

325:                                              ; preds = %.critedge13
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !59
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !59
  %331 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %327, i32 noundef %330) #21
  br label %332

332:                                              ; preds = %.critedge13, %325
  %333 = phi ptr [ @Smt_PrsGenName.Buffer, %325 ], [ %4, %.critedge13 ]
  %334 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %248, i32 noundef %324, i32 noundef %.0226, ptr noundef %251, ptr noundef nonnull %333)
  br label %.sink.split

.sink.split:                                      ; preds = %255, %332
  %.7.ph = phi i32 [ %334, %332 ], [ 0, %255 ]
  tail call fastcc void @Vec_IntFree(ptr noundef %251)
  br label %335

335:                                              ; preds = %.sink.split, %247, %243
  %.7 = phi i32 [ 0, %247 ], [ %246, %243 ], [ %.7.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

336:                                              ; preds = %84
  %337 = getelementptr i8, ptr %87, i64 4
  %.val272 = load i32, ptr %337, align 4, !tbaa !25
  %338 = icmp eq i32 %.val272, 2
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.val271, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !24
  %342 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %341, i32 noundef -1, ptr noundef null)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %339
  %.val = load ptr, ptr %88, align 8, !tbaa !23
  %345 = load i32, ptr %.val, align 4, !tbaa !24
  %346 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %345, i32 noundef %342, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %131, %165, %242, %335, %.critedge, %339, %344, %336, %34, %83
  %.1 = phi i32 [ %.0225, %83 ], [ %36, %34 ], [ 0, %339 ], [ %.6, %242 ], [ 0, %336 ], [ %137, %.critedge ], [ %.7, %335 ], [ %167, %165 ], [ %346, %344 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 51) i32 @Smt_StrToType(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #12 {
  store i32 0, ptr %1, align 4, !tbaa !24
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.16) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.17) #22
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %111, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #22
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.19) #22
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %111, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.20) #22
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %111, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.21) #22
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %111, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.22) #22
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %111, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #22
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %111, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #22
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %111, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #22
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %111, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26) #22
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %111, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #22
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %111, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #22
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %111, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #22
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %111, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.30) #22
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %111, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.31) #22
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %111, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #22
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %111, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #22
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %111, label %sub_0

sub_0:                                            ; preds = %37
  %39 = load i8, ptr %0, align 1
  %.not109 = icmp eq i8 %39, 61
  br i1 %.not109, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1
  %.not110 = icmp eq i8 %41, 62
  br i1 %.not110, label %.tail, label %.tail.thread.thread

.tail:                                            ; preds = %sub_1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %111, label %.thread

.tail.thread:                                     ; preds = %sub_0
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #22
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %111, label %sub_0101

.tail.thread.thread:                              ; preds = %sub_1
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #22
  %.not74119 = icmp eq i32 %46, 0
  br i1 %.not74119, label %111, label %.tail100.thread

.thread:                                          ; preds = %.tail
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #22
  %.not74115 = icmp eq i32 %47, 0
  br i1 %.not74115, label %111, label %.tail100.thread

sub_0101:                                         ; preds = %.tail.thread
  %.not111 = icmp eq i8 %39, 111
  br i1 %.not111, label %sub_1102, label %.tail100.thread

sub_1102:                                         ; preds = %sub_0101
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1
  %.not112 = icmp eq i8 %49, 114
  br i1 %.not112, label %.tail100, label %.tail100.thread

.tail100:                                         ; preds = %sub_1102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %111, label %.tail100.thread

.tail100.thread:                                  ; preds = %.tail.thread.thread, %.thread, %sub_1102, %sub_0101, %.tail100
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.37) #22
  %.not76 = icmp eq i32 %53, 0
  br i1 %.not76, label %111, label %54

54:                                               ; preds = %.tail100.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38) #22
  %.not77 = icmp eq i32 %55, 0
  br i1 %.not77, label %111, label %sub_0106

sub_0106:                                         ; preds = %54
  br i1 %.not109, label %.tail105, label %.tail105.thread

.tail105:                                         ; preds = %sub_0106
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %111, label %.tail105.thread

.tail105.thread:                                  ; preds = %sub_0106, %.tail105
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.40) #22
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %111, label %60

60:                                               ; preds = %.tail105.thread
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.41) #22
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %111, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.42) #22
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %111, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.43) #22
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %111, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #22
  %.not83 = icmp eq i32 %67, 0
  br i1 %.not83, label %111, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.45) #22
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.46) #22
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.47) #22
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %77

76:                                               ; preds = %74
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.48) #22
  %.not87 = icmp eq i32 %78, 0
  br i1 %.not87, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.49) #22
  %.not88 = icmp eq i32 %81, 0
  br i1 %.not88, label %111, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #22
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %111, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.51) #22
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %111, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #22
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %111, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.53) #22
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %111, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #22
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %111, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.55) #22
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %111, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.56) #22
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %111, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.57) #22
  %.not96 = icmp eq i32 %97, 0
  br i1 %.not96, label %98, label %99

98:                                               ; preds = %96
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.58) #22
  %.not97 = icmp eq i32 %100, 0
  br i1 %.not97, label %101, label %102

101:                                              ; preds = %99
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.59) #22
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %104, label %105

104:                                              ; preds = %102
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.60) #22
  %.not99 = icmp eq i32 %106, 0
  br i1 %.not99, label %111, label %107

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %0)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !64
  %110 = tail call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %.tail.thread.thread, %.thread, %105, %94, %92, %90, %88, %86, %84, %82, %80, %66, %64, %62, %60, %.tail105.thread, %54, %.tail105, %.tail100.thread, %.tail100, %.tail.thread, %.tail, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %4, %2, %73, %79, %101, %107, %104, %98, %76, %70, %8
  %.0 = phi i32 [ 0, %107 ], [ 47, %94 ], [ 8, %2 ], [ 48, %104 ], [ 47, %101 ], [ 46, %98 ], [ 46, %92 ], [ 45, %90 ], [ 44, %88 ], [ 43, %86 ], [ 39, %84 ], [ 38, %82 ], [ 37, %80 ], [ 36, %66 ], [ 36, %79 ], [ 35, %76 ], [ 34, %73 ], [ 33, %70 ], [ 35, %64 ], [ 34, %62 ], [ 33, %60 ], [ 32, %.tail105.thread ], [ 31, %54 ], [ 30, %.tail100.thread ], [ 29, %.tail100 ], [ 28, %.tail.thread ], [ 27, %.tail ], [ 26, %37 ], [ 25, %35 ], [ 24, %33 ], [ 23, %31 ], [ 22, %29 ], [ 21, %27 ], [ 20, %25 ], [ 19, %23 ], [ 18, %21 ], [ 17, %19 ], [ 16, %17 ], [ 15, %15 ], [ 14, %13 ], [ 13, %11 ], [ 11, %9 ], [ 9, %4 ], [ 10, %8 ], [ 31, %.tail105 ], [ 50, %105 ], [ 28, %.thread ], [ 28, %.tail.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 100, ptr %4, align 8, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = tail call ptr @Wlc_NtkAlloc(ptr noundef %8, i32 noundef 1000) #21
  %10 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 688
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i32 1, ptr %12, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %0, i64 64
  %.val127 = load ptr, ptr %13, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %.val127, i64 4
  %.val125184 = load i32, ptr %14, align 4, !tbaa !25
  %15 = icmp sgt i32 %.val125184, 0
  br i1 %15, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %.val127, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 716
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 720
  br label %21

21:                                               ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %.0186 = phi i32 [ 0, %.lr.ph ], [ %.1, %184 ]
  %.val121 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = and i32 %23, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %Smt_VecEntryNode.exit

25:                                               ; preds = %21
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !22
  %26 = ashr exact i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %.val5.i, i64 %27
  br label %Smt_VecEntryNode.exit

Smt_VecEntryNode.exit:                            ; preds = %21, %25
  %29 = phi ptr [ %28, %25 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val120 = load ptr, ptr %30, align 8, !tbaa !23
  %31 = load i32, ptr %.val120, align 4, !tbaa !24
  %32 = ashr i32 %31, 1
  switch i32 %32, label %179 [
    i32 5, label %33
    i32 4, label %116
    i32 6, label %142
  ]

33:                                               ; preds = %Smt_VecEntryNode.exit
  %34 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.val133 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = ashr i32 %35, 1
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val133, i32 noundef %36) #21
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  %39 = add i64 %38, 5
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #23
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %37) #21
  %.val118 = load ptr, ptr %30, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.val118, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = and i32 %43, 1
  %.not110 = icmp eq i32 %44, 0
  br i1 %.not110, label %45, label %56

45:                                               ; preds = %33
  %.val128 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = ashr exact i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %.val128, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val115 = load ptr, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %.val132 = load ptr, ptr %18, align 8, !tbaa !3
  %52 = ashr i32 %51, 1
  %53 = tail call ptr @Abc_NamStr(ptr noundef %.val132, i32 noundef %52) #21
  %54 = tail call i64 @strtol(ptr noundef nonnull captures(none) %53, ptr noundef null, i32 noundef 10) #21
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %33, %45
  %.0102 = phi i32 [ %55, %45 ], [ 1, %33 ]
  %57 = add nsw i32 %.0102, -1
  %58 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef %57, i32 noundef 0) #21
  %59 = load ptr, ptr %11, align 8, !tbaa !16
  %60 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %59, ptr noundef nonnull %40, ptr noundef null) #21
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %62 = load i32, ptr %19, align 8, !tbaa !26
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

64:                                               ; preds = %56
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #24
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %74, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %20, align 4, !tbaa !25
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !25
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %60, ptr %88, align 4, !tbaa !24
  %89 = load i32, ptr %20, align 4, !tbaa !25
  %90 = load i32, ptr %19, align 8, !tbaa !26
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %Vec_IntPush.exit143.sink.split, label %Vec_IntPush.exit143

Vec_IntPush.exit143.sink.split:                   ; preds = %Vec_IntPush.exit
  %92 = icmp slt i32 %89, 16
  %93 = shl nuw nsw i32 %89, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %.sink211 = select i1 %92, i64 64, i64 %95
  %.sink = select i1 %92, i32 16, i32 %93
  %96 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %.sink211) #24
  store ptr %96, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %Vec_IntPush.exit143.sink.split, %Vec_IntPush.exit
  %97 = phi ptr [ %84, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit143.sink.split ]
  %98 = load i32, ptr %20, align 4, !tbaa !25
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !25
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  store i32 %.0186, ptr %101, align 4, !tbaa !24
  %102 = load i32, ptr %20, align 4, !tbaa !25
  %103 = load i32, ptr %19, align 8, !tbaa !26
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %Vec_IntPush.exit150.sink.split, label %Vec_IntPush.exit150

Vec_IntPush.exit150.sink.split:                   ; preds = %Vec_IntPush.exit143
  %105 = icmp slt i32 %102, 16
  %106 = shl nuw nsw i32 %102, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %.sink214 = select i1 %105, i64 64, i64 %108
  %.sink212 = select i1 %105, i32 16, i32 %106
  %109 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %.sink214) #24
  store ptr %109, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink212, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %Vec_IntPush.exit150.sink.split, %Vec_IntPush.exit143
  %110 = phi ptr [ %97, %Vec_IntPush.exit143 ], [ %109, %Vec_IntPush.exit150.sink.split ]
  %111 = load i32, ptr %20, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !25
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %.0102, ptr %114, align 4, !tbaa !24
  %115 = add nsw i32 %.0102, %.0186
  tail call void @free(ptr noundef nonnull %40) #21
  br label %184

116:                                              ; preds = %Smt_VecEntryNode.exit
  %117 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %.val131 = load ptr, ptr %18, align 8, !tbaa !3
  %119 = ashr i32 %118, 1
  %120 = tail call ptr @Abc_NamStr(ptr noundef %.val131, i32 noundef %119) #21
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #22
  %122 = add i64 %121, 5
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #23
  %124 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %120) #21
  %.val113 = load ptr, ptr %30, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %.val113, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = and i32 %126, 1
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %Smt_VecEntryNode.exit153, label %138

Smt_VecEntryNode.exit153:                         ; preds = %116
  %.val5.i152 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = ashr exact i32 %126, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %.val5.i152, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  %.val112 = load ptr, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %.val130 = load ptr, ptr %18, align 8, !tbaa !3
  %134 = ashr i32 %133, 1
  %135 = tail call ptr @Abc_NamStr(ptr noundef %.val130, i32 noundef %134) #21
  %136 = tail call i64 @strtol(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 10) #21
  %137 = trunc i64 %136 to i32
  %.val111.pre = load ptr, ptr %30, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %116, %Smt_VecEntryNode.exit153
  %.val111 = phi ptr [ %.val111.pre, %Smt_VecEntryNode.exit153 ], [ %.val113, %116 ]
  %.1103 = phi i32 [ %137, %Smt_VecEntryNode.exit153 ], [ 1, %116 ]
  %139 = getelementptr inbounds nuw i8, ptr %.val111, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %140, i32 noundef %.1103, ptr noundef nonnull %123)
  tail call void @free(ptr noundef nonnull %123) #21
  br label %184

142:                                              ; preds = %Smt_VecEntryNode.exit
  %143 = load i32, ptr %17, align 8, !tbaa !60
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %146, i32 noundef -1, ptr noundef null)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void @Wlc_NtkFree(ptr noundef nonnull %9) #21
  br label %264

150:                                              ; preds = %142
  %151 = load i32, ptr %5, align 4, !tbaa !25
  %152 = load i32, ptr %4, align 8, !tbaa !26
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %150
  %.pre.i156 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit160

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i158 = icmp eq ptr %157, null
  br i1 %.not9.i.i158, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i159

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit160

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i157 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i157, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #24
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #23
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %7, align 8, !tbaa !23
  store i32 %164, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %172
  %174 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i159 ]
  %175 = load i32, ptr %5, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4, !tbaa !25
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %174, i64 %177
  store i32 %147, ptr %178, align 4, !tbaa !24
  br label %184

179:                                              ; preds = %Smt_VecEntryNode.exit
  %180 = icmp sgt i32 %32, 10
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %.val129 = load ptr, ptr %18, align 8, !tbaa !3
  %182 = tail call ptr @Abc_NamStr(ptr noundef %.val129, i32 noundef %32) #21
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %182)
  br label %184

184:                                              ; preds = %Vec_IntPush.exit150, %Vec_IntPush.exit160, %181, %179, %138
  %.1 = phi i32 [ %115, %Vec_IntPush.exit150 ], [ %.0186, %138 ], [ %.0186, %Vec_IntPush.exit160 ], [ %.0186, %181 ], [ %.0186, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %14, align 4, !tbaa !25
  %185 = sext i32 %.val125 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %21, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %184
  %.val124.pre = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %.val124.pre, label %194 [
    i32 1, label %Smt_PrsCreateNode.exit
    i32 0, label %.critedge.thread
  ]

Smt_PrsCreateNode.exit:                           ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %188 = load ptr, ptr %11, align 8, !tbaa !16
  %189 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %188, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #21
  %190 = getelementptr i8, ptr %9, i64 640
  %.val174.i = load ptr, ptr %190, align 8, !tbaa !29
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [24 x i8], ptr %.val174.i, i64 %191
  call void @Wlc_ObjAddFanins(ptr noundef %9, ptr noundef %192, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %211

.critedge.thread:                                 ; preds = %1, %.critedge
  %193 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.10)
  %.pre190 = sext i32 %193 to i64
  br label %211

194:                                              ; preds = %.critedge
  %195 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %9, i32 noundef 23, i32 noundef 0, i32 noundef %.val124.pre, ptr noundef nonnull %4, ptr noundef null)
  %196 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i161 = icmp slt i32 %196, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not.i.i161, label %197, label %Vec_IntGrow.exit.i162

197:                                              ; preds = %194
  %.not9.i.i163 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i163, label %200, label %198

198:                                              ; preds = %197
  %199 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %202

200:                                              ; preds = %197
  %201 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %202, %194
  %204 = phi ptr [ %203, %202 ], [ %.pre, %194 ]
  store i32 %195, ptr %204, align 4, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %205 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %206 = load ptr, ptr %11, align 8, !tbaa !16
  %207 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %206, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #21
  %208 = getelementptr i8, ptr %9, i64 640
  %.val174.i169 = load ptr, ptr %208, align 8, !tbaa !29
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [24 x i8], ptr %.val174.i169, i64 %209
  call void @Wlc_ObjAddFanins(ptr noundef %9, ptr noundef %210, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %211

211:                                              ; preds = %.critedge.thread, %Vec_IntGrow.exit.i162, %Smt_PrsCreateNode.exit
  %.pre-phi = phi i64 [ %.pre190, %.critedge.thread ], [ %209, %Vec_IntGrow.exit.i162 ], [ %191, %Smt_PrsCreateNode.exit ]
  %212 = getelementptr i8, ptr %9, i64 640
  %.val126 = load ptr, ptr %212, align 8, !tbaa !29
  %213 = getelementptr inbounds [24 x i8], ptr %.val126, i64 %.pre-phi
  call void @Wlc_ObjSetCo(ptr noundef %9, ptr noundef %213, i32 noundef 0) #21
  %214 = getelementptr i8, ptr %9, i64 648
  %.val136 = load i32, ptr %214, align 8, !tbaa !54
  %215 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %216 = add i32 %.val136, -1
  %or.cond.i.i = icmp ult i32 %216, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val136
  %217 = getelementptr i8, ptr %215, i64 4
  store i32 %spec.store.select.i.i, ptr %215, align 8, !tbaa !26
  %.not.i.i171 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i171, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %211
  %218 = sext i32 %spec.store.select.i.i to i64
  %219 = shl nsw i64 %218, 2
  %220 = call noalias ptr @malloc(i64 noundef %219) #23
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !23
  store i32 %.val136, ptr %217, align 4, !tbaa !25
  %222 = icmp sgt i32 %.val136, 0
  br i1 %222, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %223, align 8, !tbaa !23
  store i32 %.val136, ptr %217, align 4, !tbaa !25
  %224 = icmp sgt i32 %.val136, 0
  br i1 %224, label %.lr.ph.preheader.i, label %Vec_IntFree.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %225 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %220, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.val136 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph.i ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i172
  %227 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  store i32 %227, ptr %226, align 4, !tbaa !24
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %.lr.ph.i175, label %.lr.ph.i, !llvm.loop !55

.lr.ph.i175:                                      ; preds = %.lr.ph.i
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 704
  br label %230

230:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i175
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i177, %Vec_IntPush.exit.i ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i176
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = load i32, ptr %229, align 4, !tbaa !25
  %234 = load i32, ptr %228, align 8, !tbaa !26
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %230
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

236:                                              ; preds = %230
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %239, null
  br i1 %.not9.i.i.i, label %242, label %240

240:                                              ; preds = %238
  %241 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

242:                                              ; preds = %238
  %243 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 16, ptr %228, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i.i, label %252, label %250

250:                                              ; preds = %245
  %251 = call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #24
  br label %254

252:                                              ; preds = %245
  %253 = call noalias ptr @malloc(i64 noundef %249) #23
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 %246, ptr %228, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %254, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %256 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i.i ]
  %257 = load i32, ptr %229, align 4, !tbaa !25
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %229, align 4, !tbaa !25
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %232, ptr %260, align 4, !tbaa !24
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %.val6.i = load i32, ptr %217, align 4, !tbaa !25
  %261 = sext i32 %.val6.i to i64
  %262 = icmp slt i64 %indvars.iv.next.i177, %261
  br i1 %262, label %230, label %Vec_IntAppend.exit.thread, !llvm.loop !56

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i178 = icmp eq ptr %220, null
  br i1 %.not.i178, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %263 = phi ptr [ %220, %Vec_IntAppend.exit ], [ %225, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %263) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %215) #21
  br label %264

264:                                              ; preds = %Vec_IntFree.exit, %149
  %.0104 = phi ptr [ null, %149 ], [ %9, %Vec_IntFree.exit ]
  %265 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i179 = icmp eq ptr %265, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %266

266:                                              ; preds = %264
  call void @free(ptr noundef nonnull %265) #21
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %264, %266
  call void @free(ptr noundef nonnull %4) #21
  ret ptr %.0104
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsReadLines(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %0, i64 60
  %.val46 = load i32, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %2, align 8, !tbaa !26
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

9:                                                ; preds = %1
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !23
  store i32 %20, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !25
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %.val46, ptr %35, align 4, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = load i32, ptr %3, align 8, !tbaa !67
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_WecPushLevel.exit

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %43, null
  br i1 %.not13.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %43, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !22
  br label %Vec_WecPushLevel.exit.sink.split

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %.not13.i10.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 4
  br i1 %.not13.i10.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !22
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %59, %Vec_WecGrow.exit.i
  %.sink127 = phi ptr [ %48, %Vec_WecGrow.exit.i ], [ %60, %59 ]
  %.sink125 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %50, %59 ]
  %61 = load i32, ptr %3, align 8, !tbaa !67
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %.sink127, i64 %62
  %64 = sub nsw i32 %.sink125, %61
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  store i32 %.sink125, ptr %3, align 8, !tbaa !67
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit
  %67 = load i32, ptr %4, align 4, !tbaa !47
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !69
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp ult ptr %70, %73
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_WecPushLevel.exit
  %75 = getelementptr i8, ptr %0, i64 48
  %76 = getelementptr i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %78 = phi ptr [ %73, %.preheader.lr.ph ], [ %241, %.loopexit ]
  %.086 = phi i32 [ 1, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %storemerge85 = phi ptr [ %70, %.preheader.lr.ph ], [ %240, %.loopexit ]
  br label %79

79:                                               ; preds = %.preheader, %Smt_PrsIsSpace.exit.thread.i
  %80 = phi ptr [ %82, %Smt_PrsIsSpace.exit.thread.i ], [ %storemerge85, %.preheader ]
  %81 = load i8, ptr %80, align 1, !tbaa !15
  switch i8 %81, label %Smt_PrsSkipSpaces.exit [
    i8 32, label %Smt_PrsIsSpace.exit.thread.i
    i8 13, label %Smt_PrsIsSpace.exit.thread.i
    i8 9, label %Smt_PrsIsSpace.exit.thread.i
    i8 10, label %Smt_PrsIsSpace.exit.thread.i
  ]

Smt_PrsIsSpace.exit.thread.i:                     ; preds = %79, %79, %79, %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %82, ptr %71, align 8, !tbaa !69
  br label %79, !llvm.loop !71

Smt_PrsSkipSpaces.exit:                           ; preds = %79
  %.not = icmp ne i32 %.086, 0
  %83 = icmp eq i8 %81, 124
  %or.cond = and i1 %.not, %83
  br i1 %or.cond, label %.preheader142, label %89

.preheader142:                                    ; preds = %Smt_PrsSkipSpaces.exit, %86
  %.sink130 = phi ptr [ %84, %86 ], [ %80, %Smt_PrsSkipSpaces.exit ]
  store i8 32, ptr %.sink130, align 1, !tbaa !15
  %84 = load ptr, ptr %71, align 8, !tbaa !69
  %85 = load i8, ptr %84, align 1, !tbaa !15
  switch i8 %85, label %86 [
    i8 124, label %88
    i8 0, label %.loopexit
  ]

86:                                               ; preds = %.preheader142
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %87, ptr %71, align 8, !tbaa !69
  br label %.preheader142, !llvm.loop !72

88:                                               ; preds = %.preheader142
  store i8 32, ptr %84, align 1, !tbaa !15
  br label %.loopexit

89:                                               ; preds = %Smt_PrsSkipSpaces.exit
  switch i8 %81, label %188 [
    i8 40, label %90
    i8 41, label %185
  ]

90:                                               ; preds = %89
  %.val47 = load i32, ptr %5, align 4, !tbaa !25
  %.val48 = load ptr, ptr %75, align 8, !tbaa !23
  %91 = sext i32 %.val47 to i64
  %92 = getelementptr [4 x i8], ptr %.val48, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %.val42 = load ptr, ptr %76, align 8, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %.val42, i64 %95
  %.val45 = load i32, ptr %4, align 4, !tbaa !47
  %97 = shl nsw i32 %.val45, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = load i32, ptr %96, align 8, !tbaa !26
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %90
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !23
  br label %Vec_IntPush.exit58

102:                                              ; preds = %90
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %.not9.i.i56 = icmp eq ptr %106, null
  br i1 %.not9.i.i56, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i57

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !23
  store i32 16, ptr %96, align 8, !tbaa !26
  br label %Vec_IntPush.exit58

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %.not9.i9.i55 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i55, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !23
  store i32 %113, ptr %96, align 8, !tbaa !26
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %122
  %124 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i57 ]
  %125 = load i32, ptr %98, align 4, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4, !tbaa !25
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %97, ptr %128, align 4, !tbaa !24
  %.val44 = load i32, ptr %4, align 4, !tbaa !47
  %129 = load i32, ptr %5, align 4, !tbaa !25
  %130 = load i32, ptr %2, align 8, !tbaa !26
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.pre.i61 = load ptr, ptr %75, align 8, !tbaa !23
  br label %Vec_IntPush.exit65

132:                                              ; preds = %Vec_IntPush.exit58
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %75, align 8, !tbaa !23
  %.not9.i.i63 = icmp eq ptr %135, null
  br i1 %.not9.i.i63, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i64

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %75, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit65

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %75, align 8, !tbaa !23
  %.not9.i9.i62 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i62, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #24
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #23
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %75, align 8, !tbaa !23
  store i32 %142, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %150
  %152 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i64 ]
  %153 = load i32, ptr %5, align 4, !tbaa !25
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !25
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %152, i64 %155
  store i32 %.val44, ptr %156, align 4, !tbaa !24
  %157 = load i32, ptr %4, align 4, !tbaa !47
  %158 = load i32, ptr %3, align 8, !tbaa !67
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %Vec_WecPushLevel.exit73

160:                                              ; preds = %Vec_IntPush.exit65
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %76, align 8, !tbaa !22
  %.not13.i.i71 = icmp eq ptr %163, null
  br i1 %.not13.i.i71, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %163, i64 noundef 256) #24
  br label %Vec_WecPushLevel.exit73.sink.split

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecPushLevel.exit73.sink.split

168:                                              ; preds = %160
  %169 = shl nuw nsw i32 %157, 1
  %170 = load ptr, ptr %76, align 8, !tbaa !22
  %.not13.i10.i70 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 4
  br i1 %.not13.i10.i70, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #24
  br label %Vec_WecPushLevel.exit73.sink.split

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #23
  br label %Vec_WecPushLevel.exit73.sink.split

Vec_WecPushLevel.exit73.sink.split:               ; preds = %173, %175, %164, %166
  %.sink141 = phi ptr [ %167, %166 ], [ %165, %164 ], [ %174, %173 ], [ %176, %175 ]
  %.sink136 = phi i32 [ 16, %166 ], [ 16, %164 ], [ %169, %173 ], [ %169, %175 ]
  store ptr %.sink141, ptr %76, align 8, !tbaa !22
  %177 = load i32, ptr %3, align 8, !tbaa !67
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %.sink141, i64 %178
  %180 = sub nsw i32 %.sink136, %177
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %.sink136, ptr %3, align 8, !tbaa !67
  br label %Vec_WecPushLevel.exit73

Vec_WecPushLevel.exit73:                          ; preds = %Vec_WecPushLevel.exit73.sink.split, %Vec_IntPush.exit65
  %183 = load i32, ptr %4, align 4, !tbaa !47
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4, !tbaa !47
  br label %.loopexit

185:                                              ; preds = %89
  %186 = load i32, ptr %5, align 4, !tbaa !25
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %5, align 4, !tbaa !25
  br label %.loopexit

188:                                              ; preds = %89
  %189 = icmp ult ptr %80, %78
  br i1 %189, label %.lr.ph.i, label %Smt_PrsSkipNonSpaces.exit

.lr.ph.ithread-pre-split:                         ; preds = %192
  %.pr = load i8, ptr %193, align 1, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %188, %.lr.ph.ithread-pre-split
  %190 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %81, %188 ]
  %191 = phi ptr [ %193, %.lr.ph.ithread-pre-split ], [ %80, %188 ]
  switch i8 %190, label %192 [
    i8 32, label %Smt_PrsSkipNonSpaces.exit
    i8 13, label %Smt_PrsSkipNonSpaces.exit
    i8 9, label %Smt_PrsSkipNonSpaces.exit
    i8 41, label %Smt_PrsSkipNonSpaces.exit
    i8 40, label %Smt_PrsSkipNonSpaces.exit
    i8 10, label %Smt_PrsSkipNonSpaces.exit
  ]

192:                                              ; preds = %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %193, ptr %71, align 8, !tbaa !69
  %exitcond.not.i = icmp eq ptr %193, %78
  br i1 %exitcond.not.i, label %Smt_PrsSkipNonSpaces.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !73

Smt_PrsSkipNonSpaces.exit:                        ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %192, %188
  %194 = phi ptr [ %80, %188 ], [ %191, %.lr.ph.i ], [ %191, %.lr.ph.i ], [ %191, %.lr.ph.i ], [ %191, %.lr.ph.i ], [ %191, %.lr.ph.i ], [ %191, %.lr.ph.i ], [ %193, %192 ]
  %195 = icmp ult ptr %194, %78
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %Smt_PrsSkipNonSpaces.exit
  %197 = load ptr, ptr %77, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %194, i64 -1
  store ptr %198, ptr %71, align 8, !tbaa !69
  %199 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %197, ptr noundef nonnull %80, ptr noundef nonnull %194, ptr noundef null) #21
  %.val49 = load i32, ptr %5, align 4, !tbaa !25
  %.val50 = load ptr, ptr %75, align 8, !tbaa !23
  %200 = sext i32 %.val49 to i64
  %201 = getelementptr [4 x i8], ptr %.val50, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %.val = load ptr, ptr %76, align 8, !tbaa !22
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %.val, i64 %204
  %206 = shl nsw i32 %199, 1
  %207 = or disjoint i32 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = load i32, ptr %205, align 8, !tbaa !26
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i75

.Vec_IntGrow.exit10_crit_edge.i75:                ; preds = %196
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !23
  br label %Vec_IntPush.exit81

212:                                              ; preds = %196
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %.not9.i.i79 = icmp eq ptr %216, null
  br i1 %.not9.i.i79, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i80

219:                                              ; preds = %214
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8, !tbaa !23
  store i32 16, ptr %205, align 8, !tbaa !26
  br label %Vec_IntPush.exit81

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %.not9.i9.i78 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i78, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #24
  br label %232

230:                                              ; preds = %222
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #23
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !23
  store i32 %223, ptr %205, align 8, !tbaa !26
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i75, %Vec_IntGrow.exit.i80, %232
  %234 = phi ptr [ %.pre.i77, %.Vec_IntGrow.exit10_crit_edge.i75 ], [ %233, %232 ], [ %221, %Vec_IntGrow.exit.i80 ]
  %235 = load i32, ptr %208, align 4, !tbaa !25
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4, !tbaa !25
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %234, i64 %237
  store i32 %207, ptr %238, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader142, %Smt_PrsSkipNonSpaces.exit, %Vec_IntPush.exit81, %Vec_WecPushLevel.exit73, %185, %88
  %.1 = phi i32 [ 0, %88 ], [ %.086, %Smt_PrsSkipNonSpaces.exit ], [ %.086, %Vec_WecPushLevel.exit73 ], [ %.086, %185 ], [ %.086, %Vec_IntPush.exit81 ], [ 0, %.preheader142 ]
  %239 = load ptr, ptr %71, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %71, align 8, !tbaa !69
  %241 = load ptr, ptr %72, align 8, !tbaa !70
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.val43.pre = load i32, ptr %4, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecPushLevel.exit
  %.val43 = phi i32 [ %.val43.pre, %._crit_edge.loopexit ], [ %68, %Vec_WecPushLevel.exit ]
  %243 = icmp ult i32 %.val43, 2
  br i1 %243, label %Abc_Base16Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %244 = add i32 %.val43, -1
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %246, %.lr.ph.i82 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %245, %.lr.ph.i82 ], [ %244, %.lr.ph.preheader.i ]
  %245 = lshr i32 %.0812.i, 4
  %246 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %Abc_Base16Log.exit, label %.lr.ph.i82, !llvm.loop !75

Abc_Base16Log.exit:                               ; preds = %.lr.ph.i82, %._crit_edge
  %.09.i = phi i32 [ %.val43, %._crit_edge ], [ %246, %.lr.ph.i82 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.09.i, ptr %247, align 4, !tbaa !58
  ret void
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2, ptr noundef nonnull @.str.9)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val16, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1517 = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp sgt i32 %.val1517, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = add nsw i32 %2, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = add nsw i32 %2, 4
  br label %14

14:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11, ptr noundef nonnull @.str.9)
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = ashr i32 %16, 1
  %22 = tail call ptr @Abc_NamStr(ptr noundef %20, i32 noundef %21) #21
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %25

23:                                               ; preds = %14
  %24 = ashr exact i32 %16, 1
  tail call void @Smt_PrsPrintParser_rec(ptr noundef %0, i32 noundef %24, i32 noundef %13)
  br label %25

25:                                               ; preds = %18, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %8, align 4, !tbaa !25
  %26 = sext i32 %.val15 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %25, %3
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @Smt_PrsPrintParser_rec(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadSmtBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph73.i, label %.thread.i

.lr.ph73.i:                                       ; preds = %5, %.critedge.i
  %.072.i = phi i32 [ %.3.i, %.critedge.i ], [ 0, %5 ]
  %.03971.i = phi i32 [ %.140.i, %.critedge.i ], [ 0, %5 ]
  %.04170.i = phi i32 [ %.142.i, %.critedge.i ], [ 0, %5 ]
  %.04369.i = phi i32 [ %.144.i, %.critedge.i ], [ 0, %5 ]
  %.04568.i = phi ptr [ %35, %.critedge.i ], [ %1, %5 ]
  %7 = load i8, ptr %.04568.i, align 1, !tbaa !15
  switch i8 %7, label %14 [
    i8 40, label %8
    i8 41, label %10
    i8 124, label %12
  ]

8:                                                ; preds = %.lr.ph73.i
  %.not56.i = icmp eq i32 %.03971.i, 0
  %9 = zext i1 %.not56.i to i32
  %spec.select.i = add nsw i32 %.04369.i, %9
  %not..not56.i = xor i1 %.not56.i, true
  %spec.select57.i = zext i1 %not..not56.i to i32
  br label %.critedge.i

10:                                               ; preds = %.lr.ph73.i
  %.not55.i = icmp eq i32 %.03971.i, 0
  %11 = zext i1 %.not55.i to i32
  %spec.select58.i = add nsw i32 %.04170.i, %11
  %not..not55.i = xor i1 %.not55.i, true
  %spec.select59.i = zext i1 %not..not55.i to i32
  br label %.critedge.i

12:                                               ; preds = %.lr.ph73.i
  %13 = xor i32 %.03971.i, 1
  br label %.critedge.i

14:                                               ; preds = %.lr.ph73.i
  %15 = icmp ne i8 %7, 59
  %16 = icmp ne i32 %.03971.i, 0
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %14, %18
  %17 = phi i8 [ %.pr.i, %18 ], [ 59, %14 ]
  %.146.i = phi ptr [ %19, %18 ], [ %.04568.i, %14 ]
  switch i8 %17, label %18 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %.146.i, i64 1
  store i8 32, ptr %.146.i, align 1, !tbaa !15
  %.pr.i = load i8, ptr %19, align 1, !tbaa !15
  br label %.preheader.i, !llvm.loop !77

20:                                               ; preds = %14
  %21 = icmp eq i8 %7, 34
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.04568.i, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 92
  %or.cond3.i = select i1 %25, i1 true, i1 %16
  br i1 %or.cond3.i, label %.critedge.i, label %26

26:                                               ; preds = %22
  store i8 32, ptr %.04568.i, align 1, !tbaa !15
  %.24760.i = getelementptr inbounds nuw i8, ptr %.04568.i, i64 1
  %27 = load i8, ptr %.24760.i, align 1, !tbaa !15
  %.not5461.i = icmp eq i8 %27, 0
  br i1 %.not5461.i, label %.critedge5.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = icmp ne i32 %.072.i, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %29 = phi i8 [ %34, %32 ], [ %27, %.lr.ph.preheader.i ]
  %.24763.i = phi ptr [ %.247.i, %32 ], [ %.24760.i, %.lr.ph.preheader.i ]
  %.162.i = phi i1 [ %33, %32 ], [ %28, %.lr.ph.preheader.i ]
  %30 = icmp ne i8 %29, 34
  %31 = select i1 %30, i1 true, i1 %.162.i
  br i1 %31, label %32, label %.critedge5.i

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq i8 %29, 92
  store i8 32, ptr %.24763.i, align 1, !tbaa !15
  %.247.i = getelementptr inbounds nuw i8, ptr %.24763.i, i64 1
  %34 = load i8, ptr %.247.i, align 1, !tbaa !15
  %.not54.i = icmp eq i8 %34, 0
  br i1 %.not54.i, label %.critedge5.loopexit.split.loop.exit.i, label %.lr.ph.i, !llvm.loop !78

.critedge5.loopexit.split.loop.exit.i:            ; preds = %32
  %..le.i = zext i1 %33 to i32
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.lr.ph.i, %.critedge5.loopexit.split.loop.exit.i, %26
  %.1.lcssa.i = phi i32 [ %.072.i, %26 ], [ %..le.i, %.critedge5.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i ]
  %.247.lcssa.i = phi ptr [ %.24760.i, %26 ], [ %.247.i, %.critedge5.loopexit.split.loop.exit.i ], [ %.24763.i, %.lr.ph.i ]
  store i8 32, ptr %.247.lcssa.i, align 1, !tbaa !15
  br label %.critedge.i

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.critedge5.i, %22, %20, %12, %10, %8
  %.348.i = phi ptr [ %.247.lcssa.i, %.critedge5.i ], [ %.04568.i, %20 ], [ %.04568.i, %10 ], [ %.04568.i, %8 ], [ %.04568.i, %12 ], [ %.04568.i, %22 ], [ %.146.i, %.preheader.i ], [ %.146.i, %.preheader.i ]
  %.144.i = phi i32 [ %.04369.i, %.critedge5.i ], [ %.04369.i, %20 ], [ %.04369.i, %10 ], [ %spec.select.i, %8 ], [ %.04369.i, %12 ], [ %.04369.i, %22 ], [ %.04369.i, %.preheader.i ], [ %.04369.i, %.preheader.i ]
  %.142.i = phi i32 [ %.04170.i, %.critedge5.i ], [ %.04170.i, %20 ], [ %spec.select58.i, %10 ], [ %.04170.i, %8 ], [ %.04170.i, %12 ], [ %.04170.i, %22 ], [ %.04170.i, %.preheader.i ], [ %.04170.i, %.preheader.i ]
  %.140.i = phi i32 [ 0, %.critedge5.i ], [ %.03971.i, %20 ], [ %spec.select59.i, %10 ], [ %spec.select57.i, %8 ], [ %13, %12 ], [ %.03971.i, %22 ], [ 0, %.preheader.i ], [ 0, %.preheader.i ]
  %.3.i = phi i32 [ %.1.lcssa.i, %.critedge5.i ], [ %.072.i, %20 ], [ %.072.i, %10 ], [ %.072.i, %8 ], [ %.072.i, %12 ], [ %.072.i, %22 ], [ %.072.i, %.preheader.i ], [ %.072.i, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.348.i, i64 1
  %36 = icmp ult ptr %35, %2
  br i1 %36, label %.lr.ph73.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not.i = icmp eq i32 %.144.i, %.142.i
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %._crit_edge.i
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.144.i, i32 noundef %.142.i)
  br label %Smt_PrsAlloc.exit

39:                                               ; preds = %._crit_edge.i
  %40 = icmp eq i32 %.144.i, 0
  br i1 %40, label %.thread.i, label %Smt_PrsRemoveComments.exit

.thread.i:                                        ; preds = %39, %5
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Smt_PrsAlloc.exit

Smt_PrsRemoveComments.exit:                       ; preds = %39
  %41 = tail call noalias dereferenceable_or_null(1096) ptr @calloc(i64 noundef 1, i64 noundef 1096) #25
  store ptr %0, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %44, align 8, !tbaa !69
  %45 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %45, ptr %46, align 8, !tbaa !3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Smt_GetTypeName.exit.i.i, %Smt_PrsRemoveComments.exit
  %.04.i.i = phi i32 [ 1, %Smt_PrsRemoveComments.exit ], [ %56, %Smt_GetTypeName.exit.i.i ]
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 11
  br i1 %exitcond.not.i.i.i, label %Smt_GetTypeName.exit.i.i, label %48, !llvm.loop !80

48:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %47 ], [ 1, %.preheader.i.i ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr @s_Types, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 16, !tbaa !81
  %51 = icmp eq i32 %50, %.04.i.i
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  br label %Smt_GetTypeName.exit.i.i

Smt_GetTypeName.exit.i.i:                         ; preds = %47, %52
  %.05.i.i.i = phi ptr [ %54, %52 ], [ null, %47 ]
  %55 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %.05.i.i.i, ptr noundef null) #21
  %56 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %56, 11
  br i1 %exitcond.not.i.i, label %Vec_IntGrow.exit.i, label %.preheader.i.i, !llvm.loop !84

Vec_IntGrow.exit.i:                               ; preds = %Smt_GetTypeName.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  store ptr %59, ptr %58, align 8, !tbaa !23
  store i32 100, ptr %57, align 8, !tbaa !26
  %.not.i16.not.i = icmp slt i32 %.144.i, 0
  br i1 %.not.i16.not.i, label %66, label %60

60:                                               ; preds = %Vec_IntGrow.exit.i
  %61 = add nuw nsw i32 %.144.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %65)
  store ptr %calloc.i, ptr %63, align 8, !tbaa !22
  store i32 %61, ptr %62, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %Vec_IntGrow.exit.i, %60
  tail call void @Smt_PrsReadLines(ptr noundef nonnull %41)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %68, label %67

67:                                               ; preds = %66
  tail call void @Smt_PrsPrintParser_rec(ptr noundef nonnull readonly %41, i32 noundef 0, i32 noundef 0)
  br label %68

68:                                               ; preds = %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %70 = load i8, ptr %69, align 8, !tbaa !15
  %.not.i20 = icmp eq i8 %70, 0
  br i1 %.not.i20, label %Smt_PrsErrorPrint.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %42, align 8, !tbaa !68
  %73 = load ptr, ptr %44, align 8, !tbaa !69
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %.lr.ph.i22, label %Smt_PrsErrorPrint.exit.thread

.lr.ph.i22:                                       ; preds = %71, %.lr.ph.i22
  %.012.i = phi i32 [ %78, %.lr.ph.i22 ], [ 0, %71 ]
  %.0911.i = phi ptr [ %79, %.lr.ph.i22 ], [ %72, %71 ]
  %75 = load i8, ptr %.0911.i, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 10
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %.012.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %79, %73
  br i1 %exitcond.not.i, label %Smt_PrsErrorPrint.exit.thread, label %.lr.ph.i22, !llvm.loop !85

Smt_PrsErrorPrint.exit.thread:                    ; preds = %.lr.ph.i22, %71
  %.0.lcssa.i = phi i32 [ 0, %71 ], [ %78, %.lr.ph.i22 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0.lcssa.i, ptr noundef nonnull %69)
  br label %85

Smt_PrsErrorPrint.exit:                           ; preds = %68
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %83, label %81

81:                                               ; preds = %Smt_PrsErrorPrint.exit
  %82 = tail call ptr @Smt_PrsBuild(ptr noundef nonnull %41)
  br label %85

83:                                               ; preds = %Smt_PrsErrorPrint.exit
  %84 = tail call ptr @Smt_PrsBuild2(ptr noundef nonnull %41)
  br label %85

85:                                               ; preds = %Smt_PrsErrorPrint.exit.thread, %81, %83
  %.016 = phi ptr [ null, %Smt_PrsErrorPrint.exit.thread ], [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %88, label %87

87:                                               ; preds = %85
  tail call void @Abc_NamDeref(ptr noundef nonnull %86) #21
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %58, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #21
  store ptr null, ptr %58, align 8, !tbaa !23
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %90, %88
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 0, ptr %91, align 4, !tbaa !25
  store i32 0, ptr %57, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not.i8.i = icmp eq ptr %94, null
  br i1 %.not.i8.i, label %Vec_IntErase.exit9.i, label %95

95:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %94) #21
  store ptr null, ptr %93, align 8, !tbaa !23
  br label %Vec_IntErase.exit9.i

Vec_IntErase.exit9.i:                             ; preds = %95, %Vec_IntErase.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 0, ptr %96, align 4, !tbaa !25
  store i32 0, ptr %92, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !22
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntErase.exit9.i, %110
  %101 = phi i32 [ %111, %110 ], [ %98, %Vec_IntErase.exit9.i ]
  %102 = phi ptr [ %112, %110 ], [ %.pre.i.i, %Vec_IntErase.exit9.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %Vec_IntErase.exit9.i ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %105, null
  br i1 %.not15.i.i, label %110, label %106

106:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %105) #21
  %107 = load ptr, ptr %100, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr null, ptr %109, align 8, !tbaa !23
  %.pre18.i.i = load i32, ptr %97, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %106, %.lr.ph.i.i
  %111 = phi i32 [ %.pre18.i.i, %106 ], [ %101, %.lr.ph.i.i ]
  %112 = phi ptr [ %107, %106 ], [ %102, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %indvars.iv.next.i.i, %113
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %Vec_IntErase.exit9.i
  %.not.i10.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i10.i, label %Smt_PrsFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %110, %._crit_edge.i.i
  %115 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %112, %110 ]
  tail call void @free(ptr noundef nonnull %115) #21
  br label %Smt_PrsFree.exit

Smt_PrsFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %41) #21
  br label %Smt_PrsAlloc.exit

Smt_PrsAlloc.exit:                                ; preds = %37, %.thread.i, %Smt_PrsFree.exit
  %.0 = phi ptr [ %.016, %Smt_PrsFree.exit ], [ null, %.thread.i ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadSmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.76)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Smt_PrsLoadFile.exit.thread, label %6

Smt_PrsLoadFile.exit.thread:                      ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %23

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = shl i64 %8, 32
  %sext.i = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  store i8 10, ptr %11, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1, !tbaa !15
  %sext22.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = tail call ptr @Wlc_ReadSmtBuffer(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %21, i32 noundef %1, i32 noundef %2)
  tail call void @free(ptr noundef %11) #21
  br label %23

23:                                               ; preds = %Smt_PrsLoadFile.exit.thread, %6
  %.0 = phi ptr [ %22, %6 ], [ null, %Smt_PrsLoadFile.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Smt_Prs_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !13, i64 56, !11, i64 72, !11, i64 76, !10, i64 80, !7, i64 96}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!10 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !9, i64 688}
!17 = !{!"Wlc_Ntk_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 32, !10, i64 48, !10, i64 64, !10, i64 80, !10, i64 96, !14, i64 112, !14, i64 120, !5, i64 128, !7, i64 136, !7, i64 376, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !11, i64 632, !18, i64 640, !11, i64 648, !11, i64 652, !19, i64 656, !19, i64 664, !20, i64 672, !21, i64 680, !9, i64 688, !10, i64 696, !10, i64 712, !11, i64 728, !10, i64 736, !10, i64 752, !10, i64 768, !10, i64 784, !10, i64 800, !10, i64 816}
!18 = !{!"p1 _ZTS10Wlc_Obj_t_", !6, i64 0}
!19 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!22 = !{!13, !14, i64 8}
!23 = !{!10, !12, i64 8}
!24 = !{!11, !11, i64 0}
!25 = !{!10, !11, i64 4}
!26 = !{!10, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !18, i64 640}
!30 = !{!31, !11, i64 8}
!31 = !{!"Wlc_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16}
!32 = !{!31, !11, i64 12}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!4, !5, i64 0}
!46 = !{!17, !11, i64 616}
!47 = !{!13, !11, i64 4}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!17, !11, i64 648}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!4, !11, i64 76}
!59 = !{!4, !11, i64 72}
!60 = !{!17, !11, i64 632}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = distinct !{!66, !28}
!67 = !{!13, !11, i64 0}
!68 = !{!4, !5, i64 8}
!69 = !{!4, !5, i64 24}
!70 = !{!4, !5, i64 16}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!82, !11, i64 0}
!82 = !{!"Smt_Pair_t_", !11, i64 0, !5, i64 8}
!83 = !{!82, !5, i64 8}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
