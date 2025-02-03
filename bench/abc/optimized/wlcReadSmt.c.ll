; ModuleID = 'bench/abc/original/wlcReadSmt.c.ll'
source_filename = "bench/abc/original/wlcReadSmt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smt_Pair_t_ = type { i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
@s_Types = internal unnamed_addr constant [11 x %struct.Smt_Pair_t_] [%struct.Smt_Pair_t_ zeroinitializer, %struct.Smt_Pair_t_ { i32 1, ptr @.str.64 }, %struct.Smt_Pair_t_ { i32 2, ptr @.str.65 }, %struct.Smt_Pair_t_ { i32 3, ptr @.str.66 }, %struct.Smt_Pair_t_ { i32 4, ptr @.str.67 }, %struct.Smt_Pair_t_ { i32 5, ptr @.str.68 }, %struct.Smt_Pair_t_ { i32 6, ptr @.str.69 }, %struct.Smt_Pair_t_ { i32 7, ptr @.str.70 }, %struct.Smt_Pair_t_ { i32 8, ptr @.str.71 }, %struct.Smt_Pair_t_ { i32 9, ptr @.str.72 }, %struct.Smt_Pair_t_ { i32 10, ptr @.str.73 }], align 16
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
@.str.74 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@str = private unnamed_addr constant [61 x i8] c"The input SMTLIB file has no opening or closing parentheses.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@switch.table.Smt_PrsBuildConstant = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 1

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = and i32 %2, 1
  %.not204 = icmp eq i32 %9, 0
  br i1 %.not204, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 64
  %11 = getelementptr i8, ptr %1, i64 32
  br label %25

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr185.lcssa = phi i32 [ %2, %5 ], [ %79, %tailrecurse ]
  %.tr186.lcssa = phi i32 [ %3, %5 ], [ -1, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ashr i32 %.tr185.lcssa, 1
  %15 = tail call ptr @Abc_NamStr(ptr noundef %13, i32 noundef %14) #17
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -48
  %or.cond126 = icmp ult i8 %17, 10
  %18 = icmp eq i8 %16, 35
  %or.cond182 = or i1 %18, %or.cond126
  br i1 %or.cond182, label %19, label %21

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %.tr186.lcssa, ptr noundef %4)
  br label %259

21:                                               ; preds = %tailrecurse._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %6) #17
  br label %259

25:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr185205 = phi i32 [ %2, %.lr.ph ], [ %79, %tailrecurse ]
  %.val146 = load ptr, ptr %10, align 8
  %26 = ashr exact i32 %.tr185205, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val146, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %.val148 = load ptr, ptr %29, align 8
  %30 = load i32, ptr %.val148, align 4
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Smt_VecEntryName.exit.thread, label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %25
  %.val5.i = load ptr, ptr %11, align 8
  %32 = ashr i32 %30, 1
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %32) #17
  %.val149 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val149, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %.not.i151 = icmp eq i32 %36, 0
  br i1 %.not.i151, label %Smt_VecEntryName.exit153.thread, label %Smt_VecEntryName.exit153

Smt_VecEntryName.exit.thread:                     ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %.val148, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not.i151181 = icmp eq i32 %39, 0
  br i1 %.not.i151181, label %Smt_VecEntryName.exit153.thread.thread, label %Smt_VecEntryName.exit153

Smt_VecEntryName.exit153.thread:                  ; preds = %Smt_VecEntryName.exit
  %.not183 = icmp eq ptr %33, null
  br i1 %.not183, label %Smt_VecEntryName.exit153.thread.thread, label %68

Smt_VecEntryName.exit153:                         ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit
  %40 = phi i32 [ %38, %Smt_VecEntryName.exit.thread ], [ %35, %Smt_VecEntryName.exit ]
  %41 = phi ptr [ null, %Smt_VecEntryName.exit.thread ], [ %33, %Smt_VecEntryName.exit ]
  %.val5.i152 = load ptr, ptr %11, align 8
  %42 = ashr i32 %40, 1
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i152, i32 noundef %42) #17
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %67

46:                                               ; preds = %Smt_VecEntryName.exit153
  %47 = load i8, ptr %41, align 1
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i8, ptr %43, align 1
  %51 = icmp eq i8 %50, 98
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 118
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %.val150 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val150, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %.not.i154 = icmp eq i32 %59, 0
  br i1 %.not.i154, label %Smt_VecEntryName.exit156, label %60

60:                                               ; preds = %56
  %.val5.i155 = load ptr, ptr %11, align 8
  %61 = ashr i32 %58, 1
  %62 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i155, i32 noundef %61) #17
  br label %Smt_VecEntryName.exit156

Smt_VecEntryName.exit156:                         ; preds = %56, %60
  %63 = phi ptr [ %62, %60 ], [ null, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %65 = tail call i32 @atoi(ptr noundef %63) #18
  %66 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %64, i32 noundef %65, ptr noundef %4)
  br label %259

.thread:                                          ; preds = %52, %49, %46
  %.val129.pre230.pre235 = load ptr, ptr %29, align 8
  br label %68

67:                                               ; preds = %Smt_VecEntryName.exit153
  %.val129.pre230.pre = load ptr, ptr %29, align 8
  br i1 %44, label %68, label %Smt_VecEntryName.exit153.thread.thread

68:                                               ; preds = %.thread, %Smt_VecEntryName.exit153.thread, %67
  %.val129.pre230 = phi ptr [ %.val149, %Smt_VecEntryName.exit153.thread ], [ %.val129.pre230.pre, %67 ], [ %.val129.pre230.pre235, %.thread ]
  %69 = phi ptr [ %33, %Smt_VecEntryName.exit153.thread ], [ %41, %67 ], [ %41, %.thread ]
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 61
  br i1 %71, label %72, label %Smt_VecEntryName.exit153.thread.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.val129.pre230, i64 8
  %74 = load i32, ptr %73, align 4
  %.val147 = load ptr, ptr %11, align 8
  %75 = ashr i32 %74, 1
  %76 = tail call ptr @Abc_NamStr(ptr noundef %.val147, i32 noundef %75) #17
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %76) #18
  %.not125 = icmp eq i32 %77, 0
  br i1 %.not125, label %tailrecurse, label %81

tailrecurse:                                      ; preds = %72
  %.val127 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val127, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %25, label %tailrecurse._crit_edge

81:                                               ; preds = %72
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 16, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %76, i32 noundef -1, ptr noundef null)
  %.val128 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val128, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %88, i32 noundef -1, ptr noundef %4)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef %89, i32 noundef %86)
  %90 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %82, ptr noundef %4)
  %91 = load ptr, ptr %85, align 8
  %.not.i157 = icmp eq ptr %91, null
  br i1 %.not.i157, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %91) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %81, %92
  tail call void @free(ptr noundef nonnull %82) #17
  br label %259

Smt_VecEntryName.exit153.thread.thread:           ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit153.thread, %68, %67
  %.val129 = phi ptr [ %.val129.pre230.pre, %67 ], [ %.val129.pre230, %68 ], [ %.val149, %Smt_VecEntryName.exit153.thread ], [ %.val148, %Smt_VecEntryName.exit.thread ]
  %93 = load i32, ptr %.val129, align 4
  %94 = and i32 %93, 1
  %.not.i158 = icmp eq i32 %94, 0
  %95 = ashr i32 %93, 1
  br i1 %.not.i158, label %99, label %96

96:                                               ; preds = %Smt_VecEntryName.exit153.thread.thread
  %.val24.i = load ptr, ptr %11, align 8
  %97 = tail call ptr @Abc_NamStr(ptr noundef %.val24.i, i32 noundef %95) #17
  %98 = call fastcc i32 @Smt_StrToType(ptr noundef %97, ptr noundef nonnull %7)
  br label %Smt_PrsReadType.exit

99:                                               ; preds = %Smt_VecEntryName.exit153.thread.thread
  %.val23.i = load ptr, ptr %10, align 8
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  %.val28.i = load ptr, ptr %102, align 8
  %103 = load i32, ptr %.val28.i, align 4
  %104 = and i32 %103, 1
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %Smt_VecEntryName.exit.i, label %105

105:                                              ; preds = %99
  %.val5.i.i = load ptr, ptr %11, align 8
  %106 = ashr i32 %103, 1
  %107 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i.i, i32 noundef %106) #17
  %.val27.i.pre = load ptr, ptr %102, align 8
  br label %Smt_VecEntryName.exit.i

Smt_VecEntryName.exit.i:                          ; preds = %105, %99
  %.val27.i = phi ptr [ %.val27.i.pre, %105 ], [ %.val28.i, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 1
  %.not.i29.i = icmp eq i32 %110, 0
  br i1 %.not.i29.i, label %Smt_VecEntryName.exit31.i, label %111

111:                                              ; preds = %Smt_VecEntryName.exit.i
  %.val5.i30.i = load ptr, ptr %11, align 8
  %112 = ashr i32 %109, 1
  %113 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i30.i, i32 noundef %112) #17
  br label %Smt_VecEntryName.exit31.i

Smt_VecEntryName.exit31.i:                        ; preds = %111, %Smt_VecEntryName.exit.i
  %114 = phi ptr [ %113, %111 ], [ null, %Smt_VecEntryName.exit.i ]
  %115 = call fastcc i32 @Smt_StrToType(ptr noundef %114, ptr noundef nonnull %7)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %Smt_PrsReadType.exit, label %117

117:                                              ; preds = %Smt_VecEntryName.exit31.i
  %.val26.i = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %.not.i32.i = icmp eq i32 %120, 0
  br i1 %.not.i32.i, label %Smt_VecEntryName.exit34.i, label %121

121:                                              ; preds = %117
  %.val5.i33.i = load ptr, ptr %11, align 8
  %122 = ashr i32 %119, 1
  %123 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i33.i, i32 noundef %122) #17
  br label %Smt_VecEntryName.exit34.i

Smt_VecEntryName.exit34.i:                        ; preds = %121, %117
  %124 = phi ptr [ %123, %121 ], [ null, %117 ]
  %125 = tail call i32 @atoi(ptr noundef %124) #18
  %126 = getelementptr i8, ptr %101, i64 4
  %.val.i = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val.i, 3
  br i1 %127, label %128, label %Smt_PrsReadType.exit

128:                                              ; preds = %Smt_VecEntryName.exit34.i
  %.val25.i = load ptr, ptr %102, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %.not.i35.i = icmp eq i32 %131, 0
  br i1 %.not.i35.i, label %Smt_VecEntryName.exit37.i, label %132

132:                                              ; preds = %128
  %.val5.i36.i = load ptr, ptr %11, align 8
  %133 = ashr i32 %130, 1
  %134 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i36.i, i32 noundef %133) #17
  br label %Smt_VecEntryName.exit37.i

Smt_VecEntryName.exit37.i:                        ; preds = %132, %128
  %135 = phi ptr [ %134, %132 ], [ null, %128 ]
  %136 = tail call i32 @atoi(ptr noundef %135) #18
  br label %Smt_PrsReadType.exit

Smt_PrsReadType.exit:                             ; preds = %96, %Smt_VecEntryName.exit31.i, %Smt_VecEntryName.exit34.i, %Smt_VecEntryName.exit37.i
  %.0175 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %125, %Smt_VecEntryName.exit37.i ], [ %125, %Smt_VecEntryName.exit34.i ], [ -1, %96 ]
  %.0174 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %136, %Smt_VecEntryName.exit37.i ], [ -1, %Smt_VecEntryName.exit34.i ], [ -1, %96 ]
  %.0.i = phi i32 [ 0, %Smt_VecEntryName.exit31.i ], [ %115, %Smt_VecEntryName.exit37.i ], [ %115, %Smt_VecEntryName.exit34.i ], [ %98, %96 ]
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4
  store i32 100, ptr %137, align 8
  %139 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr i8, ptr %28, i64 4
  %.val134207 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val134207, 1
  br i1 %142, label %.lr.ph209, label %.critedge

.lr.ph209:                                        ; preds = %Smt_PrsReadType.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 1, %Smt_PrsReadType.exit ]
  %.val130 = load ptr, ptr %29, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4
  %145 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %144, i32 noundef -1, ptr noundef null)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph209
  %148 = load ptr, ptr %140, align 8
  %.not.i159 = icmp eq ptr %148, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %149

149:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %148) #17
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %147, %149
  tail call void @free(ptr noundef nonnull %137) #17
  br label %259

150:                                              ; preds = %.lr.ph209
  %151 = load i32, ptr %138, align 4
  %152 = load i32, ptr %137, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.pre.i = load ptr, ptr %140, align 8
  br label %Vec_IntPush.exit

154:                                              ; preds = %150
  %155 = icmp slt i32 %151, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %140, align 8
  %.not9.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %140, align 8
  store i32 16, ptr %137, align 8
  br label %Vec_IntPush.exit

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %151, 1
  %165 = load ptr, ptr %140, align 8
  %.not9.i9.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #20
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #19
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %140, align 8
  store i32 %164, ptr %137, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %172
  %174 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i ]
  %175 = add nsw i32 %151, 1
  store i32 %175, ptr %138, align 4
  %176 = sext i32 %151 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %145, ptr %177, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val134 = load i32, ptr %141, align 4
  %178 = sext i32 %.val134 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph209, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %Smt_PrsReadType.exit
  %180 = icmp eq i32 %.0.i, 22
  br i1 %180, label %216, label %181

181:                                              ; preds = %.critedge
  %182 = add nsw i32 %.0.i, -13
  %or.cond3 = icmp ult i32 %182, 2
  br i1 %or.cond3, label %183, label %209

183:                                              ; preds = %181
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0175) #17
  %185 = call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  %186 = load i32, ptr %138, align 4
  %187 = load i32, ptr %137, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %183
  %.pre.i163 = load ptr, ptr %140, align 8
  br label %211

189:                                              ; preds = %183
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %140, align 8
  %.not9.i.i165 = icmp eq ptr %192, null
  br i1 %.not9.i.i165, label %195, label %193

193:                                              ; preds = %191
  %194 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i166

195:                                              ; preds = %191
  %196 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %140, align 8
  store i32 16, ptr %137, align 8
  br label %211

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %140, align 8
  %.not9.i9.i164 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i164, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #20
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #19
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %140, align 8
  store i32 %199, ptr %137, align 8
  br label %211

209:                                              ; preds = %181
  %210 = add nsw i32 %.0.i, -26
  %or.cond5 = icmp ult i32 %210, 14
  br i1 %or.cond5, label %.critedge7, label %.thread178

211:                                              ; preds = %207, %Vec_IntGrow.exit.i166, %.Vec_IntGrow.exit10_crit_edge.i161
  %212 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %208, %207 ], [ %197, %Vec_IntGrow.exit.i166 ]
  %213 = add nsw i32 %186, 1
  store i32 %213, ptr %138, align 4
  %214 = sext i32 %186 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %185, ptr %215, align 4
  br label %.thread178

216:                                              ; preds = %.critedge
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %137, i32 noundef %.0175, i32 noundef %.0174)
  %217 = add i32 %.0175, 1
  %218 = sub i32 %217, %.0174
  br label %.critedge7

.thread178:                                       ; preds = %209, %211
  switch i32 %.0.i, label %245 [
    i32 23, label %.preheader
    i32 8, label %232
  ]

.preheader:                                       ; preds = %.thread178
  %.val135 = load i32, ptr %138, align 4
  %219 = icmp sgt i32 %.val135, 0
  br i1 %219, label %.lr.ph212, label %.critedge7

.lr.ph212:                                        ; preds = %.preheader
  %.val131 = load ptr, ptr %140, align 8
  %220 = getelementptr i8, ptr %0, i64 640
  %.val137 = load ptr, ptr %220, align 8
  %wide.trip.count = zext nneg i32 %.val135 to i64
  br label %221

