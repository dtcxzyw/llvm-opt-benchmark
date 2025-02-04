target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smt_Pair_t_ = type { i32, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Smt_Prs_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Wec_t_, i32, i32, %struct.Vec_Int_t_, [1000 x i8] }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
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
@s_Types = internal global [11 x %struct.Smt_Pair_t_] [%struct.Smt_Pair_t_ zeroinitializer, %struct.Smt_Pair_t_ { i32 1, ptr @.str.64 }, %struct.Smt_Pair_t_ { i32 2, ptr @.str.65 }, %struct.Smt_Pair_t_ { i32 3, ptr @.str.66 }, %struct.Smt_Pair_t_ { i32 4, ptr @.str.67 }, %struct.Smt_Pair_t_ { i32 5, ptr @.str.68 }, %struct.Smt_Pair_t_ { i32 6, ptr @.str.69 }, %struct.Smt_Pair_t_ { i32 7, ptr @.str.70 }, %struct.Smt_Pair_t_ { i32 8, ptr @.str.71 }, %struct.Smt_Pair_t_ { i32 9, ptr @.str.72 }, %struct.Smt_Pair_t_ { i32 10, ptr @.str.73 }], align 16
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
@.str.76 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [100 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Smt_EntryIsName(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = call ptr @Abc_NamStr(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %63, label %57

57:                                               ; preds = %51, %39
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Smt_PrsBuildConstant(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  br label %306

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef %73, ptr noundef %13)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %6, align 4
  br label %306

76:                                               ; preds = %5
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Smt_EntryNode(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @Smt_VecEntryName(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @Smt_VecEntryName(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %120

88:                                               ; preds = %76
  %89 = load ptr, ptr %17, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %97, label %120

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 98
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 118
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @Smt_VecEntryName(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @atoi(ptr noundef %116) #9
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @Smt_PrsBuildConstant(ptr noundef %113, ptr noundef %115, i32 noundef %117, ptr noundef %118)
  store i32 %119, ptr %6, align 4
  br label %306

120:                                              ; preds = %103, %97, %91, %88, %76
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 61
  br i1 %128, label %129, label %167

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef 2)
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @Smt_EntryName(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call i32 @strcmp(ptr noundef @.str, ptr noundef %135) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef 1)
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @Smt_PrsBuildNode(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef -1, ptr noundef %144)
  store i32 %145, ptr %6, align 4
  br label %306

146:                                              ; preds = %129
  %147 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @Smt_PrsBuildConstant(ptr noundef %148, ptr noundef %149, i32 noundef -1, ptr noundef null)
  store i32 %150, ptr %22, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef 1)
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @Smt_PrsBuildNode(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef -1, ptr noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %22, align 4
  call void @Vec_IntPushTwo(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @Smt_PrsCreateNode(ptr noundef %161, i32 noundef 31, i32 noundef 0, i32 noundef 1, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %20, align 4
  %165 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load i32, ptr %20, align 4
  store i32 %166, ptr %6, align 4
  br label %306

167:                                              ; preds = %123, %120
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef 0)
  %171 = call i32 @Smt_PrsReadType(ptr noundef %168, i32 noundef %170, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  store i32 %171, ptr %31, align 4
  %172 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %172, ptr %32, align 8
  store i32 1, ptr %23, align 4
  br label %173

173:                                              ; preds = %196, %167
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %23, align 4
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %24, align 4
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %199

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %24, align 4
  %188 = call i32 @Smt_PrsBuildNode(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, ptr noundef null)
  store i32 %188, ptr %26, align 4
  %189 = load i32, ptr %26, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %32, align 8
  call void @Vec_IntFree(ptr noundef %192)
  store i32 0, ptr %6, align 4
  br label %306

193:                                              ; preds = %184
  %194 = load ptr, ptr %32, align 8
  %195 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %23, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %23, align 4
  br label %173, !llvm.loop !4

199:                                              ; preds = %182
  %200 = load i32, ptr %31, align 4
  %201 = icmp eq i32 %200, 22
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %29, align 4
  %205 = load i32, ptr %30, align 4
  call void @Vec_IntPushTwo(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %222

206:                                              ; preds = %199
  %207 = load i32, ptr %31, align 4
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %31, align 4
  %211 = icmp eq i32 %210, 14
  br i1 %211, label %212, label %221

212:                                              ; preds = %209, %206
  %213 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 0
  %214 = load i32, ptr %29, align 4
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %213, ptr noundef @.str.1, i32 noundef %214) #10
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 0
  %218 = call i32 @Smt_PrsBuildConstant(ptr noundef %216, ptr noundef %217, i32 noundef -1, ptr noundef null)
  store i32 %218, ptr %25, align 4
  %219 = load ptr, ptr %32, align 8
  %220 = load i32, ptr %25, align 4
  call void @Vec_IntPush(ptr noundef %219, i32 noundef %220)
  br label %221

221:                                              ; preds = %212, %209
  br label %222

222:                                              ; preds = %221, %202
  store i32 0, ptr %28, align 4
  %223 = load i32, ptr %31, align 4
  %224 = icmp sge i32 %223, 26
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %31, align 4
  %227 = icmp sle i32 %226, 39
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 1, ptr %28, align 4
  br label %296

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %31, align 4
  %231 = icmp eq i32 %230, 22
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load i32, ptr %29, align 4
  %234 = load i32, ptr %30, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %28, align 4
  br label %295

237:                                              ; preds = %229
  %238 = load i32, ptr %31, align 4
  %239 = icmp eq i32 %238, 23
  br i1 %239, label %240, label %263

240:                                              ; preds = %237
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %259, %240
  %242 = load i32, ptr %23, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = call i32 @Vec_IntSize(ptr noundef %243)
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %32, align 8
  %248 = load i32, ptr %23, align 4
  %249 = call i32 @Vec_IntEntry(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %25, align 4
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi i1 [ false, %241 ], [ true, %246 ]
  br i1 %251, label %252, label %262

252:                                              ; preds = %250
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %25, align 4
  %255 = call ptr @Wlc_NtkObj(ptr noundef %253, i32 noundef %254)
  %256 = call i32 @Wlc_ObjRange(ptr noundef %255)
  %257 = load i32, ptr %28, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %28, align 4
  br label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %23, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %23, align 4
  br label %241, !llvm.loop !6

262:                                              ; preds = %250
  br label %294

263:                                              ; preds = %237
  %264 = load i32, ptr %31, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %286

266:                                              ; preds = %263
  %267 = load ptr, ptr %32, align 8
  %268 = call ptr @Vec_IntArray(ptr noundef %267)
  store ptr %268, ptr %34, align 8
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %35, align 4
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 1
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %35, align 4
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 2
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %32, align 8
  %281 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef 1)
  store i32 %281, ptr %25, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %25, align 4
  %284 = call ptr @Wlc_NtkObj(ptr noundef %282, i32 noundef %283)
  %285 = call i32 @Wlc_ObjRange(ptr noundef %284)
  store i32 %285, ptr %28, align 4
  br label %293

286:                                              ; preds = %263
  %287 = load ptr, ptr %32, align 8
  %288 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef 0)
  store i32 %288, ptr %25, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %25, align 4
  %291 = call ptr @Wlc_NtkObj(ptr noundef %289, i32 noundef %290)
  %292 = call i32 @Wlc_ObjRange(ptr noundef %291)
  store i32 %292, ptr %28, align 4
  br label %293

293:                                              ; preds = %286, %266
  br label %294

294:                                              ; preds = %293, %262
  br label %295

295:                                              ; preds = %294, %232
  br label %296

296:                                              ; preds = %295, %228
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %31, align 4
  %299 = load i32, ptr %27, align 4
  %300 = load i32, ptr %28, align 4
  %301 = load ptr, ptr %32, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = call i32 @Smt_PrsCreateNode(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %25, align 4
  %304 = load ptr, ptr %32, align 8
  call void @Vec_IntFree(ptr noundef %304)
  %305 = load i32, ptr %25, align 4
  store i32 %305, ptr %6, align 4
  br label %306

306:                                              ; preds = %296, %191, %146, %138, %109, %69, %63
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_EntryIsName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  ret i32 %4
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsBuildConstant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 35
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Smt_GetHexFromDecimalString(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = mul i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Abc_BitWordNum(i32 noundef %47)
  call void @Vec_IntFill(ptr noundef %46, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @Abc_TtReadHexNumber(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %56) #10
  store ptr null, ptr %14, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %55
  br label %67

59:                                               ; preds = %29, %23
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %62, ptr noundef %63, ptr noundef %15)
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %5, align 4
  br label %167

67:                                               ; preds = %58
  br label %159

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 98
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = call i64 @strlen(ptr noundef %79) #9
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @Abc_BitWordNum(i32 noundef %84)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %119, %82
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = call ptr @Vec_IntArray(ptr noundef %100)
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %103, %104
  call void @Abc_InfoSetBit(ptr noundef %101, i32 noundef %105)
  br label %118

106:                                              ; preds = %90
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %116)
  store i32 0, ptr %5, align 4
  br label %167

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %86, !llvm.loop !7

122:                                              ; preds = %86
  br label %158

123:                                              ; preds = %68
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 120
  br i1 %128, label %129, label %155

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = call i64 @strlen(ptr noundef %134) #9
  %136 = mul i64 %135, 4
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %132, %129
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @Abc_BitWordNum(i32 noundef %140)
  call void @Vec_IntFill(ptr noundef %139, i32 noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @Vec_IntArray(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = call i32 @Abc_TtReadHexNumber(ptr noundef %143, ptr noundef %145)
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 3
  %150 = sdiv i32 %149, 4
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %138
  %153 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %153)
  store i32 0, ptr %5, align 4
  br label %167

154:                                              ; preds = %138
  br label %157

155:                                              ; preds = %123
  %156 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %156)
  store i32 0, ptr %5, align 4
  br label %167

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158, %67
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @Smt_PrsCreateNode(ptr noundef %160, i32 noundef 6, i32 noundef 0, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load i32, ptr %12, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %159, %155, %152, %115, %59
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Smt_EntryNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_VecEntryName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Smt_EntryIsName(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Smt_EntryName(ptr noundef %13, i32 noundef %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ %17, %12 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_EntryName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Abc_Lit2Var(i32 noundef %8)
  %10 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = call ptr @Vec_IntStartFull(i32 noundef 2)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %89, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %90, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 27
  br i1 %52, label %90, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 29
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 30
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 33
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp eq i32 %69, 34
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %90, label %89

89:                                               ; preds = %86, %6
  br label %131

90:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  br label %91

91:                                               ; preds = %95, %90
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @Vec_IntPop(ptr noundef %98)
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Vec_IntPop(ptr noundef %100)
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %102, i32 noundef 0, i32 noundef %103)
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Wlc_ObjAlloc(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store i32 %111, ptr %19, align 4
  %112 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %113 = load i32, ptr %19, align 4
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.15, i32 noundef %113) #10
  %115 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %118, ptr noundef %119, ptr noundef %16)
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %19, align 4
  %124 = call ptr @Wlc_NtkObj(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %22, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  store i32 %129, ptr %18, align 4
  br label %91, !llvm.loop !8

130:                                              ; preds = %91
  br label %131

131:                                              ; preds = %130, %89
  %132 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %132)
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %242

141:                                              ; preds = %138, %135, %131
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef 1)
  store i32 %143, ptr %21, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call ptr @Wlc_NtkObj(ptr noundef %144, i32 noundef %145)
  %147 = call i32 @Wlc_ObjRange(ptr noundef %146)
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %23, align 4
  %149 = icmp sgt i32 %148, 32
  br i1 %149, label %150, label %241

150:                                              ; preds = %141
  %151 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %27, align 8
  call void @Vec_IntPushTwo(ptr noundef %154, i32 noundef 30, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @Wlc_ObjAlloc(ptr noundef %155, i32 noundef 22, i32 noundef 0, i32 noundef 30, i32 noundef 0)
  store i32 %156, ptr %24, align 4
  %157 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %158 = load i32, ptr %24, align 4
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.15, i32 noundef %158) #10
  %160 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %163, ptr noundef %164, ptr noundef %16)
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %24, align 4
  %169 = call ptr @Wlc_NtkObj(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %27, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %166, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %27, align 8
  %172 = call i32 @Vec_IntPop(ptr noundef %171)
  %173 = load ptr, ptr %27, align 8
  %174 = call i32 @Vec_IntPop(ptr noundef %173)
  %175 = load ptr, ptr %27, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sub nsw i32 %176, 1
  call void @Vec_IntPushTwo(ptr noundef %175, i32 noundef %177, i32 noundef 31)
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %23, align 4
  %180 = sub nsw i32 %179, 1
  %181 = call i32 @Wlc_ObjAlloc(ptr noundef %178, i32 noundef 22, i32 noundef 0, i32 noundef %180, i32 noundef 31)
  store i32 %181, ptr %25, align 4
  %182 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %183 = load i32, ptr %25, align 4
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.15, i32 noundef %183) #10
  %185 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %186, i32 0, i32 25
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %188, ptr noundef %189, ptr noundef %16)
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %25, align 4
  %194 = call ptr @Wlc_NtkObj(ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %27, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %191, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %27, align 8
  %197 = call i32 @Vec_IntPop(ptr noundef %196)
  %198 = load ptr, ptr %27, align 8
  %199 = call i32 @Vec_IntPop(ptr noundef %198)
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %25, align 4
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef 0, i32 noundef %201)
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @Wlc_ObjAlloc(ptr noundef %202, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %203, ptr %26, align 4
  %204 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %205 = load i32, ptr %26, align 4
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %204, ptr noundef @.str.15, i32 noundef %205) #10
  %207 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %210, ptr noundef %211, ptr noundef %16)
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %26, align 4
  %216 = call ptr @Wlc_NtkObj(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %27, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %26, align 4
  call void @Vec_IntWriteEntry(ptr noundef %218, i32 noundef 0, i32 noundef %219)
  %220 = load ptr, ptr %27, align 8
  %221 = load i32, ptr %24, align 4
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @Wlc_ObjAlloc(ptr noundef %222, i32 noundef 23, i32 noundef 0, i32 noundef 31, i32 noundef 0)
  store i32 %223, ptr %19, align 4
  %224 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %225 = load i32, ptr %19, align 4
  %226 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %224, ptr noundef @.str.15, i32 noundef %225) #10
  %227 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %230, ptr noundef %231, ptr noundef %16)
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @Wlc_NtkObj(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %27, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %233, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %238, i32 noundef 1, i32 noundef %239)
  %240 = load ptr, ptr %27, align 8
  call void @Vec_IntFree(ptr noundef %240)
  br label %241

241:                                              ; preds = %150, %141
  br label %242

242:                                              ; preds = %241, %138
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = call i32 @Wlc_ObjAlloc(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef 0)
  store i32 %248, ptr %19, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %253 = load i32, ptr %19, align 4
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %252, ptr noundef @.str.15, i32 noundef %253) #10
  %255 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %251, %242
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %257, i32 0, i32 25
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %259, ptr noundef %260, ptr noundef %16)
  store i32 %261, ptr %15, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %19, align 4
  %265 = call ptr @Wlc_NtkObj(ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %11, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %262, ptr noundef %265, ptr noundef %266)
  %267 = load i32, ptr %9, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %256
  %270 = load i32, ptr %9, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %19, align 4
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
  %281 = load i32, ptr %19, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsReadType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Smt_EntryIsName(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Smt_EntryName(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Smt_StrToType(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %58

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @Smt_EntryNode(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @Smt_VecEntryName(ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %11, align 8
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Smt_VecEntryName(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Smt_StrToType(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %58

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @Smt_VecEntryName(ptr noundef %42, ptr noundef %43, i32 noundef 2)
  %45 = call i32 @atoi(ptr noundef %44) #9
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @Smt_VecEntryName(ptr noundef %51, ptr noundef %52, i32 noundef 3)
  %54 = call i32 @atoi(ptr noundef %53) #9
  %55 = load ptr, ptr %11, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %50, %41
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %40, %18
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %21, i32 0, i32 6
  %23 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %51, %1
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @Smt_VecEntryNode(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = icmp sge i32 %43, 11
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @Smt_EntryName(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %24, !llvm.loop !9

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Wlc_NtkAlloc(ptr noundef %57, i32 noundef 1000)
  store ptr %58, ptr %3, align 8
  %59 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %60, i32 0, i32 25
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %62, i32 0, i32 13
  store i32 1, ptr %63, align 8
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %132, %54
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %66, i32 0, i32 6
  %68 = call i32 @Vec_WecSize(ptr noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %76, label %77, label %135

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Smt_VecEntryIsType(ptr noundef %78, i32 noundef 0, i32 noundef 5)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %131

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef 1)
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @Smt_EntryName(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef 2)
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @Smt_EntryIsName(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i32 1, ptr %17, align 4
  br label %109

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef 3)
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @Smt_EntryNode(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef 2)
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @Smt_EntryName(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @atoi(ptr noundef %107) #9
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %96, %95
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sub nsw i32 %111, 1
  %113 = call i32 @Wlc_ObjAlloc(ptr noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %116, ptr noundef %117, ptr noundef null)
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %125, i32 0, i32 27
  %127 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %109, %81
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %64, !llvm.loop !10

135:                                              ; preds = %75
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %216, %135
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %138, i32 0, i32 6
  %140 = call i32 @Vec_WecSize(ptr noundef %139)
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @Vec_WecEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ false, %136 ], [ true, %142 ]
  br i1 %148, label %149, label %219

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Smt_VecEntryIsType(ptr noundef %150, i32 noundef 0, i32 noundef 4)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %215

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef 1)
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @Smt_EntryName(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef 2)
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef 3)
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call i32 @Smt_EntryIsName(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %188

167:                                              ; preds = %154
  store i32 1, ptr %17, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call ptr @Smt_VecEntryName(ptr noundef %168, ptr noundef %169, i32 noundef 4)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %171) #9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store ptr @.str.4, ptr %10, align 8
  br label %182

175:                                              ; preds = %167
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %176) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store ptr @.str, ptr %10, align 8
  br label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %174
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @Smt_PrsBuildConstant(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %16, align 4
  br label %209

188:                                              ; preds = %154
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef 3)
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call ptr @Smt_VecEntryNode(ptr noundef %191, ptr noundef %192, i32 noundef 3)
  store ptr %193, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef 2)
  store i32 %195, ptr %13, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @Smt_EntryName(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @atoi(ptr noundef %199) #9
  store i32 %200, ptr %17, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef 4)
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @Smt_PrsBuildNode(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %188, %182
  %210 = load i32, ptr %16, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  call void @Wlc_NtkFree(ptr noundef %213)
  store ptr null, ptr %3, align 8
  br label %384

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %153
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %136, !llvm.loop !11

219:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %288, %219
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %222, i32 0, i32 6
  %224 = call i32 @Vec_WecSize(ptr noundef %223)
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @Vec_WecEntry(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %4, align 8
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ true, %226 ]
  br i1 %232, label %233, label %291

233:                                              ; preds = %231
  %234 = load ptr, ptr %4, align 8
  %235 = call i32 @Smt_VecEntryIsType(ptr noundef %234, i32 noundef 0, i32 noundef 7)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %287

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef 1)
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @Smt_EntryNode(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %5, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @Smt_VecEntryIsType(ptr noundef %244, i32 noundef 0, i32 noundef 7)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %288

248:                                              ; preds = %238
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %283, %248
  %250 = load i32, ptr %12, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %13, align 4
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i1 [ false, %249 ], [ true, %254 ]
  br i1 %259, label %260, label %286

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @Vec_IntEntry(ptr noundef %261, i32 noundef 0)
  store i32 %262, ptr %13, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call ptr @Smt_EntryNode(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %6, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @Vec_IntEntry(ptr noundef %266, i32 noundef 0)
  store i32 %267, ptr %14, align 4
  %268 = load ptr, ptr %2, align 8
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @Smt_EntryName(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef 1)
  store i32 %272, ptr %14, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %2, align 8
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @Smt_PrsBuildNode(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef -1, ptr noundef %276)
  store i32 %277, ptr %16, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %260
  %281 = load ptr, ptr %3, align 8
  call void @Wlc_NtkFree(ptr noundef %281)
  store ptr null, ptr %3, align 8
  br label %384

282:                                              ; preds = %260
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %249, !llvm.loop !12

286:                                              ; preds = %258
  br label %287

287:                                              ; preds = %286, %237
  br label %288

288:                                              ; preds = %287, %247
  %289 = load i32, ptr %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4
  br label %220, !llvm.loop !13

291:                                              ; preds = %231
  %292 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %292)
  store i32 0, ptr %11, align 4
  br label %293

293:                                              ; preds = %350, %291
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %295, i32 0, i32 6
  %297 = call i32 @Vec_WecSize(ptr noundef %296)
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @Vec_WecEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %4, align 8
  br label %304

304:                                              ; preds = %299, %293
  %305 = phi i1 [ false, %293 ], [ true, %299 ]
  br i1 %305, label %306, label %353

306:                                              ; preds = %304
  %307 = load ptr, ptr %4, align 8
  %308 = call i32 @Smt_VecEntryIsType(ptr noundef %307, i32 noundef 0, i32 noundef 6)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  br label %349

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef 1)
  store i32 %313, ptr %13, align 4
  %314 = load i32, ptr %13, align 4
  %315 = call i32 @Smt_EntryIsName(i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %337, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %2, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = call ptr @Smt_VecEntryNode(ptr noundef %318, ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %5, align 8
  br label %321

321:                                              ; preds = %332, %317
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @Smt_VecEntryIsType(ptr noundef %322, i32 noundef 0, i32 noundef 7)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @Vec_IntEntry(ptr noundef %326, i32 noundef 2)
  store i32 %327, ptr %13, align 4
  %328 = load i32, ptr %13, align 4
  %329 = call i32 @Smt_EntryIsName(i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %325
  br label %336

332:                                              ; preds = %325
  %333 = load ptr, ptr %2, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = call ptr @Smt_VecEntryNode(ptr noundef %333, ptr noundef %334, i32 noundef 2)
  store ptr %335, ptr %5, align 8
  br label %321, !llvm.loop !14

336:                                              ; preds = %331, %321
  br label %337

337:                                              ; preds = %336, %311
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = load i32, ptr %13, align 4
  %341 = call i32 @Smt_PrsBuildNode(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef -1, ptr noundef null)
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8
  call void @Wlc_NtkFree(ptr noundef %345)
  store ptr null, ptr %3, align 8
  br label %384

346:                                              ; preds = %337
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %346, %310
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4
  br label %293, !llvm.loop !15

353:                                              ; preds = %304
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @Vec_IntSize(ptr noundef %354)
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = call i32 @Smt_PrsCreateNode(ptr noundef %358, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef %359, ptr noundef @.str.6)
  store i32 %360, ptr %15, align 4
  br label %372

361:                                              ; preds = %353
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = call i32 @Vec_IntSize(ptr noundef %363)
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @Smt_PrsCreateNode(ptr noundef %362, i32 noundef 23, i32 noundef 0, i32 noundef %364, ptr noundef %365, ptr noundef null)
  store i32 %366, ptr %15, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %15, align 4
  call void @Vec_IntFill(ptr noundef %367, i32 noundef 1, i32 noundef %368)
  %369 = load ptr, ptr %3, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = call i32 @Smt_PrsCreateNode(ptr noundef %369, i32 noundef 37, i32 noundef 0, i32 noundef 1, ptr noundef %370, ptr noundef @.str.6)
  store i32 %371, ptr %15, align 4
  br label %372

372:                                              ; preds = %361, %357
  %373 = load ptr, ptr %3, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr %15, align 4
  %376 = call ptr @Wlc_NtkObj(ptr noundef %374, i32 noundef %375)
  call void @Wlc_ObjSetCo(ptr noundef %373, ptr noundef %376, i32 noundef 0)
  %377 = load ptr, ptr %3, align 8
  %378 = call i32 @Wlc_NtkObjNumMax(ptr noundef %377)
  %379 = call ptr @Vec_IntStartNatural(i32 noundef %378)
  store ptr %379, ptr %4, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %380, i32 0, i32 26
  %382 = load ptr, ptr %4, align 8
  call void @Vec_IntAppend(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %383)
  br label %384

384:                                              ; preds = %372, %344, %280, %212
  %385 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %3, align 8
  ret ptr %386
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_VecEntryNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Smt_EntryIsName(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Smt_EntryNode(ptr noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ null, %12 ], [ %18, %13 ]
  ret ptr %20
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_VecEntryIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Smt_EntryIsName(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Smt_EntryIsType(i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %11, %3
  %25 = phi i1 [ false, %11 ], [ false, %3 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_NtkFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !18

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Smt_PrsGenName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Smt_PrsGenName.Buffer, ptr noundef @.str.7, i32 noundef %5, i32 noundef %9) #10
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %56 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.8, i32 noundef %59) #10
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @Smt_EntryIsName(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %177

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Abc_NamStr(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.3) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store ptr @.str.4, ptr %13, align 8
  br label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr @.str, ptr %13, align 8
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  br label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @Smt_PrsGenName(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = call i32 @Smt_PrsBuildConstant(ptr noundef %88, ptr noundef %89, i32 noundef -1, ptr noundef %98)
  store i32 %99, ptr %6, align 4
  br label %588

100:                                              ; preds = %81
  %101 = load ptr, ptr %13, align 8
  %102 = call i64 @strlen(ptr noundef %101) #9
  %103 = add i64 %102, 4
  %104 = add i64 %103, 1
  %105 = call noalias ptr @malloc(i64 noundef %104) #11
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i64 @strlen(ptr noundef %106) #9
  %108 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = add i64 %107, %109
  %111 = add i64 %110, 1
  %112 = call noalias ptr @malloc(i64 noundef %111) #11
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr @strcpy(ptr noundef %113, ptr noundef %114) #10
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @strcat(ptr noundef %116, ptr noundef @.str.9) #10
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @strcpy(ptr noundef %118, ptr noundef %119) #10
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %123 = call ptr @strcat(ptr noundef %121, ptr noundef %122) #10
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = call i32 @Abc_NamStrFind(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %100
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %13, align 8
  br label %135

133:                                              ; preds = %100
  %134 = load ptr, ptr %17, align 8
  store ptr %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %138, ptr noundef %139, ptr noundef %14)
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call ptr @Wlc_ObjName(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %15, align 4
  call void @Vec_IntFill(ptr noundef %152, i32 noundef 1, i32 noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @Wlc_NtkObj(ptr noundef %155, i32 noundef %156)
  %158 = call i32 @Wlc_ObjRange(ptr noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @Smt_PrsCreateNode(ptr noundef %154, i32 noundef 7, i32 noundef 0, i32 noundef %158, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %150, %143, %135
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %167) #10
  store ptr null, ptr %16, align 8
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %173) #10
  store ptr null, ptr %17, align 8
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %15, align 4
  store i32 %176, ptr %6, align 4
  br label %588

177:                                              ; preds = %5
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @Smt_EntryNode(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef 0)
  store i32 %182, ptr %22, align 4
  %183 = load i32, ptr %22, align 4
  %184 = call i32 @Smt_EntryIsName(i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %564

186:                                              ; preds = %177
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = call i32 @Abc_Lit2Var(i32 noundef %190)
  %192 = call ptr @Abc_NamStr(ptr noundef %189, i32 noundef %191)
  store ptr %192, ptr %29, align 8
  %193 = load i32, ptr %22, align 4
  %194 = call i32 @Abc_Lit2Var(i32 noundef %193)
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %200, label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %22, align 4
  %198 = call i32 @Abc_Lit2Var(i32 noundef %197)
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %284

200:                                              ; preds = %196, %186
  %201 = load ptr, ptr %18, align 8
  %202 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef 1)
  store i32 %202, ptr %23, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %23, align 4
  %205 = call ptr @Smt_EntryNode(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %19, align 8
  store i32 0, ptr %27, align 4
  br label %206

206:                                              ; preds = %273, %200
  %207 = load i32, ptr %27, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr %27, align 4
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %25, align 4
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i1 [ false, %206 ], [ true, %211 ]
  br i1 %216, label %217, label %276

217:                                              ; preds = %215
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %25, align 4
  %220 = call ptr @Smt_EntryNode(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef 0)
  store i32 %222, ptr %26, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %26, align 4
  %225 = call ptr @Smt_EntryName(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %28, align 8
  %226 = load i32, ptr %22, align 4
  %227 = call i32 @Abc_Lit2Var(i32 noundef %226)
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %243

229:                                              ; preds = %217
  %230 = load ptr, ptr %28, align 8
  %231 = call i64 @strlen(ptr noundef %230) #9
  %232 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %233 = call i64 @strlen(ptr noundef %232) #9
  %234 = add i64 %231, %233
  %235 = add i64 %234, 1
  %236 = call noalias ptr @malloc(i64 noundef %235) #11
  store ptr %236, ptr %30, align 8
  %237 = load ptr, ptr %30, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = call ptr @strcpy(ptr noundef %237, ptr noundef %238) #10
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %242 = call ptr @strcat(ptr noundef %240, ptr noundef %241) #10
  br label %254

243:                                              ; preds = %217
  %244 = load ptr, ptr %28, align 8
  %245 = call i64 @strlen(ptr noundef %244) #9
  %246 = add i64 %245, 4
  %247 = add i64 %246, 1
  %248 = call noalias ptr @malloc(i64 noundef %247) #11
  store ptr %248, ptr %30, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = call ptr @strcpy(ptr noundef %249, ptr noundef %250) #10
  %252 = load ptr, ptr %30, align 8
  %253 = call ptr @strcat(ptr noundef %252, ptr noundef @.str.9) #10
  br label %254

254:                                              ; preds = %243, %229
  %255 = load ptr, ptr %30, align 8
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef 1)
  store i32 %257, ptr %26, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %26, align 4
  %261 = load ptr, ptr %28, align 8
  %262 = call i32 @Smt_PrsBuild2_rec(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef -1, ptr noundef %261)
  store i32 %262, ptr %21, align 4
  %263 = load ptr, ptr %30, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %266) #10
  store ptr null, ptr %30, align 8
  br label %268

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %265
  %269 = load i32, ptr %21, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 0, ptr %6, align 4
  br label %588

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %27, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %27, align 4
  br label %206, !llvm.loop !19

276:                                              ; preds = %215
  %277 = load ptr, ptr %18, align 8
  %278 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef 2)
  store i32 %278, ptr %24, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %24, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 @Smt_PrsBuild2_rec(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, ptr noundef %282)
  store i32 %283, ptr %6, align 4
  br label %588

284:                                              ; preds = %196
  %285 = load ptr, ptr %29, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 95
  br i1 %289, label %290, label %437

290:                                              ; preds = %284
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = call ptr @Smt_VecEntryName(ptr noundef %291, ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %31, align 8
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 98
  br i1 %298, label %299, label %324

299:                                              ; preds = %290
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 118
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call ptr @Smt_VecEntryName(ptr noundef %306, ptr noundef %307, i32 noundef 2)
  store ptr %308, ptr %32, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  %312 = load ptr, ptr %32, align 8
  %313 = call i32 @atoi(ptr noundef %312) #9
  %314 = load ptr, ptr %11, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %11, align 8
  br label %321

318:                                              ; preds = %305
  %319 = load ptr, ptr %8, align 8
  %320 = call ptr @Smt_PrsGenName(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi ptr [ %317, %316 ], [ %320, %318 ]
  %323 = call i32 @Smt_PrsBuildConstant(ptr noundef %309, ptr noundef %311, i32 noundef %313, ptr noundef %322)
  store i32 %323, ptr %6, align 4
  br label %588

324:                                              ; preds = %299, %290
  store i32 0, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  %325 = load ptr, ptr %31, align 8
  %326 = call i32 @Smt_StrToType(ptr noundef %325, ptr noundef %34)
  store i32 %326, ptr %33, align 4
  %327 = load i32, ptr %33, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 0, ptr %6, align 4
  br label %588

330:                                              ; preds = %324
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %10, align 4
  call void @Vec_IntFill(ptr noundef %332, i32 noundef 1, i32 noundef %333)
  %334 = load i32, ptr %33, align 4
  %335 = icmp eq i32 %334, 25
  br i1 %335, label %345, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %33, align 4
  %338 = icmp eq i32 %337, 24
  br i1 %338, label %345, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %33, align 4
  %341 = icmp eq i32 %340, 13
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %33, align 4
  %344 = icmp eq i32 %343, 14
  br i1 %344, label %345, label %385

345:                                              ; preds = %342, %339, %336, %330
  %346 = load ptr, ptr %18, align 8
  %347 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef 2)
  store i32 %347, ptr %36, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %36, align 4
  %352 = call i32 @Abc_Lit2Var(i32 noundef %351)
  %353 = call ptr @Abc_NamStr(ptr noundef %350, i32 noundef %352)
  store ptr %353, ptr %37, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = call i32 @atoi(ptr noundef %354) #9
  store i32 %355, ptr %38, align 4
  %356 = load i32, ptr %33, align 4
  %357 = icmp eq i32 %356, 13
  br i1 %357, label %361, label %358

358:                                              ; preds = %345
  %359 = load i32, ptr %33, align 4
  %360 = icmp eq i32 %359, 14
  br i1 %360, label %361, label %377

361:                                              ; preds = %358, %345
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %37, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = call ptr @Smt_PrsGenName(ptr noundef %364)
  %366 = call i32 @Smt_PrsBuildConstant(ptr noundef %362, ptr noundef %363, i32 noundef -1, ptr noundef %365)
  store i32 %366, ptr %39, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %367, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %368)
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %369, i32 0, i32 9
  %371 = load i32, ptr %10, align 4
  %372 = load i32, ptr %39, align 4
  call void @Vec_IntPushTwo(ptr noundef %370, i32 noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call ptr @Wlc_NtkObj(ptr noundef %373, i32 noundef %374)
  %376 = call i32 @Wlc_ObjRange(ptr noundef %375)
  store i32 %376, ptr %35, align 4
  br label %384

377:                                              ; preds = %358
  %378 = load i32, ptr %38, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @Wlc_NtkObj(ptr noundef %379, i32 noundef %380)
  %382 = call i32 @Wlc_ObjRange(ptr noundef %381)
  %383 = add nsw i32 %378, %382
  store i32 %383, ptr %35, align 4
  br label %384

384:                                              ; preds = %377, %361
  br label %419

385:                                              ; preds = %342
  %386 = load i32, ptr %33, align 4
  %387 = icmp eq i32 %386, 22
  br i1 %387, label %388, label %417

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8
  %390 = call i32 @Vec_IntEntry(ptr noundef %389, i32 noundef 2)
  store i32 %390, ptr %40, align 4
  %391 = load ptr, ptr %18, align 8
  %392 = call i32 @Vec_IntEntry(ptr noundef %391, i32 noundef 3)
  store i32 %392, ptr %41, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %40, align 4
  %397 = call i32 @Abc_Lit2Var(i32 noundef %396)
  %398 = call ptr @Abc_NamStr(ptr noundef %395, i32 noundef %397)
  store ptr %398, ptr %42, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %41, align 4
  %403 = call i32 @Abc_Lit2Var(i32 noundef %402)
  %404 = call ptr @Abc_NamStr(ptr noundef %401, i32 noundef %403)
  store ptr %404, ptr %43, align 8
  %405 = load ptr, ptr %42, align 8
  %406 = call i32 @atoi(ptr noundef %405) #9
  store i32 %406, ptr %44, align 4
  %407 = load ptr, ptr %43, align 8
  %408 = call i32 @atoi(ptr noundef %407) #9
  store i32 %408, ptr %45, align 4
  %409 = load i32, ptr %44, align 4
  %410 = load i32, ptr %45, align 4
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %35, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %413, i32 0, i32 9
  %415 = load i32, ptr %44, align 4
  %416 = load i32, ptr %45, align 4
  call void @Vec_IntPushTwo(ptr noundef %414, i32 noundef %415, i32 noundef %416)
  br label %418

417:                                              ; preds = %385
  br label %418

418:                                              ; preds = %417, %388
  br label %419

419:                                              ; preds = %418, %384
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %33, align 4
  %422 = load i32, ptr %34, align 4
  %423 = load i32, ptr %35, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %424, i32 0, i32 9
  %426 = load ptr, ptr %11, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %419
  %429 = load ptr, ptr %11, align 8
  br label %433

430:                                              ; preds = %419
  %431 = load ptr, ptr %8, align 8
  %432 = call ptr @Smt_PrsGenName(ptr noundef %431)
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi ptr [ %429, %428 ], [ %432, %430 ]
  %435 = call i32 @Smt_PrsCreateNode(ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef %425, ptr noundef %434)
  store i32 %435, ptr %21, align 4
  %436 = load i32, ptr %21, align 4
  store i32 %436, ptr %6, align 4
  br label %588

437:                                              ; preds = %284
  store i32 0, ptr %49, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %438, i32 0, i32 25
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %29, align 8
  %442 = call i32 @Abc_NamStrFind(ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %52, align 4
  %443 = load i32, ptr %52, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = load i32, ptr %52, align 4
  store i32 %446, ptr %6, align 4
  br label %588

447:                                              ; preds = %437
  %448 = load ptr, ptr %29, align 8
  %449 = call i32 @Smt_StrToType(ptr noundef %448, ptr noundef %49)
  store i32 %449, ptr %51, align 4
  %450 = load i32, ptr %51, align 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  br label %588

453:                                              ; preds = %447
  %454 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %454, ptr %46, align 8
  store i32 1, ptr %47, align 4
  br label %455

455:                                              ; preds = %478, %453
  %456 = load i32, ptr %47, align 4
  %457 = load ptr, ptr %18, align 8
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %18, align 8
  %462 = load i32, ptr %47, align 4
  %463 = call i32 @Vec_IntEntry(ptr noundef %461, i32 noundef %462)
  store i32 %463, ptr %48, align 4
  br label %464

464:                                              ; preds = %460, %455
  %465 = phi i1 [ false, %455 ], [ true, %460 ]
  br i1 %465, label %466, label %481

466:                                              ; preds = %464
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %48, align 4
  %470 = call i32 @Smt_PrsBuild2_rec(ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef -1, ptr noundef null)
  store i32 %470, ptr %52, align 4
  %471 = load i32, ptr %52, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %466
  %474 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %474)
  store i32 0, ptr %6, align 4
  br label %588

475:                                              ; preds = %466
  %476 = load ptr, ptr %46, align 8
  %477 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %476, i32 noundef %477)
  br label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %47, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %47, align 4
  br label %455, !llvm.loop !20

481:                                              ; preds = %464
  store i32 0, ptr %50, align 4
  %482 = load i32, ptr %51, align 4
  %483 = icmp sge i32 %482, 26
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i32, ptr %51, align 4
  %486 = icmp sle i32 %485, 39
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 1, ptr %50, align 4
  br label %546

488:                                              ; preds = %484, %481
  %489 = load i32, ptr %51, align 4
  %490 = icmp eq i32 %489, 23
  br i1 %490, label %491, label %514

491:                                              ; preds = %488
  store i32 0, ptr %47, align 4
  br label %492

492:                                              ; preds = %510, %491
  %493 = load i32, ptr %47, align 4
  %494 = load ptr, ptr %46, align 8
  %495 = call i32 @Vec_IntSize(ptr noundef %494)
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load ptr, ptr %46, align 8
  %499 = load i32, ptr %47, align 4
  %500 = call i32 @Vec_IntEntry(ptr noundef %498, i32 noundef %499)
  store i32 %500, ptr %48, align 4
  br label %501

501:                                              ; preds = %497, %492
  %502 = phi i1 [ false, %492 ], [ true, %497 ]
  br i1 %502, label %503, label %513

503:                                              ; preds = %501
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %48, align 4
  %506 = call ptr @Wlc_NtkObj(ptr noundef %504, i32 noundef %505)
  %507 = call i32 @Wlc_ObjRange(ptr noundef %506)
  %508 = load i32, ptr %50, align 4
  %509 = add nsw i32 %508, %507
  store i32 %509, ptr %50, align 4
  br label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %47, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %47, align 4
  br label %492, !llvm.loop !21

513:                                              ; preds = %501
  br label %545

514:                                              ; preds = %488
  %515 = load i32, ptr %51, align 4
  %516 = icmp eq i32 %515, 8
  br i1 %516, label %517, label %537

517:                                              ; preds = %514
  %518 = load ptr, ptr %46, align 8
  %519 = call ptr @Vec_IntArray(ptr noundef %518)
  store ptr %519, ptr %53, align 8
  %520 = load ptr, ptr %53, align 8
  %521 = getelementptr inbounds i32, ptr %520, i64 1
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %54, align 4
  %523 = load ptr, ptr %53, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 2
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %53, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 1
  store i32 %525, ptr %527, align 4
  %528 = load i32, ptr %54, align 4
  %529 = load ptr, ptr %53, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 2
  store i32 %528, ptr %530, align 4
  %531 = load ptr, ptr %46, align 8
  %532 = call i32 @Vec_IntEntry(ptr noundef %531, i32 noundef 1)
  store i32 %532, ptr %52, align 4
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %52, align 4
  %535 = call ptr @Wlc_NtkObj(ptr noundef %533, i32 noundef %534)
  %536 = call i32 @Wlc_ObjRange(ptr noundef %535)
  store i32 %536, ptr %50, align 4
  br label %544

537:                                              ; preds = %514
  %538 = load ptr, ptr %46, align 8
  %539 = call i32 @Vec_IntEntry(ptr noundef %538, i32 noundef 0)
  store i32 %539, ptr %52, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %52, align 4
  %542 = call ptr @Wlc_NtkObj(ptr noundef %540, i32 noundef %541)
  %543 = call i32 @Wlc_ObjRange(ptr noundef %542)
  store i32 %543, ptr %50, align 4
  br label %544

544:                                              ; preds = %537, %517
  br label %545

545:                                              ; preds = %544, %513
  br label %546

546:                                              ; preds = %545, %487
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %51, align 4
  %549 = load i32, ptr %49, align 4
  %550 = load i32, ptr %50, align 4
  %551 = load ptr, ptr %46, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = load ptr, ptr %11, align 8
  br label %559

556:                                              ; preds = %546
  %557 = load ptr, ptr %8, align 8
  %558 = call ptr @Smt_PrsGenName(ptr noundef %557)
  br label %559

559:                                              ; preds = %556, %554
  %560 = phi ptr [ %555, %554 ], [ %558, %556 ]
  %561 = call i32 @Smt_PrsCreateNode(ptr noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %560)
  store i32 %561, ptr %52, align 4
  %562 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %562)
  %563 = load i32, ptr %52, align 4
  store i32 %563, ptr %6, align 4
  br label %588

564:                                              ; preds = %177
  %565 = load ptr, ptr %18, align 8
  %566 = call i32 @Vec_IntSize(ptr noundef %565)
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %585

568:                                              ; preds = %564
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = load ptr, ptr %18, align 8
  %572 = call i32 @Vec_IntEntry(ptr noundef %571, i32 noundef 1)
  %573 = call i32 @Smt_PrsBuild2_rec(ptr noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef -1, ptr noundef null)
  store i32 %573, ptr %55, align 4
  %574 = load i32, ptr %55, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %568
  store i32 0, ptr %6, align 4
  br label %588

577:                                              ; preds = %568
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %18, align 8
  %581 = call i32 @Vec_IntEntry(ptr noundef %580, i32 noundef 0)
  %582 = load i32, ptr %55, align 4
  %583 = load ptr, ptr %11, align 8
  %584 = call i32 @Smt_PrsBuild2_rec(ptr noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef %582, ptr noundef %583)
  store i32 %584, ptr %6, align 4
  br label %588

585:                                              ; preds = %564
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  store i32 0, ptr %6, align 4
  br label %588

588:                                              ; preds = %587, %577, %576, %559, %473, %452, %445, %433, %329, %321, %276, %271, %175, %97
  %589 = load i32, ptr %6, align 4
  ret i32 %589
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Smt_StrToType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.16) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  br label %292

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.17) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 9, ptr %5, align 4
  br label %291

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.18) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  store i32 10, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %290

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.19) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 11, ptr %5, align 4
  br label %289

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.20) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 13, ptr %5, align 4
  br label %288

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.21) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 14, ptr %5, align 4
  br label %287

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.22) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 15, ptr %5, align 4
  br label %286

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.23) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 16, ptr %5, align 4
  br label %285

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.24) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 17, ptr %5, align 4
  br label %284

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.25) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 18, ptr %5, align 4
  br label %283

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.26) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 19, ptr %5, align 4
  br label %282

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.27) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 20, ptr %5, align 4
  br label %281

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.28) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 21, ptr %5, align 4
  br label %280

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.29) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 22, ptr %5, align 4
  br label %279

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.30) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 23, ptr %5, align 4
  br label %278

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.31) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 24, ptr %5, align 4
  br label %277

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.32) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 25, ptr %5, align 4
  br label %276

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.33) #9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 26, ptr %5, align 4
  br label %275

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.34) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 27, ptr %5, align 4
  br label %274

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.35) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 28, ptr %5, align 4
  br label %273

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.36) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 29, ptr %5, align 4
  br label %272

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.37) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 30, ptr %5, align 4
  br label %271

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.38) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.39) #9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121, %117
  store i32 31, ptr %5, align 4
  br label %270

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.40) #9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 32, ptr %5, align 4
  br label %269

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.41) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 33, ptr %5, align 4
  br label %268

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.42) #9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 34, ptr %5, align 4
  br label %267

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.43) #9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 35, ptr %5, align 4
  br label %266

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.44) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 36, ptr %5, align 4
  br label %265

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.45) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  store i32 33, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  store i32 1, ptr %156, align 4
  br label %264

