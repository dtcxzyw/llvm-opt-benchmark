; ModuleID = 'bench/abc/original/wlcReadSmt.ll'
source_filename = "bench/abc/original/wlcReadSmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Smt_Pair_t_ = type { i32, ptr }

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
  %.tr186.lcssa = phi i32 [ %2, %5 ], [ %77, %tailrecurse ]
  %.tr187.lcssa = phi i32 [ %3, %5 ], [ -1, %tailrecurse ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ashr i32 %.tr186.lcssa, 1
  %15 = tail call ptr @Abc_NamStr(ptr noundef %13, i32 noundef %14) #20
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = add i8 %16, -48
  %or.cond128 = icmp ult i8 %17, 10
  %18 = icmp eq i8 %16, 35
  %or.cond183 = or i1 %18, %or.cond128
  br i1 %or.cond183, label %19, label %21

19:                                               ; preds = %tailrecurse._crit_edge
  %20 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %.tr187.lcssa, ptr noundef %4)
  br label %245

21:                                               ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %23, ptr noundef nonnull %15, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %245

25:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr186206 = phi i32 [ %2, %.lr.ph ], [ %77, %tailrecurse ]
  %.val148 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = ashr exact i32 %.tr186206, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val148, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %.val150 = load ptr, ptr %29, align 8, !tbaa !23
  %30 = load i32, ptr %.val150, align 4, !tbaa !24
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %Smt_VecEntryName.exit.thread, label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %25
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !3
  %32 = ashr i32 %30, 1
  %33 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %32) #20
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
  br i1 %.not184, label %Smt_VecEntryName.exit155.thread.thread, label %66

Smt_VecEntryName.exit155:                         ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit
  %40 = phi i32 [ %38, %Smt_VecEntryName.exit.thread ], [ %35, %Smt_VecEntryName.exit ]
  %41 = phi ptr [ null, %Smt_VecEntryName.exit.thread ], [ %33, %Smt_VecEntryName.exit ]
  %.val5.i154 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = ashr i32 %40, 1
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i154, i32 noundef %42) #20
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %65

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
  %58 = and i32 %57, 1
  %.not.i156 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %.not.i156)
  %.val5.i157 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = ashr i32 %57, 1
  %60 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i157, i32 noundef %59) #20
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %62 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #20
  %63 = trunc i64 %62 to i32
  %64 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %61, i32 noundef %63, ptr noundef %4)
  br label %245

.thread:                                          ; preds = %52, %49, %46
  %.val131.pre231.pre239 = load ptr, ptr %29, align 8, !tbaa !23
  br label %66

65:                                               ; preds = %Smt_VecEntryName.exit155
  %.val131.pre231.pre = load ptr, ptr %29, align 8, !tbaa !23
  br i1 %44, label %66, label %Smt_VecEntryName.exit155.thread.thread

66:                                               ; preds = %.thread, %Smt_VecEntryName.exit155.thread, %65
  %.val131.pre231 = phi ptr [ %.val151, %Smt_VecEntryName.exit155.thread ], [ %.val131.pre231.pre, %65 ], [ %.val131.pre231.pre239, %.thread ]
  %67 = phi ptr [ %33, %Smt_VecEntryName.exit155.thread ], [ %41, %65 ], [ %41, %.thread ]
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 61
  br i1 %69, label %70, label %Smt_VecEntryName.exit155.thread.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.val131.pre231, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %.val149 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = ashr i32 %72, 1
  %74 = tail call ptr @Abc_NamStr(ptr noundef %.val149, i32 noundef %73) #20
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %74) #21
  %.not127 = icmp eq i32 %75, 0
  br i1 %.not127, label %tailrecurse, label %79

tailrecurse:                                      ; preds = %70
  %.val129 = load ptr, ptr %29, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.val129, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = and i32 %77, 1
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %25, label %tailrecurse._crit_edge

79:                                               ; preds = %70
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !25
  store i32 16, ptr %80, align 8, !tbaa !26
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %74, i32 noundef -1, ptr noundef null)
  %.val130 = load ptr, ptr %29, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.val130, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %86, i32 noundef -1, ptr noundef %4)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %80, i32 noundef %87, i32 noundef %84)
  %88 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %80, ptr noundef %4)
  %89 = load ptr, ptr %83, align 8, !tbaa !23
  %.not.i159 = icmp eq ptr %89, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %89) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %79, %90
  tail call void @free(ptr noundef nonnull %80) #20
  br label %245

Smt_VecEntryName.exit155.thread.thread:           ; preds = %Smt_VecEntryName.exit.thread, %Smt_VecEntryName.exit155.thread, %66, %65
  %.val131 = phi ptr [ %.val131.pre231.pre, %65 ], [ %.val131.pre231, %66 ], [ %.val151, %Smt_VecEntryName.exit155.thread ], [ %.val150, %Smt_VecEntryName.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %91 = load i32, ptr %.val131, align 4, !tbaa !24
  %92 = and i32 %91, 1
  %.not.i160 = icmp eq i32 %92, 0
  %93 = ashr i32 %91, 1
  br i1 %.not.i160, label %97, label %94

94:                                               ; preds = %Smt_VecEntryName.exit155.thread.thread
  %.val24.i = load ptr, ptr %11, align 8, !tbaa !3
  %95 = tail call ptr @Abc_NamStr(ptr noundef %.val24.i, i32 noundef %93) #20
  %96 = call fastcc i32 @Smt_StrToType(ptr noundef %95, ptr noundef nonnull %7)
  br label %Smt_PrsReadType.exit

97:                                               ; preds = %Smt_VecEntryName.exit155.thread.thread
  %.val23.i = load ptr, ptr %10, align 8, !tbaa !22
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val23.i, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  %.val28.i = load ptr, ptr %100, align 8, !tbaa !23
  %101 = load i32, ptr %.val28.i, align 4, !tbaa !24
  %102 = and i32 %101, 1
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %Smt_VecEntryName.exit.i, label %103

103:                                              ; preds = %97
  %.val5.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %104 = ashr i32 %101, 1
  %105 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i.i, i32 noundef %104) #20
  %.val27.pre.i = load ptr, ptr %100, align 8, !tbaa !23
  br label %Smt_VecEntryName.exit.i

Smt_VecEntryName.exit.i:                          ; preds = %103, %97
  %.val27.i = phi ptr [ %.val28.i, %97 ], [ %.val27.pre.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = and i32 %107, 1
  %.not.i29.i = icmp eq i32 %108, 0
  br i1 %.not.i29.i, label %Smt_VecEntryName.exit31.i, label %109

109:                                              ; preds = %Smt_VecEntryName.exit.i
  %.val5.i30.i = load ptr, ptr %11, align 8, !tbaa !3
  %110 = ashr i32 %107, 1
  %111 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i30.i, i32 noundef %110) #20
  br label %Smt_VecEntryName.exit31.i

Smt_VecEntryName.exit31.i:                        ; preds = %109, %Smt_VecEntryName.exit.i
  %112 = phi ptr [ %111, %109 ], [ null, %Smt_VecEntryName.exit.i ]
  %113 = call fastcc i32 @Smt_StrToType(ptr noundef %112, ptr noundef nonnull %7)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %Smt_PrsReadType.exit, label %Smt_VecEntryName.exit34.i

Smt_VecEntryName.exit34.i:                        ; preds = %Smt_VecEntryName.exit31.i
  %.val26.i = load ptr, ptr %100, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = and i32 %116, 1
  %.not.i32.i = icmp ne i32 %117, 0
  tail call void @llvm.assume(i1 %.not.i32.i)
  %.val5.i33.i = load ptr, ptr %11, align 8, !tbaa !3
  %118 = ashr i32 %116, 1
  %119 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i33.i, i32 noundef %118) #20
  %120 = tail call i64 @strtol(ptr noundef nonnull captures(none) %119, ptr noundef null, i32 noundef 10) #20
  %121 = trunc i64 %120 to i32
  %122 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %122, align 4, !tbaa !25
  %123 = icmp sgt i32 %.val.i, 3
  br i1 %123, label %Smt_VecEntryName.exit37.i, label %Smt_PrsReadType.exit

Smt_VecEntryName.exit37.i:                        ; preds = %Smt_VecEntryName.exit34.i
  %.val25.i = load ptr, ptr %100, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = and i32 %125, 1
  %.not.i35.i = icmp ne i32 %126, 0
  tail call void @llvm.assume(i1 %.not.i35.i)
  %.val5.i36.i = load ptr, ptr %11, align 8, !tbaa !3
  %127 = ashr i32 %125, 1
  %128 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i36.i, i32 noundef %127) #20
  %129 = tail call i64 @strtol(ptr noundef nonnull captures(none) %128, ptr noundef null, i32 noundef 10) #20
  %130 = trunc i64 %129 to i32
  br label %Smt_PrsReadType.exit

Smt_PrsReadType.exit:                             ; preds = %94, %Smt_VecEntryName.exit31.i, %Smt_VecEntryName.exit34.i, %Smt_VecEntryName.exit37.i
  %.0176 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %121, %Smt_VecEntryName.exit37.i ], [ %121, %Smt_VecEntryName.exit34.i ], [ -1, %94 ]
  %.0 = phi i32 [ -1, %Smt_VecEntryName.exit31.i ], [ %130, %Smt_VecEntryName.exit37.i ], [ -1, %Smt_VecEntryName.exit34.i ], [ -1, %94 ]
  %.0.i = phi i32 [ 0, %Smt_VecEntryName.exit31.i ], [ %113, %Smt_VecEntryName.exit37.i ], [ %113, %Smt_VecEntryName.exit34.i ], [ %96, %94 ]
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !25
  store i32 100, ptr %131, align 8, !tbaa !26
  %133 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !23
  %135 = getelementptr i8, ptr %28, i64 4
  %.val136208 = load i32, ptr %135, align 4, !tbaa !25
  %136 = icmp sgt i32 %.val136208, 1
  br i1 %136, label %.lr.ph210, label %.critedge

.lr.ph210:                                        ; preds = %Smt_PrsReadType.exit, %Vec_IntPush.exit
  %137 = phi ptr [ %.pre.i235, %Vec_IntPush.exit ], [ %133, %Smt_PrsReadType.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 1, %Smt_PrsReadType.exit ]
  %.val132 = load ptr, ptr %29, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = tail call i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %139, i32 noundef -1, ptr noundef null)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph210
  %.not.i161 = icmp eq ptr %137, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %143

143:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %137) #20
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %142, %143
  tail call void @free(ptr noundef nonnull %131) #20
  br label %244

144:                                              ; preds = %.lr.ph210
  %145 = load i32, ptr %132, align 4, !tbaa !25
  %146 = load i32, ptr %131, align 8, !tbaa !26
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %Vec_IntPush.exit

148:                                              ; preds = %144
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

153:                                              ; preds = %150
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %145, 1
  %.not9.i9.i = icmp eq ptr %137, null
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %158) #23
  br label %Vec_IntPush.exit.sink.split

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %159, %161, %151, %153
  %.sink254 = phi ptr [ %152, %151 ], [ %154, %153 ], [ %160, %159 ], [ %162, %161 ]
  %.sink = phi i32 [ 16, %151 ], [ 16, %153 ], [ %156, %159 ], [ %156, %161 ]
  store ptr %.sink254, ptr %134, align 8, !tbaa !23
  store i32 %.sink, ptr %131, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %144
  %.pre.i235 = phi ptr [ %137, %144 ], [ %.sink254, %Vec_IntPush.exit.sink.split ]
  %163 = load i32, ptr %132, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %132, align 4, !tbaa !25
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %.pre.i235, i64 %165
  store i32 %140, ptr %166, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val136 = load i32, ptr %135, align 4, !tbaa !25
  %167 = sext i32 %.val136 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph210, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Vec_IntPush.exit, %Smt_PrsReadType.exit
  %169 = phi ptr [ %133, %Smt_PrsReadType.exit ], [ %.pre.i235, %Vec_IntPush.exit ]
  %170 = icmp eq i32 %.0.i, 22
  br i1 %170, label %201, label %171

171:                                              ; preds = %.critedge
  %172 = add nsw i32 %.0.i, -13
  %or.cond3 = icmp ult i32 %172, 2
  br i1 %or.cond3, label %173, label %194

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #20
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0176) #20
  %175 = call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  %176 = load i32, ptr %132, align 4, !tbaa !25
  %177 = load i32, ptr %131, align 8, !tbaa !26
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_IntGrow.exit10_crit_edge.i163

179:                                              ; preds = %173
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.not9.i.i167 = icmp eq ptr %169, null
  br i1 %.not9.i.i167, label %184, label %182

182:                                              ; preds = %181
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

184:                                              ; preds = %181
  %185 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

186:                                              ; preds = %179
  %187 = shl nuw nsw i32 %176, 1
  %.not9.i9.i166 = icmp eq ptr %169, null
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i166, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %189) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

192:                                              ; preds = %186
  %193 = call noalias ptr @malloc(i64 noundef %189) #22
  br label %.Vec_IntGrow.exit10_crit_edge.i163.sink.split

194:                                              ; preds = %171
  %195 = add nsw i32 %.0.i, -26
  %or.cond5 = icmp ult i32 %195, 14
  br i1 %or.cond5, label %.critedge7, label %.thread179

.Vec_IntGrow.exit10_crit_edge.i163.sink.split:    ; preds = %190, %192, %182, %184
  %.sink256 = phi ptr [ %183, %182 ], [ %185, %184 ], [ %191, %190 ], [ %193, %192 ]
  %.sink255 = phi i32 [ 16, %182 ], [ 16, %184 ], [ %187, %190 ], [ %187, %192 ]
  store ptr %.sink256, ptr %134, align 8, !tbaa !23
  store i32 %.sink255, ptr %131, align 8, !tbaa !26
  br label %.Vec_IntGrow.exit10_crit_edge.i163

.Vec_IntGrow.exit10_crit_edge.i163:               ; preds = %.Vec_IntGrow.exit10_crit_edge.i163.sink.split, %173
  %196 = phi ptr [ %169, %173 ], [ %.sink256, %.Vec_IntGrow.exit10_crit_edge.i163.sink.split ]
  %197 = load i32, ptr %132, align 4, !tbaa !25
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %132, align 4, !tbaa !25
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %175, ptr %200, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #20
  br label %.thread179

201:                                              ; preds = %.critedge
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %131, i32 noundef %.0176, i32 noundef %.0)
  %202 = add i32 %.0176, 1
  %203 = sub i32 %202, %.0
  br label %.critedge7

.thread179:                                       ; preds = %194, %.Vec_IntGrow.exit10_crit_edge.i163
  %.val135 = phi ptr [ %169, %194 ], [ %196, %.Vec_IntGrow.exit10_crit_edge.i163 ]
  switch i32 %.0.i, label %230 [
    i32 23, label %.preheader
    i32 8, label %217
  ]

.preheader:                                       ; preds = %.thread179
  %.val137 = load i32, ptr %132, align 4, !tbaa !25
  %204 = icmp sgt i32 %.val137, 0
  br i1 %204, label %.lr.ph213, label %.critedge7

.lr.ph213:                                        ; preds = %.preheader
  %205 = getelementptr i8, ptr %0, i64 640
  %.val139 = load ptr, ptr %205, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %206

206:                                              ; preds = %.lr.ph213, %206
  %indvars.iv228 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next229, %206 ]
  %.1117212 = phi i32 [ 0, %.lr.ph213 ], [ %216, %206 ]
  %207 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv228
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val139, i64 %209
  %211 = getelementptr i8, ptr %210, i64 8
  %.val142 = load i32, ptr %211, align 8, !tbaa !30
  %212 = getelementptr i8, ptr %210, i64 12
  %.val143 = load i32, ptr %212, align 4, !tbaa !32
  %213 = sub nsw i32 %.val142, %.val143
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = add nuw nsw i32 %.1117212, 1
  %216 = add nuw nsw i32 %215, %214
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7, label %206, !llvm.loop !33

217:                                              ; preds = %.thread179
  %218 = getelementptr inbounds nuw i8, ptr %.val135, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.val135, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !24
  store i32 %221, ptr %218, align 4, !tbaa !24
  store i32 %219, ptr %220, align 4, !tbaa !24
  %222 = getelementptr i8, ptr %0, i64 640
  %.val140 = load ptr, ptr %222, align 8, !tbaa !29
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val140, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %.val144 = load i32, ptr %225, align 8, !tbaa !30
  %226 = getelementptr i8, ptr %224, i64 12
  %.val145 = load i32, ptr %226, align 4, !tbaa !32
  %227 = sub nsw i32 %.val144, %.val145
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = add nuw nsw i32 %228, 1
  br label %.critedge7

