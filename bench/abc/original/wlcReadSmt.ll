target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smt_Prs_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, i32, i32, %struct.Vec_Int_t_, [1000 x i8] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
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
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.34 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bvcomp\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
@stdout = external global ptr, align 8
@.str.62 = private unnamed_addr constant [92 x i8] c"The input SMTLIB file has different number of opening and closing parentheses (%d and %d).\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"The input SMTLIB file has no opening or closing parentheses.\0A\00", align 1
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
@s_Types = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73 }], align 16
@.str.75 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuildNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [100 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @Smt_EntryIsName(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = call ptr @Abc_NamStr(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !12
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %64, label %58

58:                                               ; preds = %52, %40
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %70

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !12
  %69 = call i32 @Smt_PrsBuildConstant(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %73, ptr noundef %74, ptr noundef %14)
  store i32 %75, ptr %15, align 4, !tbaa !10
  %76 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %77

77:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %310

78:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = call ptr @Smt_EntryNode(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !28
  %84 = call ptr @Smt_VecEntryName(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !28
  %87 = call ptr @Smt_VecEntryName(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %18, align 8, !tbaa !12
  %88 = load ptr, ptr %17, align 8, !tbaa !12
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %122

90:                                               ; preds = %78
  %91 = load ptr, ptr %18, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %122

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 98
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 118
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !28
  %114 = call ptr @Smt_VecEntryName(ptr noundef %112, ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %19, align 8, !tbaa !12
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  %118 = load ptr, ptr %19, align 8, !tbaa !12
  %119 = call i32 @atoi(ptr noundef %118) #12
  %120 = load ptr, ptr %11, align 8, !tbaa !12
  %121 = call i32 @Smt_PrsBuildConstant(ptr noundef %115, ptr noundef %117, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %309

122:                                              ; preds = %105, %99, %93, %90, %78
  %123 = load ptr, ptr %17, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %169

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 61
  br i1 %130, label %131, label %169

131:                                              ; preds = %125
  %132 = load ptr, ptr %16, align 8, !tbaa !28
  %133 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef 2)
  store i32 %133, ptr %9, align 4, !tbaa !10
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !10
  %136 = call ptr @Smt_EntryName(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8, !tbaa !12
  %137 = load ptr, ptr %17, align 8, !tbaa !12
  %138 = call i32 @strcmp(ptr noundef @.str, ptr noundef %137) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %16, align 8, !tbaa !28
  %142 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef 1)
  store i32 %142, ptr %9, align 4, !tbaa !10
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  %147 = call i32 @Smt_PrsBuildNode(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, ptr noundef %146)
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %309

148:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %149 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %149, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %17, align 8, !tbaa !12
  %152 = call i32 @Smt_PrsBuildConstant(ptr noundef %150, ptr noundef %151, i32 noundef -1, ptr noundef null)
  store i32 %152, ptr %23, align 4, !tbaa !10
  %153 = load ptr, ptr %16, align 8, !tbaa !28
  %154 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef 1)
  store i32 %154, ptr %9, align 4, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load i32, ptr %9, align 4, !tbaa !10
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = call i32 @Smt_PrsBuildNode(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -1, ptr noundef %158)
  store i32 %159, ptr %22, align 4, !tbaa !10
  %160 = load ptr, ptr %20, align 8, !tbaa !28
  %161 = load i32, ptr %22, align 4, !tbaa !10
  %162 = load i32, ptr %23, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load ptr, ptr %20, align 8, !tbaa !28
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = call i32 @Smt_PrsCreateNode(ptr noundef %163, i32 noundef 31, i32 noundef 0, i32 noundef 1, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %21, align 4, !tbaa !10
  %167 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %309

169:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 -1, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 -1, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !28
  %172 = call i32 @Vec_IntEntry(ptr noundef %171, i32 noundef 0)
  %173 = call i32 @Smt_PrsReadType(ptr noundef %170, i32 noundef %172, ptr noundef %28, ptr noundef %30, ptr noundef %31)
  store i32 %173, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %174 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %174, ptr %33, align 8, !tbaa !28
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %198, %169
  %176 = load i32, ptr %24, align 4, !tbaa !10
  %177 = load ptr, ptr %16, align 8, !tbaa !28
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8, !tbaa !28
  %182 = load i32, ptr %24, align 4, !tbaa !10
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %25, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %201

186:                                              ; preds = %184
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load i32, ptr %25, align 4, !tbaa !10
  %190 = call i32 @Smt_PrsBuildNode(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -1, ptr noundef null)
  store i32 %190, ptr %27, align 4, !tbaa !10
  %191 = load i32, ptr %27, align 4, !tbaa !10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load ptr, ptr %33, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %194)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %308

195:                                              ; preds = %186
  %196 = load ptr, ptr %33, align 8, !tbaa !28
  %197 = load i32, ptr %27, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %24, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %24, align 4, !tbaa !10
  br label %175, !llvm.loop !29

201:                                              ; preds = %184
  %202 = load i32, ptr %32, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 22
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %33, align 8, !tbaa !28
  %206 = load i32, ptr %30, align 4, !tbaa !10
  %207 = load i32, ptr %31, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %224

208:                                              ; preds = %201
  %209 = load i32, ptr %32, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 13
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %32, align 4, !tbaa !10
  %213 = icmp eq i32 %212, 14
  br i1 %213, label %214, label %223

214:                                              ; preds = %211, %208
  call void @llvm.lifetime.start.p0(i64 100, ptr %34) #11
  %215 = getelementptr inbounds [100 x i8], ptr %34, i64 0, i64 0
  %216 = load i32, ptr %30, align 4, !tbaa !10
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %215, ptr noundef @.str.1, i32 noundef %216) #11
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds [100 x i8], ptr %34, i64 0, i64 0
  %220 = call i32 @Smt_PrsBuildConstant(ptr noundef %218, ptr noundef %219, i32 noundef -1, ptr noundef null)
  store i32 %220, ptr %26, align 4, !tbaa !10
  %221 = load ptr, ptr %33, align 8, !tbaa !28
  %222 = load i32, ptr %26, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %221, i32 noundef %222)
  call void @llvm.lifetime.end.p0(i64 100, ptr %34) #11
  br label %223

223:                                              ; preds = %214, %211
  br label %224

224:                                              ; preds = %223, %204
  store i32 0, ptr %29, align 4, !tbaa !10
  %225 = load i32, ptr %32, align 4, !tbaa !10
  %226 = icmp sge i32 %225, 26
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr %32, align 4, !tbaa !10
  %229 = icmp sle i32 %228, 39
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %298

231:                                              ; preds = %227, %224
  %232 = load i32, ptr %32, align 4, !tbaa !10
  %233 = icmp eq i32 %232, 22
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i32, ptr %30, align 4, !tbaa !10
  %236 = load i32, ptr %31, align 4, !tbaa !10
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %29, align 4, !tbaa !10
  br label %297

239:                                              ; preds = %231
  %240 = load i32, ptr %32, align 4, !tbaa !10
  %241 = icmp eq i32 %240, 23
  br i1 %241, label %242, label %265

242:                                              ; preds = %239
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %261, %242
  %244 = load i32, ptr %24, align 4, !tbaa !10
  %245 = load ptr, ptr %33, align 8, !tbaa !28
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %33, align 8, !tbaa !28
  %250 = load i32, ptr %24, align 4, !tbaa !10
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %26, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %264

254:                                              ; preds = %252
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load i32, ptr %26, align 4, !tbaa !10
  %257 = call ptr @Wlc_NtkObj(ptr noundef %255, i32 noundef %256)
  %258 = call i32 @Wlc_ObjRange(ptr noundef %257)
  %259 = load i32, ptr %29, align 4, !tbaa !10
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %29, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %24, align 4, !tbaa !10
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %24, align 4, !tbaa !10
  br label %243, !llvm.loop !31

264:                                              ; preds = %252
  br label %296

265:                                              ; preds = %239
  %266 = load i32, ptr %32, align 4, !tbaa !10
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %288

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %269 = load ptr, ptr %33, align 8, !tbaa !28
  %270 = call ptr @Vec_IntArray(ptr noundef %269)
  store ptr %270, ptr %35, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %271 = load ptr, ptr %35, align 8, !tbaa !32
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  %273 = load i32, ptr %272, align 4, !tbaa !10
  store i32 %273, ptr %36, align 4, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !32
  %275 = getelementptr inbounds i32, ptr %274, i64 2
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = load ptr, ptr %35, align 8, !tbaa !32
  %278 = getelementptr inbounds i32, ptr %277, i64 1
  store i32 %276, ptr %278, align 4, !tbaa !10
  %279 = load i32, ptr %36, align 4, !tbaa !10
  %280 = load ptr, ptr %35, align 8, !tbaa !32
  %281 = getelementptr inbounds i32, ptr %280, i64 2
  store i32 %279, ptr %281, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %282 = load ptr, ptr %33, align 8, !tbaa !28
  %283 = call i32 @Vec_IntEntry(ptr noundef %282, i32 noundef 1)
  store i32 %283, ptr %26, align 4, !tbaa !10
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load i32, ptr %26, align 4, !tbaa !10
  %286 = call ptr @Wlc_NtkObj(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Wlc_ObjRange(ptr noundef %286)
  store i32 %287, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %295

288:                                              ; preds = %265
  %289 = load ptr, ptr %33, align 8, !tbaa !28
  %290 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef 0)
  store i32 %290, ptr %26, align 4, !tbaa !10
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = load i32, ptr %26, align 4, !tbaa !10
  %293 = call ptr @Wlc_NtkObj(ptr noundef %291, i32 noundef %292)
  %294 = call i32 @Wlc_ObjRange(ptr noundef %293)
  store i32 %294, ptr %29, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %288, %268
  br label %296

296:                                              ; preds = %295, %264
  br label %297

297:                                              ; preds = %296, %234
  br label %298

298:                                              ; preds = %297, %230
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = load i32, ptr %32, align 4, !tbaa !10
  %301 = load i32, ptr %28, align 4, !tbaa !10
  %302 = load i32, ptr %29, align 4, !tbaa !10
  %303 = load ptr, ptr %33, align 8, !tbaa !28
  %304 = load ptr, ptr %11, align 8, !tbaa !12
  %305 = call i32 @Smt_PrsCreateNode(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %26, align 4, !tbaa !10
  %306 = load ptr, ptr %33, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %306)
  %307 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %308

308:                                              ; preds = %298, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %309

309:                                              ; preds = %308, %148, %140, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %310

310:                                              ; preds = %309, %77
  %311 = load i32, ptr %6, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_EntryIsName(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %18, ptr %13, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 35
  br i1 %23, label %24, label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = call ptr @Smt_GetHexFromDecimalString(ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !12
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = mul i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = call i32 @Abc_BitWordNum(i32 noundef %48)
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8, !tbaa !28
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = call i32 @Abc_TtReadHexNumber(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %57) #11
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %68

60:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %63, ptr noundef %64, ptr noundef %15)
  store i32 %65, ptr %16, align 4, !tbaa !10
  %66 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %66)
  %67 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %168

68:                                               ; preds = %59
  br label %160

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 98
  br i1 %74, label %75, label %124

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = call i32 @Abc_BitWordNum(i32 noundef %85)
  call void @Vec_IntFill(ptr noundef %84, i32 noundef %86, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %120, %83
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = add nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %13, align 8, !tbaa !28
  %102 = call ptr @Vec_IntArray(ptr noundef %101)
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = sub nsw i32 %104, %105
  call void @Abc_InfoSetBit(ptr noundef %102, i32 noundef %106)
  br label %119

107:                                              ; preds = %91
  %108 = load ptr, ptr %7, align 8, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = add nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !21
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %117)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !10
  br label %87, !llvm.loop !33

123:                                              ; preds = %87
  br label %159

124:                                              ; preds = %69
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 120
  br i1 %129, label %130, label %156

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = call i64 @strlen(ptr noundef %135) #12
  %137 = mul i64 %136, 4
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %8, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %133, %130
  %140 = load ptr, ptr %13, align 8, !tbaa !28
  %141 = load i32, ptr %8, align 4, !tbaa !10
  %142 = call i32 @Abc_BitWordNum(i32 noundef %141)
  call void @Vec_IntFill(ptr noundef %140, i32 noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8, !tbaa !28
  %144 = call ptr @Vec_IntArray(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = call i32 @Abc_TtReadHexNumber(ptr noundef %144, ptr noundef %146)
  store i32 %147, ptr %11, align 4, !tbaa !10
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = load i32, ptr %8, align 4, !tbaa !10
  %150 = add nsw i32 %149, 3
  %151 = sdiv i32 %150, 4
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %139
  %154 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %154)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

155:                                              ; preds = %139
  br label %158

156:                                              ; preds = %124
  %157 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %157)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %123
  br label %160

160:                                              ; preds = %159, %68
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = load ptr, ptr %13, align 8, !tbaa !28
  %164 = load ptr, ptr %9, align 8, !tbaa !12
  %165 = call i32 @Smt_PrsCreateNode(ptr noundef %161, i32 noundef 6, i32 noundef 0, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %12, align 4, !tbaa !10
  %166 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %168

168:                                              ; preds = %160, %156, %153, %116, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_EntryNode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_VecEntryName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Smt_EntryIsName(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Smt_EntryName(ptr noundef %13, i32 noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_EntryName(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = call ptr @Vec_IntStartFull(i32 noundef 2)
  store ptr %28, ptr %22, align 8, !tbaa !28
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %89, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %90, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 27
  br i1 %52, label %90, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 29
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 30
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 33
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 34
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %6
  br label %131

90:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  br label %91

91:                                               ; preds = %95, %90
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !28
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !10
  %98 = load ptr, ptr %11, align 8, !tbaa !28
  %99 = call i32 @Vec_IntPop(ptr noundef %98)
  store i32 %99, ptr %20, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = call i32 @Vec_IntPop(ptr noundef %100)
  store i32 %101, ptr %21, align 4, !tbaa !10
  %102 = load ptr, ptr %22, align 8, !tbaa !28
  %103 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %102, i32 noundef 0, i32 noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !28
  %105 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Wlc_ObjAlloc(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store i32 %111, ptr %19, align 4, !tbaa !10
  %112 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.15, i32 noundef %113) #11
  %115 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %115, ptr %14, align 8, !tbaa !12
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %14, align 8, !tbaa !12
  %120 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %118, ptr noundef %119, ptr noundef %16)
  store i32 %120, ptr %15, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load i32, ptr %19, align 4, !tbaa !10
  %124 = call ptr @Wlc_NtkObj(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !28
  %127 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !10
  br label %91, !llvm.loop !37

130:                                              ; preds = %91
  br label %131

131:                                              ; preds = %130, %89
  %132 = load ptr, ptr %22, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %132)
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %242

141:                                              ; preds = %138, %135, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %142 = load ptr, ptr %11, align 8, !tbaa !28
  %143 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef 1)
  store i32 %143, ptr %21, align 4, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = call ptr @Wlc_NtkObj(ptr noundef %144, i32 noundef %145)
  %147 = call i32 @Wlc_ObjRange(ptr noundef %146)
  store i32 %147, ptr %23, align 4, !tbaa !10
  %148 = load i32, ptr %23, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 32
  br i1 %149, label %150, label %241

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %151 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %151, ptr %27, align 8, !tbaa !28
  %152 = load ptr, ptr %27, align 8, !tbaa !28
  %153 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Vec_IntPushTwo(ptr noundef %154, i32 noundef 30, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call i32 @Wlc_ObjAlloc(ptr noundef %155, i32 noundef 22, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  store i32 %156, ptr %24, align 4, !tbaa !10
  %157 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %158 = load i32, ptr %24, align 4, !tbaa !10
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.15, i32 noundef %158) #11
  %160 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %160, ptr %14, align 8, !tbaa !12
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = load ptr, ptr %14, align 8, !tbaa !12
  %165 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %163, ptr noundef %164, ptr noundef %16)
  store i32 %165, ptr %15, align 4, !tbaa !10
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load i32, ptr %24, align 4, !tbaa !10
  %169 = call ptr @Wlc_NtkObj(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !28
  %172 = call i32 @Vec_IntPop(ptr noundef %171)
  %173 = load ptr, ptr %27, align 8, !tbaa !28
  %174 = call i32 @Vec_IntPop(ptr noundef %173)
  %175 = load ptr, ptr %27, align 8, !tbaa !28
  %176 = load i32, ptr %23, align 4, !tbaa !10
  %177 = sub nsw i32 %176, 1
  call void @Vec_IntPushTwo(ptr noundef %175, i32 noundef %177, i32 noundef 31)
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load i32, ptr %23, align 4, !tbaa !10
  %180 = sub nsw i32 %179, 1
  %181 = call i32 @Wlc_ObjAlloc(ptr noundef %178, i32 noundef 22, i32 noundef 0, i32 noundef %180, i32 noundef 31)
  store i32 %181, ptr %25, align 4, !tbaa !10
  %182 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %183 = load i32, ptr %25, align 4, !tbaa !10
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.15, i32 noundef %183) #11
  %185 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %185, ptr %14, align 8, !tbaa !12
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %186, i32 0, i32 25
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load ptr, ptr %14, align 8, !tbaa !12
  %190 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %188, ptr noundef %189, ptr noundef %16)
  store i32 %190, ptr %15, align 4, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %25, align 4, !tbaa !10
  %194 = call ptr @Wlc_NtkObj(ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %191, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %27, align 8, !tbaa !28
  %197 = call i32 @Vec_IntPop(ptr noundef %196)
  %198 = load ptr, ptr %27, align 8, !tbaa !28
  %199 = call i32 @Vec_IntPop(ptr noundef %198)
  %200 = load ptr, ptr %27, align 8, !tbaa !28
  %201 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef 0, i32 noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = call i32 @Wlc_ObjAlloc(ptr noundef %202, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %203, ptr %26, align 4, !tbaa !10
  %204 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %205 = load i32, ptr %26, align 4, !tbaa !10
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %204, ptr noundef @.str.15, i32 noundef %205) #11
  %207 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %207, ptr %14, align 8, !tbaa !12
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = load ptr, ptr %14, align 8, !tbaa !12
  %212 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %210, ptr noundef %211, ptr noundef %16)
  store i32 %212, ptr %15, align 4, !tbaa !10
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load i32, ptr %26, align 4, !tbaa !10
  %216 = call ptr @Wlc_NtkObj(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %27, align 8, !tbaa !28
  %219 = load i32, ptr %26, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %218, i32 noundef 0, i32 noundef %219)
  %220 = load ptr, ptr %27, align 8, !tbaa !28
  %221 = load i32, ptr %24, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = call i32 @Wlc_ObjAlloc(ptr noundef %222, i32 noundef 23, i32 noundef 0, i32 noundef 31, i32 noundef 0)
  store i32 %223, ptr %19, align 4, !tbaa !10
  %224 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %225 = load i32, ptr %19, align 4, !tbaa !10
  %226 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %224, ptr noundef @.str.15, i32 noundef %225) #11
  %227 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %227, ptr %14, align 8, !tbaa !12
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = load ptr, ptr %14, align 8, !tbaa !12
  %232 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %230, ptr noundef %231, ptr noundef %16)
  store i32 %232, ptr %15, align 4, !tbaa !10
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = load i32, ptr %19, align 4, !tbaa !10
  %236 = call ptr @Wlc_NtkObj(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %233, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8, !tbaa !28
  %239 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %238, i32 noundef 1, i32 noundef %239)
  %240 = load ptr, ptr %27, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %241

241:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %242

242:                                              ; preds = %241, %138
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = load i32, ptr %10, align 4, !tbaa !10
  %247 = sub nsw i32 %246, 1
  %248 = call i32 @Wlc_ObjAlloc(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef 0)
  store i32 %248, ptr %19, align 4, !tbaa !10
  %249 = load ptr, ptr %12, align 8, !tbaa !12
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %252, ptr noundef @.str.15, i32 noundef %253) #11
  %255 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %255, ptr %12, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %251, %242
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %257, i32 0, i32 25
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = load ptr, ptr %12, align 8, !tbaa !12
  %261 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %259, ptr noundef %260, ptr noundef %16)
  store i32 %261, ptr %15, align 4, !tbaa !10
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = load i32, ptr %19, align 4, !tbaa !10
  %265 = call ptr @Wlc_NtkObj(ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Wlc_ObjAddFanins(ptr noundef %262, ptr noundef %265, ptr noundef %266)
  %267 = load i32, ptr %9, align 4, !tbaa !10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %256
  %270 = load i32, ptr %9, align 4, !tbaa !10
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = load i32, ptr %19, align 4, !tbaa !10
  %273 = call ptr @Wlc_NtkObj(ptr noundef %271, i32 noundef %272)
  %274 = trunc i32 %270 to i16
  %275 = load i16, ptr %273, align 8
  %276 = and i16 %274, 1
  %277 = shl i16 %276, 6
  %278 = and i16 %275, -65
  %279 = or i16 %278, %277
  store i16 %279, ptr %273, align 8
  br label %280

280:                                              ; preds = %269, %256
  %281 = load i32, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #11
  ret i32 %281
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsReadType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @Smt_EntryIsName(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @Smt_EntryName(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = call i32 @Smt_StrToType(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %60

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call ptr @Smt_EntryNode(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = call ptr @Smt_VecEntryName(ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 -1, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 -1, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !28
  %36 = call ptr @Smt_VecEntryName(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = call i32 @Smt_StrToType(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = call ptr @Smt_VecEntryName(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  %46 = call i32 @atoi(ptr noundef %45) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = call ptr @Smt_VecEntryName(ptr noundef %52, ptr noundef %53, i32 noundef 3)
  %55 = call i32 @atoi(ptr noundef %54) #12
  %56 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %55, ptr %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %42
  %58 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %60

60:                                               ; preds = %59, %19
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %21, i32 0, i32 6
  %23 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %51, %1
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = call ptr @Smt_VecEntryNode(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = icmp sge i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = call ptr @Smt_EntryName(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %24, !llvm.loop !43

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = call ptr @Wlc_NtkAlloc(ptr noundef %57, i32 noundef 1000)
  store ptr %58, ptr %3, align 8, !tbaa !3
  %59 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 25
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %132, %54
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %66, i32 0, i32 6
  %68 = call i32 @Vec_WecSize(ptr noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %76, label %77, label %135

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = call i32 @Smt_VecEntryIsType(ptr noundef %78, i32 noundef 0, i32 noundef 5)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %131

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef 1)
  store i32 %84, ptr %13, align 4, !tbaa !10
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = call ptr @Smt_EntryName(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef 2)
  store i32 %89, ptr %13, align 4, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %13, align 4, !tbaa !10
  %93 = call i32 @Smt_EntryIsName(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %109

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef 3)
  store i32 %98, ptr %13, align 4, !tbaa !10
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = call ptr @Smt_EntryNode(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !28
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 2)
  store i32 %103, ptr %13, align 4, !tbaa !10
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = call ptr @Smt_EntryName(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !12
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = call i32 @atoi(ptr noundef %107) #12
  store i32 %108, ptr %17, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %96, %95
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = sub nsw i32 %111, 1
  %113 = call i32 @Wlc_ObjAlloc(ptr noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %15, align 4, !tbaa !10
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  %118 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %116, ptr noundef %117, ptr noundef null)
  store i32 %118, ptr %18, align 4, !tbaa !10
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = load i32, ptr %19, align 4, !tbaa !10
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %19, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %109, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !10
  br label %64, !llvm.loop !46

135:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %216, %135
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %138, i32 0, i32 6
  %140 = call i32 @Vec_WecSize(ptr noundef %139)
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %11, align 4, !tbaa !10
  %146 = call ptr @Vec_WecEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %4, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ false, %136 ], [ true, %142 ]
  br i1 %148, label %149, label %219

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8, !tbaa !28
  %151 = call i32 @Smt_VecEntryIsType(ptr noundef %150, i32 noundef 0, i32 noundef 4)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %215

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !28
  %156 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef 1)
  store i32 %156, ptr %13, align 4, !tbaa !10
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = call ptr @Smt_EntryName(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !12
  %160 = load ptr, ptr %4, align 8, !tbaa !28
  %161 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef 2)
  store i32 %161, ptr %13, align 4, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !28
  %163 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef 3)
  store i32 %163, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %13, align 4, !tbaa !10
  %165 = call i32 @Smt_EntryIsName(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %154
  store i32 1, ptr %17, align 4, !tbaa !10
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = load ptr, ptr %4, align 8, !tbaa !28
  %170 = call ptr @Smt_VecEntryName(ptr noundef %168, ptr noundef %169, i32 noundef 4)
  store ptr %170, ptr %10, align 8, !tbaa !12
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %171) #12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store ptr @.str.4, ptr %10, align 8, !tbaa !12
  br label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %176) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store ptr @.str, ptr %10, align 8, !tbaa !12
  br label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %174
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = load ptr, ptr %8, align 8, !tbaa !12
  %187 = call i32 @Smt_PrsBuildConstant(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %16, align 4, !tbaa !10
  br label %209

188:                                              ; preds = %154
  %189 = load ptr, ptr %4, align 8, !tbaa !28
  %190 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef 3)
  store i32 %190, ptr %13, align 4, !tbaa !10
  %191 = load ptr, ptr %2, align 8, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !28
  %193 = call ptr @Smt_VecEntryNode(ptr noundef %191, ptr noundef %192, i32 noundef 3)
  store ptr %193, ptr %5, align 8, !tbaa !28
  %194 = load ptr, ptr %5, align 8, !tbaa !28
  %195 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef 2)
  store i32 %195, ptr %13, align 4, !tbaa !10
  %196 = load ptr, ptr %2, align 8, !tbaa !8
  %197 = load i32, ptr %13, align 4, !tbaa !10
  %198 = call ptr @Smt_EntryName(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %9, align 8, !tbaa !12
  %199 = load ptr, ptr %9, align 8, !tbaa !12
  %200 = call i32 @atoi(ptr noundef %199) #12
  store i32 %200, ptr %17, align 4, !tbaa !10
  %201 = load ptr, ptr %4, align 8, !tbaa !28
  %202 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef 4)
  store i32 %202, ptr %13, align 4, !tbaa !10
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load ptr, ptr %2, align 8, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !10
  %206 = load i32, ptr %17, align 4, !tbaa !10
  %207 = load ptr, ptr %8, align 8, !tbaa !12
  %208 = call i32 @Smt_PrsBuildNode(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  store i32 %208, ptr %16, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %188, %182
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %213)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %384

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %153
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !10
  br label %136, !llvm.loop !47

219:                                              ; preds = %147
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %288, %219
  %221 = load i32, ptr %11, align 4, !tbaa !10
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %222, i32 0, i32 6
  %224 = call i32 @Vec_WecSize(ptr noundef %223)
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = call ptr @Vec_WecEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %4, align 8, !tbaa !28
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %232, label %233, label %291

233:                                              ; preds = %231
  %234 = load ptr, ptr %4, align 8, !tbaa !28
  %235 = call i32 @Smt_VecEntryIsType(ptr noundef %234, i32 noundef 0, i32 noundef 7)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %287

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !28
  %240 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef 1)
  store i32 %240, ptr %13, align 4, !tbaa !10
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = call ptr @Smt_EntryNode(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %5, align 8, !tbaa !28
  %244 = load ptr, ptr %5, align 8, !tbaa !28
  %245 = call i32 @Smt_VecEntryIsType(ptr noundef %244, i32 noundef 0, i32 noundef 7)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %288

248:                                              ; preds = %238
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %283, %248
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = load ptr, ptr %5, align 8, !tbaa !28
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !28
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %13, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i1 [ false, %249 ], [ true, %254 ]
  br i1 %259, label %260, label %286

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8, !tbaa !28
  %262 = call i32 @Vec_IntEntry(ptr noundef %261, i32 noundef 0)
  store i32 %262, ptr %13, align 4, !tbaa !10
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = load i32, ptr %13, align 4, !tbaa !10
  %265 = call ptr @Smt_EntryNode(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %6, align 8, !tbaa !28
  %266 = load ptr, ptr %6, align 8, !tbaa !28
  %267 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef 0)
  store i32 %267, ptr %14, align 4, !tbaa !10
  %268 = load ptr, ptr %2, align 8, !tbaa !8
  %269 = load i32, ptr %14, align 4, !tbaa !10
  %270 = call ptr @Smt_EntryName(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !12
  %271 = load ptr, ptr %6, align 8, !tbaa !28
  %272 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef 1)
  store i32 %272, ptr %14, align 4, !tbaa !10
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load ptr, ptr %2, align 8, !tbaa !8
  %275 = load i32, ptr %14, align 4, !tbaa !10
  %276 = load ptr, ptr %8, align 8, !tbaa !12
  %277 = call i32 @Smt_PrsBuildNode(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef -1, ptr noundef %276)
  store i32 %277, ptr %16, align 4, !tbaa !10
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %260
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %281)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %384

282:                                              ; preds = %260
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4, !tbaa !10
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !10
  br label %249, !llvm.loop !48

286:                                              ; preds = %258
  br label %287

287:                                              ; preds = %286, %237
  br label %288

288:                                              ; preds = %287, %247
  %289 = load i32, ptr %11, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !10
  br label %220, !llvm.loop !49

291:                                              ; preds = %231
  %292 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %292)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %350, %291
  %294 = load i32, ptr %11, align 4, !tbaa !10
  %295 = load ptr, ptr %2, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %295, i32 0, i32 6
  %297 = call i32 @Vec_WecSize(ptr noundef %296)
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %2, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %11, align 4, !tbaa !10
  %303 = call ptr @Vec_WecEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %4, align 8, !tbaa !28
  br label %304

304:                                              ; preds = %299, %293
  %305 = phi i1 [ false, %293 ], [ true, %299 ]
  br i1 %305, label %306, label %353

306:                                              ; preds = %304
  %307 = load ptr, ptr %4, align 8, !tbaa !28
  %308 = call i32 @Smt_VecEntryIsType(ptr noundef %307, i32 noundef 0, i32 noundef 6)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  br label %349

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8, !tbaa !28
  %313 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef 1)
  store i32 %313, ptr %13, align 4, !tbaa !10
  %314 = load i32, ptr %13, align 4, !tbaa !10
  %315 = call i32 @Smt_EntryIsName(i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %337, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %2, align 8, !tbaa !8
  %319 = load ptr, ptr %4, align 8, !tbaa !28
  %320 = call ptr @Smt_VecEntryNode(ptr noundef %318, ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %5, align 8, !tbaa !28
  br label %321

321:                                              ; preds = %332, %317
  %322 = load ptr, ptr %5, align 8, !tbaa !28
  %323 = call i32 @Smt_VecEntryIsType(ptr noundef %322, i32 noundef 0, i32 noundef 7)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8, !tbaa !28
  %327 = call i32 @Vec_IntEntry(ptr noundef %326, i32 noundef 2)
  store i32 %327, ptr %13, align 4, !tbaa !10
  %328 = load i32, ptr %13, align 4, !tbaa !10
  %329 = call i32 @Smt_EntryIsName(i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  br label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %2, align 8, !tbaa !8
  %334 = load ptr, ptr %5, align 8, !tbaa !28
  %335 = call ptr @Smt_VecEntryNode(ptr noundef %333, ptr noundef %334, i32 noundef 2)
  store ptr %335, ptr %5, align 8, !tbaa !28
  br label %321, !llvm.loop !50

336:                                              ; preds = %331, %321
  br label %337

337:                                              ; preds = %336, %311
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = load ptr, ptr %2, align 8, !tbaa !8
  %340 = load i32, ptr %13, align 4, !tbaa !10
  %341 = call i32 @Smt_PrsBuildNode(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef -1, ptr noundef null)
  store i32 %341, ptr %15, align 4, !tbaa !10
  %342 = load i32, ptr %15, align 4, !tbaa !10
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %345)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %384

346:                                              ; preds = %337
  %347 = load ptr, ptr %7, align 8, !tbaa !28
  %348 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %346, %310
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %11, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4, !tbaa !10
  br label %293, !llvm.loop !51

353:                                              ; preds = %304
  %354 = load ptr, ptr %7, align 8, !tbaa !28
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr %3, align 8, !tbaa !3
  %359 = load ptr, ptr %7, align 8, !tbaa !28
  %360 = call i32 @Smt_PrsCreateNode(ptr noundef %358, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef %359, ptr noundef @.str.6)
  store i32 %360, ptr %15, align 4, !tbaa !10
  br label %372

361:                                              ; preds = %353
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = load ptr, ptr %7, align 8, !tbaa !28
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = load ptr, ptr %7, align 8, !tbaa !28
  %366 = call i32 @Smt_PrsCreateNode(ptr noundef %362, i32 noundef 23, i32 noundef 0, i32 noundef %364, ptr noundef %365, ptr noundef null)
  store i32 %366, ptr %15, align 4, !tbaa !10
  %367 = load ptr, ptr %7, align 8, !tbaa !28
  %368 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %367, i32 noundef 1, i32 noundef %368)
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = load ptr, ptr %7, align 8, !tbaa !28
  %371 = call i32 @Smt_PrsCreateNode(ptr noundef %369, i32 noundef 37, i32 noundef 0, i32 noundef 1, ptr noundef %370, ptr noundef @.str.6)
  store i32 %371, ptr %15, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %361, %357
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = load i32, ptr %15, align 4, !tbaa !10
  %376 = call ptr @Wlc_NtkObj(ptr noundef %374, i32 noundef %375)
  call void @Wlc_ObjSetCo(ptr noundef %373, ptr noundef %376, i32 noundef 0)
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = call i32 @Wlc_NtkObjNumMax(ptr noundef %377)
  %379 = call ptr @Vec_IntStartNatural(i32 noundef %378)
  store ptr %379, ptr %4, align 8, !tbaa !28
  %380 = load ptr, ptr %3, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %380, i32 0, i32 26
  %382 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_IntAppend(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %383)
  br label %384

384:                                              ; preds = %372, %344, %280, %212
  %385 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %386
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_VecEntryNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Smt_EntryIsName(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Smt_EntryNode(ptr noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ null, %12 ], [ %18, %13 ]
  ret ptr %20
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #3

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_VecEntryIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Smt_EntryIsName(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call i32 @Smt_EntryIsType(i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %11, %3
  %25 = phi i1 [ false, %11 ], [ false, %3 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Wlc_NtkFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !56

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !57

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !59

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsGenName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !61
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Smt_PrsGenName.Buffer, ptr noundef @.str.7, i32 noundef %5, i32 noundef %9) #11
  ret ptr @Smt_PrsGenName.Buffer
}

; Function Attrs: nounwind uwtable
define i32 @Smt_PrsBuild2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #11
  %57 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.8, i32 noundef %60) #11
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = call i32 @Smt_EntryIsName(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %179

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call ptr @Abc_NamStr(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !12
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.3) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store ptr @.str.4, ptr %13, align 8, !tbaa !12
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.5) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store ptr @.str, ptr %13, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %80, %76
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call ptr @Smt_PrsGenName(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = call i32 @Smt_PrsBuildConstant(ptr noundef %89, ptr noundef %90, i32 noundef -1, ptr noundef %99)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %178

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %102 = load ptr, ptr %13, align 8, !tbaa !12
  %103 = call i64 @strlen(ptr noundef %102) #12
  %104 = add i64 %103, 4
  %105 = add i64 %104, 1
  %106 = call noalias ptr @malloc(i64 noundef %105) #13
  store ptr %106, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = call i64 @strlen(ptr noundef %107) #12
  %109 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #12
  %111 = add i64 %108, %110
  %112 = add i64 %111, 1
  %113 = call noalias ptr @malloc(i64 noundef %112) #13
  store ptr %113, ptr %18, align 8, !tbaa !12
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = call ptr @strcpy(ptr noundef %114, ptr noundef %115) #11
  %117 = load ptr, ptr %17, align 8, !tbaa !12
  %118 = call ptr @strcat(ptr noundef %117, ptr noundef @.str.9) #11
  %119 = load ptr, ptr %18, align 8, !tbaa !12
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = call ptr @strcpy(ptr noundef %119, ptr noundef %120) #11
  %122 = load ptr, ptr %18, align 8, !tbaa !12
  %123 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %124 = call ptr @strcat(ptr noundef %122, ptr noundef %123) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %125, i32 0, i32 25
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = load ptr, ptr %17, align 8, !tbaa !12
  %129 = call i32 @Abc_NamStrFind(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %15, align 4, !tbaa !10
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %101
  %133 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %133, ptr %13, align 8, !tbaa !12
  br label %136

134:                                              ; preds = %101
  %135 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %135, ptr %13, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %139, ptr noundef %140, ptr noundef %15)
  store i32 %141, ptr %16, align 4, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %164

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = call ptr @Wlc_ObjName(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %11, align 8, !tbaa !12
  %149 = call i32 @strcmp(ptr noundef %147, ptr noundef %148) #12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %153, i32 noundef 1, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = call ptr @Wlc_NtkObj(ptr noundef %156, i32 noundef %157)
  %159 = call i32 @Wlc_ObjRange(ptr noundef %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %11, align 8, !tbaa !12
  %163 = call i32 @Smt_PrsCreateNode(ptr noundef %155, i32 noundef 7, i32 noundef 0, i32 noundef %159, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %16, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %151, %144, %136
  %165 = load ptr, ptr %17, align 8, !tbaa !12
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %168) #11
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %18, align 8, !tbaa !12
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %174) #11
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %178

178:                                              ; preds = %176, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %599

179:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = call ptr @Smt_EntryNode(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %19, align 8, !tbaa !28
  %183 = load ptr, ptr %19, align 8, !tbaa !28
  %184 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef 0)
  store i32 %184, ptr %23, align 4, !tbaa !10
  %185 = load i32, ptr %23, align 4, !tbaa !10
  %186 = call i32 @Smt_EntryIsName(i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %573

188:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = load i32, ptr %23, align 4, !tbaa !10
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  %194 = call ptr @Abc_NamStr(ptr noundef %191, i32 noundef %193)
  store ptr %194, ptr %30, align 8, !tbaa !12
  %195 = load i32, ptr %23, align 4, !tbaa !10
  %196 = call i32 @Abc_Lit2Var(i32 noundef %195)
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %202, label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %23, align 4, !tbaa !10
  %200 = call i32 @Abc_Lit2Var(i32 noundef %199)
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %289

202:                                              ; preds = %198, %188
  %203 = load ptr, ptr %19, align 8, !tbaa !28
  %204 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef 1)
  store i32 %204, ptr %24, align 4, !tbaa !10
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load i32, ptr %24, align 4, !tbaa !10
  %207 = call ptr @Smt_EntryNode(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %278, %202
  %209 = load i32, ptr %28, align 4, !tbaa !10
  %210 = load ptr, ptr %20, align 8, !tbaa !28
  %211 = call i32 @Vec_IntSize(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %20, align 8, !tbaa !28
  %215 = load i32, ptr %28, align 4, !tbaa !10
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %26, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %281

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load i32, ptr %26, align 4, !tbaa !10
  %222 = call ptr @Smt_EntryNode(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !28
  %223 = load ptr, ptr %21, align 8, !tbaa !28
  %224 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef 0)
  store i32 %224, ptr %27, align 4, !tbaa !10
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = load i32, ptr %27, align 4, !tbaa !10
  %227 = call ptr @Smt_EntryName(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %29, align 8, !tbaa !12
  %228 = load i32, ptr %23, align 4, !tbaa !10
  %229 = call i32 @Abc_Lit2Var(i32 noundef %228)
  %230 = icmp eq i32 %229, 7
  br i1 %230, label %231, label %245

231:                                              ; preds = %219
  %232 = load ptr, ptr %29, align 8, !tbaa !12
  %233 = call i64 @strlen(ptr noundef %232) #12
  %234 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %235 = call i64 @strlen(ptr noundef %234) #12
  %236 = add i64 %233, %235
  %237 = add i64 %236, 1
  %238 = call noalias ptr @malloc(i64 noundef %237) #13
  store ptr %238, ptr %31, align 8, !tbaa !12
  %239 = load ptr, ptr %31, align 8, !tbaa !12
  %240 = load ptr, ptr %29, align 8, !tbaa !12
  %241 = call ptr @strcpy(ptr noundef %239, ptr noundef %240) #11
  %242 = load ptr, ptr %31, align 8, !tbaa !12
  %243 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %244 = call ptr @strcat(ptr noundef %242, ptr noundef %243) #11
  br label %256

245:                                              ; preds = %219
  %246 = load ptr, ptr %29, align 8, !tbaa !12
  %247 = call i64 @strlen(ptr noundef %246) #12
  %248 = add i64 %247, 4
  %249 = add i64 %248, 1
  %250 = call noalias ptr @malloc(i64 noundef %249) #13
  store ptr %250, ptr %31, align 8, !tbaa !12
  %251 = load ptr, ptr %31, align 8, !tbaa !12
  %252 = load ptr, ptr %29, align 8, !tbaa !12
  %253 = call ptr @strcpy(ptr noundef %251, ptr noundef %252) #11
  %254 = load ptr, ptr %31, align 8, !tbaa !12
  %255 = call ptr @strcat(ptr noundef %254, ptr noundef @.str.9) #11
  br label %256

256:                                              ; preds = %245, %231
  %257 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %257, ptr %29, align 8, !tbaa !12
  %258 = load ptr, ptr %21, align 8, !tbaa !28
  %259 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef 1)
  store i32 %259, ptr %27, align 4, !tbaa !10
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load i32, ptr %27, align 4, !tbaa !10
  %263 = load ptr, ptr %29, align 8, !tbaa !12
  %264 = call i32 @Smt_PrsBuild2_rec(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef -1, ptr noundef %263)
  store i32 %264, ptr %22, align 4, !tbaa !10
  %265 = load ptr, ptr %31, align 8, !tbaa !12
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %256
  %268 = load ptr, ptr %31, align 8, !tbaa !12
  call void @free(ptr noundef %268) #11
  store ptr null, ptr %31, align 8, !tbaa !12
  br label %270

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %22, align 4, !tbaa !10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %275

274:                                              ; preds = %270
  store i32 0, ptr %14, align 4
  br label %275

275:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %276 = load i32, ptr %14, align 4
  switch i32 %276, label %572 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %28, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %28, align 4, !tbaa !10
  br label %208, !llvm.loop !63

281:                                              ; preds = %217
  %282 = load ptr, ptr %19, align 8, !tbaa !28
  %283 = call i32 @Vec_IntEntry(ptr noundef %282, i32 noundef 2)
  store i32 %283, ptr %25, align 4, !tbaa !10
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = load i32, ptr %25, align 4, !tbaa !10
  %287 = load ptr, ptr %11, align 8, !tbaa !12
  %288 = call i32 @Smt_PrsBuild2_rec(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -1, ptr noundef %287)
  store i32 %288, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %572

289:                                              ; preds = %198
  %290 = load ptr, ptr %30, align 8, !tbaa !12
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  %292 = load i8, ptr %291, align 1, !tbaa !21
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 95
  br i1 %294, label %295, label %444

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = load ptr, ptr %19, align 8, !tbaa !28
  %298 = call ptr @Smt_VecEntryName(ptr noundef %296, ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %32, align 8, !tbaa !12
  %299 = load ptr, ptr %32, align 8, !tbaa !12
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !21
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 98
  br i1 %303, label %304, label %329

304:                                              ; preds = %295
  %305 = load ptr, ptr %32, align 8, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !21
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 118
  br i1 %309, label %310, label %329

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  %312 = load ptr, ptr %19, align 8, !tbaa !28
  %313 = call ptr @Smt_VecEntryName(ptr noundef %311, ptr noundef %312, i32 noundef 2)
  store ptr %313, ptr %33, align 8, !tbaa !12
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  %315 = load ptr, ptr %32, align 8, !tbaa !12
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load ptr, ptr %33, align 8, !tbaa !12
  %318 = call i32 @atoi(ptr noundef %317) #12
  %319 = load ptr, ptr %11, align 8, !tbaa !12
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %11, align 8, !tbaa !12
  br label %326

323:                                              ; preds = %310
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = call ptr @Smt_PrsGenName(ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi ptr [ %322, %321 ], [ %325, %323 ]
  %328 = call i32 @Smt_PrsBuildConstant(ptr noundef %314, ptr noundef %316, i32 noundef %318, ptr noundef %327)
  store i32 %328, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %443

329:                                              ; preds = %304, %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 -1, ptr %36, align 4, !tbaa !10
  %330 = load ptr, ptr %32, align 8, !tbaa !12
  %331 = call i32 @Smt_StrToType(ptr noundef %330, ptr noundef %35)
  store i32 %331, ptr %34, align 4, !tbaa !10
  %332 = load i32, ptr %34, align 4, !tbaa !10
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %442

335:                                              ; preds = %329
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %337, i32 noundef 1, i32 noundef %338)
  %339 = load i32, ptr %34, align 4, !tbaa !10
  %340 = icmp eq i32 %339, 25
  br i1 %340, label %350, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %34, align 4, !tbaa !10
  %343 = icmp eq i32 %342, 24
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %34, align 4, !tbaa !10
  %346 = icmp eq i32 %345, 13
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %34, align 4, !tbaa !10
  %349 = icmp eq i32 %348, 14
  br i1 %349, label %350, label %390

350:                                              ; preds = %347, %344, %341, %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %351 = load ptr, ptr %19, align 8, !tbaa !28
  %352 = call i32 @Vec_IntEntry(ptr noundef %351, i32 noundef 2)
  store i32 %352, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = load i32, ptr %37, align 4, !tbaa !10
  %357 = call i32 @Abc_Lit2Var(i32 noundef %356)
  %358 = call ptr @Abc_NamStr(ptr noundef %355, i32 noundef %357)
  store ptr %358, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %359 = load ptr, ptr %38, align 8, !tbaa !12
  %360 = call i32 @atoi(ptr noundef %359) #12
  store i32 %360, ptr %39, align 4, !tbaa !10
  %361 = load i32, ptr %34, align 4, !tbaa !10
  %362 = icmp eq i32 %361, 13
  br i1 %362, label %366, label %363

363:                                              ; preds = %350
  %364 = load i32, ptr %34, align 4, !tbaa !10
  %365 = icmp eq i32 %364, 14
  br i1 %365, label %366, label %382

366:                                              ; preds = %363, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = load ptr, ptr %38, align 8, !tbaa !12
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = call ptr @Smt_PrsGenName(ptr noundef %369)
  %371 = call i32 @Smt_PrsBuildConstant(ptr noundef %367, ptr noundef %368, i32 noundef -1, ptr noundef %370)
  store i32 %371, ptr %40, align 4, !tbaa !10
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %372, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %374, i32 0, i32 9
  %376 = load i32, ptr %10, align 4, !tbaa !10
  %377 = load i32, ptr %40, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %375, i32 noundef %376, i32 noundef %377)
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = load i32, ptr %10, align 4, !tbaa !10
  %380 = call ptr @Wlc_NtkObj(ptr noundef %378, i32 noundef %379)
  %381 = call i32 @Wlc_ObjRange(ptr noundef %380)
  store i32 %381, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %389

382:                                              ; preds = %363
  %383 = load i32, ptr %39, align 4, !tbaa !10
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = load i32, ptr %10, align 4, !tbaa !10
  %386 = call ptr @Wlc_NtkObj(ptr noundef %384, i32 noundef %385)
  %387 = call i32 @Wlc_ObjRange(ptr noundef %386)
  %388 = add nsw i32 %383, %387
  store i32 %388, ptr %36, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %382, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %424

390:                                              ; preds = %347
  %391 = load i32, ptr %34, align 4, !tbaa !10
  %392 = icmp eq i32 %391, 22
  br i1 %392, label %393, label %422

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %394 = load ptr, ptr %19, align 8, !tbaa !28
  %395 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef 2)
  store i32 %395, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %396 = load ptr, ptr %19, align 8, !tbaa !28
  %397 = call i32 @Vec_IntEntry(ptr noundef %396, i32 noundef 3)
  store i32 %397, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %398 = load ptr, ptr %8, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = load i32, ptr %41, align 4, !tbaa !10
  %402 = call i32 @Abc_Lit2Var(i32 noundef %401)
  %403 = call ptr @Abc_NamStr(ptr noundef %400, i32 noundef %402)
  store ptr %403, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !14
  %407 = load i32, ptr %42, align 4, !tbaa !10
  %408 = call i32 @Abc_Lit2Var(i32 noundef %407)
  %409 = call ptr @Abc_NamStr(ptr noundef %406, i32 noundef %408)
  store ptr %409, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %410 = load ptr, ptr %43, align 8, !tbaa !12
  %411 = call i32 @atoi(ptr noundef %410) #12
  store i32 %411, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %412 = load ptr, ptr %44, align 8, !tbaa !12
  %413 = call i32 @atoi(ptr noundef %412) #12
  store i32 %413, ptr %46, align 4, !tbaa !10
  %414 = load i32, ptr %45, align 4, !tbaa !10
  %415 = load i32, ptr %46, align 4, !tbaa !10
  %416 = sub nsw i32 %414, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %36, align 4, !tbaa !10
  %418 = load ptr, ptr %8, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %45, align 4, !tbaa !10
  %421 = load i32, ptr %46, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %419, i32 noundef %420, i32 noundef %421)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %423

422:                                              ; preds = %390
  br label %423

423:                                              ; preds = %422, %393
  br label %424

424:                                              ; preds = %423, %389
  %425 = load ptr, ptr %7, align 8, !tbaa !3
  %426 = load i32, ptr %34, align 4, !tbaa !10
  %427 = load i32, ptr %35, align 4, !tbaa !10
  %428 = load i32, ptr %36, align 4, !tbaa !10
  %429 = load ptr, ptr %8, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %11, align 8, !tbaa !12
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = load ptr, ptr %11, align 8, !tbaa !12
  br label %438

435:                                              ; preds = %424
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = call ptr @Smt_PrsGenName(ptr noundef %436)
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi ptr [ %434, %433 ], [ %437, %435 ]
  %440 = call i32 @Smt_PrsCreateNode(ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, ptr noundef %430, ptr noundef %439)
  store i32 %440, ptr %22, align 4, !tbaa !10
  %441 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %441, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %442

442:                                              ; preds = %438, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %443

443:                                              ; preds = %442, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %572

444:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %445 = load ptr, ptr %7, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %445, i32 0, i32 25
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = load ptr, ptr %30, align 8, !tbaa !12
  %449 = call i32 @Abc_NamStrFind(ptr noundef %447, ptr noundef %448)
  store i32 %449, ptr %53, align 4, !tbaa !10
  %450 = load i32, ptr %53, align 4, !tbaa !10
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %453, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %571

454:                                              ; preds = %444
  %455 = load ptr, ptr %30, align 8, !tbaa !12
  %456 = call i32 @Smt_StrToType(ptr noundef %455, ptr noundef %50)
  store i32 %456, ptr %52, align 4, !tbaa !10
  %457 = load i32, ptr %52, align 4, !tbaa !10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %571

460:                                              ; preds = %454
  %461 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %461, ptr %47, align 8, !tbaa !28
  store i32 1, ptr %48, align 4, !tbaa !10
  br label %462

462:                                              ; preds = %485, %460
  %463 = load i32, ptr %48, align 4, !tbaa !10
  %464 = load ptr, ptr %19, align 8, !tbaa !28
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %19, align 8, !tbaa !28
  %469 = load i32, ptr %48, align 4, !tbaa !10
  %470 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %49, align 4, !tbaa !10
  br label %471

471:                                              ; preds = %467, %462
  %472 = phi i1 [ false, %462 ], [ true, %467 ]
  br i1 %472, label %473, label %488

473:                                              ; preds = %471
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = load ptr, ptr %8, align 8, !tbaa !8
  %476 = load i32, ptr %49, align 4, !tbaa !10
  %477 = call i32 @Smt_PrsBuild2_rec(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef -1, ptr noundef null)
  store i32 %477, ptr %53, align 4, !tbaa !10
  %478 = load i32, ptr %53, align 4, !tbaa !10
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = load ptr, ptr %47, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %481)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %571

482:                                              ; preds = %473
  %483 = load ptr, ptr %47, align 8, !tbaa !28
  %484 = load i32, ptr %53, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %483, i32 noundef %484)
  br label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %48, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %48, align 4, !tbaa !10
  br label %462, !llvm.loop !64

488:                                              ; preds = %471
  store i32 0, ptr %51, align 4, !tbaa !10
  %489 = load i32, ptr %52, align 4, !tbaa !10
  %490 = icmp sge i32 %489, 26
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load i32, ptr %52, align 4, !tbaa !10
  %493 = icmp sle i32 %492, 39
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 1, ptr %51, align 4, !tbaa !10
  br label %553

495:                                              ; preds = %491, %488
  %496 = load i32, ptr %52, align 4, !tbaa !10
  %497 = icmp eq i32 %496, 23
  br i1 %497, label %498, label %521

498:                                              ; preds = %495
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %517, %498
  %500 = load i32, ptr %48, align 4, !tbaa !10
  %501 = load ptr, ptr %47, align 8, !tbaa !28
  %502 = call i32 @Vec_IntSize(ptr noundef %501)
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = load ptr, ptr %47, align 8, !tbaa !28
  %506 = load i32, ptr %48, align 4, !tbaa !10
  %507 = call i32 @Vec_IntEntry(ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %49, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi i1 [ false, %499 ], [ true, %504 ]
  br i1 %509, label %510, label %520

510:                                              ; preds = %508
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = load i32, ptr %49, align 4, !tbaa !10
  %513 = call ptr @Wlc_NtkObj(ptr noundef %511, i32 noundef %512)
  %514 = call i32 @Wlc_ObjRange(ptr noundef %513)
  %515 = load i32, ptr %51, align 4, !tbaa !10
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %51, align 4, !tbaa !10
  br label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %48, align 4, !tbaa !10
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %48, align 4, !tbaa !10
  br label %499, !llvm.loop !65

520:                                              ; preds = %508
  br label %552

521:                                              ; preds = %495
  %522 = load i32, ptr %52, align 4, !tbaa !10
  %523 = icmp eq i32 %522, 8
  br i1 %523, label %524, label %544

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %525 = load ptr, ptr %47, align 8, !tbaa !28
  %526 = call ptr @Vec_IntArray(ptr noundef %525)
  store ptr %526, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %527 = load ptr, ptr %54, align 8, !tbaa !32
  %528 = getelementptr inbounds i32, ptr %527, i64 1
  %529 = load i32, ptr %528, align 4, !tbaa !10
  store i32 %529, ptr %55, align 4, !tbaa !10
  %530 = load ptr, ptr %54, align 8, !tbaa !32
  %531 = getelementptr inbounds i32, ptr %530, i64 2
  %532 = load i32, ptr %531, align 4, !tbaa !10
  %533 = load ptr, ptr %54, align 8, !tbaa !32
  %534 = getelementptr inbounds i32, ptr %533, i64 1
  store i32 %532, ptr %534, align 4, !tbaa !10
  %535 = load i32, ptr %55, align 4, !tbaa !10
  %536 = load ptr, ptr %54, align 8, !tbaa !32
  %537 = getelementptr inbounds i32, ptr %536, i64 2
  store i32 %535, ptr %537, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  %538 = load ptr, ptr %47, align 8, !tbaa !28
  %539 = call i32 @Vec_IntEntry(ptr noundef %538, i32 noundef 1)
  store i32 %539, ptr %53, align 4, !tbaa !10
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = load i32, ptr %53, align 4, !tbaa !10
  %542 = call ptr @Wlc_NtkObj(ptr noundef %540, i32 noundef %541)
  %543 = call i32 @Wlc_ObjRange(ptr noundef %542)
  store i32 %543, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %551

544:                                              ; preds = %521
  %545 = load ptr, ptr %47, align 8, !tbaa !28
  %546 = call i32 @Vec_IntEntry(ptr noundef %545, i32 noundef 0)
  store i32 %546, ptr %53, align 4, !tbaa !10
  %547 = load ptr, ptr %7, align 8, !tbaa !3
  %548 = load i32, ptr %53, align 4, !tbaa !10
  %549 = call ptr @Wlc_NtkObj(ptr noundef %547, i32 noundef %548)
  %550 = call i32 @Wlc_ObjRange(ptr noundef %549)
  store i32 %550, ptr %51, align 4, !tbaa !10
  br label %551

551:                                              ; preds = %544, %524
  br label %552

552:                                              ; preds = %551, %520
  br label %553

553:                                              ; preds = %552, %494
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = load i32, ptr %52, align 4, !tbaa !10
  %556 = load i32, ptr %50, align 4, !tbaa !10
  %557 = load i32, ptr %51, align 4, !tbaa !10
  %558 = load ptr, ptr %47, align 8, !tbaa !28
  %559 = load ptr, ptr %11, align 8, !tbaa !12
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = load ptr, ptr %11, align 8, !tbaa !12
  br label %566

563:                                              ; preds = %553
  %564 = load ptr, ptr %8, align 8, !tbaa !8
  %565 = call ptr @Smt_PrsGenName(ptr noundef %564)
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi ptr [ %562, %561 ], [ %565, %563 ]
  %568 = call i32 @Smt_PrsCreateNode(ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %567)
  store i32 %568, ptr %53, align 4, !tbaa !10
  %569 = load ptr, ptr %47, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %569)
  %570 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %570, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %571

571:                                              ; preds = %566, %480, %459, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %572

572:                                              ; preds = %571, %443, %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %598

573:                                              ; preds = %179
  %574 = load ptr, ptr %19, align 8, !tbaa !28
  %575 = call i32 @Vec_IntSize(ptr noundef %574)
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %595

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %578 = load ptr, ptr %7, align 8, !tbaa !3
  %579 = load ptr, ptr %8, align 8, !tbaa !8
  %580 = load ptr, ptr %19, align 8, !tbaa !28
  %581 = call i32 @Vec_IntEntry(ptr noundef %580, i32 noundef 1)
  %582 = call i32 @Smt_PrsBuild2_rec(ptr noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef -1, ptr noundef null)
  store i32 %582, ptr %56, align 4, !tbaa !10
  %583 = load i32, ptr %56, align 4, !tbaa !10
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %577
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %594

586:                                              ; preds = %577
  %587 = load ptr, ptr %7, align 8, !tbaa !3
  %588 = load ptr, ptr %8, align 8, !tbaa !8
  %589 = load ptr, ptr %19, align 8, !tbaa !28
  %590 = call i32 @Vec_IntEntry(ptr noundef %589, i32 noundef 0)
  %591 = load i32, ptr %56, align 4, !tbaa !10
  %592 = load ptr, ptr %11, align 8, !tbaa !12
  %593 = call i32 @Smt_PrsBuild2_rec(ptr noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef %591, ptr noundef %592)
  store i32 %593, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %594

594:                                              ; preds = %586, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %598

595:                                              ; preds = %573
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %598

598:                                              ; preds = %597, %594, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %599

599:                                              ; preds = %598, %178
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #11
  %600 = load i32, ptr %6, align 4
  ret i32 %600
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_StrToType(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 8, ptr %5, align 4, !tbaa !10
  br label %292

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.17) #12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 9, ptr %5, align 4, !tbaa !10
  br label %291

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.18) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  store i32 10, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %290

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.19) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 11, ptr %5, align 4, !tbaa !10
  br label %289

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.20) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 13, ptr %5, align 4, !tbaa !10
  br label %288

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.21) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 14, ptr %5, align 4, !tbaa !10
  br label %287

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.22) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 15, ptr %5, align 4, !tbaa !10
  br label %286

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.23) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 16, ptr %5, align 4, !tbaa !10
  br label %285

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.24) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 17, ptr %5, align 4, !tbaa !10
  br label %284

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.25) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 18, ptr %5, align 4, !tbaa !10
  br label %283

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.26) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 19, ptr %5, align 4, !tbaa !10
  br label %282

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.27) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 20, ptr %5, align 4, !tbaa !10
  br label %281

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.28) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 21, ptr %5, align 4, !tbaa !10
  br label %280

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.29) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 22, ptr %5, align 4, !tbaa !10
  br label %279

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.30) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 23, ptr %5, align 4, !tbaa !10
  br label %278

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.31) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 24, ptr %5, align 4, !tbaa !10
  br label %277

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.32) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 25, ptr %5, align 4, !tbaa !10
  br label %276

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.33) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 26, ptr %5, align 4, !tbaa !10
  br label %275

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.34) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 27, ptr %5, align 4, !tbaa !10
  br label %274

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !12
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.35) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 28, ptr %5, align 4, !tbaa !10
  br label %273

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.36) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 29, ptr %5, align 4, !tbaa !10
  br label %272

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.37) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 30, ptr %5, align 4, !tbaa !10
  br label %271

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !12
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.38) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.39) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %117
  store i32 31, ptr %5, align 4, !tbaa !10
  br label %270

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.40) #12
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 32, ptr %5, align 4, !tbaa !10
  br label %269

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.41) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 33, ptr %5, align 4, !tbaa !10
  br label %268

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.42) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 34, ptr %5, align 4, !tbaa !10
  br label %267

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.43) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 35, ptr %5, align 4, !tbaa !10
  br label %266

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.44) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 36, ptr %5, align 4, !tbaa !10
  br label %265

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !12
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.45) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  store i32 33, ptr %5, align 4, !tbaa !10
  %156 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %156, align 4, !tbaa !10
  br label %264

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8, !tbaa !12
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.46) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  store i32 34, ptr %5, align 4, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %162, align 4, !tbaa !10
  br label %263

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !12
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.47) #12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  store i32 35, ptr %5, align 4, !tbaa !10
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %168, align 4, !tbaa !10
  br label %262

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !12
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.48) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  store i32 36, ptr %5, align 4, !tbaa !10
  %174 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %174, align 4, !tbaa !10
  br label %261

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !12
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.49) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 37, ptr %5, align 4, !tbaa !10
  br label %260

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !12
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.50) #12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 38, ptr %5, align 4, !tbaa !10
  br label %259

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.51) #12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 39, ptr %5, align 4, !tbaa !10
  br label %258

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !12
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.52) #12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 43, ptr %5, align 4, !tbaa !10
  br label %257

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8, !tbaa !12
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.53) #12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 44, ptr %5, align 4, !tbaa !10
  br label %256

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !12
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.54) #12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 45, ptr %5, align 4, !tbaa !10
  br label %255

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8, !tbaa !12
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.55) #12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 46, ptr %5, align 4, !tbaa !10
  br label %254

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !12
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.56) #12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 47, ptr %5, align 4, !tbaa !10
  br label %253

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8, !tbaa !12
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.57) #12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  store i32 46, ptr %5, align 4, !tbaa !10
  %220 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %220, align 4, !tbaa !10
  br label %252

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8, !tbaa !12
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.58) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  store i32 47, ptr %5, align 4, !tbaa !10
  %226 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %226, align 4, !tbaa !10
  br label %251

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !12
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.59) #12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  store i32 48, ptr %5, align 4, !tbaa !10
  %232 = load ptr, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %232, align 4, !tbaa !10
  br label %250

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8, !tbaa !12
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.39) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 31, ptr %5, align 4, !tbaa !10
  br label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.60) #12
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 50, ptr %5, align 4, !tbaa !10
  br label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8, !tbaa !12
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %244)
  %246 = load ptr, ptr @stdout, align 8, !tbaa !66
  %247 = call i32 @fflush(ptr noundef %246)
  br label %248