157:                                              ; preds = %151
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.46) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  store i32 34, ptr %5, align 4
  %162 = load ptr, ptr %4, align 8
  store i32 1, ptr %162, align 4
  br label %263

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.47) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  store i32 35, ptr %5, align 4
  %168 = load ptr, ptr %4, align 8
  store i32 1, ptr %168, align 4
  br label %262

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.48) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  store i32 36, ptr %5, align 4
  %174 = load ptr, ptr %4, align 8
  store i32 1, ptr %174, align 4
  br label %261

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.49) #9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 37, ptr %5, align 4
  br label %260

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.50) #9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 38, ptr %5, align 4
  br label %259

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.51) #9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 39, ptr %5, align 4
  br label %258

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.52) #9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 43, ptr %5, align 4
  br label %257

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.53) #9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 44, ptr %5, align 4
  br label %256

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.54) #9
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 45, ptr %5, align 4
  br label %255

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.55) #9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 46, ptr %5, align 4
  br label %254

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.56) #9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 47, ptr %5, align 4
  br label %253

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.57) #9
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  store i32 46, ptr %5, align 4
  %220 = load ptr, ptr %4, align 8
  store i32 1, ptr %220, align 4
  br label %252

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.58) #9
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  store i32 47, ptr %5, align 4
  %226 = load ptr, ptr %4, align 8
  store i32 1, ptr %226, align 4
  br label %251

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.59) #9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  store i32 48, ptr %5, align 4
  %232 = load ptr, ptr %4, align 8
  store i32 1, ptr %232, align 4
  br label %250

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.39) #9
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  store i32 31, ptr %5, align 4
  br label %249

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.60) #9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 50, ptr %5, align 4
  br label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %244)
  %246 = load ptr, ptr @stdout, align 8
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
  %293 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Wlc_NtkAlloc(ptr noundef %22, i32 noundef 1000)
  store ptr %23, ptr %3, align 8
  %24 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %25, i32 0, i32 25
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %29, i32 0, i32 6
  %31 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %205, %1
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %208

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Smt_VecEntryNode(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %119

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @Smt_EntryName(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 4
  %62 = add i64 %61, 1
  %63 = call noalias ptr @malloc(i64 noundef %62) #11
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #10
  %67 = load ptr, ptr %17, align 8
  %68 = call ptr @strcat(ptr noundef %67, ptr noundef @.str.9) #10
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 2)
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef 3)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Smt_EntryIsName(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  br label %91

78:                                               ; preds = %53
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef 3)
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @Smt_EntryNode(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef 2)
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @Smt_EntryName(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @atoi(ptr noundef %89) #9
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %78, %77
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @Wlc_ObjAlloc(ptr noundef %92, i32 noundef 1, i32 noundef 0, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %98, ptr noundef %99, ptr noundef null)
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %91
  %116 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %116) #10
  store ptr null, ptr %17, align 8
  br label %118

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %115
  br label %204