230:                                              ; preds = %.thread179
  %231 = load i32, ptr %.val135, align 4, !tbaa !24
  %232 = getelementptr i8, ptr %0, i64 640
  %.val141 = load ptr, ptr %232, align 8, !tbaa !29
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val141, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %.val146 = load i32, ptr %235, align 8, !tbaa !30
  %236 = getelementptr i8, ptr %234, i64 12
  %.val147 = load i32, ptr %236, align 4, !tbaa !32
  %237 = sub nsw i32 %.val146, %.val147
  %238 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = add nuw nsw i32 %238, 1
  br label %.critedge7

.critedge7:                                       ; preds = %206, %.preheader, %194, %201, %217, %230
  %.0116 = phi i32 [ %203, %201 ], [ %229, %217 ], [ %239, %230 ], [ 1, %194 ], [ 0, %.preheader ], [ %216, %206 ]
  %240 = load i32, ptr %7, align 4, !tbaa !24
  %241 = call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %.0.i, i32 noundef %240, i32 noundef %.0116, ptr noundef nonnull %131, ptr noundef %4)
  %242 = load ptr, ptr %134, align 8, !tbaa !23
  %.not.i170 = icmp eq ptr %242, null
  br i1 %.not.i170, label %Vec_IntFree.exit171, label %243

243:                                              ; preds = %.critedge7
  call void @free(ptr noundef nonnull %242) #20
  br label %Vec_IntFree.exit171

Vec_IntFree.exit171:                              ; preds = %.critedge7, %243
  call void @free(ptr noundef nonnull %131) #20
  br label %244

244:                                              ; preds = %Vec_IntFree.exit171, %Vec_IntFree.exit162
  %.3 = phi i32 [ 0, %Vec_IntFree.exit162 ], [ %241, %Vec_IntFree.exit171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %245

245:                                              ; preds = %Smt_VecEntryName.exit158, %Vec_IntFree.exit, %244, %19, %21
  %.1 = phi i32 [ %20, %19 ], [ %24, %21 ], [ %64, %Smt_VecEntryName.exit158 ], [ %88, %Vec_IntFree.exit ], [ %.3, %244 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 16, ptr %6, align 8, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = load i8, ptr %1, align 1, !tbaa !15
  %.not = icmp eq i8 %10, 35
  br i1 %.not, label %252, label %11

11:                                               ; preds = %4
  %12 = add i8 %10, -48
  %or.cond = icmp ult i8 %12, 10
  br i1 %or.cond, label %13, label %247

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %15 = trunc i64 %14 to i32
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
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
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split.i

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i.i = icmp eq ptr %26, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %44) #23
  br label %Vec_IntPush.exit.sink.split.i

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %47, %45, %39, %37
  %.sink160.i = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink.i = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink160.i, ptr %24, align 8, !tbaa !23
  store i32 %.sink.i, ptr %16, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i
  %.pre.i144.i = phi ptr [ %26, %.lr.ph.i ], [ %.sink160.i, %Vec_IntPush.exit.sink.split.i ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %18, align 4, !tbaa !25
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i144.i, i64 %50
  store i32 %30, ptr %51, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit.i
  %.val82.i = phi ptr [ %23, %Vec_IntAlloc.exit.i ], [ %.pre.i144.i, %Vec_IntPush.exit.i ]
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !25
  store i32 16, ptr %52, align 8, !tbaa !26
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %59 = getelementptr inbounds i32, ptr %.val82.i, i64 %58
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
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #23
  br label %.backedge.sink.split.sink.split.i

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %.backedge.sink.split.sink.split.i

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i90.i = icmp eq ptr %56, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i90.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %79) #23
  br label %.backedge.sink.split.sink.split.i

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #22
  br label %.backedge.sink.split.sink.split.i

.backedge.sink.split.sink.split.i:                ; preds = %111, %109, %103, %101, %82, %80, %74, %72
  %.sink170.sink.i = phi ptr [ %102, %101 ], [ %104, %103 ], [ %110, %109 ], [ %112, %111 ], [ %73, %72 ], [ %75, %74 ], [ %81, %80 ], [ %83, %82 ]
  %.sink169.sink.i = phi i32 [ 16, %101 ], [ 16, %103 ], [ %106, %109 ], [ %106, %111 ], [ 16, %72 ], [ 16, %74 ], [ %77, %80 ], [ %77, %82 ]
  %.sink168.ph.i = phi i32 [ %95, %101 ], [ %95, %103 ], [ %95, %109 ], [ %95, %111 ], [ %66, %72 ], [ %66, %74 ], [ %66, %80 ], [ %66, %82 ]
  %.sink163.ph.i = phi i32 [ %91, %101 ], [ %91, %103 ], [ %91, %109 ], [ %91, %111 ], [ 0, %72 ], [ 0, %74 ], [ 0, %80 ], [ 0, %82 ]
  store ptr %.sink170.sink.i, ptr %55, align 8, !tbaa !23
  store i32 %.sink169.sink.i, ptr %52, align 8, !tbaa !26
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %94, %.backedge.sink.split.sink.split.i, %65
  %.sink168.i = phi i32 [ %66, %65 ], [ %95, %94 ], [ %.sink168.ph.i, %.backedge.sink.split.sink.split.i ]
  %.pre.i96148.sink.i = phi ptr [ %56, %65 ], [ %57, %94 ], [ %.sink170.sink.i, %.backedge.sink.split.sink.split.i ]
  %.sink163.i = phi i32 [ 0, %65 ], [ %91, %94 ], [ %.sink163.ph.i, %.backedge.sink.split.sink.split.i ]
  %.pre.i89151.ph.i = phi ptr [ %56, %65 ], [ %56, %94 ], [ %.sink170.sink.i, %.backedge.sink.split.sink.split.i ]
  %84 = add nsw i32 %.sink168.i, 1
  store i32 %84, ptr %53, align 4, !tbaa !25
  %85 = sext i32 %.sink168.i to i64
  %86 = getelementptr inbounds i32, ptr %.pre.i96148.sink.i, i64 %85
  store i32 %.sink163.i, ptr %86, align 4, !tbaa !24
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
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #23
  br label %.backedge.sink.split.sink.split.i

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %.backedge.sink.split.sink.split.i

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %95, 1
  %.not9.i9.i97.i = icmp eq ptr %57, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i97.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %108) #23
  br label %.backedge.sink.split.sink.split.i

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #22
  br label %.backedge.sink.split.sink.split.i

._crit_edge124.loopexit.i:                        ; preds = %.backedge.i, %64
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !23
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.loopexit.i, %._crit_edge.i
  %113 = phi ptr [ %.pre.i, %._crit_edge124.loopexit.i ], [ %.val82.i, %._crit_edge.i ]
  %.not.i101.i = icmp eq ptr %113, null
  br i1 %.not.i101.i, label %Vec_IntFree.exit.i, label %114

114:                                              ; preds = %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %113) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %114, %._crit_edge124.i
  tail call void @free(ptr noundef nonnull %16) #20
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
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i107.i

122:                                              ; preds = %119
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i114.i

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #23
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #22
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
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
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
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #22
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %._crit_edge131.i
  %160 = zext nneg i32 %155 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  br label %162

162:                                              ; preds = %183, %.lr.ph135.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next140.i, %183 ]
  %.0133.i = phi i8 [ undef, %.lr.ph135.i ], [ %.1.i, %183 ]
  %163 = shl nsw i64 %indvars.iv139.i, 2
  %164 = getelementptr inbounds nuw i32, ptr %.pre154.i, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !24
  %166 = or disjoint i64 %163, 1
  %167 = getelementptr inbounds nuw i32, ptr %.pre154.i, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %169, %165
  %171 = or disjoint i64 %163, 2
  %172 = getelementptr inbounds nuw i32, ptr %.pre154.i, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = shl nsw i32 %173, 2
  %175 = add nsw i32 %170, %174
  %176 = or disjoint i64 %163, 3
  %177 = getelementptr inbounds nuw i32, ptr %.pre154.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = shl nsw i32 %178, 3
  %180 = add nsw i32 %175, %179
  %181 = icmp ult i32 %180, 16
  br i1 %181, label %switch.lookup, label %183

switch.lookup:                                    ; preds = %162
  %182 = zext nneg i32 %180 to i64
  %switch.gep = getelementptr inbounds nuw [16 x i8], ptr @switch.table.Smt_PrsBuildConstant, i64 0, i64 %182
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %183

183:                                              ; preds = %switch.lookup, %162
  %.1.i = phi i8 [ %.0133.i, %162 ], [ %switch.load, %switch.lookup ]
  %184 = xor i64 %indvars.iv139.i, -1
  %185 = getelementptr i8, ptr %161, i64 %184
  store i8 %.1.i, ptr %185, align 1, !tbaa !15
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, %160
  br i1 %exitcond142.not.i, label %._crit_edge136.thread.i, label %162, !llvm.loop !37

._crit_edge136.thread.i:                          ; preds = %183
  store i8 0, ptr %161, align 1, !tbaa !15
  br label %187

._crit_edge136.i:                                 ; preds = %._crit_edge131.i
  %.pre156.i = sext i32 %155 to i64
  %186 = getelementptr inbounds i8, ptr %158, i64 %.pre156.i
  store i8 0, ptr %186, align 1, !tbaa !15
  %.not.i116.i = icmp eq ptr %.pre154.i, null
  br i1 %.not.i116.i, label %Smt_GetHexFromDecimalString.exit, label %187

187:                                              ; preds = %._crit_edge136.i, %._crit_edge136.thread.i
  tail call void @free(ptr noundef nonnull %.pre154.i) #20
  br label %Smt_GetHexFromDecimalString.exit

Smt_GetHexFromDecimalString.exit:                 ; preds = %._crit_edge136.i, %187
  tail call void @free(ptr noundef nonnull %52) #20
  %188 = icmp eq i32 %2, -1
  br i1 %188, label %189, label %192

189:                                              ; preds = %Smt_GetHexFromDecimalString.exit
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #21
  %.tr60 = trunc i64 %190 to i32
  %191 = shl i32 %.tr60, 2
  br label %192

192:                                              ; preds = %189, %Smt_GetHexFromDecimalString.exit
  %.049 = phi i32 [ %191, %189 ], [ %2, %Smt_GetHexFromDecimalString.exit ]
  %193 = ashr i32 %.049, 5
  %194 = and i32 %.049, 31
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i.i64 = icmp slt i32 %198, %197
  %.val.pre.pre = load ptr, ptr %9, align 8, !tbaa !23
  br i1 %.not.i.i64, label %199, label %Vec_IntGrow.exit.i

199:                                              ; preds = %192
  %.not9.i.i = icmp eq ptr %.val.pre.pre, null
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 2
  br i1 %.not9.i.i, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call ptr @realloc(ptr noundef nonnull %.val.pre.pre, i64 noundef %201) #23
  br label %206

204:                                              ; preds = %199
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #22
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %9, align 8, !tbaa !23
  store i32 %197, ptr %6, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %206, %192
  %.val.pre = phi ptr [ %207, %206 ], [ %.val.pre.pre, %192 ]
  %208 = icmp sgt i32 %197, 0
  br i1 %208, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i67 = zext nneg i32 %197 to i64
  %209 = shl nuw nsw i64 %wide.trip.count.i67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val.pre, i8 0, i64 %209, i1 false), !tbaa !24
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i
  store i32 %197, ptr %7, align 4, !tbaa !25
  %210 = load i8, ptr %158, align 1, !tbaa !15
  %211 = add i8 %210, -58
  %or.cond.i16.i = icmp ult i8 %211, -10
  %212 = and i8 %210, -33
  %213 = add i8 %212, -71
  %214 = icmp ult i8 %213, -6
  %narrow.i.not17.i = and i1 %or.cond.i16.i, %214
  br i1 %narrow.i.not17.i, label %Abc_TtReadHexNumber.exit, label %.lr.ph.i71

.preheader.i:                                     ; preds = %.lr.ph.i71
  %215 = and i64 %indvars.iv.next.i73, 4294967295
  %.not.i75 = icmp eq i64 %215, 0
  br i1 %.not.i75, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.preheader.i

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %indvars.iv.next.i73, 32
  %216 = ashr exact i64 %sext.i, 32
  %217 = getelementptr i8, ptr %158, i64 %216
  br label %.lr.ph21.i

.lr.ph.i71:                                       ; preds = %Vec_IntFill.exit, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %.lr.ph.i71 ], [ 0, %Vec_IntFill.exit ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %218 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv.next.i73
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = add i8 %219, -58
  %or.cond.i.i74 = icmp ult i8 %220, -10
  %221 = and i8 %219, -33
  %222 = add i8 %221, -71
  %223 = icmp ult i8 %222, -6
  %narrow.i.not.i = and i1 %or.cond.i.i74, %223
  br i1 %narrow.i.not.i, label %.preheader.i, label %.lr.ph.i71, !llvm.loop !38

.lr.ph21.i:                                       ; preds = %Abc_TtReadHexDigit.exit.i, %.lr.ph21.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next26.i, %Abc_TtReadHexDigit.exit.i ]
  %224 = xor i64 %indvars.iv25.i, -1
  %225 = getelementptr i8, ptr %217, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = add i8 %226, -48
  %or.cond.i14.i = icmp ult i8 %228, 10
  br i1 %or.cond.i14.i, label %229, label %231

229:                                              ; preds = %.lr.ph21.i
  %230 = add nsw i32 %227, -48
  br label %Abc_TtReadHexDigit.exit.i

231:                                              ; preds = %.lr.ph21.i
  %232 = add i8 %226, -65
  %or.cond5.i.i = icmp ult i8 %232, 6
  br i1 %or.cond5.i.i, label %233, label %235

233:                                              ; preds = %231
  %234 = add nsw i32 %227, -55
  br label %Abc_TtReadHexDigit.exit.i

235:                                              ; preds = %231
  %236 = add i8 %226, -97
  %or.cond8.i.i = icmp ult i8 %236, 6
  %237 = add nsw i32 %227, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %237, i32 -1
  br label %Abc_TtReadHexDigit.exit.i

Abc_TtReadHexDigit.exit.i:                        ; preds = %235, %233, %229
  %.0.i.i = phi i32 [ %230, %229 ], [ %234, %233 ], [ %spec.select.i.i, %235 ]
  %238 = sext i32 %.0.i.i to i64
  %239 = shl i64 %indvars.iv25.i, 2
  %240 = and i64 %239, 60
  %241 = shl i64 %238, %240
  %242 = lshr i64 %indvars.iv25.i, 4
  %243 = and i64 %242, 268435455
  %244 = getelementptr inbounds nuw i64, ptr %.val.pre, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !39
  %246 = or i64 %241, %245
  store i64 %246, ptr %244, align 8, !tbaa !39
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next26.i, %215
  br i1 %exitcond.not.i77, label %Abc_TtReadHexNumber.exit, label %.lr.ph21.i, !llvm.loop !41

Abc_TtReadHexNumber.exit:                         ; preds = %Abc_TtReadHexDigit.exit.i, %.preheader.i, %Vec_IntFill.exit
  tail call void @free(ptr noundef nonnull %158) #20
  br label %.loopexit

247:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %249, ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %.not.i79 = icmp eq ptr %8, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %251

251:                                              ; preds = %247
  call void @free(ptr noundef nonnull %8) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %247, %251
  call void @free(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %362

252:                                              ; preds = %4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !15
  switch i8 %254, label %357 [
    i8 98, label %255
    i8 120, label %294
  ]

255:                                              ; preds = %252
  %256 = icmp eq i32 %2, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %258) #21
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %257, %255
  %.2 = phi i32 [ %260, %257 ], [ %2, %255 ]
  %262 = ashr i32 %.2, 5
  %263 = and i32 %.2, 31
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %262, %265
  %.not.i.i80 = icmp sgt i32 %266, 16
  br i1 %.not.i.i80, label %267, label %Vec_IntGrow.exit.i81

267:                                              ; preds = %261
  %.not9.i.i88 = icmp eq ptr %8, null
  %268 = zext nneg i32 %266 to i64
  %269 = shl nuw nsw i64 %268, 2
  br i1 %.not9.i.i88, label %272, label %270