248:                                              ; preds = %243, %242
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249, %231
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %219
  br label %253

253:                                              ; preds = %252, %214
  br label %254

254:                                              ; preds = %253, %209
  br label %255

255:                                              ; preds = %254, %204
  br label %256

256:                                              ; preds = %255, %199
  br label %257

257:                                              ; preds = %256, %194
  br label %258

258:                                              ; preds = %257, %189
  br label %259

259:                                              ; preds = %258, %184
  br label %260

260:                                              ; preds = %259, %179
  br label %261

261:                                              ; preds = %260, %173
  br label %262

262:                                              ; preds = %261, %167
  br label %263

263:                                              ; preds = %262, %161
  br label %264

264:                                              ; preds = %263, %155
  br label %265

265:                                              ; preds = %264, %150
  br label %266

266:                                              ; preds = %265, %145
  br label %267

267:                                              ; preds = %266, %140
  br label %268

268:                                              ; preds = %267, %135
  br label %269

269:                                              ; preds = %268, %130
  br label %270

270:                                              ; preds = %269, %125
  br label %271

271:                                              ; preds = %270, %116
  br label %272

272:                                              ; preds = %271, %111
  br label %273

273:                                              ; preds = %272, %106
  br label %274

274:                                              ; preds = %273, %101
  br label %275