221:                                              ; preds = %.lr.ph212, %221
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %221 ]
  %.1118210 = phi i32 [ 0, %.lr.ph212 ], [ %231, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv227
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val137, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %.val140 = load i32, ptr %226, align 8
  %227 = getelementptr i8, ptr %225, i64 12
  %.val141 = load i32, ptr %227, align 4
  %228 = sub nsw i32 %.val140, %.val141
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = add nuw nsw i32 %.1118210, 1
  %231 = add nuw nsw i32 %230, %229
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %221, !llvm.loop !6

232:                                              ; preds = %.thread178
  %.val136 = load ptr, ptr %140, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.val136, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.val136, i64 8
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %233, align 4
  store i32 %234, ptr %235, align 4
  %237 = getelementptr i8, ptr %0, i64 640
  %.val138 = load ptr, ptr %237, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val138, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  %.val142 = load i32, ptr %240, align 8
  %241 = getelementptr i8, ptr %239, i64 12
  %.val143 = load i32, ptr %241, align 4
  %242 = sub nsw i32 %.val142, %.val143
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = add nuw nsw i32 %243, 1
  br label %.critedge7

245:                                              ; preds = %.thread178
  %.val133 = load ptr, ptr %140, align 8
  %246 = load i32, ptr %.val133, align 4
  %247 = getelementptr i8, ptr %0, i64 640
  %.val139 = load ptr, ptr %247, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val139, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  %.val144 = load i32, ptr %250, align 8
  %251 = getelementptr i8, ptr %249, i64 12
  %.val145 = load i32, ptr %251, align 4
  %252 = sub nsw i32 %.val144, %.val145
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add nuw nsw i32 %253, 1
  br label %.critedge7

.critedge7:                                       ; preds = %221, %.preheader, %209, %216, %232, %245
  %.0117 = phi i32 [ %218, %216 ], [ %244, %232 ], [ %254, %245 ], [ 1, %209 ], [ 0, %.preheader ], [ %231, %221 ]
  %255 = load i32, ptr %7, align 4
  %256 = call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %.0.i, i32 noundef %255, i32 noundef %.0117, ptr noundef nonnull %137, ptr noundef %4)
  %257 = load ptr, ptr %140, align 8
  %.not.i168 = icmp eq ptr %257, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %258

258:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %257) #17
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %.critedge7, %258
  call void @free(ptr noundef nonnull %137) #17
  br label %259

259:                                              ; preds = %Vec_IntFree.exit169, %Vec_IntFree.exit160, %Vec_IntFree.exit, %Smt_VecEntryName.exit156, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %24, %21 ], [ %66, %Smt_VecEntryName.exit156 ], [ %90, %Vec_IntFree.exit ], [ 0, %Vec_IntFree.exit160 ], [ %256, %Vec_IntFree.exit169 ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 16, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 35
  br i1 %.not, label %267, label %11

11:                                               ; preds = %4
  %12 = add i8 %10, -48
  %or.cond = icmp ult i8 %12, 10
  br i1 %or.cond, label %13, label %262

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %15 = trunc i64 %14 to i32
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = add i32 %15, -1
  %or.cond.i.i = icmp ult i32 %17, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i.i, ptr %16, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %19

19:                                               ; preds = %13
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %19, %13
  %23 = phi ptr [ %22, %19 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %16, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %24, align 8
  %.not9.i.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit.i

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %24, align 8
  %.not9.i9.i.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %24, align 8
  store i32 %43, ptr %16, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %51, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %53 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %18, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %29, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit.i
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 16, ptr %57, align 8
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  br i1 %25, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %._crit_edge.i, %.backedge.i
  %.061121.i = phi i32 [ %.061.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %.063120.i = phi i32 [ %.063.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %.066119.i = phi i32 [ %.066.be.i, %.backedge.i ], [ 0, %._crit_edge.i ]
  %.val82.i = load ptr, ptr %24, align 8
  %61 = sext i32 %.061121.i to i64
  %62 = getelementptr inbounds i32, ptr %.val82.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %.063120.i
  %or.cond.not.i = icmp eq i32 %64, 0
  br i1 %or.cond.not.i, label %65, label %96

65:                                               ; preds = %.lr.ph123.i
  %66 = add nsw i32 %.061121.i, 1
  %.not.i = icmp slt i32 %66, %15
  br i1 %.not.i, label %.backedge.i, label %67

67:                                               ; preds = %65
  %.not74.i = icmp eq i32 %.066119.i, 0
  br i1 %.not74.i, label %._crit_edge124.i, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %58, align 4
  %70 = load i32, ptr %57, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i87.i

.Vec_IntGrow.exit10_crit_edge.i87.i:              ; preds = %68
  %.pre.i89.i = load ptr, ptr %60, align 8
  br label %.backedge.sink.split.i

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %60, align 8
  %.not9.i.i91.i = icmp eq ptr %75, null
  br i1 %.not9.i.i91.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i92.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i92.i

Vec_IntGrow.exit.i92.i:                           ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %.backedge.sink.split.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %60, align 8
  %.not9.i9.i90.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i90.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %60, align 8
  store i32 %82, ptr %57, align 8
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %124, %Vec_IntGrow.exit.i99.i, %.Vec_IntGrow.exit10_crit_edge.i94.i, %90, %Vec_IntGrow.exit.i92.i, %.Vec_IntGrow.exit10_crit_edge.i87.i
  %.sink153.i = phi i32 [ %103, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %103, %Vec_IntGrow.exit.i99.i ], [ %103, %124 ], [ %69, %.Vec_IntGrow.exit10_crit_edge.i87.i ], [ %69, %Vec_IntGrow.exit.i92.i ], [ %69, %90 ]
  %.sink149.i = phi ptr [ %.pre.i96.i, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %114, %Vec_IntGrow.exit.i99.i ], [ %125, %124 ], [ %.pre.i89.i, %.Vec_IntGrow.exit10_crit_edge.i87.i ], [ %80, %Vec_IntGrow.exit.i92.i ], [ %91, %90 ]
  %.sink.i = phi i32 [ %99, %.Vec_IntGrow.exit10_crit_edge.i94.i ], [ %99, %Vec_IntGrow.exit.i99.i ], [ %99, %124 ], [ 0, %.Vec_IntGrow.exit10_crit_edge.i87.i ], [ 0, %Vec_IntGrow.exit.i92.i ], [ 0, %90 ]
  %92 = add nsw i32 %.sink153.i, 1
  store i32 %92, ptr %58, align 4
  %93 = sext i32 %.sink153.i to i64
  %94 = getelementptr inbounds i32, ptr %.sink149.i, i64 %93
  store i32 %.sink.i, ptr %94, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %96, %.backedge.sink.split.i, %65
  %.066.be.i = phi i32 [ %.066119.i, %65 ], [ 1, %96 ], [ 0, %.backedge.sink.split.i ]
  %.063.be.i = phi i32 [ 0, %65 ], [ %99, %96 ], [ 0, %.backedge.sink.split.i ]
  %.061.be.i = phi i32 [ %66, %65 ], [ %101, %96 ], [ 0, %.backedge.sink.split.i ]
  %95 = icmp slt i32 %.061.be.i, %15
  br i1 %95, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !8

96:                                               ; preds = %.lr.ph123.i
  %97 = mul nsw i32 %.063120.i, 10
  %98 = add nsw i32 %63, %97
  %99 = srem i32 %98, 2
  %100 = sdiv i32 %98, 2
  store i32 %100, ptr %62, align 4
  %101 = add nsw i32 %.061121.i, 1
  %.not78.i = icmp slt i32 %101, %15
  br i1 %.not78.i, label %.backedge.i, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %58, align 4
  %104 = load i32, ptr %57, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i94.i

.Vec_IntGrow.exit10_crit_edge.i94.i:              ; preds = %102
  %.pre.i96.i = load ptr, ptr %60, align 8
  br label %.backedge.sink.split.i

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %60, align 8
  %.not9.i.i98.i = icmp eq ptr %109, null
  br i1 %.not9.i.i98.i, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i99.i

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i99.i

Vec_IntGrow.exit.i99.i:                           ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %.backedge.sink.split.i

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %60, align 8
  %.not9.i9.i97.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i97.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #19
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %60, align 8
  store i32 %116, ptr %57, align 8
  br label %.backedge.sink.split.i

._crit_edge124.i:                                 ; preds = %.backedge.i, %67, %._crit_edge.i
  %126 = load ptr, ptr %24, align 8
  %.not.i101.i = icmp eq ptr %126, null
  br i1 %.not.i101.i, label %Vec_IntFree.exit.i, label %127

127:                                              ; preds = %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %126) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %127, %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %16) #17
  %.val86.i = load i32, ptr %58, align 4
  %.not75.i = icmp eq i32 %.val86.i, 0
  br i1 %.not75.i, label %128, label %139

128:                                              ; preds = %Vec_IntFree.exit.i
  %129 = load i32, ptr %57, align 8
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %60, align 8
  br i1 %130, label %132, label %Vec_IntPush.exit108.i

132:                                              ; preds = %128
  %.not9.i.i106.i = icmp eq ptr %131, null
  br i1 %.not9.i.i106.i, label %135, label %133

133:                                              ; preds = %132
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i107.i

135:                                              ; preds = %132
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit108.i

Vec_IntPush.exit108.i:                            ; preds = %Vec_IntGrow.exit.i107.i, %128
  %138 = phi ptr [ %137, %Vec_IntGrow.exit.i107.i ], [ %131, %128 ]
  store i32 1, ptr %58, align 4
  store i32 0, ptr %138, align 4
  %.val85126.pre.i = load i32, ptr %58, align 4
  br label %139

139:                                              ; preds = %Vec_IntPush.exit108.i, %Vec_IntFree.exit.i
  %.val85126.i = phi i32 [ %.val85126.pre.i, %Vec_IntPush.exit108.i ], [ %.val86.i, %Vec_IntFree.exit.i ]
  %140 = and i32 %.val85126.i, 3
  %.not76127.i = icmp eq i32 %140, 0
  br i1 %.not76127.i, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %139, %Vec_IntPush.exit115.i
  %141 = phi i32 [ %.val85.i, %Vec_IntPush.exit115.i ], [ %.val85126.i, %139 ]
  %142 = load i32, ptr %57, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i109.i

.Vec_IntGrow.exit10_crit_edge.i109.i:             ; preds = %.lr.ph130.i
  %.pre.i111.i = load ptr, ptr %60, align 8
  br label %Vec_IntPush.exit115.i

144:                                              ; preds = %.lr.ph130.i
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %60, align 8
  %.not9.i.i113.i = icmp eq ptr %147, null
  br i1 %.not9.i.i113.i, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i114.i

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i114.i

Vec_IntGrow.exit.i114.i:                          ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %60, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit115.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %60, align 8
  %.not9.i9.i112.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i112.i, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #20
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #19
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %60, align 8
  store i32 %154, ptr %57, align 8
  br label %Vec_IntPush.exit115.i

Vec_IntPush.exit115.i:                            ; preds = %162, %Vec_IntGrow.exit.i114.i, %.Vec_IntGrow.exit10_crit_edge.i109.i
  %164 = phi ptr [ %.pre.i111.i, %.Vec_IntGrow.exit10_crit_edge.i109.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i114.i ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %58, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 0, ptr %167, align 4
  %.val85.i = load i32, ptr %58, align 4
  %168 = and i32 %.val85.i, 3
  %.not76.i = icmp eq i32 %168, 0
  br i1 %.not76.i, label %._crit_edge131.i, label %.lr.ph130.i, !llvm.loop !9

._crit_edge131.i:                                 ; preds = %Vec_IntPush.exit115.i, %139
  %.val85.lcssa.i = phi i32 [ %.val85126.i, %139 ], [ %.val85.i, %Vec_IntPush.exit115.i ]
  %169 = ashr exact i32 %.val85.lcssa.i, 2
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = tail call noalias ptr @malloc(i64 noundef %171) #19
  %173 = icmp sgt i32 %169, 0
  %.pre.i = load ptr, ptr %60, align 8
  br i1 %173, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %._crit_edge131.i
  %174 = zext nneg i32 %169 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  br label %176

176:                                              ; preds = %197, %.lr.ph135.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next140.i, %197 ]
  %.0133.i = phi i8 [ undef, %.lr.ph135.i ], [ %.1.i, %197 ]
  %177 = shl nsw i64 %indvars.iv139.i, 2
  %178 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or disjoint i64 %177, 1
  %181 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = shl nsw i32 %182, 1
  %184 = add nsw i32 %183, %179
  %185 = or disjoint i64 %177, 2
  %186 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = shl nsw i32 %187, 2
  %189 = add nsw i32 %184, %188
  %190 = or disjoint i64 %177, 3
  %191 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = shl nsw i32 %192, 3
  %194 = add nsw i32 %189, %193
  %195 = icmp ult i32 %194, 16
  br i1 %195, label %switch.lookup, label %197

switch.lookup:                                    ; preds = %176
  %196 = zext nneg i32 %194 to i64
  %switch.gep = getelementptr inbounds nuw [16 x i8], ptr @switch.table.Smt_PrsBuildConstant, i64 0, i64 %196
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %197

197:                                              ; preds = %switch.lookup, %176
  %.1.i = phi i8 [ %.0133.i, %176 ], [ %switch.load, %switch.lookup ]
  %198 = xor i64 %indvars.iv139.i, -1
  %199 = getelementptr i8, ptr %175, i64 %198
  store i8 %.1.i, ptr %199, align 1
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, %174
  br i1 %exitcond142.not.i, label %._crit_edge136.thread.i, label %176, !llvm.loop !10

._crit_edge136.thread.i:                          ; preds = %197
  store i8 0, ptr %175, align 1
  br label %201

._crit_edge136.i:                                 ; preds = %._crit_edge131.i
  %.pre144.i = sext i32 %169 to i64
  %200 = getelementptr inbounds i8, ptr %172, i64 %.pre144.i
  store i8 0, ptr %200, align 1
  %.not.i116.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i116.i, label %Smt_GetHexFromDecimalString.exit, label %201

201:                                              ; preds = %._crit_edge136.i, %._crit_edge136.thread.i
  tail call void @free(ptr noundef nonnull %.pre.i) #17
  br label %Smt_GetHexFromDecimalString.exit

Smt_GetHexFromDecimalString.exit:                 ; preds = %._crit_edge136.i, %201
  tail call void @free(ptr noundef nonnull %57) #17
  %202 = icmp eq i32 %2, -1
  br i1 %202, label %203, label %206

203:                                              ; preds = %Smt_GetHexFromDecimalString.exit
  %204 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #18
  %.tr60 = trunc i64 %204 to i32
  %205 = shl i32 %.tr60, 2
  br label %206

206:                                              ; preds = %203, %Smt_GetHexFromDecimalString.exit
  %.049 = phi i32 [ %205, %203 ], [ %2, %Smt_GetHexFromDecimalString.exit ]
  %207 = ashr i32 %.049, 5
  %208 = and i32 %.049, 31
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = load i32, ptr %6, align 8
  %.not.i.i64 = icmp slt i32 %212, %211
  %.val.pre.pre = load ptr, ptr %9, align 8
  br i1 %.not.i.i64, label %213, label %Vec_IntGrow.exit.i

213:                                              ; preds = %206
  %.not9.i.i = icmp eq ptr %.val.pre.pre, null
  %214 = sext i32 %211 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @realloc(ptr noundef nonnull %.val.pre.pre, i64 noundef %215) #20
  br label %220

218:                                              ; preds = %213
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #19
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %9, align 8
  store i32 %211, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %220, %206
  %.val.pre = phi ptr [ %221, %220 ], [ %.val.pre.pre, %206 ]
  %222 = icmp sgt i32 %211, 0
  br i1 %222, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i67 = zext nneg i32 %211 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i66
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %223 ]
  %224 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %indvars.iv.i68
  store i32 0, ptr %224, align 4
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %Vec_IntFill.exit, label %223, !llvm.loop !11

Vec_IntFill.exit:                                 ; preds = %223, %Vec_IntGrow.exit.i
  store i32 %211, ptr %7, align 4
  %225 = load i8, ptr %172, align 1
  %226 = add i8 %225, -58
  %or.cond.i16.i = icmp ult i8 %226, -10
  %227 = and i8 %225, -33
  %228 = add i8 %227, -71
  %229 = icmp ult i8 %228, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %229
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i71

.preheader.i:                                     ; preds = %.lr.ph.i71
  %230 = and i64 %indvars.iv.next.i73, 4294967295
  %.not.i75 = icmp eq i64 %230, 0
  br i1 %.not.i75, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i73, 32
  %231 = ashr exact i64 %sext.i, 32
  %232 = getelementptr i8, ptr %172, i64 %231
  br label %.lr.ph21.i

.lr.ph.i71:                                       ; preds = %Vec_IntFill.exit, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %Vec_IntFill.exit ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.next.i73
  %234 = load i8, ptr %233, align 1
  %235 = add i8 %234, -58
  %or.cond.i.i74 = icmp ult i8 %235, -10
  %236 = and i8 %234, -33
  %237 = add i8 %236, -71
  %238 = icmp ult i8 %237, -6
  %narrow.i.not.i = and i1 %or.cond.i.i74, %238
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i71, !llvm.loop !12

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %239 = xor i64 %indvars.iv25.i, -1
  %240 = getelementptr i8, ptr %232, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add i8 %241, -48
  %or.cond.i14.i = icmp ult i8 %243, 10
  br i1 %or.cond.i14.i, label %244, label %246

244:                                              ; preds = %.lr.ph21.i
  %245 = add nsw i32 %242, -48
  br label %Abc_TtReadHexDigit.exit.i

246:                                              ; preds = %.lr.ph21.i
  %247 = add i8 %241, -65
  %or.cond5.i.i = icmp ult i8 %247, 6
  br i1 %or.cond5.i.i, label %248, label %250

248:                                              ; preds = %246
  %249 = add nsw i32 %242, -55
  br label %Abc_TtReadHexDigit.exit.i

250:                                              ; preds = %246
  %251 = add i8 %241, -97
  %or.cond8.i.i = icmp ult i8 %251, 6
  %252 = add nsw i32 %242, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %252, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %250, %248, %244
  %.0.i.i = phi i32 [ %245, %244 ], [ %249, %248 ], [ %spec.select.i.i, %250 ]
  %253 = sext i32 %.0.i.i to i64
  %254 = shl i64 %indvars.iv25.i, 2
  %255 = and i64 %254, 60
  %256 = shl i64 %253, %255
  %257 = lshr i64 %indvars.iv25.i, 4
  %258 = and i64 %257, 268435455
  %259 = getelementptr inbounds nuw i64, ptr %.val.pre, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = or i64 %256, %260
  store i64 %261, ptr %259, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next26.i, %230
  br i1 %exitcond.not.i77, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !13

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %.preheader.i, %Vec_IntFill.exit
  tail call void @free(ptr noundef nonnull %172) #17
  br label %.loopexit

262:                                              ; preds = %11
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %264, ptr noundef nonnull %1, ptr noundef nonnull %5) #17
  %.not.i79 = icmp eq ptr %8, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %266