270:                                              ; preds = %267
  %271 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %269) #23
  br label %Vec_IntGrow.exit.i81.thread

272:                                              ; preds = %267
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #22
  br label %Vec_IntGrow.exit.i81.thread

Vec_IntGrow.exit.i81.thread:                      ; preds = %270, %272
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %9, align 8, !tbaa !23
  store i32 %266, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i83

Vec_IntGrow.exit.i81:                             ; preds = %261
  %275 = icmp sgt i32 %266, 0
  br i1 %275, label %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, label %Vec_IntFill.exit89

Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge:        ; preds = %Vec_IntGrow.exit.i81
  %.pre = zext nneg i32 %266 to i64
  %.pre139 = shl nuw nsw i64 %.pre, 2
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge, %Vec_IntGrow.exit.i81.thread
  %.pre-phi = phi i64 [ %.pre139, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %269, %Vec_IntGrow.exit.i81.thread ]
  %276 = phi ptr [ %8, %Vec_IntGrow.exit.i81..lr.ph.i83_crit_edge ], [ %274, %Vec_IntGrow.exit.i81.thread ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %276, i8 0, i64 %.pre-phi, i1 false), !tbaa !24
  br label %Vec_IntFill.exit89

Vec_IntFill.exit89:                               ; preds = %.lr.ph.i83, %Vec_IntGrow.exit.i81
  %277 = phi ptr [ %276, %.lr.ph.i83 ], [ %8, %Vec_IntGrow.exit.i81 ]
  store i32 %266, ptr %7, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 2
  %278 = icmp sgt i32 %.2, 0
  br i1 %278, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit89
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %293 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %279 = load i8, ptr %gep, align 1, !tbaa !15
  switch i8 %279, label %291 [
    i8 49, label %280
    i8 48, label %293
  ]

280:                                              ; preds = %.lr.ph
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  %282 = xor i32 %281, -1
  %283 = add nsw i32 %.2, %282
  %284 = and i32 %283, 31
  %285 = shl nuw i32 1, %284
  %286 = ashr i32 %283, 5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %277, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !24
  %290 = or i32 %289, %285
  store i32 %290, ptr %288, align 4, !tbaa !24
  br label %293

291:                                              ; preds = %.lr.ph
  %.not.i90 = icmp eq ptr %277, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %292

292:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %277) #20
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %291, %292
  tail call void @free(ptr noundef nonnull %6) #20
  br label %362

293:                                              ; preds = %.lr.ph, %280
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

294:                                              ; preds = %252
  %295 = icmp eq i32 %2, -1
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #21
  %.tr = trunc i64 %298 to i32
  %299 = shl i32 %.tr, 2
  br label %300

300:                                              ; preds = %296, %294
  %.3 = phi i32 [ %299, %296 ], [ %2, %294 ]
  %301 = ashr i32 %.3, 5
  %302 = and i32 %.3, 31
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = add nsw i32 %301, %304
  %.not.i.i92 = icmp sgt i32 %305, 16
  br i1 %.not.i.i92, label %306, label %Vec_IntGrow.exit.i93

306:                                              ; preds = %300
  %.not9.i.i100 = icmp eq ptr %8, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i.i100, label %311, label %309

309:                                              ; preds = %306
  %310 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %308) #23
  br label %Vec_IntGrow.exit.i93.thread

311:                                              ; preds = %306
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #22
  br label %Vec_IntGrow.exit.i93.thread

Vec_IntGrow.exit.i93.thread:                      ; preds = %309, %311
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %9, align 8, !tbaa !23
  store i32 %305, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i95

Vec_IntGrow.exit.i93:                             ; preds = %300
  %314 = icmp sgt i32 %305, 0
  br i1 %314, label %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, label %Vec_IntFill.exit101

Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge:        ; preds = %Vec_IntGrow.exit.i93
  %.pre140 = zext nneg i32 %305 to i64
  %.pre141 = shl nuw nsw i64 %.pre140, 2
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge, %Vec_IntGrow.exit.i93.thread
  %.pre-phi142 = phi i64 [ %.pre141, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %308, %Vec_IntGrow.exit.i93.thread ]
  %315 = phi ptr [ %8, %Vec_IntGrow.exit.i93..lr.ph.i95_crit_edge ], [ %313, %Vec_IntGrow.exit.i93.thread ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %.pre-phi142, i1 false), !tbaa !24
  br label %Vec_IntFill.exit101

Vec_IntFill.exit101:                              ; preds = %.lr.ph.i95, %Vec_IntGrow.exit.i93
  %.val63 = phi ptr [ %315, %.lr.ph.i95 ], [ %8, %Vec_IntGrow.exit.i93 ]
  store i32 %305, ptr %7, align 4, !tbaa !25
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !15
  %318 = add i8 %317, -58
  %or.cond.i16.i102 = icmp ult i8 %318, -10
  %319 = and i8 %317, -33
  %320 = add i8 %319, -71
  %321 = icmp ult i8 %320, -6
  %narrow.i.not17.i103 = and i1 %or.cond.i16.i102, %321
  br i1 %narrow.i.not17.i103, label %Abc_TtReadHexNumber.exit127, label %.lr.ph.i104

.preheader.i109:                                  ; preds = %.lr.ph.i104
  %indvars.i110 = trunc i64 %indvars.iv.next.i106 to i32
  %.not.i111 = icmp eq i32 %indvars.i110, 0
  br i1 %.not.i111, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.preheader.i112

.lr.ph21.preheader.i112:                          ; preds = %.preheader.i109
  %sext.i113 = shl i64 %indvars.iv.next.i106, 32
  %322 = ashr exact i64 %sext.i113, 32
  %wide.trip.count.i114 = and i64 %indvars.iv.next.i106, 4294967295
  %323 = getelementptr i8, ptr %316, i64 %322
  br label %.lr.ph21.i115

.lr.ph.i104:                                      ; preds = %Vec_IntFill.exit101, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %Vec_IntFill.exit101 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv.next.i106
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = add i8 %325, -58
  %or.cond.i.i107 = icmp ult i8 %326, -10
  %327 = and i8 %325, -33
  %328 = add i8 %327, -71
  %329 = icmp ult i8 %328, -6
  %narrow.i.not.i108 = and i1 %or.cond.i.i107, %329
  br i1 %narrow.i.not.i108, label %.preheader.i109, label %.lr.ph.i104, !llvm.loop !38

.lr.ph21.i115:                                    ; preds = %Abc_TtReadHexDigit.exit.i121, %.lr.ph21.preheader.i112
  %indvars.iv25.i116 = phi i64 [ 0, %.lr.ph21.preheader.i112 ], [ %indvars.iv.next26.i123, %Abc_TtReadHexDigit.exit.i121 ]
  %330 = xor i64 %indvars.iv25.i116, -1
  %331 = getelementptr i8, ptr %323, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = sext i8 %332 to i32
  %334 = add i8 %332, -48
  %or.cond.i14.i117 = icmp ult i8 %334, 10
  br i1 %or.cond.i14.i117, label %335, label %337

335:                                              ; preds = %.lr.ph21.i115
  %336 = add nsw i32 %333, -48
  br label %Abc_TtReadHexDigit.exit.i121

337:                                              ; preds = %.lr.ph21.i115
  %338 = add i8 %332, -65
  %or.cond5.i.i118 = icmp ult i8 %338, 6
  br i1 %or.cond5.i.i118, label %339, label %341

339:                                              ; preds = %337
  %340 = add nsw i32 %333, -55
  br label %Abc_TtReadHexDigit.exit.i121

341:                                              ; preds = %337
  %342 = add i8 %332, -97
  %or.cond8.i.i119 = icmp ult i8 %342, 6
  %343 = add nsw i32 %333, -87
  %spec.select.i.i120 = select i1 %or.cond8.i.i119, i32 %343, i32 -1
  br label %Abc_TtReadHexDigit.exit.i121

Abc_TtReadHexDigit.exit.i121:                     ; preds = %341, %339, %335
  %.0.i.i122 = phi i32 [ %336, %335 ], [ %340, %339 ], [ %spec.select.i.i120, %341 ]
  %344 = sext i32 %.0.i.i122 to i64
  %345 = shl i64 %indvars.iv25.i116, 2
  %346 = and i64 %345, 60
  %347 = shl i64 %344, %346
  %348 = lshr i64 %indvars.iv25.i116, 4
  %349 = and i64 %348, 268435455
  %350 = getelementptr inbounds nuw i64, ptr %.val63, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !39
  %352 = or i64 %347, %351
  store i64 %352, ptr %350, align 8, !tbaa !39
  %indvars.iv.next26.i123 = add nuw nsw i64 %indvars.iv25.i116, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next26.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %Abc_TtReadHexNumber.exit127, label %.lr.ph21.i115, !llvm.loop !41

Abc_TtReadHexNumber.exit127:                      ; preds = %Abc_TtReadHexDigit.exit.i121, %Vec_IntFill.exit101, %.preheader.i109
  %.0.lcssa31.i126 = phi i32 [ 0, %.preheader.i109 ], [ 0, %Vec_IntFill.exit101 ], [ %indvars.i110, %Abc_TtReadHexDigit.exit.i121 ]
  %353 = add nsw i32 %.3, 3
  %354 = sdiv i32 %353, 4
  %.not58 = icmp eq i32 %.0.lcssa31.i126, %354
  br i1 %.not58, label %.loopexit, label %355

355:                                              ; preds = %Abc_TtReadHexNumber.exit127
  %.not.i128 = icmp eq ptr %.val63, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %356

356:                                              ; preds = %355
  tail call void @free(ptr noundef nonnull %.val63) #20
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %355, %356
  tail call void @free(ptr noundef nonnull %6) #20
  br label %362

357:                                              ; preds = %252
  %.not.i130 = icmp eq ptr %8, null
  br i1 %.not.i130, label %Vec_IntFree.exit131, label %358

358:                                              ; preds = %357
  tail call void @free(ptr noundef nonnull %8) #20
  br label %Vec_IntFree.exit131

Vec_IntFree.exit131:                              ; preds = %357, %358
  tail call void @free(ptr noundef nonnull %6) #20
  br label %362

.loopexit:                                        ; preds = %293, %Vec_IntFill.exit89, %Abc_TtReadHexNumber.exit, %Abc_TtReadHexNumber.exit127
  %.1 = phi i32 [ %.3, %Abc_TtReadHexNumber.exit127 ], [ %.049, %Abc_TtReadHexNumber.exit ], [ %.2, %Vec_IntFill.exit89 ], [ %.2, %293 ]
  %359 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %.1, ptr noundef nonnull %6, ptr noundef %3)
  %360 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i132 = icmp eq ptr %360, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %361

361:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %360) #20
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %.loopexit, %361
  tail call void @free(ptr noundef nonnull %6) #20
  br label %362

362:                                              ; preds = %Vec_IntFree.exit133, %Vec_IntFree.exit131, %Vec_IntFree.exit129, %Vec_IntFree.exit91, %Vec_IntFree.exit
  %.0 = phi i32 [ %359, %Vec_IntFree.exit133 ], [ %250, %Vec_IntFree.exit ], [ 0, %Vec_IntFree.exit91 ], [ 0, %Vec_IntFree.exit129 ], [ 0, %Vec_IntFree.exit131 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #22
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #23
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #22
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
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #23
  store ptr %41, ptr %40, align 8, !tbaa !23
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #23
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16, ptr %9, align 8, !tbaa !26
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = add nsw i32 %.val165195, -2
  store i32 %27, ptr %14, align 4, !tbaa !25
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.val159 = load ptr, ptr %12, align 8, !tbaa !23
  store i32 %26, ptr %.val159, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.val159, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !24
  %32 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef 0) #20
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #20
  %34 = load ptr, ptr %19, align 8, !tbaa !16
  %35 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.val168 = load ptr, ptr %20, align 8, !tbaa !29
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val168, i64 %36
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %9) #20
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
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %56 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = call noalias ptr @malloc(i64 noundef %54) #22
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %32, ptr %65, align 4, !tbaa !24
  %.val165.pr = load i32, ptr %14, align 4, !tbaa !25
  %66 = icmp sgt i32 %.val165.pr, 2
  br i1 %66, label %21, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre196 = load ptr, ptr %12, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16, %Vec_IntStartFull.exit
  %67 = phi ptr [ %.pre196, %.loopexit.loopexit ], [ %11, %16 ], [ %11, %Vec_IntStartFull.exit ]
  %.not.i178 = icmp eq ptr %67, null
  br i1 %.not.i178, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.loopexit
  call void @free(ptr noundef nonnull %67) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %68
  call void @free(ptr noundef nonnull %9) #20
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
  %76 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val169, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %.val176 = load i32, ptr %77, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %76, i64 12
  %.val177 = load i32, ptr %78, align 4, !tbaa !32
  %79 = sub nsw i32 %.val176, %.val177
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp samesign ugt i32 %80, 31
  br i1 %81, label %Vec_IntPush.exit185, label %132

Vec_IntPush.exit185:                              ; preds = %70
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 16, ptr %82, align 8, !tbaa !26
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !23
  store i32 1, ptr %83, align 4, !tbaa !25
  store i32 %73, ptr %84, align 4, !tbaa !24
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef 30, i32 noundef 0)
  %86 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef 30, i32 noundef 0) #20
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %86) #20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %89, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.val170 = load ptr, ptr %74, align 8, !tbaa !29
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val170, i64 %91
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %82) #20
  %93 = load i32, ptr %83, align 4, !tbaa !25
  %94 = add nsw i32 %93, -2
  store i32 %94, ptr %83, align 4, !tbaa !25
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %82, i32 noundef %80, i32 noundef 31)
  %95 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 22, i32 noundef 0, i32 noundef %80, i32 noundef 31) #20
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %95) #20
  %97 = load ptr, ptr %88, align 8, !tbaa !16
  %98 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %97, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.val171 = load ptr, ptr %74, align 8, !tbaa !29
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val171, i64 %99
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %100, ptr noundef nonnull %82) #20
  %101 = load ptr, ptr %85, align 8, !tbaa !23
  %102 = load i32, ptr %83, align 4, !tbaa !25
  %103 = add nsw i32 %102, -2
  store i32 %103, ptr %83, align 4, !tbaa !25
  store i32 %95, ptr %101, align 4, !tbaa !24
  %104 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %104) #20
  %106 = load ptr, ptr %88, align 8, !tbaa !16
  %107 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.val172 = load ptr, ptr %74, align 8, !tbaa !29
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val172, i64 %108
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %82) #20
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
  %.sink198 = select i1 %113, i64 64, i64 %116
  %.sink = select i1 %113, i32 16, i32 %114
  %117 = call ptr @realloc(ptr noundef nonnull %.val162, i64 noundef %.sink198) #23
  store ptr %117, ptr %85, align 8, !tbaa !23
  store i32 %.sink, ptr %82, align 8, !tbaa !26
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %Vec_IntPush.exit192.sink.split, %Vec_IntPush.exit185
  %118 = phi ptr [ %.val162, %Vec_IntPush.exit185 ], [ %117, %Vec_IntPush.exit192.sink.split ]
  %119 = load i32, ptr %83, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %83, align 4, !tbaa !25
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %86, ptr %122, align 4, !tbaa !24
  %123 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef 31, i32 noundef 0) #20
  %124 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %123) #20
  %125 = load ptr, ptr %88, align 8, !tbaa !16
  %126 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %125, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.val173 = load ptr, ptr %74, align 8, !tbaa !29
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val173, i64 %127
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull %82) #20
  %.val163 = load ptr, ptr %71, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %.val163, i64 4
  store i32 %123, ptr %129, align 4, !tbaa !24
  %130 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i193 = icmp eq ptr %130, null
  br i1 %.not.i193, label %Vec_IntFree.exit194, label %131

131:                                              ; preds = %Vec_IntPush.exit192
  call void @free(ptr noundef nonnull %130) #20
  br label %Vec_IntFree.exit194

Vec_IntFree.exit194:                              ; preds = %Vec_IntPush.exit192, %131
  call void @free(ptr noundef nonnull %82) #20
  br label %132

132:                                              ; preds = %70, %Vec_IntFree.exit194, %Vec_IntFree.exit
  %133 = add nsw i32 %3, -1
  %134 = call i32 @Wlc_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %133, i32 noundef 0) #20
  %135 = icmp eq ptr %5, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %134) #20
  br label %138