119:                                              ; preds = %43
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %171

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Vec_IntEntry(ptr noundef %124, i32 noundef 1)
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @Smt_EntryName(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i64 @strlen(ptr noundef %129) #9
  %131 = add i64 %130, 4
  %132 = add i64 %131, 1
  %133 = call noalias ptr @malloc(i64 noundef %132) #11
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call ptr @strcpy(ptr noundef %134, ptr noundef %135) #10
  %137 = load ptr, ptr %18, align 8
  %138 = call ptr @strcat(ptr noundef %137, ptr noundef @.str.9) #10
  %139 = load ptr, ptr %18, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef 3)
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @Smt_EntryIsName(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %157

146:                                              ; preds = %123
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @Smt_VecEntryNode(ptr noundef %147, ptr noundef %148, i32 noundef 3)
  store ptr %149, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @Vec_IntEntry(ptr noundef %150, i32 noundef 2)
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @Smt_EntryName(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = call i32 @atoi(ptr noundef %155) #9
  store i32 %156, ptr %13, align 4
  br label %157

157:                                              ; preds = %146, %145
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef 4)
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @Smt_PrsBuild2_rec(ptr noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %168) #10
  store ptr null, ptr %18, align 8
  br label %170

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %167
  br label %203

171:                                              ; preds = %119
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @Abc_Lit2Var(i32 noundef %172)
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %176, i32 0, i32 17
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef 1)
  %184 = call i32 @Smt_PrsBuild2_rec(ptr noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef -1, ptr noundef null)
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = load ptr, ptr %3, align 8
  call void @Wlc_NtkFree(ptr noundef %188)
  store ptr null, ptr %3, align 8
  br label %247

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %191)
  br label %202