266:                                              ; preds = %262
  call void @free(ptr noundef nonnull %8) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %262, %266
  call void @free(ptr noundef nonnull %6) #17
  br label %382

267:                                              ; preds = %4
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %269 = load i8, ptr %268, align 1
  switch i8 %269, label %377 [
    i8 98, label %270
    i8 120, label %311
  ]

270:                                              ; preds = %267
  %271 = icmp eq i32 %2, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %274 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #18
  %275 = trunc i64 %274 to i32
  br label %276

276:                                              ; preds = %272, %270
  %.2 = phi i32 [ %275, %272 ], [ %2, %270 ]
  %277 = ashr i32 %.2, 5
  %278 = and i32 %.2, 31
  %279 = icmp ne i32 %278, 0
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %277, %280
  %.not.i.i80 = icmp sgt i32 %281, 16
  br i1 %.not.i.i80, label %282, label %Vec_IntGrow.exit.i81

282:                                              ; preds = %276
  %.not9.i.i88 = icmp eq ptr %8, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i.i88, label %287, label %285

285:                                              ; preds = %282
  %286 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %284) #20
  br label %Vec_IntGrow.exit.i81.thread

287:                                              ; preds = %282
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #19
  br label %Vec_IntGrow.exit.i81.thread

Vec_IntGrow.exit.i81.thread:                      ; preds = %285, %287
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %9, align 8
  store i32 %281, ptr %6, align 8
  br label %.lr.ph.i83

Vec_IntGrow.exit.i81:                             ; preds = %276
  %290 = icmp sgt i32 %281, 0
  br i1 %290, label %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, label %Vec_IntFill.exit89

Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge:        ; preds = %Vec_IntGrow.exit.i81
  %.pre = zext nneg i32 %281 to i64
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, %Vec_IntGrow.exit.i81.thread
  %wide.trip.count.i84.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %283, %Vec_IntGrow.exit.i81.thread ]
  %291 = phi ptr [ %8, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %289, %Vec_IntGrow.exit.i81.thread ]
  br label %292

292:                                              ; preds = %292, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %292 ]
  %293 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv.i85
  store i32 0, ptr %293, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84.pre-phi
  br i1 %exitcond.not.i87, label %Vec_IntFill.exit89, label %292, !llvm.loop !11

Vec_IntFill.exit89:                               ; preds = %292, %Vec_IntGrow.exit.i81
  %294 = phi ptr [ %8, %Vec_IntGrow.exit.i81 ], [ %291, %292 ]
  store i32 %281, ptr %7, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 2
  %295 = icmp sgt i32 %.2, 0
  br i1 %295, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit89
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %310 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %296 = load i8, ptr %gep, align 1
  switch i8 %296, label %308 [
    i8 49, label %297
    i8 48, label %310
  ]

297:                                              ; preds = %.lr.ph
  %298 = trunc nuw nsw i64 %indvars.iv to i32
  %299 = xor i32 %298, -1
  %300 = add nsw i32 %.2, %299
  %301 = and i32 %300, 31
  %302 = shl nuw i32 1, %301
  %303 = ashr i32 %300, 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %294, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, %302
  store i32 %307, ptr %305, align 4
  br label %310

308:                                              ; preds = %.lr.ph
  %.not.i90 = icmp eq ptr %294, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %309

309:                                              ; preds = %308
  tail call void @free(ptr noundef nonnull %294) #17
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %308, %309
  tail call void @free(ptr noundef nonnull %6) #17
  br label %382

310:                                              ; preds = %.lr.ph, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

311:                                              ; preds = %267
  %312 = icmp eq i32 %2, -1
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %315 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #18
  %.tr = trunc i64 %315 to i32
  %316 = shl i32 %.tr, 2
  br label %317

317:                                              ; preds = %313, %311
  %.3 = phi i32 [ %316, %313 ], [ %2, %311 ]
  %318 = ashr i32 %.3, 5
  %319 = and i32 %.3, 31
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %318, %321
  %.not.i.i92 = icmp sgt i32 %322, 16
  br i1 %.not.i.i92, label %323, label %Vec_IntGrow.exit.i93

323:                                              ; preds = %317
  %.not9.i.i100 = icmp eq ptr %8, null
  %324 = zext nneg i32 %322 to i64
  %325 = shl nuw nsw i64 %324, 2
  br i1 %.not9.i.i100, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %325) #20
  br label %Vec_IntGrow.exit.i93.thread

328:                                              ; preds = %323
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #19
  br label %Vec_IntGrow.exit.i93.thread

Vec_IntGrow.exit.i93.thread:                      ; preds = %326, %328
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %9, align 8
  store i32 %322, ptr %6, align 8
  br label %.lr.ph.i95

Vec_IntGrow.exit.i93:                             ; preds = %317
  %331 = icmp sgt i32 %322, 0
  br i1 %331, label %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, label %Vec_IntFill.exit101

Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge:        ; preds = %Vec_IntGrow.exit.i93
  %.pre139 = zext nneg i32 %322 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, %Vec_IntGrow.exit.i93.thread
  %wide.trip.count.i96.pre-phi = phi i64 [ %.pre139, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %324, %Vec_IntGrow.exit.i93.thread ]
  %332 = phi ptr [ %8, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %330, %Vec_IntGrow.exit.i93.thread ]
  br label %333

333:                                              ; preds = %333, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %333 ]
  %334 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i97
  store i32 0, ptr %334, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96.pre-phi
  br i1 %exitcond.not.i99, label %Vec_IntFill.exit101, label %333, !llvm.loop !11

Vec_IntFill.exit101:                              ; preds = %333, %Vec_IntGrow.exit.i93
  %.val63 = phi ptr [ %8, %Vec_IntGrow.exit.i93 ], [ %332, %333 ]
  store i32 %322, ptr %7, align 4
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = add i8 %336, -58
  %or.cond.i16.i102 = icmp ult i8 %337, -10
  %338 = and i8 %336, -33
  %339 = add i8 %338, -71
  %340 = icmp ult i8 %339, -6
  %narrow.i.not17.i103 = and i1 %or.cond.i16.i102, %340
  br i1 %narrow.i.not17.i103, label %Abc_TtReadHexNumber.exit127, label %.lr.ph.i104

.preheader.i109:                                  ; preds = %.lr.ph.i104
  %indvars.i110 = trunc i64 %indvars.iv.next.i106 to i32
  %.not.i111 = icmp eq i32 %indvars.i110, 0
  br i1 %.not.i111, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.preheader.i112

.lr.ph21.preheader.i112:                          ; preds = %.preheader.i109
  %sext.i113 = shl i64 %indvars.iv.next.i106, 32
  %341 = ashr exact i64 %sext.i113, 32
  %wide.trip.count.i114 = and i64 %indvars.iv.next.i106, 4294967295
  %342 = getelementptr i8, ptr %335, i64 %341
  br label %.lr.ph21.i115

.lr.ph.i104:                                      ; preds = %Vec_IntFill.exit101, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %Vec_IntFill.exit101 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv.next.i106
  %344 = load i8, ptr %343, align 1
  %345 = add i8 %344, -58
  %or.cond.i.i107 = icmp ult i8 %345, -10
  %346 = and i8 %344, -33
  %347 = add i8 %346, -71
  %348 = icmp ult i8 %347, -6
  %narrow.i.not.i108 = and i1 %or.cond.i.i107, %348
  br i1 %narrow.i.not.i108, label %.preheader.i109, label %.lr.ph.i104, !llvm.loop !12

.lr.ph21.i115:                                    ; preds = %Abc_TtReadHexDigit.exit.i121, %.lr.ph21.preheader.i112
  %indvars.iv25.i116 = phi i64 [ 0, %.lr.ph21.preheader.i112 ], [ %indvars.iv.next26.i123, %Abc_TtReadHexDigit.exit.i121 ]
  %349 = xor i64 %indvars.iv25.i116, -1
  %350 = getelementptr i8, ptr %342, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = add i8 %351, -48
  %or.cond.i14.i117 = icmp ult i8 %353, 10
  br i1 %or.cond.i14.i117, label %354, label %356

354:                                              ; preds = %.lr.ph21.i115
  %355 = add nsw i32 %352, -48
  br label %Abc_TtReadHexDigit.exit.i121

356:                                              ; preds = %.lr.ph21.i115
  %357 = add i8 %351, -65
  %or.cond5.i.i118 = icmp ult i8 %357, 6
  br i1 %or.cond5.i.i118, label %358, label %360

358:                                              ; preds = %356
  %359 = add nsw i32 %352, -55
  br label %Abc_TtReadHexDigit.exit.i121

360:                                              ; preds = %356
  %361 = add i8 %351, -97
  %or.cond8.i.i119 = icmp ult i8 %361, 6
  %362 = add nsw i32 %352, -87
  %spec.select.i.i120 = select i1 %or.cond8.i.i119, i32 %362, i32 -1
  br label %Abc_TtReadHexDigit.exit.i121

Abc_TtReadHexDigit.exit.i121:                     ; preds = %360, %358, %354
  %.0.i.i122 = phi i32 [ %355, %354 ], [ %359, %358 ], [ %spec.select.i.i120, %360 ]
  %363 = sext i32 %.0.i.i122 to i64
  %364 = shl i64 %indvars.iv25.i116, 2
  %365 = and i64 %364, 60
  %366 = shl i64 %363, %365
  %367 = lshr i64 %indvars.iv25.i116, 4
  %368 = and i64 %367, 268435455
  %369 = getelementptr inbounds nuw i64, ptr %.val63, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = or i64 %366, %370
  store i64 %371, ptr %369, align 8
  %indvars.iv.next26.i123 = add nuw nsw i64 %indvars.iv25.i116, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next26.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.i115, !llvm.loop !13

Abc_TtReadHexNumber.exit127:                      ; preds = %Abc_TtReadHexDigit.exit.i121, %Vec_IntFill.exit101, %.preheader.i109
  %.0.lcssa31.i126 = phi i32 [ 0, %.preheader.i109 ], [ 0, %Vec_IntFill.exit101 ], [ %indvars.i110, %Abc_TtReadHexDigit.exit.i121 ]
  %372 = add nsw i32 %.3, 3
  %373 = sdiv i32 %372, 4
  %.not58 = icmp eq i32 %.0.lcssa31.i126, %373
  br i1 %.not58, label %.loopexit, label %374

374:                                              ; preds = %Abc_TtReadHexNumber.exit127
  %375 = load ptr, ptr %9, align 8
  %.not.i128 = icmp eq ptr %375, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %376

376:                                              ; preds = %374
  tail call void @free(ptr noundef nonnull %375) #17
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %374, %376
  tail call void @free(ptr noundef nonnull %6) #17
  br label %382

377:                                              ; preds = %267
  %.not.i130 = icmp eq ptr %8, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %378

378:                                              ; preds = %377
  tail call void @free(ptr noundef nonnull %8) #17
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %377, %378
  tail call void @free(ptr noundef nonnull %6) #17
  br label %382

.loopexit:                                        ; preds = %310, %Vec_IntFill.exit89, %Abc_TtReadHexNumber.exit127, %Abc_TtReadHexNumber.exit
  %.1 = phi i32 [ %.049, %Abc_TtReadHexNumber.exit ], [ %.3, %Abc_TtReadHexNumber.exit127 ], [ %.2, %Vec_IntFill.exit89 ], [ %.2, %310 ]
  %379 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %.1, ptr noundef nonnull %6, ptr noundef %3)
  %380 = load ptr, ptr %9, align 8
  %.not.i132 = icmp eq ptr %380, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %381

381:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %380) #17
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %.loopexit, %381
  tail call void @free(ptr noundef nonnull %6) #17
  br label %382

382:                                              ; preds = %Vec_IntFree.exit133, %Vec_IntFree.exit131, %Vec_IntFree.exit129, %Vec_IntFree.exit91, %Vec_IntFree.exit
  %.0 = phi i32 [ %379, %Vec_IntFree.exit133 ], [ %265, %Vec_IntFree.exit ], [ 0, %Vec_IntFree.exit91 ], [ 0, %Vec_IntFree.exit129 ], [ 0, %Vec_IntFree.exit131 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
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
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #19
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store i32 2, ptr %10, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %6
  store i64 -1, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %6, %13
  %14 = getelementptr i8, ptr %4, i64 4
  %.val164 = load i32, ptr %14, align 4
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
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val165195 = phi i32 [ %.val164, %.lr.ph ], [ %.val165.pr, %Vec_IntPush.exit ]
  %22 = load ptr, ptr %17, align 8
  %23 = add nsw i32 %.val165195, -1
  store i32 %23, ptr %14, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %.val165195, -2
  store i32 %27, ptr %14, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %.val159 = load ptr, ptr %12, align 8
  store i32 %26, ptr %.val159, align 4
  %.val160 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val160, i64 4
  store i32 %30, ptr %31, align 4
  %32 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef 0) #17
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #17
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.val168 = load ptr, ptr %20, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val168, i64 %36
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %9) #17
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %21
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %17, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %50
  %58 = call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %17, align 8
  store i32 %51, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %32, ptr %65, align 4
  %.val165.pr = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %.val165.pr, 2
  br i1 %66, label %21, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16, %Vec_IntStartFull.exit
  %67 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %11, %16 ], [ %11, %Vec_IntStartFull.exit ]
  %.not.i178 = icmp eq ptr %67, null
  br i1 %.not.i178, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %67) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %68
  call void @free(ptr noundef nonnull %9) #17
  %69 = add i32 %1, -9
  %or.cond39 = icmp ult i32 %69, 3
  br i1 %or.cond39, label %70, label %147