138:                                              ; preds = %136, %132
  %.0 = phi ptr [ %7, %136 ], [ %5, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %140, ptr noundef nonnull %.0, ptr noundef nonnull %8) #20
  %142 = getelementptr i8, ptr %0, i64 640
  %.val174 = load ptr, ptr %142, align 8, !tbaa !29
  %143 = sext i32 %134 to i64
  %144 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174, i64 %143
  call void @Wlc_ObjAddFanins(ptr noundef %0, ptr noundef %144, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %153, label %145

145:                                              ; preds = %138
  %.val175 = load ptr, ptr %142, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val175, i64 %143
  %147 = trunc i32 %2 to i16
  %148 = load i16, ptr %146, align 8
  %149 = shl i16 %147, 6
  %150 = and i16 %149, 64
  %151 = and i16 %148, -65
  %152 = or disjoint i16 %151, %150
  store i16 %152, ptr %146, align 8
  br label %153

153:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #20
  ret i32 %134
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 100, ptr %4, align 8, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
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

Smt_VecEntryNode.exit:                            ; preds = %Smt_VecEntryNode.exit.lr.ph, %25
  %.val208369 = phi i32 [ %.val208330, %Smt_VecEntryNode.exit.lr.ph ], [ %.val208, %25 ]
  %indvars.iv = phi i64 [ 0, %Smt_VecEntryNode.exit.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val204 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %8, align 8, !tbaa !22
  %16 = ashr exact i32 %14, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i, i64 %17, i32 2
  %.val203 = load ptr, ptr %18, align 8, !tbaa !23
  %19 = load i32, ptr %.val203, align 4, !tbaa !24
  %20 = ashr i32 %19, 1
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %Smt_VecEntryNode.exit
  %.val223 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val223, i32 noundef %20) #20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %23)
  %.val208.pre = load i32, ptr %9, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %Smt_VecEntryNode.exit, %22
  %.val208 = phi i32 [ %.val208369, %Smt_VecEntryNode.exit ], [ %.val208.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %.val208 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %Smt_VecEntryNode.exit, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %25, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = tail call ptr @Wlc_NtkAlloc(ptr noundef %28, i32 noundef 1000) #20
  %30 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 688
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 616
  store i32 1, ptr %32, align 8, !tbaa !46
  %33 = getelementptr i8, ptr %0, i64 60
  %.val229332 = load i32, ptr %33, align 4, !tbaa !47
  %34 = icmp sgt i32 %.val229332, 0
  br i1 %34, label %.lr.ph, label %.critedge6.thread

.lr.ph:                                           ; preds = %.critedge
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 712
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 716
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 720
  br label %40

.critedge2.preheader:                             ; preds = %Smt_VecEntryIsType.exit.thread
  %38 = icmp sgt i32 %.val229, 0
  br i1 %38, label %.lr.ph337, label %.critedge6.thread

.lr.ph337:                                        ; preds = %.critedge2.preheader
  %39 = getelementptr i8, ptr %0, i64 32
  br label %129

40:                                               ; preds = %.lr.ph, %Smt_VecEntryIsType.exit.thread
  %.val229371 = phi i32 [ %.val229332, %.lr.ph ], [ %.val229, %Smt_VecEntryIsType.exit.thread ]
  %indvars.iv357 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next358, %Smt_VecEntryIsType.exit.thread ]
  %.0334 = phi i32 [ 0, %.lr.ph ], [ %.1, %Smt_VecEntryIsType.exit.thread ]
  %.val211 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val211, i64 %indvars.iv357
  %42 = getelementptr i8, ptr %41, i64 4
  %.val7.i = load i32, ptr %42, align 4, !tbaa !25
  %43 = icmp sgt i32 %.val7.i, 0
  br i1 %43, label %44, label %Smt_VecEntryIsType.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %41, i64 8
  %.val6.i = load ptr, ptr %45, align 8, !tbaa !23
  %46 = load i32, ptr %.val6.i, align 4, !tbaa !24
  %or.cond = icmp eq i32 %46, 11
  br i1 %or.cond, label %47, label %Smt_VecEntryIsType.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %.val222 = load ptr, ptr %35, align 8, !tbaa !3
  %50 = ashr i32 %49, 1
  %51 = tail call ptr @Abc_NamStr(ptr noundef %.val222, i32 noundef %50) #20
  %.val201 = load ptr, ptr %45, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %.val201, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = and i32 %53, 1
  %.not186 = icmp eq i32 %54, 0
  br i1 %.not186, label %55, label %65

55:                                               ; preds = %47
  %.val217 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = ashr exact i32 %53, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.Vec_Int_t_, ptr %.val217, i64 %57, i32 2
  %.val198 = load ptr, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.val198, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %.val221 = load ptr, ptr %35, align 8, !tbaa !3
  %61 = ashr i32 %60, 1
  %62 = tail call ptr @Abc_NamStr(ptr noundef %.val221, i32 noundef %61) #20
  %63 = tail call i64 @strtol(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #20
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %47, %55
  %.0162 = phi i32 [ %64, %55 ], [ 1, %47 ]
  %66 = add nsw i32 %.0162, -1
  %67 = tail call i32 @Wlc_ObjAlloc(ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef %66, i32 noundef 0) #20
  %68 = load ptr, ptr %31, align 8, !tbaa !16
  %69 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef %51, ptr noundef null) #20
  %70 = load i32, ptr %37, align 4, !tbaa !25
  %71 = load i32, ptr %36, align 8, !tbaa !26
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %36, align 8, !tbaa !26
  br label %Vec_IntPush.exit

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %83, ptr %36, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %37, align 4, !tbaa !25
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %37, align 4, !tbaa !25
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %69, ptr %97, align 4, !tbaa !24
  %98 = load i32, ptr %37, align 4, !tbaa !25
  %99 = load i32, ptr %36, align 8, !tbaa !26
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %Vec_IntPush.exit241.sink.split, label %Vec_IntPush.exit241

Vec_IntPush.exit241.sink.split:                   ; preds = %Vec_IntPush.exit
  %101 = icmp slt i32 %98, 16
  %102 = shl nuw nsw i32 %98, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %.sink389 = select i1 %101, i64 64, i64 %104
  %.sink = select i1 %101, i32 16, i32 %102
  %105 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %.sink389) #23
  store ptr %105, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink, ptr %36, align 8, !tbaa !26
  br label %Vec_IntPush.exit241

Vec_IntPush.exit241:                              ; preds = %Vec_IntPush.exit241.sink.split, %Vec_IntPush.exit
  %106 = phi ptr [ %93, %Vec_IntPush.exit ], [ %105, %Vec_IntPush.exit241.sink.split ]
  %107 = load i32, ptr %37, align 4, !tbaa !25
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %37, align 4, !tbaa !25
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %.0334, ptr %110, align 4, !tbaa !24
  %111 = load i32, ptr %37, align 4, !tbaa !25
  %112 = load i32, ptr %36, align 8, !tbaa !26
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %Vec_IntPush.exit248.sink.split, label %Vec_IntPush.exit248

Vec_IntPush.exit248.sink.split:                   ; preds = %Vec_IntPush.exit241
  %114 = icmp slt i32 %111, 16
  %115 = shl nuw nsw i32 %111, 1
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %.sink392 = select i1 %114, i64 64, i64 %117
  %.sink390 = select i1 %114, i32 16, i32 %115
  %118 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %.sink392) #23
  store ptr %118, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink390, ptr %36, align 8, !tbaa !26
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %Vec_IntPush.exit248.sink.split, %Vec_IntPush.exit241
  %119 = phi ptr [ %106, %Vec_IntPush.exit241 ], [ %118, %Vec_IntPush.exit248.sink.split ]
  %120 = load i32, ptr %37, align 4, !tbaa !25
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %37, align 4, !tbaa !25
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %.0162, ptr %123, align 4, !tbaa !24
  %124 = add nsw i32 %.0162, %.0334
  %.val229.pre = load i32, ptr %33, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit.thread

Smt_VecEntryIsType.exit.thread:                   ; preds = %40, %44, %Vec_IntPush.exit248
  %.val229 = phi i32 [ %.val229.pre, %Vec_IntPush.exit248 ], [ %.val229371, %44 ], [ %.val229371, %40 ]
  %.1 = phi i32 [ %124, %Vec_IntPush.exit248 ], [ %.0334, %44 ], [ %.0334, %40 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %125 = sext i32 %.val229 to i64
  %126 = icmp slt i64 %indvars.iv.next358, %125
  br i1 %126, label %40, label %.critedge2.preheader, !llvm.loop !48

.critedge4.preheader:                             ; preds = %Smt_VecEntryIsType.exit252.thread
  %127 = icmp sgt i32 %.val230, 0
  br i1 %127, label %.lr.ph343, label %.critedge6.thread

.lr.ph343:                                        ; preds = %.critedge4.preheader
  %128 = getelementptr i8, ptr %0, i64 32
  br label %173

129:                                              ; preds = %.lr.ph337, %Smt_VecEntryIsType.exit252.thread
  %.val230374 = phi i32 [ %.val229, %.lr.ph337 ], [ %.val230, %Smt_VecEntryIsType.exit252.thread ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next361, %Smt_VecEntryIsType.exit252.thread ]
  %.val212 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val212, i64 %indvars.iv360
  %131 = getelementptr i8, ptr %130, i64 4
  %.val7.i249 = load i32, ptr %131, align 4, !tbaa !25
  %132 = icmp sgt i32 %.val7.i249, 0
  br i1 %132, label %133, label %Smt_VecEntryIsType.exit252.thread

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %130, i64 8
  %.val6.i250 = load ptr, ptr %134, align 8, !tbaa !23
  %135 = load i32, ptr %.val6.i250, align 4, !tbaa !24
  %or.cond325 = icmp eq i32 %135, 9
  br i1 %or.cond325, label %136, label %Smt_VecEntryIsType.exit252.thread

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.val6.i250, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %.val220 = load ptr, ptr %39, align 8, !tbaa !3
  %139 = ashr i32 %138, 1
  %140 = tail call ptr @Abc_NamStr(ptr noundef %.val220, i32 noundef %139) #20
  %.val196 = load ptr, ptr %134, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %.val196, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = and i32 %142, 1
  %.not181 = icmp eq i32 %143, 0
  br i1 %.not181, label %Smt_VecEntryNode.exit257, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %.val196, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = and i32 %146, 1
  %.not.i253 = icmp eq i32 %147, 0
  br i1 %.not.i253, label %Smt_VecEntryName.exit, label %148

148:                                              ; preds = %144
  %.val5.i254 = load ptr, ptr %39, align 8, !tbaa !3
  %149 = ashr i32 %146, 1
  %150 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i254, i32 noundef %149) #20
  br label %Smt_VecEntryName.exit

Smt_VecEntryName.exit:                            ; preds = %144, %148
  %151 = phi ptr [ %150, %148 ], [ null, %144 ]
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %151) #21
  %.not182 = icmp eq i32 %152, 0
  br i1 %.not182, label %155, label %153

153:                                              ; preds = %Smt_VecEntryName.exit
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %151) #21
  %.not183 = icmp eq i32 %154, 0
  %spec.store.select = select i1 %.not183, ptr @.str, ptr %151
  br label %155

155:                                              ; preds = %Smt_VecEntryName.exit, %153
  %.0170 = phi ptr [ %spec.store.select, %153 ], [ @.str.4, %Smt_VecEntryName.exit ]
  %156 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %29, ptr noundef %.0170, i32 noundef 1, ptr noundef %140)
  br label %169

Smt_VecEntryNode.exit257:                         ; preds = %136
  %.val5.i256 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = ashr exact i32 %142, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i256, i64 %158, i32 2
  %.val193 = load ptr, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %.val193, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %.val219 = load ptr, ptr %39, align 8, !tbaa !3
  %162 = ashr i32 %161, 1
  %163 = tail call ptr @Abc_NamStr(ptr noundef %.val219, i32 noundef %162) #20
  %164 = tail call i64 @strtol(ptr noundef nonnull captures(none) %163, ptr noundef null, i32 noundef 10) #20
  %165 = trunc i64 %164 to i32
  %.val192 = load ptr, ptr %134, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %.val192, i64 16
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = tail call i32 @Smt_PrsBuildNode(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %167, i32 noundef %165, ptr noundef %140)
  br label %169

169:                                              ; preds = %Smt_VecEntryNode.exit257, %155
  %.0163 = phi i32 [ %156, %155 ], [ %168, %Smt_VecEntryNode.exit257 ]
  %.not184 = icmp eq i32 %.0163, 0
  br i1 %.not184, label %170, label %.Smt_VecEntryIsType.exit252.thread_crit_edge

.Smt_VecEntryIsType.exit252.thread_crit_edge:     ; preds = %169
  %.val230.pre = load i32, ptr %33, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit252.thread

170:                                              ; preds = %169
  tail call void @Wlc_NtkFree(ptr noundef %29) #20
  br label %344