192:                                              ; preds = %171
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @Abc_Lit2Var(i32 noundef %193)
  %195 = icmp sge i32 %194, 11
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %2, align 8
  %198 = load i32, ptr %10, align 4
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
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %32, !llvm.loop !22

208:                                              ; preds = %41
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @Smt_PrsCreateNode(ptr noundef %213, i32 noundef 7, i32 noundef 0, i32 noundef 1, ptr noundef %214, ptr noundef @.str.10)
  store i32 %215, ptr %11, align 4
  br label %235

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Smt_PrsBuildConstant(ptr noundef %221, ptr noundef @.str, i32 noundef 1, ptr noundef @.str.10)
  store i32 %222, ptr %11, align 4
  br label %234

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call i32 @Vec_IntSize(ptr noundef %225)
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @Smt_PrsCreateNode(ptr noundef %224, i32 noundef 23, i32 noundef 0, i32 noundef %226, ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %11, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %11, align 4
  call void @Vec_IntFill(ptr noundef %229, i32 noundef 1, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @Smt_PrsCreateNode(ptr noundef %231, i32 noundef 37, i32 noundef 0, i32 noundef 1, ptr noundef %232, ptr noundef @.str.10)
  store i32 %233, ptr %11, align 4
  br label %234

234:                                              ; preds = %223, %220
  br label %235

235:                                              ; preds = %234, %212
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @Wlc_NtkObj(ptr noundef %237, i32 noundef %238)
  call void @Wlc_ObjSetCo(ptr noundef %236, ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @Wlc_NtkObjNumMax(ptr noundef %240)
  %242 = call ptr @Vec_IntStartNatural(i32 noundef %241)
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %243, i32 0, i32 26
  %245 = load ptr, ptr %5, align 8
  call void @Vec_IntAppend(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %246)
  br label %247

247:                                              ; preds = %235, %187
  %248 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsReadLines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %8, i32 0, i32 6
  %10 = call i32 @Vec_WecSize(ptr noundef %9)
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %11, i32 0, i32 6
  %13 = call ptr @Vec_WecPushLevel(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %145, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %150

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  call void @Smt_PrsSkipSpaces(ptr noundef %28)
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 124
  br i1 %37, label %38, label %75

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store i8 32, ptr %41, align 1
  br label %42

42:                                               ; preds = %58, %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 124
  br label %56

56:                                               ; preds = %49, %42
  %57 = phi i1 [ false, %42 ], [ %55, %49 ]
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  store i8 32, ptr %61, align 1
  br label %42, !llvm.loop !23

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 124
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store i8 32, ptr %73, align 1
  br label %74

74:                                               ; preds = %70, %63
  br label %145

75:                                               ; preds = %31, %27
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %85, i32 0, i32 5
  %87 = call i32 @Vec_IntEntryLast(ptr noundef %86)
  %88 = call ptr @Vec_WecEntry(ptr noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %89, i32 0, i32 6
  %91 = call i32 @Vec_WecSize(ptr noundef %90)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %95, i32 0, i32 6
  %97 = call i32 @Vec_WecSize(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %98, i32 0, i32 6
  %100 = call ptr @Vec_WecPushLevel(ptr noundef %99)
  br label %144

101:                                              ; preds = %75
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %109, i32 0, i32 5
  %111 = call i32 @Vec_IntPop(ptr noundef %110)
  br label %143

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %2, align 8
  call void @Smt_PrsSkipNonSpaces(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %119, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %112
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %130, align 8
  %133 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef null)
  store i32 %133, ptr %5, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %136, i32 0, i32 5
  %138 = call i32 @Vec_IntEntryLast(ptr noundef %137)
  %139 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %138)
  %140 = load i32, ptr %5, align 4
  %141 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %141)
  br label %142

142:                                              ; preds = %124, %112
  br label %143

143:                                              ; preds = %142, %108
  br label %144

144:                                              ; preds = %143, %82
  br label %145

145:                                              ; preds = %144, %74
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  br label %19, !llvm.loop !24

150:                                              ; preds = %19
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %151, i32 0, i32 6
  %153 = call i32 @Vec_WecSize(ptr noundef %152)
  %154 = call i32 @Abc_Base16Log(i32 noundef %153)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %155, i32 0, i32 8
  store i32 %154, ptr %156, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Smt_PrsSkipSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = call i32 @Smt_PrsIsSpace(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  br label %3, !llvm.loop !25

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Smt_PrsSkipNonSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %34, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i32 @Smt_PrsIsSpace(i8 noundef signext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 40
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 41
  br label %32

32:                                               ; preds = %25, %18, %11, %3
  %33 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %3 ], [ %31, %25 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %3, !llvm.loop !26

39:                                               ; preds = %32
  ret void
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base16Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !27

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %10, ptr noundef @.str.9)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %49, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 2
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %33, ptr noundef @.str.9)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call ptr @Abc_NamStr(ptr noundef %37, i32 noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %40)
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 4
  call void @Smt_PrsPrintParser_rec(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %16, !llvm.loop !28

52:                                               ; preds = %25
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %53, ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Smt_PrsPrintParser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Smt_PrsRemoveComments(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @Smt_PrsAlloc(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %50

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  call void @Smt_PrsReadLines(ptr noundef %27)
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  call void @Smt_PrsPrintParser(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @Smt_PrsErrorPrint(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @Smt_PrsBuild(ptr noundef %40)
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @Smt_PrsBuild2(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = load ptr, ptr %14, align 8
  call void @Smt_PrsFree(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %25
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsRemoveComments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %123, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %126

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %20
  br label %122

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %121

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 124
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4
  %46 = xor i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %120

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 59
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %68, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 10
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  store i8 32, ptr %69, align 1
  br label %56, !llvm.loop !29

71:                                               ; preds = %66
  br label %119

72:                                               ; preds = %52, %47
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 92
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  store i8 32, ptr %87, align 1
  br label %89

89:                                               ; preds = %113, %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 34
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i1 [ true, %94 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i1 [ false, %89 ], [ %103, %102 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 92
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %9, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  store i8 32, ptr %114, align 1
  br label %89, !llvm.loop !30

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  store i8 32, ptr %117, align 1
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
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  br label %11, !llvm.loop !31

126:                                              ; preds = %11
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %131, i32 noundef %132)
  br label %140

134:                                              ; preds = %126
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %139

139:                                              ; preds = %137, %134
  br label %140

140:                                              ; preds = %139, %130
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  br label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 0, %146 ]
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_PrsAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %41

14:                                               ; preds = %4
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1096) #12
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @Smt_AddTypes(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %34, i32 0, i32 5
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef 100)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  call void @Vec_WecGrow(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %14, %13
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsErrorPrint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %16, !llvm.loop !32

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i32 noundef %34, ptr noundef %37)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %33, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Smt_PrsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %14, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Smt_Prs_t_, ptr %16, i32 0, i32 6
  call void @Vec_WecErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #10
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Smt_PrsLoadFile(ptr noundef %11, ptr noundef %10)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Wlc_ReadSmtBuffer(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %26) #10
  store ptr null, ptr %9, align 8
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %15
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_PrsLoadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.75)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  store ptr null, ptr %3, align 8
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 10, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %16, %14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Smt_GetHexFromDecimalString(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %33, %1
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %20, !llvm.loop !33

36:                                               ; preds = %20
  %37 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %90, %65, %36
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %51
  br label %38, !llvm.loop !34

66:                                               ; preds = %48, %42
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = srem i32 %75, 2
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %89)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %87, %70
  br label %38, !llvm.loop !34

91:                                               ; preds = %60, %38
  %92 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  call void @Vec_IntPush(ptr noundef %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %96, %91
  br label %99

99:                                               ; preds = %104, %98
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  call void @Vec_IntPush(ptr noundef %105, i32 noundef 0)
  br label %99, !llvm.loop !35

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sdiv i32 %109, 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 1
  %114 = call noalias ptr @malloc(i64 noundef %113) #11
  store ptr %114, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %174, %106
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sdiv i32 %117, 4
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %4, align 4
  %123 = mul nsw i32 %122, 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %4, align 4
  %127 = mul nsw i32 %126, 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %128)
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %124, %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %4, align 4
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %134, 2
  %136 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %135)
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %131, %137
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %4, align 4
  %141 = mul nsw i32 %140, 4
  %142 = add nsw i32 %141, 3
  %143 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %142)
  %144 = mul nsw i32 8, %143
  %145 = add nsw i32 %138, %144
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
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
  store i8 48, ptr %14, align 1
  br label %164

148:                                              ; preds = %120
  store i8 49, ptr %14, align 1
  br label %164

149:                                              ; preds = %120
  store i8 50, ptr %14, align 1
  br label %164

150:                                              ; preds = %120
  store i8 51, ptr %14, align 1
  br label %164

151:                                              ; preds = %120
  store i8 52, ptr %14, align 1
  br label %164

152:                                              ; preds = %120
  store i8 53, ptr %14, align 1
  br label %164

153:                                              ; preds = %120
  store i8 54, ptr %14, align 1
  br label %164

154:                                              ; preds = %120
  store i8 55, ptr %14, align 1
  br label %164

155:                                              ; preds = %120
  store i8 56, ptr %14, align 1
  br label %164

156:                                              ; preds = %120
  store i8 57, ptr %14, align 1
  br label %164

157:                                              ; preds = %120
  store i8 97, ptr %14, align 1
  br label %164

158:                                              ; preds = %120
  store i8 98, ptr %14, align 1
  br label %164

159:                                              ; preds = %120
  store i8 99, ptr %14, align 1
  br label %164

160:                                              ; preds = %120
  store i8 100, ptr %14, align 1
  br label %164

161:                                              ; preds = %120
  store i8 101, ptr %14, align 1
  br label %164

162:                                              ; preds = %120
  store i8 102, ptr %14, align 1
  br label %164

163:                                              ; preds = %120
  br label %164

164:                                              ; preds = %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147
  %165 = load i8, ptr %14, align 1
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sdiv i32 %167, 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  store i8 %165, ptr %173, align 1
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %115, !llvm.loop !36

177:                                              ; preds = %115
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sdiv i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !37

22:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  call void @Abc_TtSetHex(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %23, !llvm.loop !38

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
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

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Smt_EntryIsType(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @Abc_Lit2Var(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Smt_PrsIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Smt_AddTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @Smt_GetTypeName(i32 noundef %9)
  %11 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %8, ptr noundef %10, ptr noundef null)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  br label %4, !llvm.loop !39

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Smt_GetTypeName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Smt_Pair_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.Smt_Pair_t_], ptr @s_Types, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Smt_Pair_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !40

26:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !41

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