70:                                               ; preds = %Vec_IntFree.exit
  %71 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %0, i64 640
  %.val169 = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val169, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %.val176 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %76, i64 12
  %.val177 = load i32, ptr %78, align 4
  %79 = sub nsw i32 %.val176, %.val177
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp samesign ugt i32 %80, 31
  br i1 %81, label %Vec_IntPush.exit185, label %147

Vec_IntPush.exit185:                              ; preds = %70
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 16, ptr %82, align 8
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  store i32 1, ptr %83, align 4
  store i32 %73, ptr %84, align 4
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef 30, i32 noundef 0)
  %86 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef 30, i32 noundef 0) #17
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %86) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.val170 = load ptr, ptr %74, align 8
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val170, i64 %91
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %82) #17
  %93 = load i32, ptr %83, align 4
  %94 = add nsw i32 %93, -2
  store i32 %94, ptr %83, align 4
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef %80, i32 noundef 31)
  %95 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %80, i32 noundef 31) #17
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %95) #17
  %97 = load ptr, ptr %88, align 8
  %98 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %97, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.val171 = load ptr, ptr %74, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val171, i64 %99
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %82) #17
  %101 = load ptr, ptr %85, align 8
  %102 = load i32, ptr %83, align 4
  %103 = add nsw i32 %102, -2
  store i32 %103, ptr %83, align 4
  store i32 %95, ptr %101, align 4
  %104 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %104) #17
  %106 = load ptr, ptr %88, align 8
  %107 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.val172 = load ptr, ptr %74, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %108
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %82) #17
  %.val162 = load ptr, ptr %85, align 8
  store i32 %104, ptr %.val162, align 4
  %110 = load i32, ptr %83, align 4
  %111 = load i32, ptr %82, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i186

.Vec_IntGrow.exit10_crit_edge.i186:               ; preds = %Vec_IntPush.exit185
  %.pre.i188 = load ptr, ptr %85, align 8
  br label %Vec_IntPush.exit192

113:                                              ; preds = %Vec_IntPush.exit185
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %85, align 8
  %.not9.i.i190 = icmp eq ptr %116, null
  br i1 %.not9.i.i190, label %119, label %117

117:                                              ; preds = %115
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i191

119:                                              ; preds = %115
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %85, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit192

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %85, align 8
  %.not9.i9.i189 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i189, label %129, label %127

127:                                              ; preds = %122
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %122
  %130 = call noalias ptr @malloc(i64 noundef %126) #19
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %85, align 8
  store i32 %123, ptr %82, align 8
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i186, %Vec_IntGrow.exit.i191, %131
  %133 = phi ptr [ %.pre.i188, %.Vec_IntGrow.exit10_crit_edge.i186 ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i191 ]
  %134 = load i32, ptr %83, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %83, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %86, ptr %137, align 4
  %138 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef 31, i32 noundef 0) #17
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %138) #17
  %140 = load ptr, ptr %88, align 8
  %141 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.val173 = load ptr, ptr %74, align 8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val173, i64 %142
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %143, ptr noundef nonnull %82) #17
  %.val163 = load ptr, ptr %71, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val163, i64 4
  store i32 %138, ptr %144, align 4
  %145 = load ptr, ptr %85, align 8
  %.not.i193 = icmp eq ptr %145, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %146

146:                                              ; preds = %Vec_IntPush.exit192
  call void @free(ptr noundef nonnull %145) #17
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %Vec_IntPush.exit192, %146
  call void @free(ptr noundef nonnull %82) #17
  br label %147

147:                                              ; preds = %70, %Vec_IntFree.exit194, %Vec_IntFree.exit
  %148 = add nsw i32 %3, -1
  %149 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %148, i32 noundef 0) #17
  %150 = icmp eq ptr %5, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %149) #17
  br label %153

153:                                              ; preds = %151, %147
  %.0 = phi ptr [ %7, %151 ], [ %5, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %155, ptr noundef nonnull %.0, ptr noundef nonnull %8) #17
  %157 = getelementptr i8, ptr %0, i64 640
  %.val174 = load ptr, ptr %157, align 8
  %158 = sext i32 %149 to i64
  %159 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174, i64 %158
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %159, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %168, label %160

160:                                              ; preds = %153
  %.val175 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val175, i64 %158
  %162 = trunc i32 %2 to i16
  %163 = load i16, ptr %161, align 8
  %164 = shl i16 %162, 6
  %165 = and i16 %164, 64
  %166 = and i16 %163, -65
  %167 = or disjoint i16 %166, %165
  store i16 %167, ptr %161, align 8
  br label %168

168:                                              ; preds = %160, %153
  ret i32 %149
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val210 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val210, i64 4
  %.val208315 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val208315, 0
  br i1 %8, label %Smt_VecEntryNode.exit.lr.ph, label %.critedge

Smt_VecEntryNode.exit.lr.ph:                      ; preds = %1
  %9 = getelementptr i8, ptr %.val210, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  br label %Smt_VecEntryNode.exit

Smt_VecEntryNode.exit:                            ; preds = %Smt_VecEntryNode.exit.lr.ph, %23
  %.val208354 = phi i32 [ %.val208315, %Smt_VecEntryNode.exit.lr.ph ], [ %.val208, %23 ]
  %indvars.iv = phi i64 [ 0, %Smt_VecEntryNode.exit.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val204 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %6, align 8
  %14 = ashr exact i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i, i64 %15, i32 2
  %.val203 = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val203, align 4
  %18 = ashr i32 %17, 1
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %Smt_VecEntryNode.exit
  %.val223 = load ptr, ptr %10, align 8
  %21 = tail call ptr @Abc_NamStr(ptr noundef %.val223, i32 noundef %18) #17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %21)
  %.val208.pre = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %Smt_VecEntryNode.exit, %20
  %.val208 = phi i32 [ %.val208354, %Smt_VecEntryNode.exit ], [ %.val208.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val208 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %Smt_VecEntryNode.exit, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %23, %1
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @Wlc_NtkAlloc(ptr noundef %26, i32 noundef 1000) #17
  %28 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 688
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 616
  store i32 1, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 60
  %.val229317 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val229317, 0
  br i1 %32, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.critedge
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 716
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 720
  br label %38

.critedge2.preheader:                             ; preds = %Smt_VecEntryIsType.exit.thread
  %36 = icmp sgt i32 %.val229, 0
  br i1 %36, label %.lr.ph322, label %.critedge6.thread

.lr.ph322:                                        ; preds = %.critedge2.preheader
  %37 = getelementptr i8, ptr %0, i64 32
  br label %156

38:                                               ; preds = %.lr.ph, %Smt_VecEntryIsType.exit.thread
  %.val229356 = phi i32 [ %.val229317, %.lr.ph ], [ %.val229, %Smt_VecEntryIsType.exit.thread ]
  %indvars.iv342 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next343, %Smt_VecEntryIsType.exit.thread ]
  %.0319 = phi i32 [ 0, %.lr.ph ], [ %.1, %Smt_VecEntryIsType.exit.thread ]
  %.val211 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val211, i64 %indvars.iv342
  %40 = getelementptr i8, ptr %39, i64 4
  %.val7.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val7.i, 0
  br i1 %41, label %42, label %Smt_VecEntryIsType.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 8
  %.val6.i = load ptr, ptr %43, align 8
  %44 = load i32, ptr %.val6.i, align 4
  %or.cond = icmp eq i32 %44, 11
  br i1 %or.cond, label %45, label %Smt_VecEntryIsType.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %47 = load i32, ptr %46, align 4
  %.val222 = load ptr, ptr %33, align 8
  %48 = ashr i32 %47, 1
  %49 = tail call ptr @Abc_NamStr(ptr noundef %.val222, i32 noundef %48) #17
  %.val201 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val201, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1
  %.not186 = icmp eq i32 %52, 0
  br i1 %.not186, label %53, label %62

53:                                               ; preds = %45
  %.val217 = load ptr, ptr %6, align 8
  %54 = ashr exact i32 %51, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.Vec_Int_t_, ptr %.val217, i64 %55, i32 2
  %.val198 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val198, i64 8
  %58 = load i32, ptr %57, align 4
  %.val221 = load ptr, ptr %33, align 8
  %59 = ashr i32 %58, 1
  %60 = tail call ptr @Abc_NamStr(ptr noundef %.val221, i32 noundef %59) #17
  %61 = tail call i32 @atoi(ptr noundef %60) #18
  br label %62

62:                                               ; preds = %45, %53
  %.0162 = phi i32 [ %61, %53 ], [ 1, %45 ]
  %63 = add nsw i32 %.0162, -1
  %64 = tail call i32 @Wlc_ObjAlloc(ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef %63, i32 noundef 0) #17
  %65 = load ptr, ptr %29, align 8
  %66 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %65, ptr noundef %49, ptr noundef null) #17
  %67 = load i32, ptr %35, align 4
  %68 = load i32, ptr %34, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %62
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #19
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %.phi.trans.insert.i, align 8
  store i32 %80, ptr %34, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %35, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %35, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %66, ptr %94, align 4
  %95 = load i32, ptr %35, align 4
  %96 = load i32, ptr %34, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i235

.Vec_IntGrow.exit10_crit_edge.i235:               ; preds = %Vec_IntPush.exit
  %.pre.i237 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit241

98:                                               ; preds = %Vec_IntPush.exit
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i239 = icmp eq ptr %101, null
  br i1 %.not9.i.i239, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i240

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i240

Vec_IntGrow.exit.i240:                            ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit241

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i238 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i238, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #20
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #19
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i, align 8
  store i32 %108, ptr %34, align 8
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i235, %Vec_IntGrow.exit.i240, %116
  %118 = phi ptr [ %.pre.i237, %.Vec_IntGrow.exit10_crit_edge.i235 ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i240 ]
  %119 = load i32, ptr %35, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %35, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %.0319, ptr %122, align 4
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %34, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %Vec_IntPush.exit241
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit248

126:                                              ; preds = %Vec_IntPush.exit241
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i246 = icmp eq ptr %129, null
  br i1 %.not9.i.i246, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i247

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit248

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i245 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i245, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #20
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #19
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %.phi.trans.insert.i, align 8
  store i32 %136, ptr %34, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %144
  %146 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i247 ]
  %147 = load i32, ptr %35, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %35, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %.0162, ptr %150, align 4
  %151 = add nsw i32 %.0162, %.0319
  %.val229.pre = load i32, ptr %31, align 4
  br label %Smt_VecEntryIsType.exit.thread

Smt_VecEntryIsType.exit.thread:                   ; preds = %38, %42, %Vec_IntPush.exit248
  %.val229 = phi i32 [ %.val229.pre, %Vec_IntPush.exit248 ], [ %.val229356, %42 ], [ %.val229356, %38 ]
  %.1 = phi i32 [ %151, %Vec_IntPush.exit248 ], [ %.0319, %42 ], [ %.0319, %38 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %152 = sext i32 %.val229 to i64
  %153 = icmp slt i64 %indvars.iv.next343, %152
  br i1 %153, label %38, label %.critedge2.preheader, !llvm.loop !17

.critedge4.preheader:                             ; preds = %Smt_VecEntryIsType.exit252.thread
  %154 = icmp sgt i32 %.val230, 0
  br i1 %154, label %.lr.ph328, label %.critedge6.thread

.lr.ph328:                                        ; preds = %.critedge4.preheader
  %155 = getelementptr i8, ptr %0, i64 32
  br label %199

156:                                              ; preds = %.lr.ph322, %Smt_VecEntryIsType.exit252.thread
  %.val230359 = phi i32 [ %.val229, %.lr.ph322 ], [ %.val230, %Smt_VecEntryIsType.exit252.thread ]
  %indvars.iv345 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next346, %Smt_VecEntryIsType.exit252.thread ]
  %.val212 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val212, i64 %indvars.iv345
  %158 = getelementptr i8, ptr %157, i64 4
  %.val7.i249 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val7.i249, 0
  br i1 %159, label %160, label %Smt_VecEntryIsType.exit252.thread

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %157, i64 8
  %.val6.i250 = load ptr, ptr %161, align 8
  %162 = load i32, ptr %.val6.i250, align 4
  %or.cond310 = icmp eq i32 %162, 9
  br i1 %or.cond310, label %163, label %Smt_VecEntryIsType.exit252.thread

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.val6.i250, i64 4
  %165 = load i32, ptr %164, align 4
  %.val220 = load ptr, ptr %37, align 8
  %166 = ashr i32 %165, 1
  %167 = tail call ptr @Abc_NamStr(ptr noundef %.val220, i32 noundef %166) #17
  %.val196 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.val196, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 1
  %.not181 = icmp eq i32 %170, 0
  br i1 %.not181, label %Smt_VecEntryNode.exit257, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %.val196, i64 16
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %.not.i253 = icmp eq i32 %174, 0
  br i1 %.not.i253, label %Smt_VecEntryName.exit, label %175

175:                                              ; preds = %171
  %.val5.i254 = load ptr, ptr %37, align 8
  %176 = ashr i32 %173, 1
  %177 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i254, i32 noundef %176) #17
  br label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %171, %175
  %178 = phi ptr [ %177, %175 ], [ null, %171 ]
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %178) #18
  %.not182 = icmp eq i32 %179, 0
  br i1 %.not182, label %182, label %180

180:                                              ; preds = %Smt_VecEntryName.exit
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %178) #18
  %.not183 = icmp eq i32 %181, 0
  %spec.store.select = select i1 %.not183, ptr @.str, ptr %178
  br label %182

182:                                              ; preds = %Smt_VecEntryName.exit, %180
  %.0170 = phi ptr [ %spec.store.select, %180 ], [ @.str.4, %Smt_VecEntryName.exit ]
  %183 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %27, ptr noundef %.0170, i32 noundef 1, ptr noundef %167)
  br label %195

Smt_VecEntryNode.exit257:                         ; preds = %163
  %.val5.i256 = load ptr, ptr %6, align 8
  %184 = ashr exact i32 %169, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i256, i64 %185, i32 2
  %.val193 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val193, i64 8
  %188 = load i32, ptr %187, align 4
  %.val219 = load ptr, ptr %37, align 8
  %189 = ashr i32 %188, 1
  %190 = tail call ptr @Abc_NamStr(ptr noundef %.val219, i32 noundef %189) #17
  %191 = tail call i32 @atoi(ptr noundef %190) #18
  %.val192 = load ptr, ptr %161, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.val192, i64 16
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 @Smt_PrsBuildNode(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %193, i32 noundef %191, ptr noundef %167)
  br label %195

195:                                              ; preds = %Smt_VecEntryNode.exit257, %182
  %.0163 = phi i32 [ %183, %182 ], [ %194, %Smt_VecEntryNode.exit257 ]
  %.not184 = icmp eq i32 %.0163, 0
  br i1 %.not184, label %196, label %.Smt_VecEntryIsType.exit252.thread_crit_edge

.Smt_VecEntryIsType.exit252.thread_crit_edge:     ; preds = %195
  %.val230.pre = load i32, ptr %31, align 4
  br label %Smt_VecEntryIsType.exit252.thread

196:                                              ; preds = %195
  tail call void @Wlc_NtkFree(ptr noundef %27) #17
  br label %326

Smt_VecEntryIsType.exit252.thread:                ; preds = %.Smt_VecEntryIsType.exit252.thread_crit_edge, %156, %160
  %.val230 = phi i32 [ %.val230.pre, %.Smt_VecEntryIsType.exit252.thread_crit_edge ], [ %.val230359, %156 ], [ %.val230359, %160 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %197 = sext i32 %.val230 to i64
  %198 = icmp slt i64 %indvars.iv.next346, %197
  br i1 %198, label %156, label %.critedge4.preheader, !llvm.loop !18

199:                                              ; preds = %.lr.ph328, %.critedge8
  %.val231362 = phi i32 [ %.val230, %.lr.ph328 ], [ %.val231, %.critedge8 ]
  %indvars.iv348 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next349, %.critedge8 ]
  %.val213 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val213, i64 %indvars.iv348
  %201 = getelementptr i8, ptr %200, i64 4
  %.val7.i258 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val7.i258, 0
  br i1 %202, label %203, label %.critedge8

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 8
  %.val6.i259 = load ptr, ptr %204, align 8
  %205 = load i32, ptr %.val6.i259, align 4
  %or.cond311 = icmp eq i32 %205, 15
  br i1 %or.cond311, label %206, label %.critedge8

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.val6.i259, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = ashr i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val213, i64 %210
  %212 = getelementptr i8, ptr %211, i64 4
  %.val7.i262 = load i32, ptr %212, align 4
  %213 = icmp sgt i32 %.val7.i262, 0
  br i1 %213, label %214, label %.critedge8