Smt_VecEntryIsType.exit252.thread:                ; preds = %.Smt_VecEntryIsType.exit252.thread_crit_edge, %129, %133
  %.val230 = phi i32 [ %.val230.pre, %.Smt_VecEntryIsType.exit252.thread_crit_edge ], [ %.val230374, %129 ], [ %.val230374, %133 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %171 = sext i32 %.val230 to i64
  %172 = icmp slt i64 %indvars.iv.next361, %171
  br i1 %172, label %129, label %.critedge4.preheader, !llvm.loop !49

173:                                              ; preds = %.lr.ph343, %.critedge8
  %.val231377 = phi i32 [ %.val230, %.lr.ph343 ], [ %.val231, %.critedge8 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next364, %.critedge8 ]
  %.val213 = load ptr, ptr %8, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val213, i64 %indvars.iv363
  %175 = getelementptr i8, ptr %174, i64 4
  %.val7.i258 = load i32, ptr %175, align 4, !tbaa !25
  %176 = icmp sgt i32 %.val7.i258, 0
  br i1 %176, label %177, label %.critedge8

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %174, i64 8
  %.val6.i259 = load ptr, ptr %178, align 8, !tbaa !23
  %179 = load i32, ptr %.val6.i259, align 4, !tbaa !24
  %or.cond326 = icmp eq i32 %179, 15
  br i1 %or.cond326, label %180, label %.critedge8

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.val6.i259, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = ashr i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val213, i64 %184
  %186 = getelementptr i8, ptr %185, i64 4
  %.val7.i262 = load i32, ptr %186, align 4, !tbaa !25
  %187 = icmp sgt i32 %.val7.i262, 0
  br i1 %187, label %188, label %.critedge8

188:                                              ; preds = %180
  %189 = getelementptr i8, ptr %185, i64 8
  %.val6.i263 = load ptr, ptr %189, align 8, !tbaa !23
  %190 = load i32, ptr %.val6.i263, align 4, !tbaa !24
  %or.cond355.not = icmp eq i32 %190, 15
  br i1 %or.cond355.not, label %.critedge8, label %.lr.ph340

.lr.ph340:                                        ; preds = %188
  %191 = getelementptr i8, ptr %185, i64 8
  br label %195

192:                                              ; preds = %195
  %193 = add nuw nsw i32 %.0167339, 1
  %.val207 = load i32, ptr %186, align 4, !tbaa !25
  %194 = icmp slt i32 %193, %.val207
  br i1 %194, label %195, label %.critedge8.loopexit, !llvm.loop !50

195:                                              ; preds = %.lr.ph340, %192
  %.0167339 = phi i32 [ 0, %.lr.ph340 ], [ %193, %192 ]
  %.val190 = load ptr, ptr %191, align 8, !tbaa !23
  %196 = load i32, ptr %.val190, align 4, !tbaa !24
  %.val215 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.Vec_Int_t_, ptr %.val215, i64 %198, i32 2
  %.val188 = load ptr, ptr %199, align 8, !tbaa !23
  %200 = load i32, ptr %.val188, align 4, !tbaa !24
  %.val218 = load ptr, ptr %128, align 8, !tbaa !3
  %201 = ashr i32 %200, 1
  %202 = tail call ptr @Abc_NamStr(ptr noundef %.val218, i32 noundef %201) #20
  %.val187 = load ptr, ptr %199, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %.val187, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = tail call i32 @Smt_PrsBuildNode(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %204, i32 noundef -1, ptr noundef %202)
  %.not179 = icmp eq i32 %205, 0
  br i1 %.not179, label %206, label %192

206:                                              ; preds = %195
  tail call void @Wlc_NtkFree(ptr noundef %29) #20
  br label %344

.critedge8.loopexit:                              ; preds = %192
  %.val231.pre = load i32, ptr %33, align 4, !tbaa !47
  br label %.critedge8

.critedge8:                                       ; preds = %180, %.critedge8.loopexit, %188, %173, %177
  %.val231 = phi i32 [ %.val231.pre, %.critedge8.loopexit ], [ %.val231377, %188 ], [ %.val231377, %173 ], [ %.val231377, %177 ], [ %.val231377, %180 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %207 = sext i32 %.val231 to i64
  %208 = icmp slt i64 %indvars.iv.next364, %207
  br i1 %208, label %173, label %.critedge6, !llvm.loop !51

.critedge6.thread:                                ; preds = %.critedge4.preheader, %.critedge2.preheader, %.critedge
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %.critedge10.thread

.critedge6:                                       ; preds = %.critedge8
  store i32 0, ptr %5, align 4, !tbaa !25
  %209 = icmp sgt i32 %.val231, 0
  br i1 %209, label %.lr.ph354, label %.critedge10.thread

.lr.ph354:                                        ; preds = %.critedge6, %Smt_VecEntryIsType.exit269.thread
  %.val232380 = phi i32 [ %.val232, %Smt_VecEntryIsType.exit269.thread ], [ %.val231, %.critedge6 ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %Smt_VecEntryIsType.exit269.thread ], [ 0, %.critedge6 ]
  %.val214 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val214, i64 %indvars.iv366
  %211 = getelementptr i8, ptr %210, i64 4
  %.val7.i266 = load i32, ptr %211, align 4, !tbaa !25
  %212 = icmp sgt i32 %.val7.i266, 0
  br i1 %212, label %213, label %Smt_VecEntryIsType.exit269.thread

213:                                              ; preds = %.lr.ph354
  %214 = getelementptr i8, ptr %210, i64 8
  %.val6.i267 = load ptr, ptr %214, align 8, !tbaa !23
  %215 = load i32, ptr %.val6.i267, align 4, !tbaa !24
  %or.cond328 = icmp eq i32 %215, 13
  br i1 %or.cond328, label %216, label %Smt_VecEntryIsType.exit269.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.val6.i267, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = and i32 %218, 1
  %.not173 = icmp eq i32 %219, 0
  br i1 %.not173, label %Smt_VecEntryNode.exit272, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit272:                         ; preds = %216
  %220 = ashr exact i32 %218, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %221, i32 1
  %.val7.i273344 = load i32, ptr %222, align 4, !tbaa !25
  %223 = icmp sgt i32 %.val7.i273344, 0
  br i1 %223, label %.lr.ph347.preheader, label %Smt_VecEntryIsType.exit276.thread

.lr.ph347.preheader:                              ; preds = %Smt_VecEntryNode.exit272
  %224 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %221, i32 2
  %.val6.i274393 = load ptr, ptr %224, align 8, !tbaa !23
  %225 = load i32, ptr %.val6.i274393, align 4, !tbaa !24
  %or.cond329394 = icmp eq i32 %225, 15
  br i1 %or.cond329394, label %.lr.ph396, label %Smt_VecEntryIsType.exit276.thread

.lr.ph347:                                        ; preds = %Smt_VecEntryNode.exit279
  %226 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %232, i32 2
  %.val6.i274 = load ptr, ptr %226, align 8, !tbaa !23
  %227 = load i32, ptr %.val6.i274, align 4, !tbaa !24
  %or.cond329 = icmp eq i32 %227, 15
  br i1 %or.cond329, label %.lr.ph396, label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !52

.lr.ph396:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %.val6.i274395 = phi ptr [ %.val6.i274, %.lr.ph347 ], [ %.val6.i274393, %.lr.ph347.preheader ]
  %228 = getelementptr inbounds nuw i8, ptr %.val6.i274395, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = and i32 %229, 1
  %.not175 = icmp eq i32 %230, 0
  br i1 %.not175, label %Smt_VecEntryNode.exit279, label %Smt_VecEntryIsType.exit276.thread

Smt_VecEntryNode.exit279:                         ; preds = %.lr.ph396
  %231 = ashr exact i32 %229, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.Vec_Int_t_, ptr %.val214, i64 %232, i32 1
  %.val7.i273 = load i32, ptr %233, align 4, !tbaa !25
  %234 = icmp sgt i32 %.val7.i273, 0
  br i1 %234, label %.lr.ph347, label %Smt_VecEntryIsType.exit276.thread, !llvm.loop !52

Smt_VecEntryIsType.exit276.thread:                ; preds = %Smt_VecEntryNode.exit279, %.lr.ph347, %.lr.ph396, %.lr.ph347.preheader, %Smt_VecEntryNode.exit272, %216
  %.0165 = phi i32 [ %218, %216 ], [ %218, %Smt_VecEntryNode.exit272 ], [ %218, %.lr.ph347.preheader ], [ %229, %.lr.ph396 ], [ %229, %.lr.ph347 ], [ %229, %Smt_VecEntryNode.exit279 ]
  %235 = tail call i32 @Smt_PrsBuildNode(ptr noundef %29, ptr noundef nonnull %0, i32 noundef %.0165, i32 noundef -1, ptr noundef null)
  %.not176 = icmp eq i32 %235, 0
  br i1 %.not176, label %236, label %237

236:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  tail call void @Wlc_NtkFree(ptr noundef %29) #20
  br label %344

237:                                              ; preds = %Smt_VecEntryIsType.exit276.thread
  %238 = load i32, ptr %5, align 4, !tbaa !25
  %239 = load i32, ptr %4, align 8, !tbaa !26
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i280

.Vec_IntGrow.exit10_crit_edge.i280:               ; preds = %237
  %.pre.i282 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit286

241:                                              ; preds = %237
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i284 = icmp eq ptr %244, null
  br i1 %.not9.i.i284, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i285

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i285

Vec_IntGrow.exit.i285:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit286

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i283 = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i283, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #23
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #22
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %7, align 8, !tbaa !23
  store i32 %251, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit286

Vec_IntPush.exit286:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i280, %Vec_IntGrow.exit.i285, %259
  %261 = phi ptr [ %.pre.i282, %.Vec_IntGrow.exit10_crit_edge.i280 ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i285 ]
  %262 = load i32, ptr %5, align 4, !tbaa !25
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4, !tbaa !25
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %235, ptr %265, align 4, !tbaa !24
  %.val232.pre = load i32, ptr %33, align 4, !tbaa !47
  br label %Smt_VecEntryIsType.exit269.thread

Smt_VecEntryIsType.exit269.thread:                ; preds = %.lr.ph354, %213, %Vec_IntPush.exit286
  %.val232 = phi i32 [ %.val232380, %.lr.ph354 ], [ %.val232380, %213 ], [ %.val232.pre, %Vec_IntPush.exit286 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %266 = sext i32 %.val232 to i64
  %267 = icmp slt i64 %indvars.iv.next367, %266
  br i1 %267, label %.lr.ph354, label %.critedge10, !llvm.loop !53

.critedge10:                                      ; preds = %Smt_VecEntryIsType.exit269.thread
  %.val206.pre = load i32, ptr %5, align 4, !tbaa !25
  %268 = icmp eq i32 %.val206.pre, 1
  br i1 %268, label %Smt_PrsCreateNode.exit, label %.critedge10.thread

Smt_PrsCreateNode.exit:                           ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %269 = tail call i32 @Wlc_ObjAlloc(ptr noundef %29, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %270 = load ptr, ptr %31, align 8, !tbaa !16
  %271 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %270, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #20
  %272 = getelementptr i8, ptr %29, i64 640
  %.val174.i = load ptr, ptr %272, align 8, !tbaa !29
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174.i, i64 %273
  call void @Wlc_ObjAddFanins(ptr noundef %29, ptr noundef %274, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %291

.critedge10.thread:                               ; preds = %.critedge6.thread, %.critedge6, %.critedge10
  %.val206387 = phi i32 [ %.val206.pre, %.critedge10 ], [ 0, %.critedge6 ], [ 0, %.critedge6.thread ]
  %275 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %29, i32 noundef 23, i32 noundef 0, i32 noundef %.val206387, ptr noundef nonnull %4, ptr noundef null)
  %276 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i287 = icmp slt i32 %276, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not.i.i287, label %277, label %Vec_IntGrow.exit.i288

277:                                              ; preds = %.critedge10.thread
  %.not9.i.i289 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i289, label %280, label %278

278:                                              ; preds = %277
  %279 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #23
  br label %282

280:                                              ; preds = %277
  %281 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i288

Vec_IntGrow.exit.i288:                            ; preds = %282, %.critedge10.thread
  %284 = phi ptr [ %283, %282 ], [ %.pre, %.critedge10.thread ]
  store i32 %275, ptr %284, align 4, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %285 = tail call i32 @Wlc_ObjAlloc(ptr noundef %29, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %286 = load ptr, ptr %31, align 8, !tbaa !16
  %287 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %286, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #20
  %288 = getelementptr i8, ptr %29, i64 640
  %.val174.i295 = load ptr, ptr %288, align 8, !tbaa !29
  %289 = sext i32 %285 to i64
  %290 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174.i295, i64 %289
  call void @Wlc_ObjAddFanins(ptr noundef %29, ptr noundef %290, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %291

291:                                              ; preds = %Vec_IntGrow.exit.i288, %Smt_PrsCreateNode.exit
  %.pre-phi = phi i64 [ %289, %Vec_IntGrow.exit.i288 ], [ %273, %Smt_PrsCreateNode.exit ]
  %292 = getelementptr i8, ptr %29, i64 640
  %.val209 = load ptr, ptr %292, align 8, !tbaa !29
  %293 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val209, i64 %.pre-phi
  call void @Wlc_ObjSetCo(ptr noundef nonnull %29, ptr noundef %293, i32 noundef 0) #20
  %294 = getelementptr i8, ptr %29, i64 648
  %.val233 = load i32, ptr %294, align 8, !tbaa !54
  %295 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %296 = add i32 %.val233, -1
  %or.cond.i.i = icmp ult i32 %296, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val233
  %297 = getelementptr i8, ptr %295, i64 4
  store i32 %spec.store.select.i.i, ptr %295, align 8, !tbaa !26
  %.not.i.i297 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i297, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %291
  %298 = sext i32 %spec.store.select.i.i to i64
  %299 = shl nsw i64 %298, 2
  %300 = call noalias ptr @malloc(i64 noundef %299) #22
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %300, ptr %301, align 8, !tbaa !23
  store i32 %.val233, ptr %297, align 4, !tbaa !25
  %302 = icmp sgt i32 %.val233, 0
  br i1 %302, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %303, align 8, !tbaa !23
  store i32 %.val233, ptr %297, align 4, !tbaa !25
  %304 = icmp sgt i32 %.val233, 0
  br i1 %304, label %.lr.ph.preheader.i, label %Vec_IntFree.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %305 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %300, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.val233 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i298 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i299, %.lr.ph.i ]
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv.i298
  %307 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  store i32 %307, ptr %306, align 4, !tbaa !24
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, %wide.trip.count.i
  br i1 %exitcond.not.i300, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !55

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 696
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 704
  br label %310

310:                                              ; preds = %Vec_IntPush.exit.i, %Vec_IntStartNatural.exit
  %indvars.iv.i302 = phi i64 [ 0, %Vec_IntStartNatural.exit ], [ %indvars.iv.next.i303, %Vec_IntPush.exit.i ]
  %311 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv.i302
  %312 = load i32, ptr %311, align 4, !tbaa !24
  %313 = load i32, ptr %309, align 4, !tbaa !25
  %314 = load i32, ptr %308, align 8, !tbaa !26
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %310
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

316:                                              ; preds = %310
  %317 = icmp slt i32 %313, 16
  br i1 %317, label %318, label %325

318:                                              ; preds = %316
  %319 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %319, null
  br i1 %.not9.i.i.i, label %322, label %320

320:                                              ; preds = %318
  %321 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

322:                                              ; preds = %318
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 16, ptr %308, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

325:                                              ; preds = %316
  %326 = shl nuw nsw i32 %313, 1
  %327 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i.i, label %332, label %330

330:                                              ; preds = %325
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #23
  br label %334

332:                                              ; preds = %325
  %333 = call noalias ptr @malloc(i64 noundef %329) #22
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 %326, ptr %308, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %334, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %336 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %335, %334 ], [ %324, %Vec_IntGrow.exit.i.i ]
  %337 = load i32, ptr %309, align 4, !tbaa !25
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %309, align 4, !tbaa !25
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i32, ptr %336, i64 %339
  store i32 %312, ptr %340, align 4, !tbaa !24
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %.val6.i304 = load i32, ptr %297, align 4, !tbaa !25
  %341 = sext i32 %.val6.i304 to i64
  %342 = icmp slt i64 %indvars.iv.next.i303, %341
  br i1 %342, label %310, label %Vec_IntAppend.exit.thread, !llvm.loop !56

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i305 = icmp eq ptr %300, null
  br i1 %.not.i305, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %343 = phi ptr [ %300, %Vec_IntAppend.exit ], [ %305, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %343) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %295) #20
  br label %344

344:                                              ; preds = %Vec_IntFree.exit, %236, %206, %170
  %.0161 = phi ptr [ null, %170 ], [ null, %206 ], [ null, %236 ], [ %29, %Vec_IntFree.exit ]
  %345 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i306 = icmp eq ptr %345, null
  br i1 %.not.i306, label %Vec_IntFree.exit307, label %346

346:                                              ; preds = %344
  call void @free(ptr noundef nonnull %345) #20
  br label %Vec_IntFree.exit307

Vec_IntFree.exit307:                              ; preds = %344, %346
  call void @free(ptr noundef nonnull %4) #20
  ret ptr %.0161
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) %0, i32 noundef range(i32 -67108864, 67108865) %1, i32 noundef %2) unnamed_addr #3 {
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
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #23
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #22
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %2, ptr %20, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !57

._crit_edge:                                      ; preds = %19, %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4, !tbaa !25
  ret void
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Smt_PrsGenName(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !59
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %6) #20
  ret ptr @Smt_PrsGenName.Buffer
}

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %12) #20
  %14 = and i32 %2, 1
  %.not = icmp eq i32 %14, 0
  %15 = ashr i32 %2, 1
  br i1 %.not, label %83, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = tail call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %15) #20
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.3) #21
  %.not252 = icmp eq i32 %20, 0
  br i1 %.not252, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.5) #21
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
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %29, i32 noundef %32) #20
  br label %34

34:                                               ; preds = %26, %27
  %35 = phi ptr [ @Smt_PrsGenName.Buffer, %27 ], [ %4, %26 ]
  %36 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %.0222, i32 noundef -1, ptr noundef nonnull %35)
  br label %.loopexit

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0222) #21
  %39 = add i64 %38, 5
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #22
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %42 = add i64 %38, 1
  %43 = add i64 %42, %41
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #22
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %.0222) #20
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %.0222) #20
  %47 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %7) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 @Abc_NamStrFind(ptr noundef %49, ptr noundef nonnull %40) #20
  store i32 %50, ptr %8, align 4, !tbaa !24
  %.not254 = icmp eq i32 %50, 0
  %. = select i1 %.not254, ptr %44, ptr %40
  %51 = load ptr, ptr %48, align 8, !tbaa !16
  %52 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %51, ptr noundef nonnull %., ptr noundef nonnull %8) #20
  %.not255 = icmp eq ptr %4, null
  br i1 %.not255, label %82, label %53

53:                                               ; preds = %37
  %54 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %52) #20
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %4) #21
  %.not256 = icmp eq i32 %55, 0
  br i1 %.not256, label %82, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %.not.i.i = icmp slt i32 %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  br i1 %.not.i.i, label %61, label %Vec_IntGrow.exit.i

61:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %60, i64 noundef 4) #23
  br label %66

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %59, align 8, !tbaa !23
  store i32 1, ptr %57, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %66
  %68 = phi ptr [ %67, %66 ], [ %60, %56 ]
  store i32 %52, ptr %68, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %69, align 4, !tbaa !25
  %70 = getelementptr i8, ptr %0, i64 640
  %.val282 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val282, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %.val293 = load i32, ptr %73, align 8, !tbaa !30
  %74 = getelementptr i8, ptr %72, i64 12
  %.val294 = load i32, ptr %74, align 4, !tbaa !32
  %75 = sub nsw i32 %.val293, %.val294
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %77 = call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i32 noundef %76, i32 noundef 0) #20
  %78 = load ptr, ptr %48, align 8, !tbaa !16
  %79 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %6) #20
  %.val174.i = load ptr, ptr %70, align 8, !tbaa !29
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174.i, i64 %80
  call void @Wlc_ObjAddFanins(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %82

82:                                               ; preds = %37, %53, %Vec_IntGrow.exit.i
  %.0225 = phi i32 [ %77, %Vec_IntGrow.exit.i ], [ %52, %53 ], [ %52, %37 ]
  call void @free(ptr noundef nonnull %40) #20
  call void @free(ptr noundef nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  br label %.loopexit

83:                                               ; preds = %5
  %84 = getelementptr i8, ptr %1, i64 64
  %.val297 = load ptr, ptr %84, align 8, !tbaa !22
  %85 = sext i32 %15 to i64
  %86 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val297, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %.val271 = load ptr, ptr %87, align 8, !tbaa !23
  %88 = load i32, ptr %.val271, align 4, !tbaa !24
  %89 = and i32 %88, 1
  %.not246 = icmp eq i32 %89, 0
  br i1 %.not246, label %336, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = ashr i32 %88, 1
  %94 = tail call ptr @Abc_NamStr(ptr noundef %92, i32 noundef %93) #20
  %95 = icmp eq i32 %93, 7
  switch i32 %93, label %136 [
    i32 7, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %90, %90
  %.val270 = load ptr, ptr %87, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %.val270, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %.val296 = load ptr, ptr %84, align 8, !tbaa !22
  %99 = ashr i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val296, i64 %100
  %102 = getelementptr i8, ptr %101, i64 4
  %.val275308 = load i32, ptr %102, align 4, !tbaa !25
  %103 = icmp sgt i32 %.val275308, 0
  br i1 %103, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %96
  %104 = getelementptr i8, ptr %101, i64 8
  br label %108

105:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val275 = load i32, ptr %102, align 4, !tbaa !25
  %106 = sext i32 %.val275 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %108, label %.critedge.loopexit, !llvm.loop !61

108:                                              ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val269 = load ptr, ptr %104, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i32, ptr %.val269, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !24
  %.val295 = load ptr, ptr %84, align 8, !tbaa !22
  %111 = ashr i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.Vec_Int_t_, ptr %.val295, i64 %112, i32 2
  %.val268 = load ptr, ptr %113, align 8, !tbaa !23
  %114 = load i32, ptr %.val268, align 4, !tbaa !24
  %.val298 = load ptr, ptr %91, align 8, !tbaa !3
  %115 = ashr i32 %114, 1
  %116 = tail call ptr @Abc_NamStr(ptr noundef %.val298, i32 noundef %115) #20
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #21
  br i1 %95, label %118, label %125

118:                                              ; preds = %108
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %120 = add i64 %117, 1
  %121 = add i64 %120, %119
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #22
  %123 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %116) #20
  %124 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %7) #20
  br label %129

125:                                              ; preds = %108
  %126 = add i64 %117, 5
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #22
  %128 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(1) %116) #20
  br label %129

129:                                              ; preds = %125, %118
  %.0231 = phi ptr [ %122, %118 ], [ %127, %125 ]
  %.val267 = load ptr, ptr %113, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %.val267, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %131, i32 noundef -1, ptr noundef nonnull %.0231)
  tail call void @free(ptr noundef nonnull %.0231) #20
  %.not251 = icmp eq i32 %132, 0
  br i1 %.not251, label %.loopexit, label %105

.critedge.loopexit:                               ; preds = %105
  %.val266.pre = load ptr, ptr %87, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %96
  %.val266 = phi ptr [ %.val266.pre, %.critedge.loopexit ], [ %.val270, %96 ]
  %133 = getelementptr inbounds nuw i8, ptr %.val266, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %135 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %134, i32 noundef -1, ptr noundef %4)
  br label %.loopexit

136:                                              ; preds = %90
  %137 = load i8, ptr %94, align 1, !tbaa !15
  %138 = icmp eq i8 %137, 95
  br i1 %138, label %Smt_VecEntryName.exit, label %243

Smt_VecEntryName.exit:                            ; preds = %136
  %.val300 = load ptr, ptr %87, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %.val300, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, 1
  %.not.i = icmp ne i32 %141, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.val5.i = load ptr, ptr %91, align 8, !tbaa !3
  %142 = ashr i32 %140, 1
  %143 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i, i32 noundef %142) #20
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = icmp eq i8 %144, 98
  br i1 %145, label %146, label %168

146:                                              ; preds = %Smt_VecEntryName.exit
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = icmp eq i8 %148, 118
  br i1 %149, label %Smt_VecEntryName.exit304, label %168

Smt_VecEntryName.exit304:                         ; preds = %146
  %.val299 = load ptr, ptr %87, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %.val299, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = and i32 %151, 1
  %.not.i302 = icmp ne i32 %152, 0
  tail call void @llvm.assume(i1 %.not.i302)
  %.val5.i303 = load ptr, ptr %91, align 8, !tbaa !3
  %153 = ashr i32 %151, 1
  %154 = tail call ptr @Abc_NamStr(ptr noundef %.val5.i303, i32 noundef %153) #20
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %154, ptr noundef null, i32 noundef 10) #20
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
  %164 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %160, i32 noundef %163) #20
  br label %165

165:                                              ; preds = %Smt_VecEntryName.exit304, %158
  %166 = phi ptr [ @Smt_PrsGenName.Buffer, %158 ], [ %4, %Smt_VecEntryName.exit304 ]
  %167 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %157, ptr noundef nonnull %166)
  br label %.loopexit

168:                                              ; preds = %146, %Smt_VecEntryName.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %169 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %143, ptr noundef %9)
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
  %.val265 = load ptr, ptr %87, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %.val265, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = load ptr, ptr %91, align 8, !tbaa !3
  %180 = ashr i32 %178, 1
  %181 = tail call ptr @Abc_NamStr(ptr noundef %179, i32 noundef %180) #20
  br i1 %175, label %182, label %199

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !59
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !59
  %188 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %184, i32 noundef %187) #20
  %189 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef nonnull %0, ptr noundef %181, i32 noundef -1, ptr noundef nonnull @Smt_PrsGenName.Buffer)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %190, align 4, !tbaa !25
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %172, i32 noundef %3, i32 noundef %189)
  %191 = getelementptr i8, ptr %0, i64 640
  %.val281 = load ptr, ptr %191, align 8, !tbaa !29
  %192 = sext i32 %3 to i64
  %193 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val281, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %.val291 = load i32, ptr %194, align 8, !tbaa !30
  %195 = getelementptr i8, ptr %193, i64 12
  %.val292 = load i32, ptr %195, align 4, !tbaa !32
  %196 = sub nsw i32 %.val291, %.val292
  %197 = tail call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = add nuw nsw i32 %197, 1
  br label %230

199:                                              ; preds = %176
  %200 = tail call i64 @strtol(ptr noundef nonnull captures(none) %181, ptr noundef null, i32 noundef 10) #20
  %201 = trunc i64 %200 to i32
  %202 = getelementptr i8, ptr %0, i64 640
  %.val280 = load ptr, ptr %202, align 8, !tbaa !29
  %203 = sext i32 %3 to i64
  %204 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val280, i64 %203
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
  %.val264 = load ptr, ptr %87, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %.val264, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %.val264, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = load ptr, ptr %91, align 8, !tbaa !3
  %219 = ashr i32 %215, 1
  %220 = tail call ptr @Abc_NamStr(ptr noundef %218, i32 noundef %219) #20
  %221 = load ptr, ptr %91, align 8, !tbaa !3
  %222 = ashr i32 %217, 1
  %223 = tail call ptr @Abc_NamStr(ptr noundef %221, i32 noundef %222) #20
  %224 = tail call i64 @strtol(ptr noundef nonnull captures(none) %220, ptr noundef null, i32 noundef 10) #20
  %225 = trunc i64 %224 to i32
  %226 = tail call i64 @strtol(ptr noundef nonnull captures(none) %223, ptr noundef null, i32 noundef 10) #20
  %227 = trunc i64 %226 to i32
  %228 = add i32 %225, 1
  %229 = sub i32 %228, %227
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %172, i32 noundef %225, i32 noundef %227)
  br label %230

230:                                              ; preds = %182, %199, %213, %211
  %.1233 = phi i32 [ %229, %213 ], [ -1, %211 ], [ %198, %182 ], [ %210, %199 ]
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
  %238 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %234, i32 noundef %237) #20
  br label %239

239:                                              ; preds = %230, %232
  %240 = phi ptr [ @Smt_PrsGenName.Buffer, %232 ], [ %4, %230 ]
  %241 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %231, i32 noundef %.1233, ptr noundef nonnull %172, ptr noundef nonnull %240)
  br label %242

242:                                              ; preds = %168, %239
  %.6 = phi i32 [ %241, %239 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %.loopexit

243:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = tail call i32 @Abc_NamStrFind(ptr noundef %245, ptr noundef nonnull %94) #20
  %.not247 = icmp eq i32 %246, 0
  br i1 %.not247, label %247, label %335

247:                                              ; preds = %243
  %248 = call fastcc i32 @Smt_StrToType(ptr noundef nonnull %94, ptr noundef %10)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %335, label %250

250:                                              ; preds = %247
  %251 = tail call fastcc ptr @Vec_IntAlloc(i32 noundef 100)
  %252 = getelementptr i8, ptr %86, i64 4
  %.val274310 = load i32, ptr %252, align 4, !tbaa !25
  %253 = icmp sgt i32 %.val274310, 1
  br i1 %253, label %.lr.ph312, label %.critedge9

.lr.ph312:                                        ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  br label %255

255:                                              ; preds = %.lr.ph312, %Vec_IntPush.exit
  %indvars.iv317 = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next318, %Vec_IntPush.exit ]
  %.val262 = load ptr, ptr %87, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i32, ptr %.val262, i64 %indvars.iv317
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
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i306

270:                                              ; preds = %266
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #23
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #22
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
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
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
  %297 = getelementptr inbounds nuw i32, ptr %.val261, i64 %indvars.iv320
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val279, i64 %299
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
  %.sink327 = phi i32 [ %315, %313 ], [ %312, %307 ]
  %316 = getelementptr i8, ptr %0, i64 640
  %.val277 = load ptr, ptr %316, align 8, !tbaa !29
  %317 = sext i32 %.sink327 to i64
  %318 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val277, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  %.val283 = load i32, ptr %319, align 8, !tbaa !30
  %320 = getelementptr i8, ptr %318, i64 12
  %.val284 = load i32, ptr %320, align 4, !tbaa !32
  %321 = sub nsw i32 %.val283, %.val284
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = add nuw nsw i32 %322, 1
  br label %.critedge13

.critedge13:                                      ; preds = %296, %.critedge13.sink.split, %.preheader, %.critedge9
  %.0226 = phi i32 [ 1, %.critedge9 ], [ 0, %.preheader ], [ %323, %.critedge13.sink.split ], [ %306, %296 ]
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
  %331 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Smt_PrsGenName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %327, i32 noundef %330) #20
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
  %.7 = phi i32 [ %246, %243 ], [ 0, %247 ], [ %.7.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  br label %.loopexit

336:                                              ; preds = %83
  %337 = getelementptr i8, ptr %86, i64 4
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
  %.val = load ptr, ptr %87, align 8, !tbaa !23
  %345 = load i32, ptr %.val, align 4, !tbaa !24
  %346 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %345, i32 noundef %342, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %129, %165, %242, %335, %.critedge, %339, %344, %336, %34, %82
  %.1 = phi i32 [ %36, %34 ], [ %.0225, %82 ], [ %135, %.critedge ], [ %.7, %335 ], [ %167, %165 ], [ %.6, %242 ], [ %346, %344 ], [ 0, %339 ], [ 0, %336 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #20
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 51) i32 @Smt_StrToType(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #12 {
  store i32 0, ptr %1, align 4, !tbaa !24
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.17) #21
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %111, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #21
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.19) #21
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %111, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.20) #21
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %111, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.21) #21
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %111, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.22) #21
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %111, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #21
  %.not62 = icmp eq i32 %18, 0
  br i1 %.not62, label %111, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24) #21
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %111, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25) #21
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %111, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26) #21
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %111, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #21
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %111, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28) #21
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %111, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.29) #21
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %111, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.30) #21
  %.not69 = icmp eq i32 %32, 0
  br i1 %.not69, label %111, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.31) #21
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %111, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #21
  %.not71 = icmp eq i32 %36, 0
  br i1 %.not71, label %111, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.33) #21
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
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #21
  %.not74 = icmp eq i32 %45, 0
  br i1 %.not74, label %111, label %sub_0101

.tail.thread.thread:                              ; preds = %sub_1
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #21
  %.not74119 = icmp eq i32 %46, 0
  br i1 %.not74119, label %111, label %.tail100.thread

.thread:                                          ; preds = %.tail
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35) #21
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
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.37) #21
  %.not76 = icmp eq i32 %53, 0
  br i1 %.not76, label %111, label %54

54:                                               ; preds = %.tail100.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38) #21
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
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.40) #21
  %.not79 = icmp eq i32 %59, 0
  br i1 %.not79, label %111, label %60

60:                                               ; preds = %.tail105.thread
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.41) #21
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %111, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.42) #21
  %.not81 = icmp eq i32 %63, 0
  br i1 %.not81, label %111, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.43) #21
  %.not82 = icmp eq i32 %65, 0
  br i1 %.not82, label %111, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #21
  %.not83 = icmp eq i32 %67, 0
  br i1 %.not83, label %111, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.45) #21
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.46) #21
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.47) #21
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %76, label %77

76:                                               ; preds = %74
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.48) #21
  %.not87 = icmp eq i32 %78, 0
  br i1 %.not87, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.49) #21
  %.not88 = icmp eq i32 %81, 0
  br i1 %.not88, label %111, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.50) #21
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %111, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.51) #21
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %111, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.52) #21
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %111, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.53) #21
  %.not92 = icmp eq i32 %89, 0
  br i1 %.not92, label %111, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.54) #21
  %.not93 = icmp eq i32 %91, 0
  br i1 %.not93, label %111, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.55) #21
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %111, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.56) #21
  %.not95 = icmp eq i32 %95, 0
  br i1 %.not95, label %111, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.57) #21
  %.not96 = icmp eq i32 %97, 0
  br i1 %.not96, label %98, label %99

98:                                               ; preds = %96
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.58) #21
  %.not97 = icmp eq i32 %100, 0
  br i1 %.not97, label %101, label %102

101:                                              ; preds = %99
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.59) #21
  %.not98 = icmp eq i32 %103, 0
  br i1 %.not98, label %104, label %105

104:                                              ; preds = %102
  store i32 1, ptr %1, align 4, !tbaa !24
  br label %111

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.60) #21
  %.not99 = icmp eq i32 %106, 0
  br i1 %.not99, label %111, label %107