275:                                              ; preds = %274, %96
  br label %276

276:                                              ; preds = %275, %91
  br label %277

277:                                              ; preds = %276, %86
  br label %278

278:                                              ; preds = %277, %81
  br label %279

279:                                              ; preds = %278, %76
  br label %280

280:                                              ; preds = %279, %71
  br label %281

281:                                              ; preds = %280, %66
  br label %282

282:                                              ; preds = %281, %61
  br label %283

283:                                              ; preds = %282, %56
  br label %284

284:                                              ; preds = %283, %51
  br label %285

285:                                              ; preds = %284, %46
  br label %286

286:                                              ; preds = %285, %41
  br label %287

287:                                              ; preds = %286, %36
  br label %288

288:                                              ; preds = %287, %31
  br label %289

289:                                              ; preds = %288, %26
  br label %290

290:                                              ; preds = %289, %20
  br label %291

291:                                              ; preds = %290, %15
  br label %292

292:                                              ; preds = %291, %10
  %293 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsBuild2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = call ptr @Wlc_NtkAlloc(ptr noundef %22, i32 noundef 1000)
  store ptr %23, ptr %3, align 8, !tbaa !3
  %24 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 25
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %29, i32 0, i32 6
  %31 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %205, %1
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %208

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call ptr @Smt_VecEntryNode(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %119

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = call ptr @Smt_EntryName(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !12
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = add i64 %60, 4
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #13
  store ptr %63, ptr %17, align 8, !tbaa !12
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #11
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  %68 = call ptr @strcat(ptr noundef %67, ptr noundef @.str.9) #11
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %69, ptr %15, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef 3)
  store i32 %73, ptr %10, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call i32 @Smt_EntryIsName(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %53
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %91

78:                                               ; preds = %53
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef 3)
  store i32 %80, ptr %10, align 4, !tbaa !10
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = call ptr @Smt_EntryNode(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !28
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = call ptr @Smt_EntryName(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !12
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %90 = call i32 @atoi(ptr noundef %89) #12
  store i32 %90, ptr %13, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %78, %77
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @Wlc_ObjAlloc(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %11, align 4, !tbaa !10
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = load ptr, ptr %15, align 8, !tbaa !12
  %100 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %98, ptr noundef %99, ptr noundef null)
  store i32 %100, ptr %12, align 4, !tbaa !10
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !12
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %91
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %116) #11
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %118

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %204

119:                                              ; preds = %43
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %171

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %10, align 4, !tbaa !10
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = call ptr @Smt_EntryName(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %15, align 8, !tbaa !12
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  %130 = call i64 @strlen(ptr noundef %129) #12
  %131 = add i64 %130, 4
  %132 = add i64 %131, 1
  %133 = call noalias ptr @malloc(i64 noundef %132) #13
  store ptr %133, ptr %18, align 8, !tbaa !12
  %134 = load ptr, ptr %18, align 8, !tbaa !12
  %135 = load ptr, ptr %15, align 8, !tbaa !12
  %136 = call ptr @strcpy(ptr noundef %134, ptr noundef %135) #11
  %137 = load ptr, ptr %18, align 8, !tbaa !12
  %138 = call ptr @strcat(ptr noundef %137, ptr noundef @.str.9) #11
  %139 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %139, ptr %15, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !28
  %141 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef 3)
  store i32 %141, ptr %10, align 4, !tbaa !10
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = call i32 @Smt_EntryIsName(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %123
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %157

146:                                              ; preds = %123
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !28
  %149 = call ptr @Smt_VecEntryNode(ptr noundef %147, ptr noundef %148, i32 noundef 3)
  store ptr %149, ptr %6, align 8, !tbaa !28
  %150 = load ptr, ptr %6, align 8, !tbaa !28
  %151 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef 2)
  store i32 %151, ptr %10, align 4, !tbaa !10
  %152 = load ptr, ptr %2, align 8, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !10
  %154 = call ptr @Smt_EntryName(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8, !tbaa !12
  %155 = load ptr, ptr %16, align 8, !tbaa !12
  %156 = call i32 @atoi(ptr noundef %155) #12
  store i32 %156, ptr %13, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %146, %145
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load ptr, ptr %2, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !28
  %161 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef 4)
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = load ptr, ptr %15, align 8, !tbaa !12
  %164 = call i32 @Smt_PrsBuild2_rec(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4, !tbaa !10
  %165 = load ptr, ptr %18, align 8, !tbaa !12
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %168) #11
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %203

171:                                              ; preds = %119
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8, !tbaa !62
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !62
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = load ptr, ptr %2, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !28
  %183 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef 1)
  %184 = call i32 @Smt_PrsBuild2_rec(ptr noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef -1, ptr noundef null)
  store i32 %184, ptr %11, align 4, !tbaa !10
  %185 = load i32, ptr %11, align 4, !tbaa !10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wlc_NtkFree(ptr noundef %188)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %247

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8, !tbaa !28
  %191 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %191)
  br label %202