214:                                              ; preds = %206
  %215 = getelementptr i8, ptr %211, i64 8
  %.val6.i263 = load ptr, ptr %215, align 8
  %216 = load i32, ptr %.val6.i263, align 4
  %or.cond340.not = icmp eq i32 %216, 15
  br i1 %or.cond340.not, label %.critedge8, label %.lr.ph325

.lr.ph325:                                        ; preds = %214
  %217 = getelementptr i8, ptr %211, i64 8
  br label %221

218:                                              ; preds = %221
  %219 = add nuw nsw i32 %.0167324, 1
  %.val207 = load i32, ptr %212, align 4
  %220 = icmp slt i32 %219, %.val207
  br i1 %220, label %221, label %.critedge8.loopexit, !llvm.loop !19

221:                                              ; preds = %.lr.ph325, %218
  %.0167324 = phi i32 [ 0, %.lr.ph325 ], [ %219, %218 ]
  %.val190 = load ptr, ptr %217, align 8
  %222 = load i32, ptr %.val190, align 4
  %.val215 = load ptr, ptr %6, align 8
  %223 = ashr i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr %struct.Vec_Int_t_, ptr %.val215, i64 %224, i32 2
  %.val188 = load ptr, ptr %225, align 8
  %226 = load i32, ptr %.val188, align 4
  %.val218 = load ptr, ptr %155, align 8
  %227 = ashr i32 %226, 1
  %228 = tail call ptr @Abc_NamStr(ptr noundef %.val218, i32 noundef %227) #17
  %.val187 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.val187, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = tail call i32 @Smt_PrsBuildNode(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %230, i32 noundef -1, ptr noundef %228)
  %.not179 = icmp eq i32 %231, 0
  br i1 %.not179, label %232, label %218

232:                                              ; preds = %221
  tail call void @Wlc_NtkFree(ptr noundef %27) #17
  br label %326

.critedge8.loopexit:                              ; preds = %218
  %.val231.pre = load i32, ptr %31, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %206, %.critedge8.loopexit, %214, %199, %203
  %.val231 = phi i32 [ %.val231.pre, %.critedge8.loopexit ], [ %.val231362, %214 ], [ %.val231362, %199 ], [ %.val231362, %203 ], [ %.val231362, %206 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %233 = sext i32 %.val231 to i64
  %234 = icmp slt i64 %indvars.iv.next349, %233
  br i1 %234, label %199, label %.critedge6, !llvm.loop !20

.critedge6.thread:                                ; preds = %.critedge4.preheader, %.critedge2.preheader, %.critedge
  store i32 0, ptr %3, align 4
  br label %.critedge10.thread

.critedge6:                                       ; preds = %.critedge8
  store i32 0, ptr %3, align 4
  %235 = icmp sgt i32 %.val231, 0
  br i1 %235, label %.lr.ph339, label %.critedge10.thread

.lr.ph339:                                        ; preds = %.critedge6, %Smt_VecEntryIsType.exit269.thread
  %.val232365 = phi i32 [ %.val232, %Smt_VecEntryIsType.exit269.thread ], [ %.val231, %.critedge6 ]
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %Smt_VecEntryIsType.exit269.thread ], [ 0, %.critedge6 ]
  %.val214 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val214, i64 %indvars.iv351
  %237 = getelementptr i8, ptr %236, i64 4
  %.val7.i266 = load i32, ptr %237, align 4
  %238 = icmp sgt i32 %.val7.i266, 0
  br i1 %238, label %239, label %Smt_VecEntryIsType.exit269.thread

239:                                              ; preds = %.lr.ph339
  %240 = getelementptr i8, ptr %236, i64 8
  %.val6.i267 = load ptr, ptr %240, align 8
  %241 = load i32, ptr %.val6.i267, align 4
  %or.cond313 = icmp eq i32 %241, 13
  br i1 %or.cond313, label %242, label %Smt_VecEntryIsType.exit269.thread

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.val6.i267, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %.not173 = icmp eq i32 %245, 0
  br i1 %.not173, label %Smt_VecEntryNode.exit272, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit272:                         ; preds = %242
  %246 = ashr exact i32 %244, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %247, i32 1
  %.val7.i273329 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val7.i273329, 0
  br i1 %249, label %.lr.ph332.preheader, label %Smt_VecEntryIsType.exit276.thread

.lr.ph332.preheader:                              ; preds = %Smt_VecEntryNode.exit272
  %250 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %247, i32 2
  %.val6.i274374 = load ptr, ptr %250, align 8
  %251 = load i32, ptr %.val6.i274374, align 4
  %or.cond314375 = icmp eq i32 %251, 15
  br i1 %or.cond314375, label %.lr.ph377, label %Smt_VecEntryIsType.exit276.thread

.lr.ph332:                                        ; preds = %Smt_VecEntryNode.exit279
  %252 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %258, i32 2
  %.val6.i274 = load ptr, ptr %252, align 8
  %253 = load i32, ptr %.val6.i274, align 4
  %or.cond314 = icmp eq i32 %253, 15
  br i1 %or.cond314, label %.lr.ph377, label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !21

.lr.ph377:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %.val6.i274376 = phi ptr [ %.val6.i274, %.lr.ph332 ], [ %.val6.i274374, %.lr.ph332.preheader ]
  %254 = getelementptr inbounds nuw i8, ptr %.val6.i274376, i64 8
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 1
  %.not175 = icmp eq i32 %256, 0
  br i1 %.not175, label %Smt_VecEntryNode.exit279, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit279:                         ; preds = %.lr.ph377
  %257 = ashr exact i32 %255, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %258, i32 1
  %.val7.i273 = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val7.i273, 0
  br i1 %260, label %.lr.ph332, label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !21

Smt_VecEntryIsType.exit276.thread:                ; preds = %Smt_VecEntryNode.exit279, %.lr.ph332, %.lr.ph377, %.lr.ph332.preheader, %Smt_VecEntryNode.exit272, %242
  %.0165 = phi i32 [ %244, %242 ], [ %244, %Smt_VecEntryNode.exit272 ], [ %244, %.lr.ph332.preheader ], [ %255, %.lr.ph377 ], [ %255, %.lr.ph332 ], [ %255, %Smt_VecEntryNode.exit279 ]
  %261 = tail call i32 @Smt_PrsBuildNode(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %.0165, i32 noundef -1, ptr noundef null)
  %.not176 = icmp eq i32 %261, 0
  br i1 %.not176, label %262, label %263

262:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  tail call void @Wlc_NtkFree(ptr noundef %27) #17
  br label %326

263:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %263
  %.pre.i282 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit286

267:                                              ; preds = %263
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %5, align 8
  %.not9.i.i284 = icmp eq ptr %270, null
  br i1 %.not9.i.i284, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i285

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit286

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %5, align 8
  %.not9.i9.i283 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i283, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #20
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #19
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %5, align 8
  store i32 %277, ptr %2, align 8
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %285
  %287 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i285 ]
  %288 = add nsw i32 %264, 1
  store i32 %288, ptr %3, align 4
  %289 = sext i32 %264 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  store i32 %261, ptr %290, align 4
  %.val232.pre = load i32, ptr %31, align 4
  br label %Smt_VecEntryIsType.exit269.thread

Smt_VecEntryIsType.exit269.thread:                ; preds = %.lr.ph339, %239, %Vec_IntPush.exit286
  %.val232 = phi i32 [ %.val232365, %.lr.ph339 ], [ %.val232365, %239 ], [ %.val232.pre, %Vec_IntPush.exit286 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %291 = sext i32 %.val232 to i64
  %292 = icmp slt i64 %indvars.iv.next352, %291
  br i1 %292, label %.lr.ph339, label %.critedge10, !llvm.loop !22

.critedge10:                                      ; preds = %Smt_VecEntryIsType.exit269.thread
  %.val206.pre = load i32, ptr %3, align 4
  %293 = icmp eq i32 %.val206.pre, 1
  br i1 %293, label %304, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge6.thread, %.critedge6, %.critedge10
  %.val206372 = phi i32 [ %.val206.pre, %.critedge10 ], [ 0, %.critedge6 ], [ 0, %.critedge6.thread ]
  %294 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %27, i32 noundef 23, i32 noundef 0, i32 noundef %.val206372, ptr noundef nonnull %2, ptr noundef null)
  %295 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %295, 1
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not.i.i, label %296, label %Vec_IntGrow.exit.i287

296:                                              ; preds = %.critedge10.thread
  %.not9.i.i288 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i288, label %299, label %297

297:                                              ; preds = %296
  %298 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #20
  br label %301

299:                                              ; preds = %296
  %300 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %5, align 8
  store i32 1, ptr %2, align 8
  br label %Vec_IntGrow.exit.i287

Vec_IntGrow.exit.i287:                            ; preds = %301, %.critedge10.thread
  %303 = phi ptr [ %302, %301 ], [ %.pre, %.critedge10.thread ]
  store i32 %294, ptr %303, align 4
  store i32 1, ptr %3, align 4
  br label %304

304:                                              ; preds = %.critedge10, %Vec_IntGrow.exit.i287
  %.sink = phi i32 [ 37, %Vec_IntGrow.exit.i287 ], [ 7, %.critedge10 ]
  %305 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %27, i32 noundef %.sink, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @.str.6)
  %306 = getelementptr i8, ptr %27, i64 640
  %.val209 = load ptr, ptr %306, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val209, i64 %307
  tail call void @Wlc_ObjSetCo(ptr noundef %27, ptr noundef %308, i32 noundef 0) #17
  %309 = getelementptr i8, ptr %27, i64 648
  %.val233 = load i32, ptr %309, align 8
  %310 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %311 = add i32 %.val233, -1
  %or.cond.i.i = icmp ult i32 %311, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val233
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %spec.store.select.i.i, ptr %310, align 8
  %.not.i.i289 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i289, label %Vec_IntAlloc.exit.i, label %313

313:                                              ; preds = %304
  %314 = sext i32 %spec.store.select.i.i to i64
  %315 = shl nsw i64 %314, 2
  %316 = tail call noalias ptr @malloc(i64 noundef %315) #19
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %313, %304
  %317 = phi ptr [ %316, %313 ], [ null, %304 ]
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %317, ptr %318, align 8
  store i32 %.val233, ptr %312, align 4
  %319 = icmp sgt i32 %.val233, 0
  br i1 %319, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val233 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i
  %indvars.iv.i290 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i291, %320 ]
  %321 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i290
  %322 = trunc nuw nsw i64 %indvars.iv.i290 to i32
  store i32 %322, ptr %321, align 4
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i
  br i1 %exitcond.not.i292, label %Vec_IntStartNatural.exit.thread, label %320, !llvm.loop !23

Vec_IntStartNatural.exit.thread:                  ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 696
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %323, ptr noundef nonnull %310)
  br label %325

Vec_IntStartNatural.exit:                         ; preds = %Vec_IntAlloc.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 696
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %324, ptr noundef nonnull %310)
  %.not.i293 = icmp eq ptr %317, null
  br i1 %.not.i293, label %Vec_IntFree.exit, label %325

325:                                              ; preds = %Vec_IntStartNatural.exit.thread, %Vec_IntStartNatural.exit
  tail call void @free(ptr noundef nonnull %317) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStartNatural.exit, %325
  tail call void @free(ptr noundef nonnull %310) #17
  br label %326

326:                                              ; preds = %Vec_IntFree.exit, %262, %232, %196
  %.0161 = phi ptr [ null, %196 ], [ null, %232 ], [ null, %262 ], [ %27, %Vec_IntFree.exit ]
  %327 = load ptr, ptr %5, align 8
  %.not.i294 = icmp eq ptr %327, null
  br i1 %.not.i294, label %Vec_IntFree.exit295, label %328

328:                                              ; preds = %326
  tail call void @free(ptr noundef nonnull %327) #17
  br label %Vec_IntFree.exit295

Vec_IntFree.exit295:                              ; preds = %326, %328
  tail call void @free(ptr noundef nonnull %2) #17
  ret ptr %.0161
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) %0, i32 noundef range(i32 -67108864, 67108865) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #20
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %1, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %2, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4
  ret void
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Smt_PrsGenName(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %6) #17
  ret ptr @Smt_PrsGenName.Buffer
}

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %11) #17
  %13 = and i32 %2, 1
  %.not321 = icmp eq i32 %13, 0
  br i1 %.not321, label %.lr.ph324, label %tailrecurse._crit_edge

.lr.ph324:                                        ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %80

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %5
  %.tr300.lcssa = phi i32 [ %2, %5 ], [ %.tr300.be, %tailrecurse.backedge ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ashr i32 %.tr300.lcssa, 1
  %19 = tail call ptr @Abc_NamStr(ptr noundef %17, i32 noundef %18) #17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %.not244 = icmp eq i32 %20, 0
  br i1 %.not244, label %23, label %21

21:                                               ; preds = %tailrecurse._crit_edge
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.5) #18
  %.not245 = icmp eq i32 %22, 0
  %spec.store.select = select i1 %.not245, ptr @.str, ptr %19
  br label %23

23:                                               ; preds = %tailrecurse._crit_edge, %21
  %.0221 = phi ptr [ %spec.store.select, %21 ], [ @.str.4, %tailrecurse._crit_edge ]
  %24 = load i8, ptr %.0221, align 1
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %27, label %34

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %29, i32 noundef %32) #17
  br label %34

34:                                               ; preds = %26, %27
  %35 = phi ptr [ @Smt_PrsGenName.Buffer, %27 ], [ %4, %26 ]
  %36 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %.0221, i32 noundef -1, ptr noundef nonnull %35)
  br label %.loopexit

37:                                               ; preds = %23
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0221) #18
  %39 = add i64 %38, 5
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #19
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %42 = add i64 %38, 1
  %43 = add i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #19
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.0221) #17
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %.0221) #17
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %6) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @Abc_NamStrFind(ptr noundef %49, ptr noundef nonnull %40) #17
  store i32 %50, ptr %7, align 4
  %.not246 = icmp eq i32 %50, 0
  %. = select i1 %.not246, ptr %44, ptr %40
  %51 = load ptr, ptr %48, align 8
  %52 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %51, ptr noundef nonnull %., ptr noundef nonnull %7) #17
  %.not247 = icmp eq ptr %4, null
  br i1 %.not247, label %79, label %53

53:                                               ; preds = %37
  %54 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %52) #17
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %4) #18
  %.not248 = icmp eq i32 %55, 0
  br i1 %.not248, label %79, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i32, ptr %57, align 8
  %.not.i.i = icmp slt i32 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  br i1 %.not.i.i, label %61, label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %60, i64 noundef 4) #20
  br label %66

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %59, align 8
  store i32 1, ptr %57, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %66
  %68 = phi ptr [ %67, %66 ], [ %60, %56 ]
  store i32 %52, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %69, align 4
  %70 = getelementptr i8, ptr %0, i64 640
  %.val274 = load ptr, ptr %70, align 8
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val274, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %.val285 = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 12
  %.val286 = load i32, ptr %74, align 4
  %75 = sub nsw i32 %.val285, %.val286
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add nuw nsw i32 %76, 1
  %78 = call fastcc i32 @Smt_PrsCreateNode(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i32 noundef %77, ptr noundef nonnull %57, ptr noundef nonnull %4)
  br label %79

79:                                               ; preds = %37, %53, %Vec_IntGrow.exit.i
  %.0222 = phi i32 [ %78, %Vec_IntGrow.exit.i ], [ %52, %53 ], [ %52, %37 ]
  call void @free(ptr noundef nonnull %40) #17
  call void @free(ptr noundef nonnull %44) #17
  br label %.loopexit