107:                                              ; preds = %105
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %0)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !64
  %110 = tail call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %.tail.thread.thread, %.thread, %105, %94, %92, %90, %88, %86, %84, %82, %80, %66, %64, %62, %60, %.tail105.thread, %54, %.tail105, %.tail100.thread, %.tail100, %.tail.thread, %.tail, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %4, %2, %73, %79, %101, %107, %104, %98, %76, %70, %8
  %.0 = phi i32 [ 0, %107 ], [ 48, %104 ], [ 47, %101 ], [ 46, %98 ], [ 36, %79 ], [ 35, %76 ], [ 34, %73 ], [ 33, %70 ], [ 10, %8 ], [ 8, %2 ], [ 9, %4 ], [ 11, %9 ], [ 13, %11 ], [ 14, %13 ], [ 15, %15 ], [ 16, %17 ], [ 17, %19 ], [ 18, %21 ], [ 19, %23 ], [ 20, %25 ], [ 21, %27 ], [ 22, %29 ], [ 23, %31 ], [ 24, %33 ], [ 25, %35 ], [ 26, %37 ], [ 27, %.tail ], [ 28, %.tail.thread ], [ 29, %.tail100 ], [ 30, %.tail100.thread ], [ 31, %.tail105 ], [ 31, %54 ], [ 32, %.tail105.thread ], [ 33, %60 ], [ 34, %62 ], [ 35, %64 ], [ 36, %66 ], [ 37, %80 ], [ 38, %82 ], [ 39, %84 ], [ 43, %86 ], [ 44, %88 ], [ 45, %90 ], [ 46, %92 ], [ 47, %94 ], [ 50, %105 ], [ 28, %.thread ], [ 28, %.tail.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 100, ptr %4, align 8, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = tail call ptr @Wlc_NtkAlloc(ptr noundef %8, i32 noundef 1000) #20
  %10 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
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

21:                                               ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %.0186 = phi i32 [ 0, %.lr.ph ], [ %.1, %182 ]
  %.val121 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = and i32 %23, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %Smt_VecEntryNode.exit

25:                                               ; preds = %21
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !22
  %26 = ashr exact i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val5.i, i64 %27
  br label %Smt_VecEntryNode.exit

Smt_VecEntryNode.exit:                            ; preds = %21, %25
  %29 = phi ptr [ %28, %25 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val120 = load ptr, ptr %30, align 8, !tbaa !23
  %31 = load i32, ptr %.val120, align 4, !tbaa !24
  %32 = ashr i32 %31, 1
  switch i32 %32, label %177 [
    i32 5, label %33
    i32 4, label %115
    i32 6, label %140
  ]

33:                                               ; preds = %Smt_VecEntryNode.exit
  %34 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.val133 = load ptr, ptr %18, align 8, !tbaa !3
  %36 = ashr i32 %35, 1
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val133, i32 noundef %36) #20
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = add i64 %38, 5
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #22
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %37) #20
  %.val118 = load ptr, ptr %30, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.val118, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = and i32 %43, 1
  %.not110 = icmp eq i32 %44, 0
  br i1 %.not110, label %45, label %55

45:                                               ; preds = %33
  %.val128 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = ashr exact i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val128, i64 %47, i32 2
  %.val115 = load ptr, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %.val132 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = ashr i32 %50, 1
  %52 = tail call ptr @Abc_NamStr(ptr noundef %.val132, i32 noundef %51) #20
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #20
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %33, %45
  %.0102 = phi i32 [ %54, %45 ], [ 1, %33 ]
  %56 = add nsw i32 %.0102, -1
  %57 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef %56, i32 noundef 0) #20
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %58, ptr noundef nonnull %40, ptr noundef null) #20
  %60 = load i32, ptr %20, align 4, !tbaa !25
  %61 = load i32, ptr %19, align 8, !tbaa !26
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

63:                                               ; preds = %55
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #23
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #22
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %73, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %20, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !25
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %59, ptr %87, align 4, !tbaa !24
  %88 = load i32, ptr %20, align 4, !tbaa !25
  %89 = load i32, ptr %19, align 8, !tbaa !26
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %Vec_IntPush.exit143.sink.split, label %Vec_IntPush.exit143

Vec_IntPush.exit143.sink.split:                   ; preds = %Vec_IntPush.exit
  %91 = icmp slt i32 %88, 16
  %92 = shl nuw nsw i32 %88, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %.sink193 = select i1 %91, i64 64, i64 %94
  %.sink = select i1 %91, i32 16, i32 %92
  %95 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %.sink193) #23
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit143

Vec_IntPush.exit143:                              ; preds = %Vec_IntPush.exit143.sink.split, %Vec_IntPush.exit
  %96 = phi ptr [ %83, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit143.sink.split ]
  %97 = load i32, ptr %20, align 4, !tbaa !25
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !25
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %.0186, ptr %100, align 4, !tbaa !24
  %101 = load i32, ptr %20, align 4, !tbaa !25
  %102 = load i32, ptr %19, align 8, !tbaa !26
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %Vec_IntPush.exit150.sink.split, label %Vec_IntPush.exit150

Vec_IntPush.exit150.sink.split:                   ; preds = %Vec_IntPush.exit143
  %104 = icmp slt i32 %101, 16
  %105 = shl nuw nsw i32 %101, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %.sink196 = select i1 %104, i64 64, i64 %107
  %.sink194 = select i1 %104, i32 16, i32 %105
  %108 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %.sink196) #23
  store ptr %108, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %.sink194, ptr %19, align 8, !tbaa !26
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %Vec_IntPush.exit150.sink.split, %Vec_IntPush.exit143
  %109 = phi ptr [ %96, %Vec_IntPush.exit143 ], [ %108, %Vec_IntPush.exit150.sink.split ]
  %110 = load i32, ptr %20, align 4, !tbaa !25
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %20, align 4, !tbaa !25
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %.0102, ptr %113, align 4, !tbaa !24
  %114 = add nsw i32 %.0102, %.0186
  tail call void @free(ptr noundef nonnull %40) #20
  br label %182

115:                                              ; preds = %Smt_VecEntryNode.exit
  %116 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %.val131 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = ashr i32 %117, 1
  %119 = tail call ptr @Abc_NamStr(ptr noundef %.val131, i32 noundef %118) #20
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #21
  %121 = add i64 %120, 5
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #22
  %123 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %119) #20
  %.val113 = load ptr, ptr %30, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %.val113, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = and i32 %125, 1
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %Smt_VecEntryNode.exit153, label %136

Smt_VecEntryNode.exit153:                         ; preds = %115
  %.val5.i152 = load ptr, ptr %13, align 8, !tbaa !22
  %127 = ashr exact i32 %125, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.Vec_Int_t_, ptr %.val5.i152, i64 %128, i32 2
  %.val112 = load ptr, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %.val130 = load ptr, ptr %18, align 8, !tbaa !3
  %132 = ashr i32 %131, 1
  %133 = tail call ptr @Abc_NamStr(ptr noundef %.val130, i32 noundef %132) #20
  %134 = tail call i64 @strtol(ptr noundef nonnull captures(none) %133, ptr noundef null, i32 noundef 10) #20
  %135 = trunc i64 %134 to i32
  %.val111.pre = load ptr, ptr %30, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %115, %Smt_VecEntryNode.exit153
  %.val111 = phi ptr [ %.val111.pre, %Smt_VecEntryNode.exit153 ], [ %.val113, %115 ]
  %.1103 = phi i32 [ %135, %Smt_VecEntryNode.exit153 ], [ 1, %115 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val111, i64 16
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %138, i32 noundef %.1103, ptr noundef nonnull %122)
  tail call void @free(ptr noundef nonnull %122) #20
  br label %182

140:                                              ; preds = %Smt_VecEntryNode.exit
  %141 = load i32, ptr %17, align 8, !tbaa !60
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %.val120, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = tail call i32 @Smt_PrsBuild2_rec(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %144, i32 noundef -1, ptr noundef null)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  tail call void @Wlc_NtkFree(ptr noundef nonnull %9) #20
  br label %262

148:                                              ; preds = %140
  %149 = load i32, ptr %5, align 4, !tbaa !25
  %150 = load i32, ptr %4, align 8, !tbaa !26
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %148
  %.pre.i156 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit160

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i158 = icmp eq ptr %155, null
  br i1 %.not9.i.i158, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i159

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit160

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i157 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i157, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #23
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #22
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %7, align 8, !tbaa !23
  store i32 %162, ptr %4, align 8, !tbaa !26
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %170
  %172 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %171, %170 ], [ %160, %Vec_IntGrow.exit.i159 ]
  %173 = load i32, ptr %5, align 4, !tbaa !25
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4, !tbaa !25
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %145, ptr %176, align 4, !tbaa !24
  br label %182

177:                                              ; preds = %Smt_VecEntryNode.exit
  %178 = icmp sgt i32 %32, 10
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %.val129 = load ptr, ptr %18, align 8, !tbaa !3
  %180 = tail call ptr @Abc_NamStr(ptr noundef %.val129, i32 noundef %32) #20
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %180)
  br label %182

182:                                              ; preds = %Vec_IntPush.exit150, %Vec_IntPush.exit160, %179, %177, %136
  %.1 = phi i32 [ %114, %Vec_IntPush.exit150 ], [ %.0186, %136 ], [ %.0186, %Vec_IntPush.exit160 ], [ %.0186, %179 ], [ %.0186, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val125 = load i32, ptr %14, align 4, !tbaa !25
  %183 = sext i32 %.val125 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %21, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %182
  %.val124.pre = load i32, ptr %5, align 4, !tbaa !25
  switch i32 %.val124.pre, label %192 [
    i32 1, label %Smt_PrsCreateNode.exit
    i32 0, label %.critedge.thread
  ]

Smt_PrsCreateNode.exit:                           ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %185 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %186 = load ptr, ptr %11, align 8, !tbaa !16
  %187 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %186, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #20
  %188 = getelementptr i8, ptr %9, i64 640
  %.val174.i = load ptr, ptr %188, align 8, !tbaa !29
  %189 = sext i32 %185 to i64
  %190 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174.i, i64 %189
  call void @Wlc_ObjAddFanins(ptr noundef %9, ptr noundef %190, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %209

.critedge.thread:                                 ; preds = %1, %.critedge
  %191 = tail call fastcc i32 @Smt_PrsBuildConstant(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.10)
  %.pre190 = sext i32 %191 to i64
  br label %209

192:                                              ; preds = %.critedge
  %193 = tail call fastcc i32 @Smt_PrsCreateNode(ptr noundef %9, i32 noundef 23, i32 noundef 0, i32 noundef %.val124.pre, ptr noundef nonnull %4, ptr noundef null)
  %194 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i161 = icmp slt i32 %194, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %.not.i.i161, label %195, label %Vec_IntGrow.exit.i162

195:                                              ; preds = %192
  %.not9.i.i163 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i163, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #23
  br label %200

198:                                              ; preds = %195
  %199 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %Vec_IntGrow.exit.i162

Vec_IntGrow.exit.i162:                            ; preds = %200, %192
  %202 = phi ptr [ %201, %200 ], [ %.pre, %192 ]
  store i32 %193, ptr %202, align 4, !tbaa !24
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %203 = tail call i32 @Wlc_ObjAlloc(ptr noundef %9, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  %205 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %204, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #20
  %206 = getelementptr i8, ptr %9, i64 640
  %.val174.i169 = load ptr, ptr %206, align 8, !tbaa !29
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val174.i169, i64 %207
  call void @Wlc_ObjAddFanins(ptr noundef %9, ptr noundef %208, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %209

209:                                              ; preds = %.critedge.thread, %Vec_IntGrow.exit.i162, %Smt_PrsCreateNode.exit
  %.pre-phi = phi i64 [ %.pre190, %.critedge.thread ], [ %207, %Vec_IntGrow.exit.i162 ], [ %189, %Smt_PrsCreateNode.exit ]
  %210 = getelementptr i8, ptr %9, i64 640
  %.val126 = load ptr, ptr %210, align 8, !tbaa !29
  %211 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val126, i64 %.pre-phi
  call void @Wlc_ObjSetCo(ptr noundef %9, ptr noundef %211, i32 noundef 0) #20
  %212 = getelementptr i8, ptr %9, i64 648
  %.val136 = load i32, ptr %212, align 8, !tbaa !54
  %213 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %214 = add i32 %.val136, -1
  %or.cond.i.i = icmp ult i32 %214, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val136
  %215 = getelementptr i8, ptr %213, i64 4
  store i32 %spec.store.select.i.i, ptr %213, align 8, !tbaa !26
  %.not.i.i171 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i171, label %Vec_IntAlloc.exit.i.thread, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %209
  %216 = sext i32 %spec.store.select.i.i to i64
  %217 = shl nsw i64 %216, 2
  %218 = call noalias ptr @malloc(i64 noundef %217) #22
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !23
  store i32 %.val136, ptr %215, align 4, !tbaa !25
  %220 = icmp sgt i32 %.val136, 0
  br i1 %220, label %.lr.ph.preheader.i, label %Vec_IntAppend.exit

Vec_IntAlloc.exit.i.thread:                       ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %221, align 8, !tbaa !23
  store i32 %.val136, ptr %215, align 4, !tbaa !25
  %222 = icmp sgt i32 %.val136, 0
  br i1 %222, label %.lr.ph.preheader.i, label %Vec_IntFree.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAlloc.exit.i
  %223 = phi ptr [ null, %Vec_IntAlloc.exit.i.thread ], [ %218, %Vec_IntAlloc.exit.i ]
  %wide.trip.count.i = zext nneg i32 %.val136 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i173, %.lr.ph.i ]
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i172
  %225 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  store i32 %225, ptr %224, align 4, !tbaa !24
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i
  br i1 %exitcond.not.i174, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !55

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 700
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 704
  br label %228

228:                                              ; preds = %Vec_IntPush.exit.i, %Vec_IntStartNatural.exit
  %indvars.iv.i176 = phi i64 [ 0, %Vec_IntStartNatural.exit ], [ %indvars.iv.next.i177, %Vec_IntPush.exit.i ]
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i176
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = load i32, ptr %227, align 4, !tbaa !25
  %232 = load i32, ptr %226, align 8, !tbaa !26
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %228
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

234:                                              ; preds = %228
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %237, null
  br i1 %.not9.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 16, ptr %226, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i.i, label %250, label %248

248:                                              ; preds = %243
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #23
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #22
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  store i32 %244, ptr %226, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %252, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %254 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i.i ]
  %255 = load i32, ptr %227, align 4, !tbaa !25
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %227, align 4, !tbaa !25
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 %230, ptr %258, align 4, !tbaa !24
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %.val6.i = load i32, ptr %215, align 4, !tbaa !25
  %259 = sext i32 %.val6.i to i64
  %260 = icmp slt i64 %indvars.iv.next.i177, %259
  br i1 %260, label %228, label %Vec_IntAppend.exit.thread, !llvm.loop !56

Vec_IntAppend.exit:                               ; preds = %Vec_IntAlloc.exit.i
  %.not.i178 = icmp eq ptr %218, null
  br i1 %.not.i178, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %261 = phi ptr [ %218, %Vec_IntAppend.exit ], [ %223, %Vec_IntPush.exit.i ]
  call void @free(ptr noundef nonnull %261) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAlloc.exit.i.thread, %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  call void @free(ptr noundef nonnull %213) #20
  br label %262

262:                                              ; preds = %Vec_IntFree.exit, %147
  %.0104 = phi ptr [ null, %147 ], [ %9, %Vec_IntFree.exit ]
  %263 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i179 = icmp eq ptr %263, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %263) #20
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %262, %264
  call void @free(ptr noundef nonnull %4) #20
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
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
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
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %.val46, ptr %35, align 4, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = load i32, ptr %3, align 8, !tbaa !67
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_WecPushLevel.exit

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %43, null
  br i1 %.not13.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %43, i64 noundef 256) #23
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !67
  br label %Vec_WecGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %46, %44
  %48 = phi i32 [ %.pre.i.i, %44 ], [ %36, %46 ]
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %42, align 8, !tbaa !22
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i64 %50
  %52 = sub nsw i32 16, %48
  br label %Vec_WecPushLevel.exit.sink.split