192:                                              ; preds = %171
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = call i32 @Abc_Lit2Var(i32 noundef %193)
  %195 = icmp sge i32 %194, 11
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  %198 = load i32, ptr %10, align 4, !tbaa !10
  %199 = call ptr @Smt_EntryName(ptr noundef %197, i32 noundef %198)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %192
  br label %202

202:                                              ; preds = %201, %189
  br label %203

203:                                              ; preds = %202, %170
  br label %204

204:                                              ; preds = %203, %118
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4, !tbaa !10
  br label %32, !llvm.loop !68

208:                                              ; preds = %41
  %209 = load ptr, ptr %7, align 8, !tbaa !28
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !28
  %215 = call i32 @Smt_PrsCreateNode(ptr noundef %213, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef %214, ptr noundef @.str.10)
  store i32 %215, ptr %11, align 4, !tbaa !10
  br label %235

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8, !tbaa !28
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = call i32 @Smt_PrsBuildConstant(ptr noundef %221, ptr noundef @.str, i32 noundef 1, ptr noundef @.str.10)
  store i32 %222, ptr %11, align 4, !tbaa !10
  br label %234

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !28
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !28
  %228 = call i32 @Smt_PrsCreateNode(ptr noundef %224, i32 noundef 23, i32 noundef 0, i32 noundef %226, ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %11, align 4, !tbaa !10
  %229 = load ptr, ptr %7, align 8, !tbaa !28
  %230 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %229, i32 noundef 1, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  %233 = call i32 @Smt_PrsCreateNode(ptr noundef %231, i32 noundef 37, i32 noundef 0, i32 noundef 1, ptr noundef %232, ptr noundef @.str.10)
  store i32 %233, ptr %11, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %223, %220
  br label %235

235:                                              ; preds = %234, %212
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = load i32, ptr %11, align 4, !tbaa !10
  %239 = call ptr @Wlc_NtkObj(ptr noundef %237, i32 noundef %238)
  call void @Wlc_ObjSetCo(ptr noundef %236, ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = call i32 @Wlc_NtkObjNumMax(ptr noundef %240)
  %242 = call ptr @Vec_IntStartNatural(i32 noundef %241)
  store ptr %242, ptr %5, align 8, !tbaa !28
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %243, i32 0, i32 26
  %245 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntAppend(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %235, %187
  %248 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsReadLines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %8, i32 0, i32 6
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %11, i32 0, i32 6
  %13 = call ptr @Vec_WecPushLevel(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %145, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %150

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Smt_PrsSkipSpaces(ptr noundef %28)
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 124
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store i8 32, ptr %41, align 1, !tbaa !21
  br label %42

42:                                               ; preds = %58, %38
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 124
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi i1 [ false, %42 ], [ %55, %49 ]
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !70
  store i8 32, ptr %61, align 1, !tbaa !21
  br label %42, !llvm.loop !72

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 124
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  store i8 32, ptr %73, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %70, %63
  br label %145

75:                                               ; preds = %31, %27
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load i8, ptr %78, align 1, !tbaa !21
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %85, i32 0, i32 5
  %87 = call i32 @Vec_IntEntryLast(ptr noundef %86)
  %88 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %89, i32 0, i32 6
  %91 = call i32 @Vec_WecSize(ptr noundef %90)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %95, i32 0, i32 6
  %97 = call i32 @Vec_WecSize(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %98, i32 0, i32 6
  %100 = call ptr @Vec_WecPushLevel(ptr noundef %99)
  br label %144

101:                                              ; preds = %75
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %109, i32 0, i32 5
  %111 = call i32 @Vec_IntPop(ptr noundef %110)
  br label %143

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  store ptr %115, ptr %4, align 8, !tbaa !12
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Smt_PrsSkipNonSpaces(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = icmp ult ptr %119, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %130, align 8, !tbaa !70
  %133 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef null)
  store i32 %133, ptr %5, align 4, !tbaa !10
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %136, i32 0, i32 5
  %138 = call i32 @Vec_IntEntryLast(ptr noundef %137)
  %139 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %138)
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %142

142:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %143

143:                                              ; preds = %142, %108
  br label %144

144:                                              ; preds = %143, %82
  br label %145

145:                                              ; preds = %144, %74
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !70
  br label %19, !llvm.loop !73

150:                                              ; preds = %19
  %151 = load ptr, ptr %2, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %151, i32 0, i32 6
  %153 = call i32 @Vec_WecSize(ptr noundef %152)
  %154 = call i32 @Abc_Base16Log(i32 noundef %153)
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %155, i32 0, i32 8
  store i32 %154, ptr %156, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !55
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Smt_PrsSkipSpaces(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = call i32 @Smt_PrsIsSpace(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !70
  br label %3, !llvm.loop !75

15:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Smt_PrsSkipNonSpaces(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %34, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = call i32 @Smt_PrsIsSpace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 40
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 41
  br label %32

32:                                               ; preds = %25, %18, %11, %3
  %33 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %3 ], [ %31, %25 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !70
  br label %3, !llvm.loop !76

39:                                               ; preds = %32
  ret void
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base16Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = udiv i32 %18, 16
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !77

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %10, ptr noundef @.str.9)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, 2
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %33, ptr noundef @.str.9)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call ptr @Abc_NamStr(ptr noundef %37, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %40)
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 4
  call void @Smt_PrsPrintParser_rec(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !78

52:                                               ; preds = %25
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %53, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Smt_PrsPrintParser_rec(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadSmtBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call i32 @Smt_PrsRemoveComments(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = call ptr @Smt_PrsAlloc(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Smt_PrsReadLines(ptr noundef %28)
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Smt_PrsPrintParser(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = call i32 @Smt_PrsErrorPrint(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = call ptr @Smt_PrsBuild(ptr noundef %41)
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = call ptr @Smt_PrsBuild2(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %42, %40 ], [ %45, %43 ]
  store ptr %47, ptr %12, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %33
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Smt_PrsFree(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsRemoveComments(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %123, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %126

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %20
  br label %122

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %32
  br label %121

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = xor i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !10
  br label %120

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 59
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %68, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 10
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !12
  store i8 32, ptr %69, align 1, !tbaa !21
  br label %56, !llvm.loop !79

71:                                               ; preds = %66
  br label %119

72:                                               ; preds = %52, %47
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 92
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !12
  store i8 32, ptr %87, align 1, !tbaa !21
  br label %89

89:                                               ; preds = %113, %86
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i8, ptr %95, align 1, !tbaa !21
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 34
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i1 [ true, %94 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i1 [ false, %89 ], [ %103, %102 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 92
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !12
  store i8 32, ptr %114, align 1, !tbaa !21
  br label %89, !llvm.loop !80

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 32, ptr %117, align 1, !tbaa !21
  br label %118

118:                                              ; preds = %116, %83, %77, %72
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %44
  br label %121

121:                                              ; preds = %120, %38
  br label %122

122:                                              ; preds = %121, %26
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !12
  br label %11, !llvm.loop !81

126:                                              ; preds = %11
  %127 = load i32, ptr %6, align 4, !tbaa !10
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %131, i32 noundef %132)
  br label %140

134:                                              ; preds = %126
  %135 = load i32, ptr %6, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139, %130
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4, !tbaa !10
  br label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_PrsAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1096) #14
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !70
  %29 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @Smt_AddTypes(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %35, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %36, i32 noundef 100)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  call void @Vec_WecGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsErrorPrint(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !12
  br label %17, !llvm.loop !82

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [1000 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %35, ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Smt_PrsFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %14, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Smt_Prs_t_, ptr %16, i32 0, i32 6
  call void @Vec_WecErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadSmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call ptr @Smt_PrsLoadFile(ptr noundef %12, ptr noundef %10)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call ptr @Wlc_ReadSmtBuffer(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %27) #11
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_PrsLoadFile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.76)
  store ptr %12, ptr %9, align 8, !tbaa !66
  %13 = load ptr, ptr %9, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  call void @rewind(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = add nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 10, ptr %30, align 1, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !66
  %36 = call i64 @fread(ptr noundef %32, i64 noundef %34, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 10, ptr %44, align 1, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %54, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_GetHexFromDecimalString(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %33, %1
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %20, !llvm.loop !85

36:                                               ; preds = %20
  %37 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %37, ptr %10, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %90, %65, %36
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !10
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %51
  br label %38, !llvm.loop !86

66:                                               ; preds = %48, %42
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = mul nsw i32 %71, 10
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %6, align 4, !tbaa !10
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = srem i32 %75, 2
  store i32 %76, ptr %7, align 4, !tbaa !10
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %6, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !10
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %87, %70
  br label %38, !llvm.loop !86

91:                                               ; preds = %60, %38
  %92 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %104, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntPush(ptr noundef %105, i32 noundef 0)
  br label %99, !llvm.loop !87

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !28
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  store i32 %108, ptr %11, align 4, !tbaa !10
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = sdiv i32 %109, 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 1
  %114 = call noalias ptr @malloc(i64 noundef %113) #13
  store ptr %114, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %174, %106
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = sdiv i32 %117, 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  %122 = load i32, ptr %4, align 4, !tbaa !10
  %123 = mul nsw i32 %122, 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !28
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = mul nsw i32 %126, 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %128)
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %124, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !28
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 2
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %131, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !28
  %140 = load i32, ptr %4, align 4, !tbaa !10
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 3
  %143 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %142)
  %144 = mul nsw i32 8, %143
  %145 = add nsw i32 %138, %144
  store i32 %145, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %146 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %146, label %163 [
    i32 0, label %147
    i32 1, label %148
    i32 2, label %149
    i32 3, label %150
    i32 4, label %151
    i32 5, label %152
    i32 6, label %153
    i32 7, label %154
    i32 8, label %155
    i32 9, label %156
    i32 10, label %157
    i32 11, label %158
    i32 12, label %159
    i32 13, label %160
    i32 14, label %161
    i32 15, label %162
  ]

147:                                              ; preds = %120
  store i8 48, ptr %14, align 1, !tbaa !21
  br label %164

148:                                              ; preds = %120
  store i8 49, ptr %14, align 1, !tbaa !21
  br label %164

149:                                              ; preds = %120
  store i8 50, ptr %14, align 1, !tbaa !21
  br label %164

150:                                              ; preds = %120
  store i8 51, ptr %14, align 1, !tbaa !21
  br label %164

151:                                              ; preds = %120
  store i8 52, ptr %14, align 1, !tbaa !21
  br label %164

152:                                              ; preds = %120
  store i8 53, ptr %14, align 1, !tbaa !21
  br label %164

153:                                              ; preds = %120
  store i8 54, ptr %14, align 1, !tbaa !21
  br label %164

154:                                              ; preds = %120
  store i8 55, ptr %14, align 1, !tbaa !21
  br label %164

155:                                              ; preds = %120
  store i8 56, ptr %14, align 1, !tbaa !21
  br label %164

156:                                              ; preds = %120
  store i8 57, ptr %14, align 1, !tbaa !21
  br label %164

157:                                              ; preds = %120
  store i8 97, ptr %14, align 1, !tbaa !21
  br label %164

158:                                              ; preds = %120
  store i8 98, ptr %14, align 1, !tbaa !21
  br label %164

159:                                              ; preds = %120
  store i8 99, ptr %14, align 1, !tbaa !21
  br label %164

160:                                              ; preds = %120
  store i8 100, ptr %14, align 1, !tbaa !21
  br label %164

161:                                              ; preds = %120
  store i8 101, ptr %14, align 1, !tbaa !21
  br label %164

162:                                              ; preds = %120
  store i8 102, ptr %14, align 1, !tbaa !21
  br label %164

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147
  %165 = load i8, ptr %14, align 1, !tbaa !21
  %166 = load ptr, ptr %12, align 8, !tbaa !12
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = sdiv i32 %167, 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %4, align 4, !tbaa !10
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  store i8 %165, ptr %173, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4, !tbaa !10
  br label %115, !llvm.loop !88

177:                                              ; preds = %115
  %178 = load ptr, ptr %12, align 8, !tbaa !12
  %179 = load i32, ptr %11, align 4, !tbaa !10
  %180 = sdiv i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !21
  %183 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexNumber(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !91

22:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %35)
  store i32 %36, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  call void @Abc_TtSetHex(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %23, !llvm.loop !92

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !21
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !21
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !21
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !21
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_EntryIsType(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = call i32 @Abc_Lit2Var(i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Smt_PrsIsSpace(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !21
  %3 = load i8, ptr %2, align 1, !tbaa !21
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !21
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Smt_AddTypes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call ptr @Smt_GetTypeName(i32 noundef %9)
  %11 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %8, ptr noundef %10, ptr noundef null)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !96

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Smt_GetTypeName(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Smt_Pair_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !97
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.Smt_Pair_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !100

27:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !34
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !101

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !54
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !55
  %56 = load ptr, ptr %2, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Smt_Prs_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 32}
!15 = !{!"Smt_Prs_t_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !16, i64 32, !17, i64 40, !19, i64 56, !11, i64 72, !11, i64 76, !17, i64 80, !6, i64 96}
!16 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !16, i64 688}
!23 = !{!"Wlc_Ntk_t_", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !20, i64 112, !20, i64 120, !13, i64 128, !6, i64 136, !6, i64 376, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !11, i64 632, !24, i64 640, !11, i64 648, !11, i64 652, !25, i64 656, !25, i64 664, !26, i64 672, !27, i64 680, !16, i64 688, !17, i64 696, !17, i64 712, !11, i64 728, !17, i64 736, !17, i64 752, !17, i64 768, !17, i64 784, !17, i64 800, !17, i64 816}
!24 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!25 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!17, !18, i64 8}
!35 = !{!17, !11, i64 4}
!36 = !{!17, !11, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"Wlc_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!41 = !{!40, !11, i64 12}
!42 = !{!23, !24, i64 640}
!43 = distinct !{!43, !30}
!44 = !{!15, !13, i64 0}
!45 = !{!23, !11, i64 616}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!54 = !{!19, !20, i64 8}
!55 = !{!19, !11, i64 4}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!23, !11, i64 648}
!59 = distinct !{!59, !30}
!60 = !{!15, !11, i64 76}
!61 = !{!15, !11, i64 72}
!62 = !{!23, !11, i64 632}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = distinct !{!68, !30}
!69 = !{!15, !13, i64 8}
!70 = !{!15, !13, i64 24}
!71 = !{!15, !13, i64 16}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!19, !11, i64 0}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !5, i64 0}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !6, i64 0}
!95 = !{!16, !16, i64 0}
!96 = distinct !{!96, !30}
!97 = !{!98, !11, i64 0}
!98 = !{!"Smt_Pair_t_", !11, i64 0, !13, i64 8}
!99 = !{!98, !13, i64 8}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