80:                                               ; preds = %.lr.ph324, %tailrecurse.backedge
  %.tr301323 = phi i32 [ %3, %.lr.ph324 ], [ %.tr301.be, %tailrecurse.backedge ]
  %.tr300322 = phi i32 [ %2, %.lr.ph324 ], [ %.tr300.be, %tailrecurse.backedge ]
  %.val289 = load ptr, ptr %14, align 8
  %81 = ashr exact i32 %.tr300322, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val289, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %.val263 = load ptr, ptr %84, align 8
  %85 = load i32, ptr %.val263, align 4
  %86 = and i32 %85, 1
  %.not239 = icmp eq i32 %86, 0
  br i1 %.not239, label %344, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  %89 = ashr i32 %85, 1
  %90 = tail call ptr @Abc_NamStr(ptr noundef %88, i32 noundef %89) #17
  %91 = icmp eq i32 %89, 7
  switch i32 %89, label %146 [
    i32 7, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %87, %87
  %.val262 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val262, i64 4
  %94 = load i32, ptr %93, align 4
  %.val288 = load ptr, ptr %14, align 8
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val288, i64 %96
  %98 = getelementptr i8, ptr %97, i64 4
  %.val267319 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val267319, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %92
  %100 = getelementptr i8, ptr %97, i64 8
  br i1 %91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %120
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %120 ], [ 0, %.lr.ph ]
  %.val261.us = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val261.us, i64 %indvars.iv353
  %102 = load i32, ptr %101, align 4
  %.val287.us = load ptr, ptr %14, align 8
  %103 = ashr i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.Vec_Int_t_, ptr %.val287.us, i64 %104, i32 2
  %.val260.us = load ptr, ptr %105, align 8
  %106 = load i32, ptr %.val260.us, align 4
  %.val290.us = load ptr, ptr %15, align 8
  %107 = ashr i32 %106, 1
  %108 = tail call ptr @Abc_NamStr(ptr noundef %.val290.us, i32 noundef %107) #17
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #18
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %111 = add i64 %109, 1
  %112 = add i64 %111, %110
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #19
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %108) #17
  %115 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %6) #17
  %.val259.us = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val259.us, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %117, i32 noundef -1, ptr noundef nonnull %113)
  tail call void @free(ptr noundef nonnull %113) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %.val267.us = load i32, ptr %98, align 4
  %121 = sext i32 %.val267.us to i64
  %122 = icmp slt i64 %indvars.iv.next354, %121
  br i1 %122, label %.lr.ph.split.us, label %.critedge, !llvm.loop !25

123:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val267 = load i32, ptr %98, align 4
  %124 = sext i32 %.val267 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph.split, label %.critedge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %.lr.ph ]
  %.val261 = load ptr, ptr %100, align 8
  %126 = getelementptr inbounds nuw i32, ptr %.val261, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %.val287 = load ptr, ptr %14, align 8
  %128 = ashr i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.Vec_Int_t_, ptr %.val287, i64 %129, i32 2
  %.val260 = load ptr, ptr %130, align 8
  %131 = load i32, ptr %.val260, align 4
  %.val290 = load ptr, ptr %15, align 8
  %132 = ashr i32 %131, 1
  %133 = tail call ptr @Abc_NamStr(ptr noundef %.val290, i32 noundef %132) #17
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #18
  %135 = add i64 %134, 5
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #19
  %137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %133) #17
  %.val259 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val259, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %139, i32 noundef -1, ptr noundef nonnull %136)
  tail call void @free(ptr noundef nonnull %136) #17
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.loopexit, label %123

.critedge:                                        ; preds = %123, %120, %92
  %.val258 = load ptr, ptr %84, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val258, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.critedge, %352
  %.tr300.be.in = phi ptr [ %142, %.critedge ], [ %.val, %352 ]
  %.tr301.be = phi i32 [ -1, %.critedge ], [ %350, %352 ]
  %.tr300.be = load i32, ptr %.tr300.be.in, align 4
  %143 = load i32, ptr %10, align 8
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %143) #17
  %145 = and i32 %.tr300.be, 1
  %.not = icmp eq i32 %145, 0
  br i1 %.not, label %80, label %tailrecurse._crit_edge

146:                                              ; preds = %87
  %147 = load i8, ptr %90, align 1
  %148 = icmp eq i8 %147, 95
  br i1 %148, label %Smt_VecEntryName.exit, label %251

Smt_VecEntryName.exit:                            ; preds = %146
  %.val292 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val292, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %.not.i = icmp ne i32 %151, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %15, align 8
  %152 = ashr i32 %150, 1
  %153 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %152) #17
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 98
  br i1 %155, label %156, label %180

156:                                              ; preds = %Smt_VecEntryName.exit
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 118
  br i1 %159, label %160, label %180

160:                                              ; preds = %156
  %.val291 = load ptr, ptr %84, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.val291, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1
  %.not.i293 = icmp eq i32 %163, 0
  br i1 %.not.i293, label %Smt_VecEntryName.exit295, label %164

164:                                              ; preds = %160
  %.val5.i294 = load ptr, ptr %15, align 8
  %165 = ashr i32 %162, 1
  %166 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i294, i32 noundef %165) #17
  br label %Smt_VecEntryName.exit295

Smt_VecEntryName.exit295:                         ; preds = %160, %164
  %167 = phi ptr [ %166, %164 ], [ null, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %169 = tail call i32 @atoi(ptr noundef %167) #18
  %.not243 = icmp eq ptr %4, null
  br i1 %.not243, label %170, label %177

170:                                              ; preds = %Smt_VecEntryName.exit295
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %172, i32 noundef %175) #17
  br label %177

177:                                              ; preds = %Smt_VecEntryName.exit295, %170
  %178 = phi ptr [ @Smt_PrsGenName.Buffer, %170 ], [ %4, %Smt_VecEntryName.exit295 ]
  %179 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %168, i32 noundef %169, ptr noundef nonnull %178)
  br label %.loopexit

180:                                              ; preds = %156, %Smt_VecEntryName.exit
  %181 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %153, ptr noundef %8)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %184, i32 noundef 1, i32 noundef %.tr301323)
  %185 = and i32 %181, 62
  %or.cond = icmp eq i32 %185, 24
  %186 = add nsw i32 %181, -13
  %187 = icmp ult i32 %186, 2
  %or.cond5 = or i1 %or.cond, %187
  br i1 %or.cond5, label %188, label %222

188:                                              ; preds = %183
  %.val257 = load ptr, ptr %84, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = ashr i32 %190, 1
  %193 = tail call ptr @Abc_NamStr(ptr noundef %191, i32 noundef %192) #17
  br i1 %187, label %194, label %211

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %196, i32 noundef %199) #17
  %201 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef %193, i32 noundef -1, ptr noundef nonnull @Smt_PrsGenName.Buffer)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %202, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %184, i32 noundef %.tr301323, i32 noundef %201)
  %203 = getelementptr i8, ptr %0, i64 640
  %.val273 = load ptr, ptr %203, align 8
  %204 = sext i32 %.tr301323 to i64
  %205 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val273, i64 %204
  %206 = getelementptr i8, ptr %205, i64 8
  %.val283 = load i32, ptr %206, align 8
  %207 = getelementptr i8, ptr %205, i64 12
  %.val284 = load i32, ptr %207, align 4
  %208 = sub nsw i32 %.val283, %.val284
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = add nuw nsw i32 %209, 1
  br label %239

211:                                              ; preds = %188
  %212 = tail call i32 @atoi(ptr noundef %193) #18
  %213 = getelementptr i8, ptr %0, i64 640
  %.val272 = load ptr, ptr %213, align 8
  %214 = sext i32 %.tr301323 to i64
  %215 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val272, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %.val281 = load i32, ptr %216, align 8
  %217 = getelementptr i8, ptr %215, i64 12
  %.val282 = load i32, ptr %217, align 4
  %218 = sub nsw i32 %.val281, %.val282
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add i32 %212, 1
  %221 = add i32 %220, %219
  br label %239

222:                                              ; preds = %183
  %223 = icmp eq i32 %181, 22
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  %.val256 = load ptr, ptr %84, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.val256, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.val256, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = ashr i32 %226, 1
  %231 = tail call ptr @Abc_NamStr(ptr noundef %229, i32 noundef %230) #17
  %232 = load ptr, ptr %15, align 8
  %233 = ashr i32 %228, 1
  %234 = tail call ptr @Abc_NamStr(ptr noundef %232, i32 noundef %233) #17
  %235 = tail call i32 @atoi(ptr noundef %231) #18
  %236 = tail call i32 @atoi(ptr noundef %234) #18
  %237 = add i32 %235, 1
  %238 = sub i32 %237, %236
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %184, i32 noundef %235, i32 noundef %236)
  br label %239

239:                                              ; preds = %224, %222, %194, %211
  %.0229 = phi i32 [ %210, %194 ], [ %221, %211 ], [ %238, %224 ], [ -1, %222 ]
  %240 = load i32, ptr %8, align 4
  %.not242 = icmp eq ptr %4, null
  br i1 %.not242, label %241, label %248

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %243, i32 noundef %246) #17
  br label %248

248:                                              ; preds = %239, %241
  %249 = phi ptr [ @Smt_PrsGenName.Buffer, %241 ], [ %4, %239 ]
  %250 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef nonnull %0, i32 noundef %181, i32 noundef %240, i32 noundef %.0229, ptr noundef nonnull %184, ptr noundef nonnull %249)
  br label %.loopexit

251:                                              ; preds = %146
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @Abc_NamStrFind(ptr noundef %253, ptr noundef nonnull %90) #17
  %.not240 = icmp eq i32 %254, 0
  br i1 %.not240, label %255, label %.loopexit

255:                                              ; preds = %251
  %256 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %90, ptr noundef %9)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %255
  %259 = tail call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %260 = getelementptr i8, ptr %83, i64 4
  %.val266325 = load i32, ptr %260, align 4
  %261 = icmp sgt i32 %.val266325, 1
  br i1 %261, label %.lr.ph327, label %.critedge9

.lr.ph327:                                        ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  br label %263

263:                                              ; preds = %.lr.ph327, %Vec_IntPush.exit
  %indvars.iv356 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next357, %Vec_IntPush.exit ]
  %.val254 = load ptr, ptr %84, align 8
  %264 = getelementptr inbounds nuw i32, ptr %.val254, i64 %indvars.iv356
  %265 = load i32, ptr %264, align 4
  %266 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %265, i32 noundef -1, ptr noundef null)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  tail call fastcc void @Vec_IntFree(ptr noundef %259)
  br label %.loopexit

269:                                              ; preds = %263
  %270 = load i32, ptr %262, align 4
  %271 = load i32, ptr %259, align 8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %269
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

273:                                              ; preds = %269
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i296 = icmp eq ptr %276, null
  br i1 %.not9.i.i296, label %279, label %277

277:                                              ; preds = %275
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i297

279:                                              ; preds = %275
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i297

Vec_IntGrow.exit.i297:                            ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %259, align 8
  br label %Vec_IntPush.exit

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %270, 1
  %284 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #20
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #19
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %.phi.trans.insert.i, align 8
  store i32 %283, ptr %259, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i297, %291
  %293 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %292, %291 ], [ %281, %Vec_IntGrow.exit.i297 ]
  %294 = add nsw i32 %270, 1
  store i32 %294, ptr %262, align 4
  %295 = sext i32 %270 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %266, ptr %296, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %.val266 = load i32, ptr %260, align 4
  %297 = sext i32 %.val266 to i64
  %298 = icmp slt i64 %indvars.iv.next357, %297
  br i1 %298, label %263, label %.critedge9, !llvm.loop !26

.critedge9:                                       ; preds = %Vec_IntPush.exit, %258
  %299 = add nsw i32 %256, -26
  %or.cond11 = icmp ult i32 %299, 14
  br i1 %or.cond11, label %.critedge13, label %300

300:                                              ; preds = %.critedge9
  switch i32 %256, label %322 [
    i32 23, label %.preheader
    i32 8, label %316
  ]

.preheader:                                       ; preds = %300
  %301 = getelementptr i8, ptr %259, i64 4
  %.val265 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val265, 0
  br i1 %302, label %.lr.ph330, label %.critedge13

.lr.ph330:                                        ; preds = %.preheader
  %303 = getelementptr i8, ptr %259, i64 8
  %.val253 = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %0, i64 640
  %.val271 = load ptr, ptr %304, align 8
  %wide.trip.count = zext nneg i32 %.val265 to i64
  br label %305

305:                                              ; preds = %.lr.ph330, %305
  %indvars.iv359 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next360, %305 ]
  %.1224329 = phi i32 [ 0, %.lr.ph330 ], [ %315, %305 ]
  %306 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv359
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val271, i64 %308
  %310 = getelementptr i8, ptr %309, i64 8
  %.val279 = load i32, ptr %310, align 8
  %311 = getelementptr i8, ptr %309, i64 12
  %.val280 = load i32, ptr %311, align 4
  %312 = sub nsw i32 %.val279, %.val280
  %313 = tail call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = add nuw nsw i32 %.1224329, 1
  %315 = add nuw nsw i32 %314, %313
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count
  br i1 %exitcond.not, label %.critedge13, label %305, !llvm.loop !27

316:                                              ; preds = %300
  %317 = getelementptr i8, ptr %259, i64 8
  %.val268 = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.val268, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.val268, i64 8
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %318, align 4
  store i32 %319, ptr %320, align 4
  br label %.critedge13.sink.split

322:                                              ; preds = %300
  %323 = getelementptr i8, ptr %259, i64 8
  %.val251 = load ptr, ptr %323, align 8
  %324 = load i32, ptr %.val251, align 4
  br label %.critedge13.sink.split

.critedge13.sink.split:                           ; preds = %316, %322
  %.sink385 = phi i32 [ %324, %322 ], [ %321, %316 ]
  %325 = getelementptr i8, ptr %0, i64 640
  %.val269 = load ptr, ptr %325, align 8
  %326 = sext i32 %.sink385 to i64
  %327 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val269, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  %.val275 = load i32, ptr %328, align 8
  %329 = getelementptr i8, ptr %327, i64 12
  %.val276 = load i32, ptr %329, align 4
  %330 = sub nsw i32 %.val275, %.val276
  %331 = tail call i32 @llvm.abs.i32(i32 %330, i1 true)
  %332 = add nuw nsw i32 %331, 1
  br label %.critedge13

.critedge13:                                      ; preds = %305, %.critedge13.sink.split, %.preheader, %.critedge9
  %.0223 = phi i32 [ 1, %.critedge9 ], [ 0, %.preheader ], [ %332, %.critedge13.sink.split ], [ %315, %305 ]
  %333 = load i32, ptr %9, align 4
  %.not241 = icmp eq ptr %4, null
  br i1 %.not241, label %334, label %341

334:                                              ; preds = %.critedge13
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8
  %340 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %336, i32 noundef %339) #17
  br label %341

341:                                              ; preds = %.critedge13, %334
  %342 = phi ptr [ @Smt_PrsGenName.Buffer, %334 ], [ %4, %.critedge13 ]
  %343 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %256, i32 noundef %333, i32 noundef %.0223, ptr noundef %259, ptr noundef nonnull %342)
  tail call fastcc void @Vec_IntFree(ptr noundef %259)
  br label %.loopexit

344:                                              ; preds = %80
  %345 = getelementptr i8, ptr %83, i64 4
  %.val264 = load i32, ptr %345, align 4
  %346 = icmp eq i32 %.val264, 2
  br i1 %346, label %347, label %.loopexit

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.val263, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %349, i32 noundef -1, ptr noundef null)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %347
  %.val = load ptr, ptr %84, align 8
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %344, %347, %.lr.ph.split, %.lr.ph.split.us, %255, %251, %180, %341, %268, %248, %177, %79, %34
  %.0 = phi i32 [ %36, %34 ], [ %.0222, %79 ], [ %179, %177 ], [ %250, %248 ], [ 0, %268 ], [ %343, %341 ], [ 0, %180 ], [ %254, %251 ], [ 0, %255 ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split ], [ 0, %347 ], [ 0, %344 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 51) i32 @Smt_StrToType(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #7 {
  store i32 0, ptr %1, align 4
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.16) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.17) #18
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %111, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #18
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4
  br label %111

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.19) #18
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %111, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.20) #18
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %111, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.21) #18
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %111, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.22) #18
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %111, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #18
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %111, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #18
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %111, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #18
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %111, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26) #18
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %111, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #18
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %111, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #18
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %111, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %111, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %111, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.31) #18
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %111, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #18
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %111, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #18
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
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #18
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %111, label %sub_0101