53:                                               ; preds = %39
  %54 = shl nuw nsw i32 %36, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %.not13.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 4
  br i1 %.not13.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  %.pre.i11.i = load i32, ptr %3, align 8, !tbaa !67
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %.pre.i11.i, %59 ], [ %36, %61 ]
  %65 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %65, ptr %55, align 8, !tbaa !22
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i64 %66
  %68 = sub nsw i32 %54, %64
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %63, %Vec_WecGrow.exit.i
  %.sink99 = phi i32 [ %52, %Vec_WecGrow.exit.i ], [ %68, %63 ]
  %.sink96 = phi ptr [ %51, %Vec_WecGrow.exit.i ], [ %67, %63 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %54, %63 ]
  %69 = sext i32 %.sink99 to i64
  %70 = shl nsw i64 %69, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink96, i8 0, i64 %70, i1 false)
  store i32 %.sink, ptr %3, align 8, !tbaa !67
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit
  %71 = load i32, ptr %4, align 4, !tbaa !47
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = icmp ult ptr %74, %77
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_WecPushLevel.exit
  %79 = getelementptr i8, ptr %0, i64 48
  %80 = getelementptr i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %82 = phi ptr [ %77, %.preheader.lr.ph ], [ %252, %.loopexit ]
  %.088 = phi i32 [ 1, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %storemerge87 = phi ptr [ %74, %.preheader.lr.ph ], [ %251, %.loopexit ]
  br label %83

83:                                               ; preds = %.preheader, %Smt_PrsIsSpace.exit.thread.i
  %84 = phi ptr [ %86, %Smt_PrsIsSpace.exit.thread.i ], [ %storemerge87, %.preheader ]
  %85 = load i8, ptr %84, align 1, !tbaa !15
  switch i8 %85, label %Smt_PrsSkipSpaces.exit [
    i8 32, label %Smt_PrsIsSpace.exit.thread.i
    i8 13, label %Smt_PrsIsSpace.exit.thread.i
    i8 9, label %Smt_PrsIsSpace.exit.thread.i
    i8 10, label %Smt_PrsIsSpace.exit.thread.i
  ]

Smt_PrsIsSpace.exit.thread.i:                     ; preds = %83, %83, %83, %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %75, align 8, !tbaa !69
  br label %83, !llvm.loop !71

Smt_PrsSkipSpaces.exit:                           ; preds = %83
  %.not = icmp ne i32 %.088, 0
  %87 = icmp eq i8 %85, 124
  %or.cond = and i1 %.not, %87
  br i1 %or.cond, label %.preheader106, label %93

.preheader106:                                    ; preds = %Smt_PrsSkipSpaces.exit, %90
  %.sink100 = phi ptr [ %88, %90 ], [ %84, %Smt_PrsSkipSpaces.exit ]
  store i8 32, ptr %.sink100, align 1, !tbaa !15
  %88 = load ptr, ptr %75, align 8, !tbaa !69
  %89 = load i8, ptr %88, align 1, !tbaa !15
  switch i8 %89, label %90 [
    i8 124, label %92
    i8 0, label %.loopexit
  ]

90:                                               ; preds = %.preheader106
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %91, ptr %75, align 8, !tbaa !69
  br label %.preheader106, !llvm.loop !72

92:                                               ; preds = %.preheader106
  store i8 32, ptr %88, align 1, !tbaa !15
  br label %.loopexit

93:                                               ; preds = %Smt_PrsSkipSpaces.exit
  switch i8 %85, label %199 [
    i8 40, label %94
    i8 41, label %196
  ]

94:                                               ; preds = %93
  %.val47 = load i32, ptr %5, align 4, !tbaa !25
  %.val48 = load ptr, ptr %79, align 8, !tbaa !23
  %95 = sext i32 %.val47 to i64
  %96 = getelementptr i32, ptr %.val48, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %.val42 = load ptr, ptr %80, align 8, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val42, i64 %99
  %.val45 = load i32, ptr %4, align 4, !tbaa !47
  %101 = shl nsw i32 %.val45, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = load i32, ptr %100, align 8, !tbaa !26
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %94
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8, !tbaa !23
  br label %Vec_IntPush.exit58

106:                                              ; preds = %94
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %.not9.i.i56 = icmp eq ptr %110, null
  br i1 %.not9.i.i56, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i57

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8, !tbaa !23
  store i32 16, ptr %100, align 8, !tbaa !26
  br label %Vec_IntPush.exit58

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not9.i9.i55 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i55, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #23
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #22
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !23
  store i32 %117, ptr %100, align 8, !tbaa !26
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %126
  %128 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i57 ]
  %129 = load i32, ptr %102, align 4, !tbaa !25
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4, !tbaa !25
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %101, ptr %132, align 4, !tbaa !24
  %.val44 = load i32, ptr %4, align 4, !tbaa !47
  %133 = load i32, ptr %5, align 4, !tbaa !25
  %134 = load i32, ptr %2, align 8, !tbaa !26
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.pre.i61 = load ptr, ptr %79, align 8, !tbaa !23
  br label %Vec_IntPush.exit65

136:                                              ; preds = %Vec_IntPush.exit58
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %79, align 8, !tbaa !23
  %.not9.i.i63 = icmp eq ptr %139, null
  br i1 %.not9.i.i63, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %79, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit65

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %79, align 8, !tbaa !23
  %.not9.i9.i62 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i62, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #23
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #22
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %79, align 8, !tbaa !23
  store i32 %146, ptr %2, align 8, !tbaa !26
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %154
  %156 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i64 ]
  %157 = load i32, ptr %5, align 4, !tbaa !25
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !25
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val44, ptr %160, align 4, !tbaa !24
  %161 = load i32, ptr %4, align 4, !tbaa !47
  %162 = load i32, ptr %3, align 8, !tbaa !67
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %Vec_WecPushLevel.exit75

164:                                              ; preds = %Vec_IntPush.exit65
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %80, align 8, !tbaa !22
  %.not13.i.i72 = icmp eq ptr %167, null
  br i1 %.not13.i.i72, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %167, i64 noundef 256) #23
  %.pre.i.i73 = load i32, ptr %3, align 8, !tbaa !67
  br label %Vec_WecGrow.exit.i74

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  br label %Vec_WecGrow.exit.i74

Vec_WecGrow.exit.i74:                             ; preds = %170, %168
  %172 = phi i32 [ %.pre.i.i73, %168 ], [ %161, %170 ]
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %80, align 8, !tbaa !22
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %struct.Vec_Int_t_, ptr %173, i64 %174
  %176 = sub nsw i32 16, %172
  br label %Vec_WecPushLevel.exit75.sink.split

177:                                              ; preds = %164
  %178 = shl nuw nsw i32 %161, 1
  %179 = load ptr, ptr %80, align 8, !tbaa !22
  %.not13.i10.i70 = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 4
  br i1 %.not13.i10.i70, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #23
  %.pre.i11.i71 = load i32, ptr %3, align 8, !tbaa !67
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #22
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %.pre.i11.i71, %182 ], [ %161, %184 ]
  %188 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %188, ptr %80, align 8, !tbaa !22
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %188, i64 %189
  %191 = sub nsw i32 %178, %187
  br label %Vec_WecPushLevel.exit75.sink.split

Vec_WecPushLevel.exit75.sink.split:               ; preds = %186, %Vec_WecGrow.exit.i74
  %.sink105 = phi i32 [ %176, %Vec_WecGrow.exit.i74 ], [ %191, %186 ]
  %.sink102 = phi ptr [ %175, %Vec_WecGrow.exit.i74 ], [ %190, %186 ]
  %.sink101 = phi i32 [ 16, %Vec_WecGrow.exit.i74 ], [ %178, %186 ]
  %192 = sext i32 %.sink105 to i64
  %193 = shl nsw i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink102, i8 0, i64 %193, i1 false)
  store i32 %.sink101, ptr %3, align 8, !tbaa !67
  br label %Vec_WecPushLevel.exit75

Vec_WecPushLevel.exit75:                          ; preds = %Vec_WecPushLevel.exit75.sink.split, %Vec_IntPush.exit65
  %194 = load i32, ptr %4, align 4, !tbaa !47
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !47
  br label %.loopexit

196:                                              ; preds = %93
  %197 = load i32, ptr %5, align 4, !tbaa !25
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %5, align 4, !tbaa !25
  br label %.loopexit

199:                                              ; preds = %93
  %200 = icmp ult ptr %84, %82
  br i1 %200, label %.lr.ph.i, label %Smt_PrsSkipNonSpaces.exit

.lr.ph.ithread-pre-split:                         ; preds = %203
  %.pr = load i8, ptr %204, align 1, !tbaa !15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %199, %.lr.ph.ithread-pre-split
  %201 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %85, %199 ]
  %202 = phi ptr [ %204, %.lr.ph.ithread-pre-split ], [ %84, %199 ]
  switch i8 %201, label %203 [
    i8 32, label %Smt_PrsSkipNonSpaces.exit
    i8 13, label %Smt_PrsSkipNonSpaces.exit
    i8 9, label %Smt_PrsSkipNonSpaces.exit
    i8 41, label %Smt_PrsSkipNonSpaces.exit
    i8 40, label %Smt_PrsSkipNonSpaces.exit
    i8 10, label %Smt_PrsSkipNonSpaces.exit
  ]

203:                                              ; preds = %.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %204, ptr %75, align 8, !tbaa !69
  %exitcond.not.i = icmp eq ptr %204, %82
  br i1 %exitcond.not.i, label %Smt_PrsSkipNonSpaces.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !73

Smt_PrsSkipNonSpaces.exit:                        ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %203, %199
  %205 = phi ptr [ %84, %199 ], [ %202, %.lr.ph.i ], [ %202, %.lr.ph.i ], [ %202, %.lr.ph.i ], [ %202, %.lr.ph.i ], [ %202, %.lr.ph.i ], [ %202, %.lr.ph.i ], [ %204, %203 ]
  %206 = icmp ult ptr %205, %82
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %Smt_PrsSkipNonSpaces.exit
  %208 = load ptr, ptr %81, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %209, ptr %75, align 8, !tbaa !69
  %210 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %208, ptr noundef nonnull %84, ptr noundef nonnull %205, ptr noundef null) #20
  %.val49 = load i32, ptr %5, align 4, !tbaa !25
  %.val50 = load ptr, ptr %79, align 8, !tbaa !23
  %211 = sext i32 %.val49 to i64
  %212 = getelementptr i32, ptr %.val50, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %.val = load ptr, ptr %80, align 8, !tbaa !22
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %215
  %217 = shl nsw i32 %210, 1
  %218 = or disjoint i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !25
  %221 = load i32, ptr %216, align 8, !tbaa !26
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %207
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !23
  br label %Vec_IntPush.exit83

223:                                              ; preds = %207
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %.not9.i.i81 = icmp eq ptr %227, null
  br i1 %.not9.i.i81, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i82

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8, !tbaa !23
  store i32 16, ptr %216, align 8, !tbaa !26
  br label %Vec_IntPush.exit83

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  %.not9.i9.i80 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i80, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #23
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #22
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8, !tbaa !23
  store i32 %234, ptr %216, align 8, !tbaa !26
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %243
  %245 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %244, %243 ], [ %232, %Vec_IntGrow.exit.i82 ]
  %246 = load i32, ptr %219, align 4, !tbaa !25
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4, !tbaa !25
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %218, ptr %249, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader106, %Smt_PrsSkipNonSpaces.exit, %Vec_IntPush.exit83, %Vec_WecPushLevel.exit75, %196, %92
  %.1 = phi i32 [ 0, %92 ], [ %.088, %Vec_WecPushLevel.exit75 ], [ %.088, %196 ], [ %.088, %Vec_IntPush.exit83 ], [ %.088, %Smt_PrsSkipNonSpaces.exit ], [ 0, %.preheader106 ]
  %250 = load ptr, ptr %75, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %75, align 8, !tbaa !69
  %252 = load ptr, ptr %76, align 8, !tbaa !70
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.val43.pre = load i32, ptr %4, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecPushLevel.exit
  %.val43 = phi i32 [ %.val43.pre, %._crit_edge.loopexit ], [ %72, %Vec_WecPushLevel.exit ]
  %254 = icmp ult i32 %.val43, 2
  br i1 %254, label %Abc_Base16Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %255 = add i32 %.val43, -1
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %257, %.lr.ph.i84 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %256, %.lr.ph.i84 ], [ %255, %.lr.ph.preheader.i ]
  %256 = lshr i32 %.0812.i, 4
  %257 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 16
  br i1 %.not.i, label %Abc_Base16Log.exit, label %.lr.ph.i84, !llvm.loop !75

Abc_Base16Log.exit:                               ; preds = %.lr.ph.i84, %._crit_edge
  %.09.i = phi i32 [ %.val43, %._crit_edge ], [ %257, %.lr.ph.i84 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.09.i, ptr %258, align 4, !tbaa !58
  ret void
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2, ptr noundef nonnull @.str.9)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val16, i64 %6
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
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %11, ptr noundef nonnull @.str.9)
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = ashr i32 %16, 1
  %22 = tail call ptr @Abc_NamStr(ptr noundef %20, i32 noundef %21) #20
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
  %.348.i = phi ptr [ %.04568.i, %12 ], [ %.04568.i, %22 ], [ %.247.lcssa.i, %.critedge5.i ], [ %.04568.i, %20 ], [ %.04568.i, %8 ], [ %.04568.i, %10 ], [ %.146.i, %.preheader.i ], [ %.146.i, %.preheader.i ]
  %.144.i = phi i32 [ %.04369.i, %12 ], [ %.04369.i, %22 ], [ %.04369.i, %.critedge5.i ], [ %.04369.i, %20 ], [ %spec.select.i, %8 ], [ %.04369.i, %10 ], [ %.04369.i, %.preheader.i ], [ %.04369.i, %.preheader.i ]
  %.142.i = phi i32 [ %.04170.i, %12 ], [ %.04170.i, %22 ], [ %.04170.i, %.critedge5.i ], [ %.04170.i, %20 ], [ %.04170.i, %8 ], [ %spec.select58.i, %10 ], [ %.04170.i, %.preheader.i ], [ %.04170.i, %.preheader.i ]
  %.140.i = phi i32 [ %13, %12 ], [ %.03971.i, %22 ], [ 0, %.critedge5.i ], [ %.03971.i, %20 ], [ %spec.select57.i, %8 ], [ %spec.select59.i, %10 ], [ 0, %.preheader.i ], [ 0, %.preheader.i ]
  %.3.i = phi i32 [ %.072.i, %12 ], [ %.072.i, %22 ], [ %.1.lcssa.i, %.critedge5.i ], [ %.072.i, %20 ], [ %.072.i, %8 ], [ %.072.i, %10 ], [ %.072.i, %.preheader.i ], [ %.072.i, %.preheader.i ]
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
  %41 = tail call noalias dereferenceable_or_null(1096) ptr @calloc(i64 noundef 1, i64 noundef 1096) #24
  store ptr %0, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %2, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %1, ptr %44, align 8, !tbaa !69
  %45 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #20
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
  %49 = getelementptr inbounds nuw [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 16, !tbaa !81
  %51 = icmp eq i32 %50, %.04.i.i
  br i1 %51, label %52, label %47

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  br label %Smt_GetTypeName.exit.i.i

Smt_GetTypeName.exit.i.i:                         ; preds = %47, %52
  %.05.i.i.i = phi ptr [ %54, %52 ], [ null, %47 ]
  %55 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %.05.i.i.i, ptr noundef null) #20
  %56 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %56, 11
  br i1 %exitcond.not.i.i, label %Vec_IntGrow.exit.i, label %.preheader.i.i, !llvm.loop !84

Vec_IntGrow.exit.i:                               ; preds = %Smt_GetTypeName.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
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
  %.016 = phi ptr [ %82, %81 ], [ %84, %83 ], [ null, %Smt_PrsErrorPrint.exit.thread ]
  %86 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i23 = icmp eq ptr %86, null
  br i1 %.not.i23, label %88, label %87

87:                                               ; preds = %85
  tail call void @Abc_NamDeref(ptr noundef nonnull %86) #20
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %58, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %90

90:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %89) #20
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
  tail call void @free(ptr noundef nonnull %94) #20
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

.lr.ph.i.i:                                       ; preds = %Vec_IntErase.exit9.i, %108
  %101 = phi i32 [ %109, %108 ], [ %98, %Vec_IntErase.exit9.i ]
  %102 = phi ptr [ %110, %108 ], [ %.pre.i.i, %Vec_IntErase.exit9.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %Vec_IntErase.exit9.i ]
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %102, i64 %indvars.iv.i.i, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %108, label %105

105:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %104) #20
  %106 = load ptr, ptr %100, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %106, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %107, align 8, !tbaa !23
  %.pre18.i.i = load i32, ptr %97, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %105, %.lr.ph.i.i
  %109 = phi i32 [ %.pre18.i.i, %105 ], [ %101, %.lr.ph.i.i ]
  %110 = phi ptr [ %106, %105 ], [ %102, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %Vec_IntErase.exit9.i
  %.not.i10.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i10.i, label %Smt_PrsFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %108, %._crit_edge.i.i
  %113 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %110, %108 ]
  tail call void @free(ptr noundef nonnull %113) #20
  br label %Smt_PrsFree.exit

Smt_PrsFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %41) #20
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
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
  tail call void @free(ptr noundef %11) #20
  br label %23

23:                                               ; preds = %Smt_PrsLoadFile.exit.thread, %6
  %.0 = phi ptr [ %22, %6 ], [ null, %Smt_PrsLoadFile.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }

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