.tail.thread.thread:                              ; preds = %sub_1
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #18
  %.not74119 = icmp eq i32 %46, 0
  br i1 %.not74119, label %111, label %.tail100.thread

.thread:                                          ; preds = %.tail
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #18
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
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.37) #18
  %.not76 = icmp eq i32 %53, 0
  br i1 %.not76, label %111, label %54

54:                                               ; preds = %.tail100.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38) #18
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
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.40) #18
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %111, label %60

60:                                               ; preds = %.tail105.thread
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.41) #18
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %111, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.42) #18
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %111, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.43) #18
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %111, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #18
  %.not83 = icmp eq i32 %67, 0
  br i1 %.not83, label %111, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.45) #18
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %1, align 4
  br label %111

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.46) #18
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  br label %111

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.47) #18
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %77

76:                                               ; preds = %74
  store i32 1, ptr %1, align 4
  br label %111

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.48) #18
  %.not87 = icmp eq i32 %78, 0
  br i1 %.not87, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  br label %111

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.49) #18
  %.not88 = icmp eq i32 %81, 0
  br i1 %.not88, label %111, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #18
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %111, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.51) #18
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %111, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #18
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %111, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.53) #18
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %111, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #18
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %111, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.55) #18
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %111, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.56) #18
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %111, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.57) #18
  %.not96 = icmp eq i32 %97, 0
  br i1 %.not96, label %98, label %99

98:                                               ; preds = %96
  store i32 1, ptr %1, align 4
  br label %111

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.58) #18
  %.not97 = icmp eq i32 %100, 0
  br i1 %.not97, label %101, label %102

101:                                              ; preds = %99
  store i32 1, ptr %1, align 4
  br label %111

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.59) #18
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %104, label %105

104:                                              ; preds = %102
  store i32 1, ptr %1, align 4
  br label %111

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.60) #18
  %.not99 = icmp eq i32 %106, 0
  br i1 %.not99, label %111, label %107

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %0)
  %109 = load ptr, ptr @stdout, align 8
  %110 = tail call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %.tail.thread.thread, %.thread, %105, %94, %92, %90, %88, %86, %84, %82, %80, %66, %64, %62, %60, %.tail105.thread, %54, %.tail105, %.tail100.thread, %.tail100, %.tail.thread, %.tail, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %4, %2, %73, %79, %101, %107, %104, %98, %76, %70, %8
  %.0 = phi i32 [ 0, %107 ], [ 48, %104 ], [ 47, %101 ], [ 46, %98 ], [ 36, %79 ], [ 35, %76 ], [ 34, %73 ], [ 33, %70 ], [ 10, %8 ], [ 8, %2 ], [ 9, %4 ], [ 11, %9 ], [ 13, %11 ], [ 14, %13 ], [ 15, %15 ], [ 16, %17 ], [ 17, %19 ], [ 18, %21 ], [ 19, %23 ], [ 20, %25 ], [ 21, %27 ], [ 22, %29 ], [ 23, %31 ], [ 24, %33 ], [ 25, %35 ], [ 26, %37 ], [ 27, %.tail ], [ 28, %.tail.thread ], [ 29, %.tail100 ], [ 30, %.tail100.thread ], [ 31, %.tail105 ], [ 31, %54 ], [ 32, %.tail105.thread ], [ 33, %60 ], [ 34, %62 ], [ 35, %64 ], [ 36, %66 ], [ 37, %80 ], [ 38, %82 ], [ 39, %84 ], [ 43, %86 ], [ 44, %88 ], [ 45, %90 ], [ 46, %92 ], [ 47, %94 ], [ 50, %105 ], [ 28, %.thread ], [ 28, %.tail.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @Wlc_NtkAlloc(ptr noundef %6, i32 noundef 1000) #17
  %8 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i32 1, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %.val127 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val127, i64 4
  %.val125170 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val125170, 0
  br i1 %13, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %.val127, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 716
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 720
  br label %19

19:                                               ; preds = %.lr.ph, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %207 ]
  %.0172 = phi i32 [ 0, %.lr.ph ], [ %.1, %207 ]
  %.val121 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %Smt_VecEntryNode.exit

23:                                               ; preds = %19
  %.val5.i = load ptr, ptr %11, align 8
  %24 = ashr exact i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5.i, i64 %25
  br label %Smt_VecEntryNode.exit

Smt_VecEntryNode.exit:                            ; preds = %19, %23
  %27 = phi ptr [ %26, %23 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val120 = load ptr, ptr %28, align 8
  %29 = load i32, ptr %.val120, align 4
  %30 = ashr i32 %29, 1
  switch i32 %30, label %202 [
    i32 5, label %31
    i32 4, label %142
    i32 6, label %166
  ]

31:                                               ; preds = %Smt_VecEntryNode.exit
  %32 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %33 = load i32, ptr %32, align 4
  %.val133 = load ptr, ptr %16, align 8
  %34 = ashr i32 %33, 1
  %35 = tail call ptr @Abc_NamStr(ptr noundef %.val133, i32 noundef %34) #17
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %37 = add i64 %36, 5
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #19
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %35) #17
  %.val118 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val118, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not110 = icmp eq i32 %42, 0
  br i1 %.not110, label %43, label %52

43:                                               ; preds = %31
  %.val128 = load ptr, ptr %11, align 8
  %44 = ashr exact i32 %41, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.Vec_Int_t_, ptr %.val128, i64 %45, i32 2
  %.val115 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %48 = load i32, ptr %47, align 4
  %.val132 = load ptr, ptr %16, align 8
  %49 = ashr i32 %48, 1
  %50 = tail call ptr @Abc_NamStr(ptr noundef %.val132, i32 noundef %49) #17
  %51 = tail call i32 @atoi(ptr noundef %50) #18
  br label %52

52:                                               ; preds = %31, %43
  %.0102 = phi i32 [ %51, %43 ], [ 1, %31 ]
  %53 = add nsw i32 %.0102, -1
  %54 = tail call i32 @Wlc_ObjAlloc(ptr noundef %7, i32 noundef 1, i32 noundef 0, i32 noundef %53, i32 noundef 0) #17
  %55 = load ptr, ptr %9, align 8
  %56 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %55, ptr noundef nonnull %38, ptr noundef null) #17
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %17, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %52
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %52
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8
  store i32 %70, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %17, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i137

.Vec_IntGrow.exit10_crit_edge.i137:               ; preds = %Vec_IntPush.exit
  %.pre.i139 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit143

88:                                               ; preds = %Vec_IntPush.exit
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i141 = icmp eq ptr %91, null
  br i1 %.not9.i.i141, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i142

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit143

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i140 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i140, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #20
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #19
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %.phi.trans.insert.i, align 8
  store i32 %98, ptr %17, align 8
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i137, %Vec_IntGrow.exit.i142, %106
  %108 = phi ptr [ %.pre.i139, %.Vec_IntGrow.exit10_crit_edge.i137 ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i142 ]
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %.0172, ptr %112, align 4
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %17, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %Vec_IntPush.exit143
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit150

116:                                              ; preds = %Vec_IntPush.exit143
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i148 = icmp eq ptr %119, null
  br i1 %.not9.i.i148, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i149

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit150

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i147 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i147, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i, align 8
  store i32 %126, ptr %17, align 8
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %134
  %136 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i149 ]
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %.0102, ptr %140, align 4
  %141 = add nsw i32 %.0102, %.0172
  tail call void @free(ptr noundef nonnull %38) #17
  br label %207

142:                                              ; preds = %Smt_VecEntryNode.exit
  %143 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %144 = load i32, ptr %143, align 4
  %.val131 = load ptr, ptr %16, align 8
  %145 = ashr i32 %144, 1
  %146 = tail call ptr @Abc_NamStr(ptr noundef %.val131, i32 noundef %145) #17
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #18
  %148 = add i64 %147, 5
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #19
  %150 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(1) %146) #17
  %.val113 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val113, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %Smt_VecEntryNode.exit153, label %162

Smt_VecEntryNode.exit153:                         ; preds = %142
  %.val5.i152 = load ptr, ptr %11, align 8
  %154 = ashr exact i32 %152, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i152, i64 %155, i32 2
  %.val112 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %158 = load i32, ptr %157, align 4
  %.val130 = load ptr, ptr %16, align 8
  %159 = ashr i32 %158, 1
  %160 = tail call ptr @Abc_NamStr(ptr noundef %.val130, i32 noundef %159) #17
  %161 = tail call i32 @atoi(ptr noundef %160) #18
  %.val111.pre = load ptr, ptr %28, align 8
  br label %162

162:                                              ; preds = %142, %Smt_VecEntryNode.exit153
  %.val111 = phi ptr [ %.val111.pre, %Smt_VecEntryNode.exit153 ], [ %.val113, %142 ]
  %.1103 = phi i32 [ %161, %Smt_VecEntryNode.exit153 ], [ 1, %142 ]
  %163 = getelementptr inbounds nuw i8, ptr %.val111, i64 16
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %164, i32 noundef %.1103, ptr noundef nonnull %149)
  tail call void @free(ptr noundef nonnull %149) #17
  br label %207

166:                                              ; preds = %Smt_VecEntryNode.exit
  %167 = load i32, ptr %15, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 8
  %.val = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %170, i32 noundef -1, ptr noundef null)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @Wlc_NtkFree(ptr noundef nonnull %7) #17
  br label %246

174:                                              ; preds = %166
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %174
  %.pre.i156 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit160

178:                                              ; preds = %174
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %5, align 8
  %.not9.i.i158 = icmp eq ptr %181, null
  br i1 %.not9.i.i158, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i159

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit160

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %5, align 8
  %.not9.i9.i157 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i157, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #20
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #19
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %5, align 8
  store i32 %188, ptr %2, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %196
  %198 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %197, %196 ], [ %186, %Vec_IntGrow.exit.i159 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %3, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %171, ptr %201, align 4
  br label %207

202:                                              ; preds = %Smt_VecEntryNode.exit
  %203 = icmp sgt i32 %30, 10
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %.val129 = load ptr, ptr %16, align 8
  %205 = tail call ptr @Abc_NamStr(ptr noundef %.val129, i32 noundef %30) #17
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %205)
  br label %207

207:                                              ; preds = %Vec_IntPush.exit150, %Vec_IntPush.exit160, %204, %202, %162
  %.1 = phi i32 [ %141, %Vec_IntPush.exit150 ], [ %.0172, %162 ], [ %.0172, %Vec_IntPush.exit160 ], [ %.0172, %204 ], [ %.0172, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %12, align 4
  %208 = sext i32 %.val125 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %19, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %207
  %.val124.pre = load i32, ptr %3, align 4
  switch i32 %.val124.pre, label %213 [
    i32 1, label %210
    i32 0, label %.critedge.thread
  ]

210:                                              ; preds = %.critedge
  %211 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %7, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  br label %225

.critedge.thread:                                 ; preds = %1, %.critedge
  %212 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %225

213:                                              ; preds = %.critedge
  %214 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %7, i32 noundef 23, i32 noundef 0, i32 noundef %.val124.pre, ptr noundef nonnull %2, ptr noundef null)
  %215 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %215, 1
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not.i.i, label %216, label %Vec_IntGrow.exit.i161

216:                                              ; preds = %213
  %.not9.i.i162 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i162, label %219, label %217

217:                                              ; preds = %216
  %218 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #20
  br label %221

219:                                              ; preds = %216
  %220 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %5, align 8
  store i32 1, ptr %2, align 8
  br label %Vec_IntGrow.exit.i161

Vec_IntGrow.exit.i161:                            ; preds = %221, %213
  %223 = phi ptr [ %222, %221 ], [ %.pre, %213 ]
  store i32 %214, ptr %223, align 4
  store i32 1, ptr %3, align 4
  %224 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %7, i32 noundef 37, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  br label %225

225:                                              ; preds = %.critedge.thread, %Vec_IntGrow.exit.i161, %210
  %.0105 = phi i32 [ %211, %210 ], [ %212, %.critedge.thread ], [ %224, %Vec_IntGrow.exit.i161 ]
  %226 = getelementptr i8, ptr %7, i64 640
  %.val126 = load ptr, ptr %226, align 8
  %227 = sext i32 %.0105 to i64
  %228 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val126, i64 %227
  tail call void @Wlc_ObjSetCo(ptr noundef %7, ptr noundef %228, i32 noundef 0) #17
  %229 = getelementptr i8, ptr %7, i64 648
  %.val136 = load i32, ptr %229, align 8
  %230 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %231 = add i32 %.val136, -1
  %or.cond.i.i = icmp ult i32 %231, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val136
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %spec.store.select.i.i, ptr %230, align 8
  %.not.i.i163 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i163, label %Vec_IntAlloc.exit.i, label %233

233:                                              ; preds = %225
  %234 = sext i32 %spec.store.select.i.i to i64
  %235 = shl nsw i64 %234, 2
  %236 = tail call noalias ptr @malloc(i64 noundef %235) #19
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %233, %225
  %237 = phi ptr [ %236, %233 ], [ null, %225 ]
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %237, ptr %238, align 8
  store i32 %.val136, ptr %232, align 4
  %239 = icmp sgt i32 %.val136, 0
  br i1 %239, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val136 to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i165, %240 ]
  %241 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i164
  %242 = trunc nuw nsw i64 %indvars.iv.i164 to i32
  store i32 %242, ptr %241, align 4
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %Vec_IntStartNatural.exit.thread, label %240, !llvm.loop !23

Vec_IntStartNatural.exit.thread:                  ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 696
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %243, ptr noundef nonnull %230)
  br label %245

Vec_IntStartNatural.exit:                         ; preds = %Vec_IntAlloc.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 696
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %244, ptr noundef nonnull %230)
  %.not.i167 = icmp eq ptr %237, null
  br i1 %.not.i167, label %Vec_IntFree.exit, label %245

245:                                              ; preds = %Vec_IntStartNatural.exit.thread, %Vec_IntStartNatural.exit
  tail call void @free(ptr noundef nonnull %237) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStartNatural.exit, %245
  tail call void @free(ptr noundef nonnull %230) #17
  br label %246

246:                                              ; preds = %Vec_IntFree.exit, %173
  %.0104 = phi ptr [ null, %173 ], [ %7, %Vec_IntFree.exit ]
  %247 = load ptr, ptr %5, align 8
  %.not.i168 = icmp eq ptr %247, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %248

248:                                              ; preds = %246
  tail call void @free(ptr noundef nonnull %247) #17
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %246, %248
  tail call void @free(ptr noundef nonnull %2) #17
  ret ptr %.0104
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsReadLines(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %0, i64 60
  %.val46 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %1
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %.val46, ptr %35, align 4
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %37, %40
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntPush.exit
  %42 = getelementptr i8, ptr %0, i64 48
  %43 = getelementptr i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %45 = phi ptr [ %40, %.preheader.lr.ph ], [ %180, %.loopexit ]
  %.077 = phi i32 [ 1, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %storemerge76 = phi ptr [ %37, %.preheader.lr.ph ], [ %179, %.loopexit ]
  br label %46

46:                                               ; preds = %.preheader, %Smt_PrsIsSpace.exit.thread.i
  %47 = phi ptr [ %49, %Smt_PrsIsSpace.exit.thread.i ], [ %storemerge76, %.preheader ]
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %Smt_PrsSkipSpaces.exit [
    i8 32, label %Smt_PrsIsSpace.exit.thread.i
    i8 13, label %Smt_PrsIsSpace.exit.thread.i
    i8 9, label %Smt_PrsIsSpace.exit.thread.i
    i8 10, label %Smt_PrsIsSpace.exit.thread.i
  ]

Smt_PrsIsSpace.exit.thread.i:                     ; preds = %46, %46, %46, %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %49, ptr %38, align 8
  br label %46, !llvm.loop !29

Smt_PrsSkipSpaces.exit:                           ; preds = %46
  %.not = icmp ne i32 %.077, 0
  %50 = icmp eq i8 %48, 124
  %or.cond = and i1 %.not, %50
  br i1 %or.cond, label %.preheader84, label %56

.preheader84:                                     ; preds = %Smt_PrsSkipSpaces.exit, %53
  %.sink = phi ptr [ %51, %53 ], [ %47, %Smt_PrsSkipSpaces.exit ]
  store i8 32, ptr %.sink, align 1
  %51 = load ptr, ptr %38, align 8
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %53 [
    i8 124, label %55
    i8 0, label %.loopexit
  ]

53:                                               ; preds = %.preheader84
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %54, ptr %38, align 8
  br label %.preheader84, !llvm.loop !30

55:                                               ; preds = %.preheader84
  store i8 32, ptr %51, align 1
  br label %.loopexit

56:                                               ; preds = %Smt_PrsSkipSpaces.exit
  switch i8 %48, label %127 [
    i8 40, label %57
    i8 41, label %124
  ]

57:                                               ; preds = %56
  %.val47 = load i32, ptr %5, align 4
  %.val48 = load ptr, ptr %42, align 8
  %58 = sext i32 %.val47 to i64
  %59 = getelementptr i32, ptr %.val48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %.val42 = load ptr, ptr %43, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val42, i64 %62
  %.val45 = load i32, ptr %4, align 4
  %64 = shl nsw i32 %.val45, 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %63, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %57
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit57

69:                                               ; preds = %57
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i55 = icmp eq ptr %73, null
  br i1 %.not9.i.i55, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit57

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i54 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i54, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #20
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #19
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %63, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %89
  %91 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i56 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %64, ptr %95, align 4
  %.val44 = load i32, ptr %4, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %2, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i58

.Vec_IntGrow.exit10_crit_edge.i58:                ; preds = %Vec_IntPush.exit57
  %.pre.i60 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit64

99:                                               ; preds = %Vec_IntPush.exit57
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %42, align 8
  %.not9.i.i62 = icmp eq ptr %102, null
  br i1 %.not9.i.i62, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i63

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i63

Vec_IntGrow.exit.i63:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit64

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %42, align 8
  %.not9.i9.i61 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i61, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %42, align 8
  store i32 %109, ptr %2, align 8
  br label %Vec_IntPush.exit64

Vec_IntPush.exit64:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i58, %Vec_IntGrow.exit.i63, %117
  %119 = phi ptr [ %.pre.i60, %.Vec_IntGrow.exit10_crit_edge.i58 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i63 ]
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %.val44, ptr %123, align 4
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %3)
  br label %.loopexit

124:                                              ; preds = %56
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %5, align 4
  br label %.loopexit

127:                                              ; preds = %56
  %128 = icmp ult ptr %47, %45
  br i1 %128, label %.lr.ph.i, label %Smt_PrsSkipNonSpaces.exit

.lr.ph.ithread-pre-split:                         ; preds = %131
  %.pr = load i8, ptr %132, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.ithread-pre-split
  %129 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %48, %127 ]
  %130 = phi ptr [ %132, %.lr.ph.ithread-pre-split ], [ %47, %127 ]
  switch i8 %129, label %131 [
    i8 32, label %Smt_PrsSkipNonSpaces.exit
    i8 13, label %Smt_PrsSkipNonSpaces.exit
    i8 9, label %Smt_PrsSkipNonSpaces.exit
    i8 41, label %Smt_PrsSkipNonSpaces.exit
    i8 40, label %Smt_PrsSkipNonSpaces.exit
    i8 10, label %Smt_PrsSkipNonSpaces.exit
  ]

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %132, ptr %38, align 8
  %exitcond.not.i = icmp eq ptr %132, %45
  br i1 %exitcond.not.i, label %Smt_PrsSkipNonSpaces.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !31

Smt_PrsSkipNonSpaces.exit:                        ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %131, %127
  %133 = phi ptr [ %47, %127 ], [ %130, %.lr.ph.i ], [ %130, %.lr.ph.i ], [ %130, %.lr.ph.i ], [ %130, %.lr.ph.i ], [ %130, %.lr.ph.i ], [ %130, %.lr.ph.i ], [ %132, %131 ]
  %134 = icmp ult ptr %133, %45
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %Smt_PrsSkipNonSpaces.exit
  %136 = load ptr, ptr %44, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 -1
  store ptr %137, ptr %38, align 8
  %138 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %136, ptr noundef nonnull %47, ptr noundef nonnull %133, ptr noundef null) #17
  %.val49 = load i32, ptr %5, align 4
  %.val50 = load ptr, ptr %42, align 8
  %139 = sext i32 %.val49 to i64
  %140 = getelementptr i32, ptr %.val50, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4
  %.val = load ptr, ptr %43, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %143
  %145 = shl nsw i32 %138, 1
  %146 = or disjoint i32 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %144, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %135
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

151:                                              ; preds = %135
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i70 = icmp eq ptr %155, null
  br i1 %.not9.i.i70, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i71

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit72

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i69 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i69, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #20
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #19
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %144, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %171
  %173 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i71 ]
  %174 = load i32, ptr %147, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %146, ptr %177, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader84, %Vec_IntPush.exit64, %Smt_PrsSkipNonSpaces.exit, %Vec_IntPush.exit72, %124, %55
  %.1 = phi i32 [ 0, %55 ], [ %.077, %Vec_IntPush.exit64 ], [ %.077, %124 ], [ %.077, %Vec_IntPush.exit72 ], [ %.077, %Smt_PrsSkipNonSpaces.exit ], [ 0, %.preheader84 ]
  %178 = load ptr, ptr %38, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %38, align 8
  %180 = load ptr, ptr %39, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %.preheader, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %Vec_IntPush.exit
  %.val43 = load i32, ptr %4, align 4
  %182 = icmp ult i32 %.val43, 2
  br i1 %182, label %Abc_Base16Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %183 = add i32 %.val43, -1
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %185, %.lr.ph.i73 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %184, %.lr.ph.i73 ], [ %183, %.lr.ph.preheader.i ]
  %184 = lshr i32 %.0812.i, 4
  %185 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 16
  br i1 %.not.i, label %Abc_Base16Log.exit, label %.lr.ph.i73, !llvm.loop !33

Abc_Base16Log.exit:                               ; preds = %.lr.ph.i73, %._crit_edge
  %.09.i = phi i32 [ %.val43, %._crit_edge ], [ %185, %.lr.ph.i73 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.09.i, ptr %186, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #20
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #19
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2, ptr noundef nonnull @.str.9)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1517 = load i32, ptr %8, align 4
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
  %.val = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11, ptr noundef nonnull @.str.9)
  %20 = load ptr, ptr %12, align 8
  %21 = ashr i32 %16, 1
  %22 = tail call ptr @Abc_NamStr(ptr noundef %20, i32 noundef %21) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %25

23:                                               ; preds = %14
  %24 = ashr exact i32 %16, 1
  tail call void @Smt_PrsPrintParser_rec(ptr noundef %0, i32 noundef %24, i32 noundef %13)
  br label %25

25:                                               ; preds = %18, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %8, align 4
  %26 = sext i32 %.val15 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !34

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
  %7 = load i8, ptr %.04568.i, align 1
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
  store i8 32, ptr %.146.i, align 1
  %.pr.i = load i8, ptr %19, align 1
  br label %.preheader.i, !llvm.loop !35

20:                                               ; preds = %14
  %21 = icmp eq i8 %7, 34
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.04568.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 92
  %or.cond3.i = select i1 %25, i1 true, i1 %16
  br i1 %or.cond3.i, label %.critedge.i, label %26

26:                                               ; preds = %22
  store i8 32, ptr %.04568.i, align 1
  %.24760.i = getelementptr inbounds nuw i8, ptr %.04568.i, i64 1
  %27 = load i8, ptr %.24760.i, align 1
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
  store i8 32, ptr %.24763.i, align 1
  %.247.i = getelementptr inbounds nuw i8, ptr %.24763.i, i64 1
  %34 = load i8, ptr %.247.i, align 1
  %.not54.i = icmp eq i8 %34, 0
  br i1 %.not54.i, label %.critedge5.loopexit.split.loop.exit.i, label %.lr.ph.i, !llvm.loop !36

.critedge5.loopexit.split.loop.exit.i:            ; preds = %32
  %..le.i = zext i1 %33 to i32
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.lr.ph.i, %.critedge5.loopexit.split.loop.exit.i, %26
  %.1.lcssa.i = phi i32 [ %.072.i, %26 ], [ %..le.i, %.critedge5.loopexit.split.loop.exit.i ], [ 0, %.lr.ph.i ]
  %.247.lcssa.i = phi ptr [ %.24760.i, %26 ], [ %.247.i, %.critedge5.loopexit.split.loop.exit.i ], [ %.24763.i, %.lr.ph.i ]
  store i8 32, ptr %.247.lcssa.i, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %.critedge5.i, %22, %20, %12, %10, %8
  %.348.i = phi ptr [ %.04568.i, %12 ], [ %.04568.i, %22 ], [ %.247.lcssa.i, %.critedge5.i ], [ %.04568.i, %20 ], [ %.04568.i, %8 ], [ %.04568.i, %10 ], [ %.146.i, %.preheader.i ], [ %.146.i, %.preheader.i ]
  %.144.i = phi i32 [ %.04369.i, %12 ], [ %.04369.i, %22 ], [ %.04369.i, %.critedge5.i ], [ %.04369.i, %20 ], [ %spec.select.i, %8 ], [ %.04369.i, %10 ], [ %.04369.i, %.preheader.i ], [ %.04369.i, %.preheader.i ]
  %.142.i = phi i32 [ %.04170.i, %12 ], [ %.04170.i, %22 ], [ %.04170.i, %.critedge5.i ], [ %.04170.i, %20 ], [ %.04170.i, %8 ], [ %spec.select58.i, %10 ], [ %.04170.i, %.preheader.i ], [ %.04170.i, %.preheader.i ]
  %.140.i = phi i32 [ %13, %12 ], [ %.03971.i, %22 ], [ 0, %.critedge5.i ], [ %.03971.i, %20 ], [ %spec.select57.i, %8 ], [ %spec.select59.i, %10 ], [ 0, %.preheader.i ], [ 0, %.preheader.i ]
  %.3.i = phi i32 [ %.072.i, %12 ], [ %.072.i, %22 ], [ %.1.lcssa.i, %.critedge5.i ], [ %.072.i, %20 ], [ %.072.i, %8 ], [ %.072.i, %10 ], [ %.072.i, %.preheader.i ], [ %.072.i, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.348.i, i64 1
  %36 = icmp ult ptr %35, %2
  br i1 %36, label %.lr.ph73.i, label %._crit_edge.i, !llvm.loop !37

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
  %41 = tail call noalias dereferenceable_or_null(1096) ptr @calloc(i64 noundef 1, i64 noundef 1096) #21
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %44, align 8
  %45 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #17
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %45, ptr %46, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Smt_GetTypeName.exit.i.i, %Smt_PrsRemoveComments.exit
  %.04.i.i = phi i32 [ 1, %Smt_PrsRemoveComments.exit ], [ %56, %Smt_GetTypeName.exit.i.i ]
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 11
  br i1 %exitcond.not.i.i.i, label %Smt_GetTypeName.exit.i.i, label %48, !llvm.loop !38

48:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %47 ], [ 1, %.preheader.i.i ]
  %49 = getelementptr inbounds nuw [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 16
  %51 = icmp eq i32 %50, %.04.i.i
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %Smt_GetTypeName.exit.i.i

Smt_GetTypeName.exit.i.i:                         ; preds = %47, %52
  %.05.i.i.i = phi ptr [ %54, %52 ], [ null, %47 ]
  %55 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %.05.i.i.i, ptr noundef null) #17
  %56 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %56, 11
  br i1 %exitcond.not.i.i, label %Vec_IntGrow.exit.i, label %.preheader.i.i, !llvm.loop !39

Vec_IntGrow.exit.i:                               ; preds = %Smt_GetTypeName.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  store ptr %59, ptr %58, align 8
  store i32 100, ptr %57, align 8
  %.not.i16.not.i = icmp slt i32 %.144.i, 0
  br i1 %.not.i16.not.i, label %66, label %60

60:                                               ; preds = %Vec_IntGrow.exit.i
  %61 = add nuw nsw i32 %.144.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %65)
  store ptr %calloc.i, ptr %63, align 8
  store i32 %61, ptr %62, align 8
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
  %70 = load i8, ptr %69, align 8
  %.not.i20 = icmp eq i8 %70, 0
  br i1 %.not.i20, label %Smt_PrsErrorPrint.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %44, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %.lr.ph.i22, label %Smt_PrsErrorPrint.exit.thread

.lr.ph.i22:                                       ; preds = %71, %.lr.ph.i22
  %.012.i = phi i32 [ %78, %.lr.ph.i22 ], [ 0, %71 ]
  %.0911.i = phi ptr [ %79, %.lr.ph.i22 ], [ %72, %71 ]
  %75 = load i8, ptr %.0911.i, align 1
  %76 = icmp eq i8 %75, 10
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %.012.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %79, %73
  br i1 %exitcond.not.i, label %Smt_PrsErrorPrint.exit.thread, label %.lr.ph.i22, !llvm.loop !40

Smt_PrsErrorPrint.exit.thread:                    ; preds = %.lr.ph.i22, %71
  %.0.lcssa.i = phi i32 [ 0, %71 ], [ %78, %.lr.ph.i22 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %.0.lcssa.i, ptr noundef nonnull %69)
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
  %.016 = phi ptr [ %82, %81 ], [ %84, %83 ], [ null, %Smt_PrsErrorPrint.exit.thread ]
  %86 = load ptr, ptr %46, align 8
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %88, label %87

87:                                               ; preds = %85
  tail call void @Abc_NamDeref(ptr noundef nonnull %86) #17
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #17
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %90, %88
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 0, ptr %91, align 4
  store i32 0, ptr %57, align 8
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %94 = load ptr, ptr %93, align 8
  %.not.i8.i = icmp eq ptr %94, null
  br i1 %.not.i8.i, label %Vec_IntErase.exit9.i, label %95

95:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %94) #17
  store ptr null, ptr %93, align 8
  br label %Vec_IntErase.exit9.i

Vec_IntErase.exit9.i:                             ; preds = %95, %Vec_IntErase.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 0, ptr %96, align 4
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntErase.exit9.i
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 64
  br label %101

101:                                              ; preds = %109, %.lr.ph.i.i
  %102 = phi i32 [ %98, %.lr.ph.i.i ], [ %110, %109 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %103, i64 %indvars.iv.i.i, i32 2
  %105 = load ptr, ptr %104, align 8
  %.not15.i.i = icmp eq ptr %105, null
  br i1 %.not15.i.i, label %109, label %106

106:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %105) #17
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %107, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %108, align 8
  %.pre.i.i = load i32, ptr %97, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %.pre.i.i, %106 ], [ %102, %101 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %101, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %109, %Vec_IntErase.exit9.i
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not.i10.i = icmp eq ptr %114, null
  br i1 %.not.i10.i, label %Smt_PrsFree.exit, label %115

115:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %114) #17
  br label %Smt_PrsFree.exit

Smt_PrsFree.exit:                                 ; preds = %._crit_edge.i.i, %115
  tail call void @free(ptr noundef nonnull %41) #17
  br label %Smt_PrsAlloc.exit

Smt_PrsAlloc.exit:                                ; preds = %37, %.thread.i, %Smt_PrsFree.exit
  %.0 = phi ptr [ %.016, %Smt_PrsFree.exit ], [ null, %.thread.i ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadSmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.75)
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  store i8 10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1
  %sext22.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = tail call ptr @Wlc_ReadSmtBuffer(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %21, i32 noundef %1, i32 noundef %2)
  tail call void @free(ptr noundef %11) #17
  br label %23

23:                                               ; preds = %Smt_PrsLoadFile.exit.thread, %6
  %.0 = phi ptr [ %22, %6 ], [ null, %Smt_PrsLoadFile.exit.thread ]
  ret ptr %.0
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

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
